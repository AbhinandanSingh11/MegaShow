package com.nimus.megashows.ui;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;

import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.nimus.megashows.R;
import com.nimus.megashows.adapters.AdapterRecyclerViewSeries;
import com.nimus.megashows.appData.LinksAppData;
import com.nimus.megashows.models.Series;
import com.nimus.megashows.utils.Links;

import java.util.ArrayList;

public class SharedSeriesActivity extends AppCompatActivity {
    private ImageView back;
    private RecyclerView recyclerView;
    private String sharedSeriesName;
    private Series series;
    private ArrayList<Series> seriesArrayList = new ArrayList<>();
    private AdapterRecyclerViewSeries adapterRecyclerViewTvShows;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setStatusBarColor(getResources().getColor(R.color.black, getTheme()));
        setContentView(R.layout.activity_shared_series);

        back = findViewById(R.id.backSharedSeries);
        recyclerView = findViewById(R.id.container_shared_series);

        sharedSeriesName = getIntent().getStringExtra("sharedSeries");

        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Links.getAdId();
                Links.getMain();
                if(LinksAppData.getMainMovies() != null && LinksAppData.getMainSeries() != null && Links.moviesAdId != null && Links.seriesAdId != null && Links.moviesTransitionAdId != null && Links.seriesTransitionAdId != null){
                    Intent intent = new Intent(SharedSeriesActivity.this, MainActivity.class);
                    startActivity(intent);
                    finish();
                }else{
                    SharedSeriesActivity.super.onBackPressed();
                }

            }
        });

        loadRecyclerView();
        getSeries();
    }

    private void getSeries(){
        DatabaseReference reference = FirebaseDatabase.getInstance().getReference().child("series");
        DatabaseReference seriesRef = reference.child(sharedSeriesName);

        seriesRef.addListenerForSingleValueEvent(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                seriesArrayList.clear();
                series = snapshot.getValue(Series.class);
                if(series != null){
                    seriesArrayList.add(series);
                }
                adapterRecyclerViewTvShows.notifyDataSetChanged();
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {

            }
        });
    }

    private void loadRecyclerView(){
        adapterRecyclerViewTvShows = new AdapterRecyclerViewSeries(seriesArrayList,SharedSeriesActivity.this);
        RecyclerView.LayoutManager manager = new GridLayoutManager(SharedSeriesActivity.this,2);
        recyclerView.setLayoutManager(manager);
        recyclerView.setItemAnimator(new DefaultItemAnimator());
        recyclerView.setAdapter(adapterRecyclerViewTvShows);
    }

    @Override
    protected void onResume() {
        super.onResume();
        Links.getAdId();
        if(sharedSeriesName != null){
            getSeries();
        }
    }
}