package com.nimus.megashows.ui;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.cardview.widget.CardView;

import android.Manifest;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.provider.Settings;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import com.bumptech.glide.Glide;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.karumi.dexter.Dexter;
import com.karumi.dexter.PermissionToken;
import com.karumi.dexter.listener.PermissionDeniedResponse;
import com.karumi.dexter.listener.PermissionGrantedResponse;
import com.karumi.dexter.listener.PermissionRequest;
import com.karumi.dexter.listener.single.PermissionListener;
import com.nimus.megashows.R;
import com.nimus.megashows.exo.ExoPlayer;
import com.nimus.megashows.utils.AdListener;
import com.nimus.megashows.utils.Ads;
import com.nimus.megashows.utils.DownloadFile;
import com.nimus.megashows.utils.DownloadSize;
import com.nimus.megashows.utils.Extra;
import com.nimus.megashows.utils.GenerateShareLinks;
import com.nimus.megashows.utils.Links;
import com.nimus.megashows.utils.records.querka.UpdateQuerkaRecords;
import com.nimus.megashows.utils.records.report.SeriesReport;
import com.nimus.megashows.utils.records.series.UpdateSeriesRecords;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;

import nl.invissvenska.modalbottomsheetdialog.Item;
import nl.invissvenska.modalbottomsheetdialog.ModalBottomSheetDialog;

public class PreviewEpisodeActivity extends AppCompatActivity implements ModalBottomSheetDialog.Listener{

    String url,image,name,heading,seriesHeading;
    TextView nameT,Desc,size,headingMain;
    ImageView back;
    ImageView stream;
    ImageView imagefull;
    Button download;
    private ImageView shareSeries;
    private ProgressBar shareProgressBar;
    private RewardedAd rewardedAd;

    private CardView querka;

    private TextView brokenLink;
    private ModalBottomSheetDialog dialog;

    private boolean isAdLoaded = false;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setStatusBarColor(getResources().getColor(R.color.black, getTheme()));
        setContentView(R.layout.activity_preview_episode);

        url = getIntent().getStringExtra("urlEpisode");
        image = getIntent().getStringExtra("imageEpisode");
        name = getIntent().getStringExtra("nameEpisode");
        heading = getIntent().getStringExtra("headingEpisode");
        seriesHeading = getIntent().getStringExtra("seriesHeading");

        nameT = findViewById(R.id.textViewTitleEpisode);
        back = findViewById(R.id.BackImageDescEpisode);
        Desc = findViewById(R.id.textViewDescriptionEpisode);
        nameT.setText(heading);
        size = findViewById(R.id.textViewDateEpisode);
        imagefull = findViewById(R.id.imagefull);
        headingMain = findViewById(R.id.previewSeriesHeading);
        download = findViewById(R.id.ButtonViewEpisode);
        stream = findViewById(R.id.streamEpisode);
        shareSeries = findViewById(R.id.imageShareSeries);
        shareProgressBar = findViewById(R.id.progressShareSeries);

        querka = findViewById(R.id.AdWithUsSeries);
        brokenLink = findViewById(R.id.brokenSeriesLink);



        download.setEnabled(false);
        stream.setEnabled(false);


        /*final Ads ads = new Ads(PreviewEpisodeActivity.this, rewardedAd);
        ads.initAds();
        if(Links.seriesAdId == null){
            Links.getAdId();
        }
        ads.initRewardedAds(Links.seriesAdId,download);
        ads.initRewardedAds(Links.seriesAdId,stream);*/

        initUnityRewardedAdsDownload();
        initUnityRewardedAdsStream();


        Desc.setText(name);
        headingMain.setText(seriesHeading);

        Glide.with(PreviewEpisodeActivity.this)
                .load(image)
                .centerCrop()
                .into(imagefull);


        imagefull.setAlpha(50);

        new DownloadSize(size).execute(url);

        brokenLink.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                dialog = new  ModalBottomSheetDialog.Builder()
                        .setHeader("Choose one")
                        .add(R.menu.options)
                        .setRoundedModal(true)
                        .build();

                dialog.show(getSupportFragmentManager(), "WithHeader");
            }
        });

        download.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Dexter.withContext(PreviewEpisodeActivity.this)
                        .withPermission(Manifest.permission.WRITE_EXTERNAL_STORAGE)
                        .withListener(new PermissionListener() {
                            @Override
                            public void onPermissionGranted(PermissionGrantedResponse permissionGrantedResponse) {
                                UpdateSeriesRecords.updateSeriesDownloadValue(seriesHeading, heading, name);
                                /*if(!ads.isRewardEarned()){
                                    ads.initRewardedAds(Links.seriesAdId,download);
                                    ads.showAd(url, name);
                                }*/

                                if(isAdLoaded){
                                    if(UnityAds.isReady(com.nimus.megashows.utils.Constants.rewardedAdID)){
                                        UnityAds.show(PreviewEpisodeActivity.this, com.nimus.megashows.utils.Constants.rewardedAdID, new IUnityAdsShowListener() {
                                            @Override
                                            public void onUnityAdsShowFailure(String s, UnityAds.UnityAdsShowError unityAdsShowError, String s1) {

                                            }

                                            @Override
                                            public void onUnityAdsShowStart(String s) {

                                            }

                                            @Override
                                            public void onUnityAdsShowClick(String s) {

                                            }

                                            @Override
                                            public void onUnityAdsShowComplete(String s, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
                                                if(unityAdsShowCompletionState.equals(UnityAds.UnityAdsShowCompletionState.COMPLETED)){
                                                    DownloadFile.download(PreviewEpisodeActivity.this, url, name);
                                                }else if(unityAdsShowCompletionState.equals(UnityAds.UnityAdsShowCompletionState.SKIPPED)){
                                                    Toast.makeText(PreviewEpisodeActivity.this, "Watch Ad to download movie/series", Toast.LENGTH_SHORT).show();
                                                }
                                            }
                                        });
                                    }else{
                                        Ads.byPassDownload(PreviewEpisodeActivity.this, url, name);
                                    }
                                }else{
                                    Ads.byPassDownload(PreviewEpisodeActivity.this, url, name);
                                }

                                //Ads.byPassDownload(PreviewEpisodeActivity.this, url, name);
                            }

                            @Override
                            public void onPermissionDenied(PermissionDeniedResponse permissionDeniedResponse) {
                                if(permissionDeniedResponse.isPermanentlyDenied()){
                                    Toast.makeText(PreviewEpisodeActivity.this, "Permission denied, can't start download!", Toast.LENGTH_SHORT).show();
                                    showSettingsDialog();
                                }
                            }

                            @Override
                            public void onPermissionRationaleShouldBeShown(PermissionRequest permissionRequest, PermissionToken permissionToken) {
                                permissionToken.continuePermissionRequest();
                            }
                        })
                        .check();
            }
        });

        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                PreviewEpisodeActivity.super.onBackPressed();
            }
        });

        stream.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                SharedPreferences preferences = PreferenceManager.getDefaultSharedPreferences(PreviewEpisodeActivity.this);
                SharedPreferences.Editor editor = preferences.edit();
                editor.putString("lastSeason", heading);
                editor.putString("lastEpisode", name);
                editor.putString("lastSeries",seriesHeading);
                editor.commit();

                UpdateSeriesRecords.updateSeriesStreamValue(seriesHeading, heading, name);
                /*if(!ads.isRewardEarned()){
                    ads.initRewardedAds(Links.seriesAdId,stream);
                    ads.showAd(url, seriesHeading + ": "+ heading+" "+name, 0);
                }*/

                if(isAdLoaded){
                    if(UnityAds.isReady(com.nimus.megashows.utils.Constants.rewardedAdID)){
                        UnityAds.show(PreviewEpisodeActivity.this, com.nimus.megashows.utils.Constants.rewardedAdID, new IUnityAdsShowListener() {
                            @Override
                            public void onUnityAdsShowFailure(String s, UnityAds.UnityAdsShowError unityAdsShowError, String s1) {

                            }

                            @Override
                            public void onUnityAdsShowStart(String s) {

                            }

                            @Override
                            public void onUnityAdsShowClick(String s) {

                            }

                            @Override
                            public void onUnityAdsShowComplete(String s, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
                                if(unityAdsShowCompletionState.equals(UnityAds.UnityAdsShowCompletionState.COMPLETED)){
                                    Intent intent = new Intent(PreviewEpisodeActivity.this, ExoPlayer.class);
                                    intent.putExtra("videoUrl",url);
                                    intent.putExtra("videoName",seriesHeading + ": "+ heading+" "+name);
                                    startActivity(intent);
                                }else if(unityAdsShowCompletionState.equals(UnityAds.UnityAdsShowCompletionState.SKIPPED)){
                                    Toast.makeText(PreviewEpisodeActivity.this, "Watch Ad to play movie/series", Toast.LENGTH_SHORT).show();
                                }
                            }
                        });
                    }else{
                        Ads.byPassStream(PreviewEpisodeActivity.this, url, seriesHeading + ": "+ heading+" "+name);
                    }
                }else{
                    Ads.byPassStream(PreviewEpisodeActivity.this, url, seriesHeading + ": "+ heading+" "+name);
                }

                //Ads.byPassStream(PreviewEpisodeActivity.this, url, seriesHeading + ": "+ heading+" "+name);
            }
        });

        shareSeries.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                GenerateShareLinks.generateSeriesShareLink(shareProgressBar, shareSeries, seriesHeading, PreviewEpisodeActivity.this);
            }
        });

        querka.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                UpdateQuerkaRecords.updateInDb();
                Extra.whatsApp("I want to advertise my product","+1 2013408932",PreviewEpisodeActivity.this);
            }
        });
    }

    @Override
    protected void onResume() {
        super.onResume();
        Links.getAdId();
    }

    private void showSettingsDialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(PreviewEpisodeActivity.this);
        builder.setTitle("Need Permission!");
        builder.setMessage("Mega shows requires this permission in order to download and save movies/series on your device. You can grant them in app settings.");
        builder.setPositiveButton("GOTO SETTINGS", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                openSettings();
            }
        });
        builder.setNegativeButton("Cancel", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                Toast.makeText(PreviewEpisodeActivity.this, "Download can't be started, permission denied by the user.", Toast.LENGTH_SHORT).show();
                dialog.cancel();
            }
        });
        builder.show();

    }

    private void openSettings() {
        Intent intent = new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS);
        Uri uri = Uri.fromParts("package", getApplicationContext().getPackageName(), null);
        intent.setData(uri);
        startActivityForResult(intent, 101);
    }

    @Override
    public void onItemSelected(String tag, Item item) {
        switch ((item.getId())){
            case R.id.r_dual_audio:
                SeriesReport.requestDualAudio(seriesHeading, heading, name, 0);
                break;
            case R.id.r_subtitle:
                SeriesReport.requestDualAudio(seriesHeading, heading, name, 1);
                break;
            case R.id.r_link:
                SeriesReport.requestDualAudio(seriesHeading, heading, name, 2);
                break;
        }

        Toast.makeText(this, "Request submitted!", Toast.LENGTH_SHORT).show();
        dialog.dismiss();
    }

    private void initUnityRewardedAdsStream(){
        final AdListener adListener = new AdListener();
        UnityAds.addListener(adListener);
        UnityAds.initialize(PreviewEpisodeActivity.this, com.nimus.megashows.utils.Constants.playIDUnity, com.nimus.megashows.utils.Constants.isTest, new IUnityAdsInitializationListener() {
            @Override
            public void onInitializationComplete() {
                isAdLoaded = true;
                stream.setBackground(getDrawable(R.drawable.bg_play_abled));
                stream.setClickable(true);
                stream.setEnabled(true);
            }

            @Override
            public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String s) {
                isAdLoaded = false;
            }
        });
    }
    private void initUnityRewardedAdsDownload(){
        final AdListener adListener = new AdListener();
        UnityAds.addListener(adListener);
        UnityAds.initialize(PreviewEpisodeActivity.this, com.nimus.megashows.utils.Constants.playIDUnity, com.nimus.megashows.utils.Constants.isTest, new IUnityAdsInitializationListener() {
            @Override
            public void onInitializationComplete() {
                isAdLoaded = true;
                download.setText("Download");
                download.setBackground(getDrawable(R.drawable.button_bright_pink));
                download.setClickable(true);
                download.setEnabled(true);
            }

            @Override
            public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String s) {
                isAdLoaded = false;
            }
        });
    }
}