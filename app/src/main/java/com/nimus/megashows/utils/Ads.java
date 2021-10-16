package com.nimus.megashows.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Toast;

import androidx.annotation.NonNull;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.nimus.megashows.R;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.nimus.megashows.exo.ExoPlayer;
import com.nimus.megashows.models.Movie;
import com.nimus.megashows.ui.PreviewMovieActivity;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class Ads {
    private Context context;
    private RewardedAd ad;
    private boolean rewardEarned = false;
    private int AD_RESPONSE_CODE = 0;

    public Ads(Context context, RewardedAd rewardedAd){
        this.context = context;
        this.ad = rewardedAd;
    }

    public Ads(Context context){
        this.context = context;
    }


    public void initAds(){
        List<String> testDeviceIds = Arrays.asList("E860967C14D781165C83B3EFEA8CF589");
        RequestConfiguration configuration =
                new RequestConfiguration.Builder().setTestDeviceIds(testDeviceIds).build();
        MobileAds.setRequestConfiguration(configuration);
        MobileAds.initialize(context, new OnInitializationCompleteListener() {
            @Override
            public void onInitializationComplete(@NonNull InitializationStatus initializationStatus) {

            }
        });
    }

    public void initRewardedAds(String adId, final Button button){
        final FullScreenContentCallback fullScreenContentCallback = new FullScreenContentCallback() {
            @Override
            public void onAdShowedFullScreenContent() {
                super.onAdShowedFullScreenContent();
            }

            @Override
            public void onAdDismissedFullScreenContent() {
                super.onAdDismissedFullScreenContent();
            }
        };

        RewardedAd.load(context,
                adId,
                new AdRequest.Builder().build(),
                new RewardedAdLoadCallback() {

                    @Override
                    public void onAdLoaded(@NonNull RewardedAd rewardedAd) {
                        setAd(rewardedAd);
                        getAd().setFullScreenContentCallback(fullScreenContentCallback);

                        button.setText("Download");
                        button.setBackground(context.getDrawable(R.drawable.button_bright_pink));
                        button.setClickable(true);
                        button.setEnabled(true);
                    }

                    @Override
                    public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
                        super.onAdFailedToLoad(loadAdError);
                        switch (loadAdError.getCode()){
                            case AdRequest.ERROR_CODE_NO_FILL:
                                button.setText("Download");
                                button.setBackground(context.getDrawable(R.drawable.button_bright_pink));
                                button.setClickable(true);
                                button.setEnabled(true);
                                AD_RESPONSE_CODE = 1;
                                break;
                            case AdRequest.ERROR_CODE_NETWORK_ERROR:
                                Toast.makeText(context, "Failed to load Ad, check your internet and try again", Toast.LENGTH_SHORT).show();
                                AD_RESPONSE_CODE = 0;
                                break;
                            default:
                                Toast.makeText(context, "Failed to load Ad", Toast.LENGTH_SHORT).show();
                                AD_RESPONSE_CODE = 0;
                                break;
                        }
                    }
                });
    }



    public void initRewardedAds(String adId, final ImageView imageView){
        final FullScreenContentCallback fullScreenContentCallback = new FullScreenContentCallback() {
            @Override
            public void onAdShowedFullScreenContent() {
                super.onAdShowedFullScreenContent();
            }

            @Override
            public void onAdDismissedFullScreenContent() {
                super.onAdDismissedFullScreenContent();
            }
        };

        RewardedAd.load(context,
                adId,
                new AdRequest.Builder().build(),
                new RewardedAdLoadCallback() {

                    @Override
                    public void onAdLoaded(@NonNull RewardedAd rewardedAd) {
                        setAd(rewardedAd);
                        getAd().setFullScreenContentCallback(fullScreenContentCallback);

                        imageView.setBackground(context.getDrawable(R.drawable.bg_play_abled));
                        imageView.setClickable(true);
                        imageView.setEnabled(true);
                    }

                    @Override
                    public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
                        super.onAdFailedToLoad(loadAdError);
                        switch (loadAdError.getCode()){
                            case AdRequest.ERROR_CODE_NO_FILL:
                                imageView.setBackground(context.getDrawable(R.drawable.bg_play_abled));
                                imageView.setClickable(true);
                                imageView.setEnabled(true);
                                AD_RESPONSE_CODE = 1;
                                break;
                            case AdRequest.ERROR_CODE_NETWORK_ERROR:
                                Toast.makeText(context, "Failed to load Ad, check your internet and try again", Toast.LENGTH_SHORT).show();
                                AD_RESPONSE_CODE = 0;
                                break;
                            default:
                                Toast.makeText(context, "Failed to load Ad", Toast.LENGTH_SHORT).show();
                                AD_RESPONSE_CODE = 0;
                                break;
                        }
                    }
                });
    }

    public void showAd(final String url, final String name){
        if(ad != null){
            Toast.makeText(context, "Download will automatically start after ad", Toast.LENGTH_SHORT).show();
            ad.show((Activity) context,
                    new OnUserEarnedRewardListener() {
                        @Override
                        public void onUserEarnedReward(@NonNull RewardItem rewardItem) {
                            setRewardEarned(true);
                            if(isRewardEarned()){
                                DownloadFile.download(context, url, name);
                            }else{
                                Toast.makeText(context, "Download won't start if you close the Ad", Toast.LENGTH_SHORT).show();
                            }

                            setRewardEarned(false);
                        }

            });
        }else{
            if(AD_RESPONSE_CODE == 1){
                DownloadFile.download(context, url, name);
            }else{
                Toast.makeText(context, "Something went wrong, please try again!", Toast.LENGTH_SHORT).show();
            }
        }
    }

    public void showAd(final String url, final String name, final int i){
        if(ad != null){
            Toast.makeText(context, "video will be automatically played after ad", Toast.LENGTH_SHORT).show();
            ad.show((Activity) context,
                    new OnUserEarnedRewardListener() {
                        @Override
                        public void onUserEarnedReward(@NonNull RewardItem rewardItem) {
                            setRewardEarned(true);
                            if(isRewardEarned()){
                                Intent intent = new Intent(context, ExoPlayer.class);
                                intent.putExtra("videoUrl",url);
                                intent.putExtra("videoName",name);
                                context.startActivity(intent);
                            }else{
                                Toast.makeText(context, "Stream won't start if you close the Ad", Toast.LENGTH_SHORT).show();
                            }

                            setRewardEarned(false);
                        }
                    });
        }else{
            if(AD_RESPONSE_CODE == 1){
                Intent intent = new Intent(context, ExoPlayer.class);
                intent.putExtra("videoUrl",url);
                intent.putExtra("videoName",name);
                context.startActivity(intent);
            }else{
                Toast.makeText(context, "Something went wrong, please try again!", Toast.LENGTH_SHORT).show();
            }
        }
    }

    public Context getContext() {
        return context;
    }

    public void setContext(Context context) {
        this.context = context;
    }

    public RewardedAd getAd() {
        return ad;
    }

    public void setAd(RewardedAd ad) {
        this.ad = ad;
    }

    public boolean isRewardEarned() {
        return rewardEarned;
    }

    public void setRewardEarned(boolean rewardEarned) {
        this.rewardEarned = rewardEarned;
    }


    public static void byPassDownload(final Context context, final String url, final String name){
        DownloadFile.download(context, url, name);
    }
    public static void byPassStream(final Context context, final String url, final String name){
        Intent intent = new Intent(context, ExoPlayer.class);
        intent.putExtra("videoUrl",url);
        intent.putExtra("videoName",name);
        context.startActivity(intent);
    }
}
