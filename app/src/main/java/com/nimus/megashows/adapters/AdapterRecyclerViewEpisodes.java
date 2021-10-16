package com.nimus.megashows.adapters;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.nimus.megashows.ui.PreviewEpisodeActivity;
import com.nimus.megashows.models.Episode;
import com.nimus.megashows.R;
import com.bumptech.glide.Glide;
import com.nimus.megashows.ui.PreviewMovieActivity;
import com.nimus.megashows.utils.records.querka.UpdateQuerkaRecords;

import java.util.ArrayList;

public class AdapterRecyclerViewEpisodes extends RecyclerView.Adapter<AdapterRecyclerViewEpisodes.ViewHolder> {
    private ArrayList<Episode> episodes = new ArrayList<>();
    private Context context;
    private String heading;
    private String seriesHeading;

    public AdapterRecyclerViewEpisodes(ArrayList<Episode> episodes, Context context, String heading, String seriesHeading) {
        this.episodes = episodes;
        this.context = context;
        this.heading = heading;
        this.seriesHeading = seriesHeading;
    }

    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(context).inflate(R.layout.item_episode,parent,false);
        return new ViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, final int position) {



        Glide.with(context)
                .load(episodes.get(position).getImage())
                .fitCenter()
                .placeholder(R.drawable.loading)
                .diskCacheStrategy(DiskCacheStrategy.NONE)
                .into(holder.image);
        holder.name.setText(episodes.get(position).getName());
        holder.layout.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                updateAccessValue(seriesHeading, heading, episodes.get(position).getName());
                Intent intent = new Intent(context, PreviewEpisodeActivity.class);
                intent.putExtra("urlEpisode",episodes.get(position).getUrl());
                intent.putExtra("imageEpisode",episodes.get(position).getImage());
                intent.putExtra("nameEpisode",episodes.get(position).getName());
                intent.putExtra("headingEpisode",heading);
                intent.putExtra("seriesHeading",seriesHeading);
                context.startActivity(intent);
            }
        });

        holder.image.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                updateAccessValue(seriesHeading, heading, episodes.get(position).getName());
                Intent intent = new Intent(context, PreviewEpisodeActivity.class);
                intent.putExtra("urlEpisode",episodes.get(position).getUrl());
                intent.putExtra("imageEpisode",episodes.get(position).getImage());
                intent.putExtra("nameEpisode",episodes.get(position).getName());
                intent.putExtra("headingEpisode",heading);
                intent.putExtra("seriesHeading",seriesHeading);
                context.startActivity(intent);
            }
        });

    }

    @Override
    public int getItemCount() {
        return episodes.size();
    }

    public class ViewHolder extends RecyclerView.ViewHolder{

        private TextView name;
        private ImageView image;
        private RelativeLayout layout;
        public ViewHolder(@NonNull View itemView) {
            super(itemView);

            name = itemView.findViewById(R.id.nameListItemEpisode);
            image = itemView.findViewById(R.id.imageListItemEpisode);
            layout = itemView.findViewById(R.id.parentLayoutEpisode);
        }
    }
    private void updateAccessValue(String series, String season, String episode){
        UpdateQuerkaRecords.updateQuerkaImpressions();
        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference()
                .child("series_records")
                .child(series)
                .child("Seasons")
                .child(season)
                .child("Episodes")
                .child(episode)
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

}
