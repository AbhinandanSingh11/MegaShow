package com.nimus.megashows.adapters;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.dynamiclinks.FirebaseDynamicLinks;
import com.google.firebase.dynamiclinks.ShortDynamicLink;
import com.nimus.megashows.ui.PreviewMovieActivity;
import com.nimus.megashows.ui.SeasonActivity;
import com.nimus.megashows.models.Series;
import com.nimus.megashows.R;
import com.bumptech.glide.Glide;
import com.nimus.megashows.utils.Constants;
import com.nimus.megashows.utils.Links;
import com.nimus.megashows.utils.records.series.UpdateSeriesRecords;
import com.nimus.megashows.utils.records.share.Share;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsShowOptions;

import java.util.ArrayList;
import java.util.Objects;

public class AdapterRecyclerViewSeries extends RecyclerView.Adapter<AdapterRecyclerViewSeries.ViewHolder> {
    private ArrayList<Series> series = new ArrayList<>();
    private Context context;
    //private AdRequest adRequest;
    //private InterstitialAd mInterstitialAd;
    private boolean isAdLoaded;

    public AdapterRecyclerViewSeries(ArrayList<Series> series, Context context) {
        this.series = series;
        this.context = context;
        this.isAdLoaded  = false;
        loadUnityAds();
        //adRequest = new AdRequest.Builder().build();
        //loadAd();
    }

    public AdapterRecyclerViewSeries(){

    }

    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_tv_shows,parent, false);
        ViewHolder viewHolder = new ViewHolder(view);
        return viewHolder;
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, final int position) {

        Glide.with(context)
                .load(series.get(position).getImage())
                .fitCenter()
                .placeholder(R.drawable.loading)
                .diskCacheStrategy(DiskCacheStrategy.NONE)
                .into(holder.imageview);
        holder.textView.setText(series.get(position).getName());
        holder.imageview.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                UpdateSeriesRecords.updateSeriesAccessValue(series, position);

                if(isAdLoaded){
                    displayInterstitialAd(position);
                }else{
                    Intent intent = new Intent(context, SeasonActivity.class);
                    intent.putExtra("seasonUrl",series.get(position).getSeasonUrl());
                    intent.putExtra("seasonHeading",series.get(position).getName());
                    intent.putExtra("seriesKey",series.get(position).getSeasonUrl());
                    context.startActivity(intent);
                }


               /* if(mInterstitialAd != null){
                    mInterstitialAd.setFullScreenContentCallback(new FullScreenContentCallback(){
                        @Override
                        public void onAdDismissedFullScreenContent() {
                            Intent intent = new Intent(context, SeasonActivity.class);
                            intent.putExtra("seasonUrl",series.get(position).getSeasonUrl());
                            intent.putExtra("seasonHeading",series.get(position).getName());
                            intent.putExtra("seriesKey",series.get(position).getSeasonUrl());
                            context.startActivity(intent);
                            loadAd();
                        }

                        @Override
                        public void onAdFailedToShowFullScreenContent(AdError adError) {
                            Intent intent = new Intent(context, SeasonActivity.class);
                            intent.putExtra("seasonUrl",series.get(position).getSeasonUrl());
                            intent.putExtra("seasonHeading",series.get(position).getName());
                            intent.putExtra("seriesKey",series.get(position).getSeasonUrl());
                            context.startActivity(intent);
                            loadAd();
                        }

                        @Override
                        public void onAdShowedFullScreenContent() {
                            loadAd();
                        }
                    });
                }*/
                /*if (mInterstitialAd != null) {
                    mInterstitialAd.show((Activity)context);
                }else{
                    Intent intent = new Intent(context, SeasonActivity.class);
                    intent.putExtra("seasonUrl",series.get(position).getSeasonUrl());
                    intent.putExtra("seasonHeading",series.get(position).getName());
                    intent.putExtra("seriesKey",series.get(position).getSeasonUrl());
                    context.startActivity(intent);
                    loadAd();
                }*/
            }
        });
        holder.layout.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                UpdateSeriesRecords.updateSeriesAccessValue(series, position);

                if(isAdLoaded){
                    displayInterstitialAd(position);
                }else{
                    Intent intent = new Intent(context, SeasonActivity.class);
                    intent.putExtra("seasonUrl",series.get(position).getSeasonUrl());
                    intent.putExtra("seasonHeading",series.get(position).getName());
                    intent.putExtra("seriesKey",series.get(position).getSeasonUrl());
                    context.startActivity(intent);
                }
                /*if(mInterstitialAd != null){
                    mInterstitialAd.setFullScreenContentCallback(new FullScreenContentCallback(){
                        @Override
                        public void onAdDismissedFullScreenContent() {
                            Intent intent = new Intent(context, SeasonActivity.class);
                            intent.putExtra("seasonUrl",series.get(position).getSeasonUrl());
                            intent.putExtra("seasonHeading",series.get(position).getName());
                            intent.putExtra("seriesKey",series.get(position).getSeasonUrl());
                            context.startActivity(intent);
                            loadAd();
                        }

                        @Override
                        public void onAdFailedToShowFullScreenContent(AdError adError) {
                            Intent intent = new Intent(context, SeasonActivity.class);
                            intent.putExtra("seasonUrl",series.get(position).getSeasonUrl());
                            intent.putExtra("seasonHeading",series.get(position).getName());
                            intent.putExtra("seriesKey",series.get(position).getSeasonUrl());
                            context.startActivity(intent);
                            loadAd();
                        }

                        @Override
                        public void onAdShowedFullScreenContent() {
                            loadAd();
                        }
                    });
                }*/

                /*if (mInterstitialAd != null) {
                    mInterstitialAd.show((Activity)context);
                }else{
                    Intent intent = new Intent(context, SeasonActivity.class);
                    intent.putExtra("seasonUrl",series.get(position).getSeasonUrl());
                    intent.putExtra("seasonHeading",series.get(position).getName());
                    intent.putExtra("seriesKey",series.get(position).getSeasonUrl());
                    context.startActivity(intent);
                    loadAd();
                }*/
            }
        });

        holder.layout.setOnLongClickListener(new View.OnLongClickListener() {
            @Override
            public boolean onLongClick(View v) {
                Share.updateShareSeries(series, position);
                generate(position,holder);
                return true;
            }
        });

        holder.imageview.setOnLongClickListener(new View.OnLongClickListener() {
            @Override
            public boolean onLongClick(View v) {
                Share.updateShareSeries(series, position);
                generate(position,holder);
                return true;
            }
        });
    }

    @Override
    public int getItemCount() {
        return series.size();
    }

    public static class ViewHolder extends RecyclerView.ViewHolder{
        ImageView imageview;
        TextView textView;
        RelativeLayout layout;
        ProgressBar progressBar;
        public ViewHolder(@NonNull View itemView) {
            super(itemView);
            imageview = itemView.findViewById(R.id.imageListItemShows);
            textView = itemView.findViewById(R.id.nameListItemShows);
            layout = itemView.findViewById(R.id.parentLayoutShows);
            progressBar = itemView.findViewById(R.id.seriesPBar);
        }
    }

    public  void updateData(ArrayList<Series> newList, AdapterRecyclerViewSeries ad){
        series.clear();
        series.addAll(newList);
        ad.notifyDataSetChanged();
    }

    private void generate(int position, ViewHolder viewHolder){
        viewHolder.imageview.setVisibility(View.INVISIBLE);
        viewHolder.textView.setVisibility(View.INVISIBLE);
        viewHolder.progressBar.setVisibility(View.VISIBLE);
        Toast.makeText(context, "Generating share link!", Toast.LENGTH_SHORT).show();
        DynamicLink dynamicLink = FirebaseDynamicLinks.getInstance().createDynamicLink()
                .setLink(Uri.parse("https://www.nimus.co.in/shares?" +series.get(position).getName()))
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
                                shareIntent.putExtra(Intent.EXTRA_TEXT, "Watch " + series.get(position).getName() + " on megashows for free." + "\n" + "\n" + shortLink.toString());
                                context.startActivity(Intent.createChooser(shareIntent, "choose one"));

                                viewHolder.imageview.setVisibility(View.VISIBLE);
                                viewHolder.textView.setVisibility(View.VISIBLE);
                                viewHolder.progressBar.setVisibility(View.GONE);

                            } catch(Exception e) {
                                Log.d("Exception", "share Exception: "+e);
                                viewHolder.imageview.setVisibility(View.VISIBLE);
                                viewHolder.textView.setVisibility(View.VISIBLE);
                                viewHolder.progressBar.setVisibility(View.GONE);
                            }

                        }

                        else{
                            Log.e("Share my UID", Objects.requireNonNull(Objects.requireNonNull(task.getException()).getMessage()));
                            viewHolder.imageview.setVisibility(View.VISIBLE);
                            viewHolder.textView.setVisibility(View.VISIBLE);
                            viewHolder.progressBar.setVisibility(View.GONE);
                        }
                    }
                });
    }

   /* private void loadAd(){
        InterstitialAd.load(context, Links.moviesTransitionAdId, adRequest, new InterstitialAdLoadCallback() {
            @Override
            public void onAdLoaded(@NonNull InterstitialAd interstitialAd) {
                super.onAdLoaded(interstitialAd);
                mInterstitialAd = interstitialAd;
            }

            @Override
            public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
                super.onAdFailedToLoad(loadAdError);
                mInterstitialAd = null;
            }
        });
    }*/


    private void loadUnityAds(){
        final AdListener adListener = new AdListener();
        UnityAds.addListener(adListener);
        UnityAds.initialize(context, Constants.playIDUnity, Constants.isTest, new IUnityAdsInitializationListener() {
            @Override
            public void onInitializationComplete() {
                isAdLoaded = true;
            }

            @Override
            public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String s) {
                isAdLoaded = false;
            }
        });
    }

    private void displayInterstitialAd(int position){
        if(UnityAds.isReady()){
            UnityAds.show((Activity) context, Constants.InterstitialAcID, new UnityAdsShowOptions(), new IUnityAdsShowListener() {
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
                    Intent intent = new Intent(context, SeasonActivity.class);
                    intent.putExtra("seasonUrl",series.get(position).getSeasonUrl());
                    intent.putExtra("seasonHeading",series.get(position).getName());
                    intent.putExtra("seriesKey",series.get(position).getSeasonUrl());
                    context.startActivity(intent);
                }
            });
        }else{
            Intent intent = new Intent(context, SeasonActivity.class);
            intent.putExtra("seasonUrl",series.get(position).getSeasonUrl());
            intent.putExtra("seasonHeading",series.get(position).getName());
            intent.putExtra("seriesKey",series.get(position).getSeasonUrl());
            context.startActivity(intent);
        }
    }


    private class AdListener implements IUnityAdsListener {
        @Override
        public void onUnityAdsReady(String s) {

        }

        @Override
        public void onUnityAdsStart(String s) {

        }

        @Override
        public void onUnityAdsFinish(String s, UnityAds.FinishState finishState) {

        }

        @Override
        public void onUnityAdsError(UnityAds.UnityAdsError unityAdsError, String s) {

        }
    }
}
