package com.nimus.megashows.fragments;

import android.os.Bundle;

import androidx.annotation.NonNull;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;


import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;


import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.nimus.megashows.adapters.AdapterRecyclerViewSeries;
import com.nimus.megashows.appData.AppDataSeries;
import com.nimus.megashows.appData.LinksAppData;
import com.nimus.megashows.models.Series;
import com.nimus.megashows.R;
import com.nimus.megashows.utils.GridSpacingItemDecoration;
import com.nimus.megashows.utils.Links;

import java.util.ArrayList;

public class FragmentSeries extends Fragment {
    private AdapterRecyclerViewSeries adapterRecyclerViewTvShows;
    private ArrayList<Series> seriesList = new ArrayList<>();
    private ArrayList<Series> seriesListFiltered = new ArrayList<>();
    private RecyclerView recyclerView;
    private SwipeRefreshLayout refreshLayout;


    public FragmentSeries() {

    }


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {

        setHasOptionsMenu(true);
         View view = inflater.inflate(R.layout.fragment_series, container, false);

        recyclerView = view.findViewById(R.id.container_seriess);
        refreshLayout = view.findViewById(R.id.refreshSeries);

        LinksAppData.getInstance();

        refreshLayout.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() {
            @Override
            public void onRefresh() {
                seriesList.clear();
                adapterRecyclerViewTvShows.notifyDataSetChanged();
                getSeries();

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
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(2,GridSpacingItemDecoration.dpToPx(0,getResources()),true));

        loadRecyclerView();

        getSeries();


        return view;

    }

    private void loadRecyclerView(){
        adapterRecyclerViewTvShows = new AdapterRecyclerViewSeries(seriesList,getContext());
        RecyclerView.LayoutManager manager = new GridLayoutManager(getContext(),2);
        recyclerView.setLayoutManager(manager);
        recyclerView.setItemAnimator(new DefaultItemAnimator());
        recyclerView.setAdapter(adapterRecyclerViewTvShows);
        refreshLayout.setRefreshing(false);
    }

    @Override
    public void onCreateOptionsMenu(Menu menu, MenuInflater inflater) {
        inflater.inflate(R.menu.menu_main,menu);
        super.onCreateOptionsMenu(menu,inflater);
        MenuItem menuItem = menu.findItem(R.id.action_search);
        SearchView searchView = (SearchView) menuItem.getActionView();
        searchView.setOnQueryTextListener(new SearchView.OnQueryTextListener() {
            @Override
            public boolean onQueryTextSubmit(String query) {
                return true;
            }

            @Override
            public boolean onQueryTextChange(String newText) {
                seriesListFiltered.clear();
                for(int i = 0; i< AppDataSeries.getInstance().getSeriesArrayList().size(); i++){

                    String name = AppDataSeries.getInstance().getSeriesArrayList().get(i).getName();
                    if(name.toLowerCase().contains(newText.toLowerCase())){
                        seriesListFiltered.add(new Series(
                                AppDataSeries.getInstance().getSeriesArrayList().get(i).getName(),
                                AppDataSeries.getInstance().getSeriesArrayList().get(i).getImage(),
                                AppDataSeries.getInstance().getSeriesArrayList().get(i).getSeasonUrl()
                        ));
                    }
                }
                adapterRecyclerViewTvShows.updateData(seriesListFiltered,adapterRecyclerViewTvShows);
                return true;
            }
        });

    }

    @Override
    public void onResume() {
        super.onResume();
        Links.getAdId();
        getSeries();
    }

    private void getSeries(){
        DatabaseReference reference = FirebaseDatabase.getInstance().getReference().child("series");
        reference.addListenerForSingleValueEvent(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                AppDataSeries.getInstance().getSeriesArrayList().clear();
                seriesList.clear();
                for(DataSnapshot dataSnapshot: snapshot.getChildren()){
                    Series series = dataSnapshot.getValue(Series.class);
                    if(series != null){
                        AppDataSeries.getInstance().getSeriesArrayList().add(series);
                        seriesListFiltered.clear();
                    }
                }
                seriesList.addAll(AppDataSeries.getInstance().getSeriesArrayList());
                adapterRecyclerViewTvShows.notifyDataSetChanged();
                refreshLayout.setRefreshing(false);
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {
                refreshLayout.setRefreshing(false);
            }
        });
    }
}
