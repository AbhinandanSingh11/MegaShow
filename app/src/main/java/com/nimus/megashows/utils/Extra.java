package com.nimus.megashows.utils;

import android.Manifest;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.provider.Settings;
import android.util.Log;
import android.widget.Toast;

import androidx.appcompat.app.AlertDialog;
import androidx.constraintlayout.widget.ConstraintLayout;

import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.play.core.appupdate.AppUpdateInfo;
import com.google.android.play.core.appupdate.AppUpdateManager;
import com.google.android.play.core.install.model.AppUpdateType;
import com.google.android.play.core.install.model.UpdateAvailability;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.review.ReviewManagerFactory;
import com.google.android.play.core.tasks.Task;
import com.karumi.dexter.Dexter;
import com.karumi.dexter.PermissionToken;
import com.karumi.dexter.listener.PermissionDeniedResponse;
import com.karumi.dexter.listener.PermissionGrantedResponse;
import com.karumi.dexter.listener.PermissionRequest;
import com.karumi.dexter.listener.single.PermissionListener;
import com.nimus.megashows.utils.records.share.Share;

import java.net.URLEncoder;

public class Extra {
    public static final int IMMEDIATE_APP_UPDATE_REQ_CODE = 124;
    public static void whatsApp(String message, String number, Context context){
        PackageManager packageManager = context.getPackageManager();
        Intent i = new Intent(Intent.ACTION_VIEW);

        try {
            String url = "https://api.whatsapp.com/send?phone="+ number +"&text=" + URLEncoder.encode(message, "UTF-8");
            i.setPackage("com.whatsapp");
            i.setData(Uri.parse(url));
            if (i.resolveActivity(packageManager) != null) {
                context.startActivity(i);
            }
        } catch (Exception e){
            e.printStackTrace();
        }
    }

    public static void shareApplication(Context context){
        try {
            Intent shareIntent = new Intent(Intent.ACTION_SEND);
            shareIntent.setType("text/plain");
            shareIntent.putExtra(Intent.EXTRA_SUBJECT, "Install MegaShows to watch any movie or series anytime, anywhere for free.");
            shareIntent.putExtra(Intent.EXTRA_TEXT, " https://play.google.com/store/apps/details?id="+context.getPackageName());
            context.startActivity(Intent.createChooser(shareIntent, "choose one"));
            Share.updateAppShareValue();
        } catch(Exception e) {
            Log.d("Exception", "share Exception: "+e);
        }
    }

    public static void telegram(Context context){
        Intent intent;
        try {
            try { // check for telegram app
                context.getPackageManager().getPackageInfo("org.telegram.messenger", 0);
            } catch (PackageManager.NameNotFoundException e) {
                // check for telegram X app
                context.getPackageManager().getPackageInfo("org.thunderdog.challegram", 0);
            }
            // set app Uri
            intent = new Intent(Intent.ACTION_VIEW, Uri.parse("tg://resolve?domain=megashows_official"));
        } catch (PackageManager.NameNotFoundException e) {
            // set browser URI
            intent = new Intent(Intent.ACTION_VIEW, Uri.parse("http://www.telegram.me/megashows_official"));
        }

        context.startActivity(intent);
    }

    public static void showRateAppFallbackDialog(Context context){
        new MaterialAlertDialogBuilder(context)
                .setTitle("Rate Megashows")
                .setMessage("If you're enjoying our app, please take a moment to rate it on PlayStore. Thanks for your support!")
                .setPositiveButton("Rate Now", (dialog, which) -> {
                    redirectToPlayStore(context);
                })
                .setNegativeButton("Remind me later",
                        (dialog, which) -> {
                            dialog.dismiss();
                        })
                .setNeutralButton("No, thanks",
                        (dialog, which) -> {
                            dialog.dismiss();
                        })
                .setOnDismissListener(dialog -> {
                    dialog.dismiss();
                })
                .show();
    }
    public static void showRateApp(Context context) {
        ReviewManager reviewManager = ReviewManagerFactory.create(context);
        Task<ReviewInfo> request = reviewManager.requestReviewFlow();
        request.addOnCompleteListener(task -> {
            if (task.isSuccessful()) {
                // We can get the ReviewInfo object
                ReviewInfo reviewInfo = task.getResult();

                Task<Void> flow = reviewManager.launchReviewFlow((Activity) context, reviewInfo);
                flow.addOnCompleteListener(task1 -> {
                    // The flow has finished. The API does not indicate whether the user
                    // reviewed or not, or even whether the review dialog was shown. Thus, no
                    // matter the result, we continue our app flow.
                });
            } else {
                // There was some problem, continue regardless of the result.
                // show native rate app dialog on error
                showRateAppFallbackDialog(context);
            }
        });
    }

    public static void redirectToPlayStore(Context context) {
        final String appPackageName = context.getPackageName();
        try {
            context.startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse("market://details?id=" + appPackageName)));
        } catch (ActivityNotFoundException exception) {
            context.startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse("https://play.google.com/store/apps/details?id=" + appPackageName)));
        }
    }

    public static void checkUpdate(Context context , AppUpdateManager appUpdateManager) {
        Task<AppUpdateInfo> appUpdateInfoTask = appUpdateManager.getAppUpdateInfo();

        appUpdateInfoTask.addOnSuccessListener(appUpdateInfo -> {
            if (appUpdateInfo.updateAvailability() == UpdateAvailability.UPDATE_AVAILABLE
                    && appUpdateInfo.isUpdateTypeAllowed(AppUpdateType.IMMEDIATE)) {
                startUpdateFlow(appUpdateInfo, appUpdateManager,context);
            } else if  (appUpdateInfo.updateAvailability() == UpdateAvailability.DEVELOPER_TRIGGERED_UPDATE_IN_PROGRESS){
                startUpdateFlow(appUpdateInfo, appUpdateManager,context);
            }
        });
    }

    public static void startUpdateFlow(AppUpdateInfo appUpdateInfo, AppUpdateManager appUpdateManager, Context context) {
        try {
            appUpdateManager.startUpdateFlowForResult(appUpdateInfo, AppUpdateType.IMMEDIATE, (Activity) context, Extra.IMMEDIATE_APP_UPDATE_REQ_CODE);
        } catch (IntentSender.SendIntentException e) {
            e.printStackTrace();
        }
    }

    public static void openInChrome(String url, Context context){
        Intent intent = new Intent(Intent.ACTION_VIEW,Uri.parse(url));
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        intent.setPackage("com.android.chrome");
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException ex) {
            // Chrome browser presumably not installed so allow user to choose instead
            intent.setPackage(null);
            context.startActivity(intent);
        }
    }

    public static int getVersion(Context context){
        try {
            PackageInfo pInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            String version = pInfo.versionName;
            return pInfo.versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return 0;
        }
    }
}
