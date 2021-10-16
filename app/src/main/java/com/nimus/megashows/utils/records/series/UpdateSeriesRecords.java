package com.nimus.megashows.utils.records.series;

import androidx.annotation.NonNull;

import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.nimus.megashows.models.Series;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public class UpdateSeriesRecords {
    public static void updateSeriesAccessValue(ArrayList<Series> series, int i){
        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference()
                .child("series_records")
                .child(series.get(i).getName())
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

    public static void updateSeriesStreamValue(String seriesHeading, String heading, String name){
        final String key = "streams";
        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference()
                .child("series_records")
                .child(seriesHeading)
                .child("Seasons")
                .child(heading)
                .child("Episodes")
                .child(name)
                .child("streams");
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

        //updateWatchTime(key, seriesHeading, heading, name); // Function not called due to cost cutting measures
    }

    public static void updateSeriesDownloadValue(String seriesHeading, String heading, String name){
        String key = "downloads";
        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference()
                .child("series_records")
                .child(seriesHeading)
                .child("Seasons")
                .child(heading)
                .child("Episodes")
                .child(name)
                .child("downloads");
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

        //updateWatchTime(key, seriesHeading, heading, name);// Function not called due to cost cutting measures
    }

    private static void updateWatchTime(String key, String seriesHeading, String heading, String name){
        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference()
                .child("series_records")
                .child(seriesHeading)
                .child("Seasons")
                .child(heading)
                .child("Episodes")
                .child(name)
                .child("watchTime")
                .child(key);
        Map<String,String> map = new HashMap<>();
        map.put("date", new SimpleDateFormat("dd-MM-yyyy", Locale.getDefault()).format(new Date()));
        map.put("time", new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date()));
        databaseReference.push().setValue(map);
    }
}
