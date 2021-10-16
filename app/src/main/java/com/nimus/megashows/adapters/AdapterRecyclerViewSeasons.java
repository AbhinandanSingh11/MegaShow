package com.nimus.megashows.adapters;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.bumptech.glide.Glide;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.nimus.megashows.R;
import com.nimus.megashows.models.Season;
import com.nimus.megashows.ui.EpisodesActivity;

import java.util.ArrayList;

public class AdapterRecyclerViewSeasons extends RecyclerView.Adapter<AdapterRecyclerViewSeasons.ViewHolder> {
    private ArrayList<Season> seasons = new ArrayList<>();
    private Context context;
    private String heading;

    public AdapterRecyclerViewSeasons(ArrayList<Season> seasons, Context context, String heading) {
        this.seasons = seasons;
        this.context = context;
        this.heading = heading;
    }

    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(context).inflate(R.layout.item_episode,parent,false);
        ViewHolder viewHolder = new ViewHolder(view);

        return viewHolder;
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, final int position) {



        Glide.with(context)
                .load(seasons.get(position).getImage())
                .fitCenter()
                .placeholder(R.drawable.loading)
                .diskCacheStrategy(DiskCacheStrategy.NONE)
                .into(holder.image);
        holder.name.setText(seasons.get(position).getName());
        holder.layout.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                updateAccessValue(position);
                Intent intent = new Intent(context, EpisodesActivity.class);
                intent.putExtra("episodeUrl",seasons.get(position).getUrl());
                intent.putExtra("episodeHeading",seasons.get(position).getName());
                intent.putExtra("seriesHeading",heading);
                intent.putExtra("seasonImage", seasons.get(position).getImage());
                context.startActivity(intent);
            }
        });
        holder.image.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                updateAccessValue(position);
                Intent intent = new Intent(context, EpisodesActivity.class);
                intent.putExtra("episodeUrl",seasons.get(position).getUrl());
                intent.putExtra("episodeHeading",seasons.get(position).getName());
                intent.putExtra("seriesHeading",heading);
                intent.putExtra("seasonImage", seasons.get(position).getImage());
                context.startActivity(intent);
            }
        });

    }

    @Override
    public int getItemCount() {
        return seasons.size();
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

    private void updateAccessValue(int i){
        final DatabaseReference databaseReference = FirebaseDatabase.getInstance().getReference()
                .child("series_records")
                .child(heading)
                .child("Seasons")
                .child(seasons.get(i).getName())
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

