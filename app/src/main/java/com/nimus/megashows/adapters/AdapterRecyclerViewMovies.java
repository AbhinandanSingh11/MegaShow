package com.nimus.megashows.adapters;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
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
import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.nimus.megashows.ui.PreviewMovieActivity;
import com.nimus.megashows.models.Movie;
import com.nimus.megashows.R;
import com.bumptech.glide.Glide;
import com.nimus.megashows.utils.AdListener;
import com.nimus.megashows.utils.Constants;
import com.nimus.megashows.utils.Links;
import com.nimus.megashows.utils.records.querka.UpdateQuerkaRecords;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsShowOptions;

import java.util.ArrayList;

public class AdapterRecyclerViewMovies extends RecyclerView.Adapter<AdapterRecyclerViewMovies.ViewHolderMovie> {
    private ArrayList<Movie> movie = new ArrayList<>();
    Context context;
    //AdRequest adRequest;
    //private InterstitialAd mInterstitialAd;
    private boolean isAdLoaded;

    public AdapterRecyclerViewMovies(ArrayList<Movie> movie, Context context) {
        this.movie = movie;
        this.context = context;
        this.isAdLoaded  = false;
        loadUnityAds();
        //adRequest = new AdRequest.Builder().build();
        //loadAd();
    }

    @NonNull
    @Override
    public AdapterRecyclerViewMovies.ViewHolderMovie onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        return new AdapterRecyclerViewMovies.ViewHolderMovie(LayoutInflater.from(parent.getContext()).inflate(R.layout.item_movie,parent, false));
    }

    @Override
    public void onBindViewHolder(@NonNull final AdapterRecyclerViewMovies.ViewHolderMovie holder, final int position) {

        Glide.with(context)
                .load(movie.get(position).getImage())
                .fitCenter()
                .placeholder(R.drawable.loading)
                .diskCacheStrategy(DiskCacheStrategy.NONE)
                .into(holder.imageview);


        holder.textView.setText(movie.get(position).getName());
        holder.layout.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                updateAccessValue(position);

                if(isAdLoaded){
                    displayInterstitialAd(position);
                }else{
                    Intent intent = new Intent(context, PreviewMovieActivity.class);
                    intent.putExtra("url",movie.get(position).getUrl());
                    intent.putExtra("image",movie.get(position).getImage());
                    intent.putExtra("name",movie.get(position).getName());
                    context.startActivity(intent);
                }

                /*if(mInterstitialAd != null){
                    mInterstitialAd.setFullScreenContentCallback(new FullScreenContentCallback(){
                        @Override
                        public void onAdDismissedFullScreenContent() {
                            Intent intent = new Intent(context, PreviewMovieActivity.class);
                            intent.putExtra("url",movie.get(position).getUrl());
                            intent.putExtra("image",movie.get(position).getImage());
                            intent.putExtra("name",movie.get(position).getName());
                            //intent.putExtra("desc",movie.get(position).getDesc());
                            context.startActivity(intent);
                            loadAd();
                        }

                        @Override
                        public void onAdFailedToShowFullScreenContent(AdError adError) {
                            Intent intent = new Intent(context, PreviewMovieActivity.class);
                            intent.putExtra("url",movie.get(position).getUrl());
                            intent.putExtra("image",movie.get(position).getImage());
                            intent.putExtra("name",movie.get(position).getName());
                            //intent.putExtra("desc",movie.get(position).getDesc());
                            context.startActivity(intent);
                            loadAd();
                        }

                        @Override
                        public void onAdShowedFullScreenContent() {
                            loadAd();
                        }
                    });
                }

                if (mInterstitialAd != null) {
                    mInterstitialAd.show((Activity)context);
                }else{
                    Intent intent = new Intent(context, PreviewMovieActivity.class);
                    intent.putExtra("url",movie.get(position).getUrl());
                    intent.putExtra("image",movie.get(position).getImage());
                    intent.putExtra("name",movie.get(position).getName());
                    //intent.putExtra("desc",movie.get(position).getDesc());
                    context.startActivity(intent);
                    loadAd();
                }*/
            }
        });

        holder.imageview.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                updateAccessValue(position);

                if(isAdLoaded){
                    displayInterstitialAd(position);
                }else{
                    Intent intent = new Intent(context, PreviewMovieActivity.class);
                    intent.putExtra("url",movie.get(position).getUrl());
                    intent.putExtra("image",movie.get(position).getImage());
                    intent.putExtra("name",movie.get(position).getName());
                    context.startActivity(intent);
                }

                /*if(mInterstitialAd != null){
                    mInterstitialAd.setFullScreenContentCallback(new FullScreenContentCallback(){
                        @Override
                        public void onAdDismissedFullScreenContent() {
                            Intent intent = new Intent(context, PreviewMovieActivity.class);
                            intent.putExtra("url",movie.get(position).getUrl());
                            intent.putExtra("image",movie.get(position).getImage());
                            intent.putExtra("name",movie.get(position).getName());
                            //intent.putExtra("desc",movie.get(position).getDesc());
                            context.startActivity(intent);
                            loadAd();
                        }

                        @Override
                        public void onAdFailedToShowFullScreenContent(AdError adError) {
                            Intent intent = new Intent(context, PreviewMovieActivity.class);
                            intent.putExtra("url",movie.get(position).getUrl());
                            intent.putExtra("image",movie.get(position).getImage());
                            intent.putExtra("name",movie.get(position).getName());
                            //intent.putExtra("desc",movie.get(position).getDesc());
                            context.startActivity(intent);
                            loadAd();
                        }

                        @Override
                        public void onAdShowedFullScreenContent() {
                            loadAd();
                        }
                    });
                }

                if (mInterstitialAd != null) {
                    mInterstitialAd.show((Activity)context);
                }else{
                    Intent intent = new Intent(context, PreviewMovieActivity.class);
                    intent.putExtra("url",movie.get(position).getUrl());
                    intent.putExtra("image",movie.get(position).getImage());
                    intent.putExtra("name",movie.get(position).getName());
                    //intent.putExtra("desc",movie.get(position).getDesc());
                    context.startActivity(intent);
                    loadAd();
                }*/


            }
        });
    }

    @Override
    public int getItemCount() {
        return movie.size();
    }

    public static class ViewHolderMovie extends RecyclerView.ViewHolder{
        ImageView imageview;
        TextView textView;
        RelativeLayout layout;
        public ViewHolderMovie(@NonNull View itemView) {
            super(itemView);
            imageview = itemView.findViewById(R.id.imageListItemMovie);
            textView = itemView.findViewById(R.id.nameListItemMovie);
            layout = itemView.findViewById(R.id.parentLayout);
        }
    }

    public void updateData(ArrayList<Movie> newList, AdapterRecyclerViewMovies ad){
        movie.clear();
        movie.addAll(newList);
        ad.notifyDataSetChanged();
    }

    private void updateAccessValue(int i){
        UpdateQuerkaRecords.updateQuerkaImpressions();
        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference()
                .child("movies_records")
                .child(movie.get(i).getName())
                .child("clicks");
        databaseReference.addListenerForSingleValueEvent(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                if(snapshot.getValue() != null){
                    Integer value = snapshot.getValue(Integer.class);
                    if(value != null){
                        databaseReference.setValue((value+1));
                    }
                }else{
                    databaseReference.setValue(1);
                }
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {

            }
        });
    }

    /*private void loadAd(){
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
                    Intent intent = new Intent(context, PreviewMovieActivity.class);
                    intent.putExtra("url",movie.get(position).getUrl());
                    intent.putExtra("image",movie.get(position).getImage());
                    intent.putExtra("name",movie.get(position).getName());
                    context.startActivity(intent);
                }
            });
        }else{
            Intent intent = new Intent(context, PreviewMovieActivity.class);
            intent.putExtra("url",movie.get(position).getUrl());
            intent.putExtra("image",movie.get(position).getImage());
            intent.putExtra("name",movie.get(position).getName());
            context.startActivity(intent);
        }
    }
}
