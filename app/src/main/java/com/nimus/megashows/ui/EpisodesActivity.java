package com.nimus.megashows.ui;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;


import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.PluralsRes;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

import com.google.android.material.snackbar.Snackbar;
import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.nimus.megashows.adapters.AdapterRecyclerViewEpisodes;
import com.nimus.megashows.appData.AppData;
import com.nimus.megashows.models.Episode;
import com.nimus.megashows.R;
import com.nimus.megashows.utils.GridSpacingItemDecoration;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.nimus.megashows.utils.Links;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

public class EpisodesActivity extends AppCompatActivity {
    private ArrayList<Episode> episodes = new ArrayList<>();
    private RecyclerView recyclerView;
    private SwipeRefreshLayout refreshLayout;
    private AdapterRecyclerViewEpisodes adapter;
    private TextView heading;
    private String mHeading;
    private String url = null;
    private ImageView back;
    private String seriesHeading;
    private String seasonImage;

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setStatusBarColor(getResources().getColor(R.color.black, getTheme()));
        setContentView(R.layout.activity_series);


        Intent intent = getIntent();
        url = intent.getStringExtra("episodeUrl");
        mHeading = intent.getStringExtra("episodeHeading");
        seriesHeading = intent.getStringExtra("seriesHeading");
        seasonImage = intent.getStringExtra("seasonImage");

        SharedPreferences preferences = PreferenceManager.getDefaultSharedPreferences(EpisodesActivity.this);
        String lastSeason = preferences.getString("lastSeason", null);
        String lastEpisode = preferences.getString("lastEpisode",null);
        String lastSeries = preferences.getString("lastSeries",null);

        if(lastSeason != null && lastEpisode != null && lastSeries.toLowerCase().equals(seriesHeading.toLowerCase()) && lastSeason.toLowerCase().equals(mHeading.toLowerCase())){
            final Snackbar snackbar = Snackbar.make(findViewById(R.id.rootSeries), "Last watched: " +lastEpisode,Snackbar.LENGTH_LONG);
            snackbar.setAction("Dismiss", new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    snackbar.dismiss();
                }
            }).show();
        }




        refreshLayout = findViewById(R.id.refreshEpisodesRecy);
        recyclerView = findViewById(R.id.container_episodes);
        heading = findViewById(R.id.headingSeriesPreview);
        back = findViewById(R.id.backSeries);

        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                EpisodesActivity.super.onBackPressed();
            }
        });

        heading.setText("All Episodes");

        refreshLayout.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() {
            @Override
            public void onRefresh() {
                episodes.clear();
                adapter.notifyDataSetChanged();
                getEpisodes();
            }
        });
        refreshLayout.setColorSchemeResources(R.color.colorPrimary,
                android.R.color.holo_green_dark,
                android.R.color.holo_orange_dark,
                android.R.color.holo_blue_dark);

        refreshLayout.post(new Runnable() {
            @Override
            public void run() {
                refreshLayout.setRefreshing(true);
            }
        });
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(2,GridSpacingItemDecoration.dpToPx(0, getResources()),true));


        setUpRecyclerView();
        getEpisodes();


    }

    private void setUpRecyclerView(){
        adapter = new AdapterRecyclerViewEpisodes(episodes, EpisodesActivity.this,mHeading,seriesHeading);
        RecyclerView.LayoutManager manager = new GridLayoutManager(EpisodesActivity.this,2);
        recyclerView.setLayoutManager(manager);
        recyclerView.setItemAnimator(new DefaultItemAnimator());
        recyclerView.setAdapter(adapter);
        refreshLayout.setRefreshing(false);
    }

    @Override
    protected void onResume() {
        super.onResume();
        Links.getAdId();
        getEpisodes();
    }

    private void getEpisodes(){
        DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference().child("episodes");
        DatabaseReference seriesReference = databaseReference.child(seriesHeading);
        DatabaseReference seasonReference = seriesReference.child(mHeading);

        seasonReference.addListenerForSingleValueEvent(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {

                episodes.clear();

                for(DataSnapshot dataSnapshot: snapshot.getChildren()){
                    Episode episode = new Episode();

                    episode.setName(Objects.requireNonNull(dataSnapshot.child("name").getValue()).toString());
                    episode.setUrl(Objects.requireNonNull(dataSnapshot.child("url").getValue()).toString());
                    episode.setImage(seasonImage);
                    if(seasonImage != null){
                        episode.setImage(seasonImage);
                    }

                    if(episode.getName() != null && episode.getUrl() != null && episode.getImage() != null){
                        episodes.add(episode);
                    }
                }
                adapter.notifyDataSetChanged();
                refreshLayout.setRefreshing(false);

            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {
                refreshLayout.setRefreshing(false);
            }
        });
    }
}
