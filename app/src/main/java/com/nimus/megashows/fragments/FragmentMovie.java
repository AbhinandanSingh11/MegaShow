package com.nimus.megashows.fragments;


import android.os.Bundle;

import androidx.annotation.NonNull;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.nimus.megashows.adapters.AdapterRecyclerViewMovies;
import com.nimus.megashows.appData.AppDataMovies;
import com.nimus.megashows.appData.LinksAppData;
import com.nimus.megashows.models.Movie;
import com.nimus.megashows.R;
import com.nimus.megashows.utils.GridSpacingItemDecoration;
import com.nimus.megashows.utils.Links;


import java.util.ArrayList;


public class FragmentMovie extends Fragment {
    private AdapterRecyclerViewMovies adapterRecyclerViewMovies;
    private ArrayList<Movie> movieList = new ArrayList<>();
    private ArrayList<Movie> moviesListFiltered = new ArrayList<>();
    private RecyclerView recyclerView;
    private SwipeRefreshLayout refreshLayout;


    public FragmentMovie() {

    }


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        setHasOptionsMenu(true);
        View view =  inflater.inflate(R.layout.fragment_movie, container, false);
        recyclerView = view.findViewById(R.id.container_movies);
        refreshLayout = view.findViewById(R.id.refreshMovies);

        LinksAppData.getInstance();

        refreshLayout.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() {
            @Override
            public void onRefresh() {
                movieList.clear();
                adapterRecyclerViewMovies.notifyDataSetChanged();
                getMovies();

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
        getMovies();

        return view;

    }

void loadRecyclerView(){
    adapterRecyclerViewMovies = new AdapterRecyclerViewMovies(movieList,getContext());
    RecyclerView.LayoutManager manager = new GridLayoutManager(getContext(),2);
    recyclerView.setLayoutManager(manager);
    recyclerView.setItemAnimator(new DefaultItemAnimator());
    recyclerView.setAdapter(adapterRecyclerViewMovies);
    refreshLayout.setRefreshing(false);
}

    @Override
    public void onCreateOptionsMenu(@NonNull Menu menu, MenuInflater inflater) {
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
                moviesListFiltered.clear();
                for(int j =0; j<AppDataMovies.getInstance().getMovieArrayList().size();j++){
                    String name = AppDataMovies.getInstance().getMovieArrayList().get(j).getName();
                    if(name.toLowerCase().contains(newText.toLowerCase())){
                        moviesListFiltered.add(new Movie(AppDataMovies.getInstance().getMovieArrayList().get(j).getName(),
                                AppDataMovies.getInstance().getMovieArrayList().get(j).getUrl(),
                                AppDataMovies.getInstance().getMovieArrayList().get(j).getImage()
                                ));
                    }
                }

                adapterRecyclerViewMovies.updateData(moviesListFiltered,adapterRecyclerViewMovies);
                return  true;
            }
        });
    }

    private void getMovies(){
        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference().child("movies");
        databaseReference.addListenerForSingleValueEvent(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                AppDataMovies.getInstance().getMovieArrayList().clear();
                movieList.clear();
                for(DataSnapshot dataSnapshot: snapshot.getChildren()){

                    Movie movie = new Movie();

                    movie.setName(dataSnapshot.child("name").getValue().toString());
                    movie.setUrl(dataSnapshot.child("url").getValue().toString());
                    movie.setImage(dataSnapshot.child("image").getValue().toString());

                    if(movie.getName() != null && movie.getImage() != null && movie.getUrl() != null){
                        AppDataMovies.getInstance().getMovieArrayList().add(movie);
                        moviesListFiltered.clear();
                    }
                }
                movieList.addAll(AppDataMovies.getInstance().getMovieArrayList());
                adapterRecyclerViewMovies.notifyDataSetChanged();
                refreshLayout.setRefreshing(false);
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {
                refreshLayout.setRefreshing(false);
            }
        });
    }

    @Override
    public void onResume() {
        super.onResume();
        Links.getAdId();
        getMovies();
    }
}

