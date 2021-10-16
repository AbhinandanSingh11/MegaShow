package com.nimus.megashows.utils;

import android.content.Intent;
import android.util.Log;

import androidx.annotation.NonNull;

import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.nimus.megashows.appData.LinksAppData;

import java.util.Objects;

public class Links {

    public static String moviesAdId;
    public static String seriesAdId;
    public static String moviesTransitionAdId;
    public static String seriesTransitionAdId;
    public static String exoBannerAdId;

    public static String report;
    public static String request;
    public static String tutorial;

    public static String fallbackURL;
    public static String imageURL;
    public static String shareDescURL;
    public static String shareTitleURL;

    public static String isActive;

    public static int version;

    public static void getMain(){
        LinksAppData.getInstance();
        DatabaseReference reference = FirebaseDatabase.getInstance().getReference("links");
        reference.addValueEventListener(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                for(DataSnapshot dataSnapshot: snapshot.getChildren()){
                    if(dataSnapshot.getKey() != null){
                        if(dataSnapshot.getKey().equals("moviesMain")){
                            Log.d("testing","series key found");
                            LinksAppData.setMainMovies(dataSnapshot.getValue(String.class));
                        }
                        if(dataSnapshot.getKey().equals("seriesMain")){
                            Log.d("testing","series key found");
                            LinksAppData.setMainSeries(dataSnapshot.getValue(String.class));
                        }
                        if(dataSnapshot.getKey().equals("moviesNew")){
                            //newMovies = dataSnapshot.getValue(String.class);
                            LinksAppData.setNewMovies(dataSnapshot.getValue(String.class));
                        }
                        if(dataSnapshot.getKey().equals("seriesNew")){
                            //newSeries = dataSnapshot.getValue(String.class);
                            LinksAppData.setNewSeries(dataSnapshot.getValue(String.class));
                        }
                    }
                }
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {

            }
        });
    }

    public static void getAdId(){
        DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference().child("ad");
        databaseReference.addValueEventListener(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                for(DataSnapshot dataSnapshot: snapshot.getChildren()){
                    if(dataSnapshot.getKey() != null){
                        /*if(dataSnapshot.getKey().equals("movie")){
                            moviesAdId = dataSnapshot.getValue(String.class);
                        }
                        if(dataSnapshot.getKey().equals("series")){
                            seriesAdId = dataSnapshot.getValue(String.class);
                        }*/
                        if(dataSnapshot.getKey().equals("movie")){
                            moviesAdId = dataSnapshot.getValue(String.class);
                        }
                        if(dataSnapshot.getKey().equals("series")){
                            seriesAdId = dataSnapshot.getValue(String.class);
                        }
                        if(dataSnapshot.getKey().equals("moviesI")){
                            moviesTransitionAdId = dataSnapshot.getValue(String.class);
                        }
                        if(dataSnapshot.getKey().equals("seriesI")){
                            seriesTransitionAdId = dataSnapshot.getValue(String.class);
                        }
                        if(dataSnapshot.getKey().equals("bannerExo")){
                            exoBannerAdId = dataSnapshot.getValue(String.class);
                        }
                    }
                }
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {

            }
        });
    }
    public static void getForms(){
        DatabaseReference reference = FirebaseDatabase.getInstance().getReference("forms");
        reference.addValueEventListener(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                for(DataSnapshot dataSnapshot: snapshot.getChildren()){
                    if(dataSnapshot.getKey() != null){
                        if(dataSnapshot.getKey().equals("report")){
                            report = dataSnapshot.getValue(String.class);
                        }
                        if(dataSnapshot.getKey().equals("request")){
                            request = dataSnapshot.getValue(String.class);
                        }
                        if(dataSnapshot.getKey().equals("tutorial")){
                            tutorial = dataSnapshot.getValue(String.class);
                        }

                    }
                }
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {

            }
        });
    }

    public static void getShareMovieUrl(){
        DatabaseReference reference = FirebaseDatabase.getInstance().getReference("url");
        reference.addValueEventListener(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                for(DataSnapshot dataSnapshot: snapshot.getChildren()){
                    if(dataSnapshot.getKey() != null){
                        if(dataSnapshot.getKey().equals("fallbackURL")){
                            fallbackURL = dataSnapshot.getValue(String.class);
                        }
                        if(dataSnapshot.getKey().equals("imageURL")){
                            imageURL = dataSnapshot.getValue(String.class);
                        }
                        if(dataSnapshot.getKey().equals("shareDescURL")){
                            shareDescURL = dataSnapshot.getValue(String.class);
                        }
                        if(dataSnapshot.getKey().equals("shareTitleURL")){
                            shareTitleURL = dataSnapshot.getValue(String.class);
                        }

                    }
                }
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {

            }
        });
    }

    public static void getActiveStatus(){
        DatabaseReference reference = FirebaseDatabase.getInstance().getReference("app_records");
        reference.addValueEventListener(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                for(DataSnapshot dataSnapshot: snapshot.getChildren()){
                    if(dataSnapshot.getKey() != null){
                        if(dataSnapshot.getKey().equals("status")){
                            isActive = dataSnapshot.getValue(String.class);
                        }
                    }
                }
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {

            }
        });
    }

    public static void getVersion(){
        DatabaseReference reference = FirebaseDatabase.getInstance().getReference("app_records");
        reference.addValueEventListener(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                for(DataSnapshot dataSnapshot: snapshot.getChildren()){
                    if(dataSnapshot.getKey() != null){
                        if(dataSnapshot.getKey().equals("version")){
                            version = dataSnapshot.getValue(Integer.class);
                        }
                    }else {
                        version = 0;
                    }
                }
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {
                version = 0;
            }
        });
    }

}
