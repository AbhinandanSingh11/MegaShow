package com.nimus.megashows.exo;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.res.ResourcesCompat;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.usage.UsageStats;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.ActivityInfo;
import android.icu.util.Calendar;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.extractor.DefaultExtractorsFactory;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.source.ExtractorMediaSource;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroupArray;

import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;
import com.google.android.exoplayer2.ui.PlayerView;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.util.Util;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.nimus.megashows.R;
import com.nimus.megashows.adapters.AdapterRecyclerViewSeries;
import com.nimus.megashows.utils.Constants;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ExoPlayer extends AppCompatActivity implements Player.EventListener {

    PlayerView playerView;
    ProgressBar progressBar;
    ImageView btFullScreen,bt_toogle,bt_audio,close,bt_caption;
    SimpleExoPlayer simpleExoPlayer;
    DefaultTrackSelector trackSelector;
    boolean flag=false;
    int screenType=1;
    private CheckedTextView[][] trackViews;
    ArrayList<String> audioLanguages = new ArrayList<>();
    ArrayList<String> subtitleLanguages = new ArrayList<>();
    String selectedLanguage="-1";
    String selectedCaptionLanguage="en";
    int checkedItem=0;
    int checkedCaptionItem = 0;
    private TextView name;
    //private BannerView adView;
    //private ImageView closeAd;
    private ConstraintLayout parentAd;
    private boolean adLoaded = false;
    private boolean captions = false;
    private boolean iWantPip = false;



    //Added by Abhinandan Singh on  29-05-2021 at 03:02 AM

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setStatusBarColor(getResources().getColor(R.color.black,getTheme()));
        setContentView(R.layout.activity_exo_player);
        Bundle extras = getIntent().getExtras();
        String url=extras.get("videoUrl").toString();
        String videoName=extras.get("videoName").toString();

        Log.d("hdkajdkad","Video Url " + url);


        playerView=findViewById(R.id.player_view);
        progressBar=findViewById(R.id.progess_bar);
        btFullScreen=playerView.findViewById(R.id.bt_fullscreen);
        bt_toogle=playerView.findViewById(R.id.bt_toogle);
        bt_audio=playerView.findViewById(R.id.bt_audio);
        close=playerView.findViewById(R.id.closePlayer);
        name=playerView.findViewById(R.id.namePlayer);
        /*adView = findViewById(R.id.adView);
        closeAd = findViewById(R.id.closeAd);*/
        parentAd = findViewById(R.id.parentAd);
        bt_caption = playerView.findViewById(R.id.bt_caption);

        name.setText(videoName);

        //loadBannerAd();
        parentAd.setVisibility(View.GONE);

        Log.d("jdksjdksjdksjds", url);

        /*closeAd.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                parentAd.setVisibility(View.GONE);
            }
        });*/

        bt_caption.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {


                if(captions){
                    // captions is true/on
                    bt_caption.setImageDrawable(ResourcesCompat.getDrawable(getResources(), R.drawable.caption_off, getTheme()));
                    captions = false;
                    trackSelector.setParameters(
                            trackSelector
                                    .buildUponParameters()
                                    .setPreferredTextLanguage(selectedCaptionLanguage)
                                    .setRendererDisabled(C.TRACK_TYPE_VIDEO,true)
                                    .clearSelectionOverrides());

                }else{
                    //caption is false/off
                    bt_caption.setImageDrawable(ResourcesCompat.getDrawable(getResources(), R.drawable.caption_on, getTheme()));

                    simpleExoPlayer.setPlayWhenReady(false);
                    simpleExoPlayer.getPlaybackState();
                    subtitleLanguages = new ArrayList<>();
                    for(int i = 0; i < simpleExoPlayer.getCurrentTrackGroups().length; i++) {
                        String format = simpleExoPlayer.getCurrentTrackGroups().get(i).getFormat(0).sampleMimeType;
                        String lang = simpleExoPlayer.getCurrentTrackGroups().get(i).getFormat(0).language;
                        String id = simpleExoPlayer.getCurrentTrackGroups().get(i).getFormat(0).id;
                        if (format.contains("application") && id != null && lang != null) {
                            if(!subtitleLanguages.contains(lang)){
                                if(lang.equals("hi")){
                                    lang = "Hindi";
                                    subtitleLanguages.add(lang);
                                }
                                if(lang.equals("en")){
                                    lang = "English";
                                    subtitleLanguages.add(lang);
                                }

                            }
                        }
                    }

                    if(subtitleLanguages.size() == 0){
                        parentAd.setVisibility(View.GONE);
                        Toast.makeText(ExoPlayer.this, "Subtitles aren't available for this video, we will re-upload this video with subtitles soon.", Toast.LENGTH_SHORT).show();
                        simpleExoPlayer.setPlayWhenReady(true);
                        simpleExoPlayer.getPlaybackState();
                        bt_caption.setImageDrawable(ResourcesCompat.getDrawable(getResources(), R.drawable.caption_off, getTheme()));
                        captions = false;
                    }else{
                        String[] listItemsCaptions =new String[subtitleLanguages.size()];
                        for(int i=0;i<subtitleLanguages.size();i++){
                            if(!( subtitleLanguages.get(i) == null)) {
                                listItemsCaptions[i] = subtitleLanguages.get(i).toString();
                            }else{
                                listItemsCaptions[i]="unknown";
                            }
                        }

                        //Dialog box to choose the required audio
                        AlertDialog.Builder builder = new AlertDialog.Builder(ExoPlayer.this);
                        builder.setTitle("Choose Subtitle Language");

                        // checkedItem = 0; //this will checked the item when user open the dialog
                        builder.setSingleChoiceItems(listItemsCaptions, checkedCaptionItem, new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                selectedCaptionLanguage=listItemsCaptions[which].toLowerCase();
                                checkedCaptionItem=which;
                            }
                        });

                        //action when the done button is clicked
                        builder.setPositiveButton("Done", new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                captions = true;
                                if(!selectedLanguage.equals(-1)){
                                    trackSelector.setParameters(
                                            trackSelector
                                                    .buildUponParameters()
                                                    .setPreferredTextLanguage(selectedCaptionLanguage)
                                                    .setRendererDisabled(C.TRACK_TYPE_VIDEO,false));
                                }
                                simpleExoPlayer.setPlayWhenReady(true);
                                simpleExoPlayer.getPlaybackState();
                                dialog.dismiss();
                                parentAd.setVisibility(View.GONE);
                            }
                        });

                        //action when cancel button is clicked
                        builder.setNegativeButton("Cancel", new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                simpleExoPlayer.setPlayWhenReady(true);
                                simpleExoPlayer.getPlaybackState();
                                dialog.dismiss();
                                parentAd.setVisibility(View.GONE);
                                bt_caption.setImageDrawable(ResourcesCompat.getDrawable(getResources(), R.drawable.caption_off, getTheme()));
                                captions = false;
                            }
                        });

                        AlertDialog dialog = builder.create();
                        dialog.show();
                    }
                }
            }
        });


        //landscape - potrait toggle button action
        btFullScreen.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                if(flag){
                    btFullScreen.setImageDrawable(getResources().getDrawable(R.drawable.ic_fullscreen));
                    setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
                    flag=false;
                }else {
                    btFullScreen.setImageDrawable(getResources().getDrawable(R.drawable.ic_fullscreen_exit));
                    setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);
                    flag=true;
                }
            }
        });


        //zoom,fit toggle button action
        bt_toogle.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if(screenType==1){
                    playerView.setResizeMode(AspectRatioFrameLayout.RESIZE_MODE_FILL);
                    bt_toogle.setImageDrawable(ResourcesCompat.getDrawable(getResources(), R.drawable.ic_full, getTheme()));
                    Toast.makeText(ExoPlayer.this, "Fit to Screen", Toast.LENGTH_SHORT).show();
                    screenType=2;
                }
                else if(screenType==2){
                    playerView.setResizeMode(AspectRatioFrameLayout.RESIZE_MODE_ZOOM);
                    bt_toogle.setImageDrawable(ResourcesCompat.getDrawable(getResources(), R.drawable.ic_zoom, getTheme()));
                    Toast.makeText(ExoPlayer.this, "Zoom", Toast.LENGTH_SHORT).show();
                    screenType=3;
                }else {
                    playerView.setResizeMode(AspectRatioFrameLayout.RESIZE_MODE_FIT);
                    bt_toogle.setImageDrawable(ResourcesCompat.getDrawable(getResources(), R.drawable.ic_fit, getTheme()));
                    Toast.makeText(ExoPlayer.this, "Original", Toast.LENGTH_SHORT).show();
                    screenType=1;
                }
            }
        });

        close.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
                ExoPlayer.super.onBackPressed();
            }
        });



        // For multiple audio channels
        bt_audio.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                simpleExoPlayer.setPlayWhenReady(false);
                simpleExoPlayer.getPlaybackState();
                audioLanguages = new ArrayList<>();
                for(int i = 0; i < simpleExoPlayer.getCurrentTrackGroups().length; i++) {
                    String format = simpleExoPlayer.getCurrentTrackGroups().get(i).getFormat(0).sampleMimeType;
                    String lang = simpleExoPlayer.getCurrentTrackGroups().get(i).getFormat(0).language;
                    String id = simpleExoPlayer.getCurrentTrackGroups().get(i).getFormat(0).id;
                    Log.d("testtttt","format: " + format);
                    Log.d("testtttt","lang: " + lang);
                    Log.d("testtttt","id: " + id);
                    if (format.contains("audio") && id != null && lang != null) {
                        if(!audioLanguages.contains(lang)){
                            if(lang.equals("hi")){
                                lang = "Hindi";
                            }
                            if(lang.equals("en")){
                                lang = "English";
                            }
                            if(lang.equals("ru")){
                                lang = "Russian";
                            }
                            audioLanguages.add(lang);
                        }
                    }
                }



                String[] listItems =new String[audioLanguages.size()];
                for(int i=0;i<audioLanguages.size();i++){
                    if(!( audioLanguages.get(i) == null)) {
                        listItems[i] = audioLanguages.get(i).toString();
                    }else{
                        listItems[i]="unknown";
                    }
                }


                //Dialog box to choose the required audio
                AlertDialog.Builder builder = new AlertDialog.Builder(ExoPlayer.this);
                builder.setTitle("Choose Audio Track");

                // checkedItem = 0; //this will checked the item when user open the dialog
                builder.setSingleChoiceItems(listItems, checkedItem, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        selectedLanguage=listItems[which].toLowerCase();
                        checkedItem=which;
                    }
                });
                //action when the done button is clicked
                builder.setPositiveButton("Done", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        if(!selectedLanguage.equals(-1)){
                            //update the selected audio in the player
                            updateAudio(selectedLanguage);
                        }
                        simpleExoPlayer.setPlayWhenReady(true);
                        simpleExoPlayer.getPlaybackState();
                        dialog.dismiss();
                        parentAd.setVisibility(View.GONE);
                    }
                });

                //action when cancel button is clicked
                builder.setNegativeButton("Cancel", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        simpleExoPlayer.setPlayWhenReady(true);
                        simpleExoPlayer.getPlaybackState();
                        dialog.dismiss();
                        parentAd.setVisibility(View.GONE);
                    }
                });

                AlertDialog dialog = builder.create();
                dialog.show();
            }
        });

        //it initializes the exoplayer
        initExoPlayer(url);
    }

    private void initExoPlayer(String url) {
        BandwidthMeter bandwidthMeter = new DefaultBandwidthMeter.Builder(getApplicationContext()).build();

        trackSelector = new DefaultTrackSelector(getApplicationContext());
        trackSelector.setParameters(new DefaultTrackSelector.ParametersBuilder()
                .setRendererDisabled(C.TRACK_TYPE_VIDEO,true)
                .build());

        simpleExoPlayer = new SimpleExoPlayer.Builder(getApplicationContext())
                .setTrackSelector(trackSelector)
                .build();

        DefaultBandwidthMeter defaultBandwidthMeter = new DefaultBandwidthMeter();
        DataSource.Factory dataSourceFactory = new DefaultDataSourceFactory(this,
                Util.getUserAgent(this, "Exo2"), defaultBandwidthMeter);

        ExtractorsFactory extractorsFactory = new DefaultExtractorsFactory();


        Uri videoUri = Uri.parse(url);

        MediaSource mediaSource = new ExtractorMediaSource(videoUri, dataSourceFactory, extractorsFactory, null, null);

        simpleExoPlayer.prepare(mediaSource);
        playerView.setPlayer(simpleExoPlayer);
        playerView.setKeepScreenOn(true);
        simpleExoPlayer.setPlayWhenReady(true);


        simpleExoPlayer.addListener(new Player.EventListener() {
            @Override
            public void onTimelineChanged(Timeline timeline, Object manifest, int reason) {

            }

            @Override
            public void onTracksChanged(TrackGroupArray trackGroups, TrackSelectionArray trackSelections) {

            }

            @Override
            public void onLoadingChanged(boolean isLoading) {

            }

            @Override
            public void onPlayerStateChanged(boolean playWhenReady, int playbackState) {
                //check condition

                if (playWhenReady && playbackState == Player.STATE_READY) {
                    progressBar.setVisibility(View.GONE);
                } else if (playWhenReady) {
                    if(playbackState == Player.STATE_ENDED){
                        ExoPlayer.super.onBackPressed();
                    }
                    if(playbackState == Player.STATE_BUFFERING){
                        progressBar.setVisibility(View.VISIBLE);
                        parentAd.setVisibility(View.GONE);
                    }
                } else {
                    if(adLoaded){
                        parentAd.setVisibility(View.VISIBLE);
                    }else{
                        parentAd.setVisibility(View.GONE);
                    }

                }


            }

            @Override
            public void onRepeatModeChanged(int repeatMode) {

            }

            @Override
            public void onShuffleModeEnabledChanged(boolean shuffleModeEnabled) {

            }

            @Override
            public void onPlayerError(ExoPlaybackException error) {

            }

            @Override
            public void onPositionDiscontinuity(int reason) {

            }

            @Override
            public void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {

            }

            @Override
            public void onSeekProcessed() {

            }

        });
    }

    //update the audio selected,(eng or tamil or hindi)
    private void updateAudio(String selectedLanguage) {
        trackSelector.setParameters(
                trackSelector
                        .buildUponParameters()
                        .setPreferredAudioLanguage(selectedLanguage));

    }

    @Override
    protected void onPause() {
        super.onPause();
        simpleExoPlayer.setPlayWhenReady(false);
        simpleExoPlayer.getPlaybackState();
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        simpleExoPlayer.release();
    }

    @Override
    protected void onRestart() {
        super.onRestart();
        setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);
        simpleExoPlayer.setPlayWhenReady(false);
        simpleExoPlayer.getPlaybackState();
        parentAd.setVisibility(View.GONE);
    }

    @Override
    protected void onPostResume() {
        super.onPostResume();
        setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);
        parentAd.setVisibility(View.GONE);
        /*adView.setAdListener(new AdListener() {
            @Override
            public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
                super.onAdFailedToLoad(loadAdError);
                adLoaded = false;
            }

            @Override
            public void onAdLoaded() {
                super.onAdLoaded();
                adLoaded = true;
            }
        });*/
    }

    @Override
    public void onBackPressed() {
        super.onBackPressed();
        simpleExoPlayer.setPlayWhenReady(false);
        simpleExoPlayer.getPlaybackState();
        finish();
    }
    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) {
            hideSystemUI();
        }
    }



    private void hideSystemUI() {
        // Enables regular immersive mode.
        // For "lean back" mode, remove SYSTEM_UI_FLAG_IMMERSIVE.
        // Or for "sticky immersive," replace it with SYSTEM_UI_FLAG_IMMERSIVE_STICKY
        View decorView = getWindow().getDecorView();
        decorView.setSystemUiVisibility(
                View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
                        // Set the content to appear under the system bars so that the
                        // content doesn't resize when the system bars hide and show.
                        | View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                        | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                        | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                        // Hide the nav bar and status bar
                        | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                        | View.SYSTEM_UI_FLAG_FULLSCREEN);
    }

    private void loadBannerAd(){
       /* List<String> testDeviceIds = Arrays.asList("E860967C14D781165C83B3EFEA8CF589");
        RequestConfiguration configuration =
                new RequestConfiguration.Builder().setTestDeviceIds(testDeviceIds).build();
        MobileAds.setRequestConfiguration(configuration);
        MobileAds.initialize(this, new OnInitializationCompleteListener() {
            @Override
            public void onInitializationComplete(@NonNull InitializationStatus initializationStatus) {
            }
        });

        AdRequest adRequest = new AdRequest.Builder().build();
        adView.loadAd(adRequest);*/

        /*final AdapterRecyclerViewSeries.AdListener adListener = new AdapterRecyclerViewSeries.AdListener();
        UnityAds.addListener(adListener);*/
        UnityAds.initialize(ExoPlayer.this, Constants.playIDUnity, Constants.isTest, new IUnityAdsInitializationListener() {
            @Override
            public void onInitializationComplete() {
                adLoaded = true;
            }

            @Override
            public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String s) {
                adLoaded = false;
            }
        });

        //adView = new BannerView(this, Constants.bannerAdID, new UnityBannerSize(300,250));
        //adView.load();
    }
}
