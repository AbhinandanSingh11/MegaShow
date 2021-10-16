package com.nimus.megashows.utils.records.report;

import androidx.annotation.NonNull;

import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;

public class SeriesReport {
    public static void requestDualAudio(String seriesHeading, String heading, String name, int type){

        String requestType = "Broken_link";

        if(type == 0){
            requestType = "dual_audio";
        }else if(type == 1){
            requestType = "subtitles";
        }else if(type == 2){
            requestType = "broken_link";
        }


        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference()
                .child("series_reports")
                .child(seriesHeading)
                .child("Seasons")
                .child(heading)
                .child("Episodes")
                .child(name)
                .child(requestType);
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
}
