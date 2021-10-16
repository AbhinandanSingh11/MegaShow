package com.nimus.megashows.utils;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Toast;

import androidx.annotation.NonNull;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.dynamiclinks.FirebaseDynamicLinks;
import com.google.firebase.dynamiclinks.ShortDynamicLink;

import java.util.Objects;

public class GenerateShareLinks {
    public static void generateMovieShareLink(ProgressBar shareProgressBar, ImageView shareMovie, String name, Context context){

        shareMovie.setVisibility(View.GONE);
        shareProgressBar.setVisibility(View.VISIBLE);

        DynamicLink dynamicLink = FirebaseDynamicLinks.getInstance().createDynamicLink()
                .setLink(Uri.parse("https://www.nimus.co.in/sharem?" +name))
                .setDomainUriPrefix("https://megashows.page.link/?")
                .setAndroidParameters(
                        new DynamicLink.AndroidParameters.Builder(context.getPackageName())
                                .setFallbackUrl(Uri.parse(Links.fallbackURL))
                                .build()
                )
                .setSocialMetaTagParameters(
                        new DynamicLink.SocialMetaTagParameters.Builder()
                                .setTitle(Links.shareTitleURL)
                                .setDescription(Links.shareDescURL)
                                .setImageUrl(Uri.parse(Links.imageURL))
                                .build()
                )
                .buildDynamicLink();

        FirebaseDynamicLinks.getInstance().createDynamicLink()
                .setLongLink(dynamicLink.getUri())
                .buildShortDynamicLink()
                .addOnCompleteListener(new OnCompleteListener<ShortDynamicLink>() {
                    @Override
                    public void onComplete(@NonNull Task<ShortDynamicLink> task) {
                        if(task.isSuccessful()){
                            Uri shortLink = task.getResult().getShortLink();

                            try {
                                Intent shareIntent = new Intent(Intent.ACTION_SEND);
                                shareIntent.setType("text/plain");
                                shareIntent.putExtra(Intent.EXTRA_SUBJECT, Links.shareTitleURL);
                                shareIntent.putExtra(Intent.EXTRA_TEXT, "Watch " + name + " on megashows for free." + "\n" + "\n" + shortLink.toString());
                                context.startActivity(Intent.createChooser(shareIntent, "choose one"));
                                shareProgressBar.setVisibility(View.GONE);
                                shareMovie.setVisibility(View.VISIBLE);
                            } catch(Exception e) {
                                Log.d("Exception", "share Exception: "+e);
                                shareProgressBar.setVisibility(View.GONE);
                                shareMovie.setVisibility(View.VISIBLE);
                            }

                        }

                        else{
                            Log.e("Share my UID", Objects.requireNonNull(Objects.requireNonNull(task.getException()).getMessage()));
                            shareProgressBar.setVisibility(View.GONE);
                            shareMovie.setVisibility(View.VISIBLE);
                        }
                    }
                });
    }

    public static void generateSeriesShareLink(ProgressBar shareProgressBar, ImageView shareSeries, String name, Context context){
        shareSeries.setVisibility(View.GONE);
        shareProgressBar.setVisibility(View.VISIBLE);

            Toast.makeText(context, "Generating share link!", Toast.LENGTH_SHORT).show();
            DynamicLink dynamicLink = FirebaseDynamicLinks.getInstance().createDynamicLink()
                    .setLink(Uri.parse("https://www.nimus.co.in/shares?" + name))
                    .setDomainUriPrefix("https://megashows.page.link/?")
                    .setAndroidParameters(
                            new DynamicLink.AndroidParameters.Builder(context.getPackageName())
                                    .setFallbackUrl(Uri.parse(Links.fallbackURL))
                                    .build()
                    )
                    .setSocialMetaTagParameters(
                            new DynamicLink.SocialMetaTagParameters.Builder()
                                    .setTitle(Links.shareTitleURL)
                                    .setDescription(Links.shareDescURL)
                                    .setImageUrl(Uri.parse(Links.imageURL))
                                    .build()
                    )
                    .buildDynamicLink();

            FirebaseDynamicLinks.getInstance().createDynamicLink()
                    .setLongLink(dynamicLink.getUri())
                    .buildShortDynamicLink()
                    .addOnCompleteListener(new OnCompleteListener<ShortDynamicLink>() {
                        @Override
                        public void onComplete(@NonNull Task<ShortDynamicLink> task) {
                            if(task.isSuccessful()){
                                Uri shortLink = task.getResult().getShortLink();

                                try {
                                    Intent shareIntent = new Intent(Intent.ACTION_SEND);
                                    shareIntent.setType("text/plain");
                                    shareIntent.putExtra(Intent.EXTRA_SUBJECT, Links.shareTitleURL);
                                    shareIntent.putExtra(Intent.EXTRA_TEXT, "Watch " + name + " on megashows for free." + "\n" + "\n" + shortLink.toString());
                                    context.startActivity(Intent.createChooser(shareIntent, "choose one"));

                                    shareProgressBar.setVisibility(View.GONE);
                                    shareSeries.setVisibility(View.VISIBLE);

                                } catch(Exception e) {
                                    Log.d("Exception", "share Exception: "+e);
                                    shareProgressBar.setVisibility(View.GONE);
                                    shareSeries.setVisibility(View.VISIBLE);
                                }

                            }

                            else{
                                Log.e("Share my UID", Objects.requireNonNull(Objects.requireNonNull(task.getException()).getMessage()));
                                shareProgressBar.setVisibility(View.GONE);
                                shareSeries.setVisibility(View.VISIBLE);
                            }
                        }
                    });
    }
}
