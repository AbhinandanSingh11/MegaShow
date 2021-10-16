package com.nimus.megashows.utils.records.movie;

import androidx.annotation.NonNull;

import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public class UpdateMovieRecords {
    public static void updateMovieDownloadValue(String name){
        String key = "downloads";
        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference()
                .child("movies_records")
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

        //updateMovieWatchTime(key,name); // Function not called due to cost cutting measures
    }

    public static void updateMovieStreamValue(String name){
        String key = "streams";
        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference()
                .child("movies_records")
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

        //updateMovieWatchTime(key,name); // Function not called due to cost cutting measures
    }

    private static void updateMovieWatchTime(String key, String name){
        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference()
                .child("movies_records")
                .child(name)
                .child("watchTime")
                .child(key);
        Map<String,String> map = new HashMap<>();
        map.put("date", new SimpleDateFormat("dd-MM-yyyy", Locale.getDefault()).format(new Date()));
        map.put("time", new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date()));
        databaseReference.push().setValue(map);
    }
}
