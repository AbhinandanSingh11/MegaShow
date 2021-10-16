package com.nimus.megashows.ui;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.bumptech.glide.Glide;
import com.google.android.material.snackbar.Snackbar;
import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.nimus.megashows.R;
import com.nimus.megashows.adapters.AdapterRecyclerViewSeasons;
import com.nimus.megashows.models.Season;
import com.nimus.megashows.utils.GridSpacingItemDecoration;
import com.nimus.megashows.utils.Links;
import com.nimus.megashows.utils.api.Constants;
import com.nimus.megashows.utils.api.Shows;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;

public class SeasonActivity extends AppCompatActivity {
    private ArrayList<Season> seasons = new ArrayList<>();
    private RecyclerView recyclerView;
    private SwipeRefreshLayout refreshLayout;
    private AdapterRecyclerViewSeasons adapter;
    private TextView heading;
    private String mHeading;
    private String url = null;
    private ImageView back;

    private String seriesKey;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setStatusBarColor(getResources().getColor(R.color.black,getTheme()));
        setContentView(R.layout.activity_season);

        Intent intent = getIntent();
        url = intent.getStringExtra("seasonUrl");
        mHeading = intent.getStringExtra("seasonHeading");
        seriesKey = getIntent().getStringExtra("seriesKey");

        SharedPreferences preferences = PreferenceManager.getDefaultSharedPreferences(SeasonActivity.this);
        String lastSeason = preferences.getString("lastSeason", null);
        String lastEpisode = preferences.getString("lastEpisode",null);
        String lastSeries = preferences.getString("lastSeries",null);

        if(lastSeason != null && lastEpisode != null && lastSeries.toLowerCase().equals(mHeading.toLowerCase())){
            final Snackbar snackbar = Snackbar.make(findViewById(R.id.seasonRoot), "Last watched: " +lastSeason,Snackbar.LENGTH_LONG);
            Log.d("dkajdjalk",lastSeries+" "+lastSeason+ " "+lastEpisode);
            snackbar.setAction("Dismiss", new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    snackbar.dismiss();
                }
            })
                    .show();
        }


        refreshLayout = findViewById(R.id.refreshSeasonRecy);
        recyclerView = findViewById(R.id.container_seasons);
        heading = findViewById(R.id.headingSeason);
        back = findViewById(R.id.backSeason);

        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                SeasonActivity.super.onBackPressed();
            }
        });

        heading.setText("All Seasons");

        refreshLayout.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() {
            @Override
            public void onRefresh() {
                seasons.clear();
                adapter.notifyDataSetChanged();
                getSeasons(seriesKey);
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

        if(seriesKey != null){
            getSeasons(seriesKey);
        }
    }

    private void setUpRecyclerView(){
        adapter = new AdapterRecyclerViewSeasons(seasons,SeasonActivity.this,mHeading);
        RecyclerView.LayoutManager manager = new GridLayoutManager(SeasonActivity.this,2);
        recyclerView.setLayoutManager(manager);
        recyclerView.setItemAnimator(new DefaultItemAnimator());
        recyclerView.setAdapter(adapter);
        refreshLayout.setRefreshing(false);
    }

    @Override
    protected void onResume() {
        super.onResume();
        Links.getAdId();

        seriesKey = getIntent().getStringExtra("seriesKey");

        if(seriesKey != null){
            getSeasons(seriesKey);
        }
    }

    private void getSeasons(String seriesName){
        DatabaseReference reference = FirebaseDatabase.getInstance().getReference().child("seasons");
        DatabaseReference seriesSeasonReference = reference.child(seriesName);
        seriesSeasonReference.addListenerForSingleValueEvent(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {

                seasons.clear();

                for(DataSnapshot dataSnapshot: snapshot.getChildren()){
                    Season season = dataSnapshot.getValue(Season.class);
                    if(season != null){
                        seasons.add(season);
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