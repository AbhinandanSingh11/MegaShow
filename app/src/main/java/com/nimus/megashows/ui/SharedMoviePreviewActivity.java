package com.nimus.megashows.ui;

import android.Manifest;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.cardview.widget.CardView;

import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.google.firebase.database.DataSnapshot;
import com.google.firebase.database.DatabaseError;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.ValueEventListener;
import com.karumi.dexter.Dexter;
import com.karumi.dexter.PermissionToken;
import com.karumi.dexter.listener.PermissionDeniedResponse;
import com.karumi.dexter.listener.PermissionGrantedResponse;
import com.karumi.dexter.listener.PermissionRequest;
import com.karumi.dexter.listener.single.PermissionListener;
import com.nimus.megashows.R;
import com.nimus.megashows.utils.Ads;
import com.nimus.megashows.utils.DownloadSize;
import com.bumptech.glide.Glide;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.nimus.megashows.utils.Extra;
import com.nimus.megashows.utils.GenerateShareLinks;
import com.nimus.megashows.utils.Links;
import com.nimus.megashows.utils.api.Constants;
import com.nimus.megashows.utils.records.querka.UpdateQuerkaRecords;
import com.nimus.megashows.utils.records.report.MovieReport;
import com.nimus.megashows.utils.records.share.Share;
import com.nimus.megashows.utils.records.movie.UpdateMovieRecords;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import nl.invissvenska.modalbottomsheetdialog.Item;
import nl.invissvenska.modalbottomsheetdialog.ModalBottomSheetDialog;

public class SharedMoviePreviewActivity extends AppCompatActivity implements ModalBottomSheetDialog.Listener{
    private String name, url;
    private TextView nameT,Desc,size,heading;
    private ImageView back;
    private ImageView stream;
    private ImageView fullScreenImageMovie;
    private Button download;
    private RewardedAd rewardedAd;
    private ImageView shareMovie;
    private ProgressBar shareProgressBar;
    private CardView querka;

    private JsonObjectRequest jsonObjectRequest;
    private RequestQueue requestQueue;

    private TextView mRating;

    private RelativeLayout loader;

    private TextView brokenLink;
    private ModalBottomSheetDialog dialog;



    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_shared_movie_preview);


        name = getIntent().getStringExtra("sharedMovie");

        getMovie();
        getNewMovie();

        nameT = findViewById(R.id.textViewTitleShare);
        back = findViewById(R.id.BackImageDescShare);
        Desc = findViewById(R.id.textViewDescriptionShare);
        size = findViewById(R.id.textViewDateShare);
        download = findViewById(R.id.ButtonViewShare);
        stream = findViewById(R.id.streamShare);
        fullScreenImageMovie = findViewById(R.id.fullScreenImageMovieShare);
        heading = findViewById(R.id.previewMovieHeadingShare);

        shareMovie = findViewById(R.id.imageShareMovieShare);
        shareProgressBar = findViewById(R.id.progressShareMovieShare);

        querka = findViewById(R.id.AdWithUsMoviesShare);

        brokenLink = findViewById(R.id.brokenMovieLinkShare);

        mRating = findViewById(R.id.co_authorShare);

        loader = findViewById(R.id.loaderShare);
        loader.setVisibility(View.VISIBLE);

        download.setEnabled(false);
        stream.setEnabled(false);

        final Ads ads = new Ads(SharedMoviePreviewActivity.this, rewardedAd);
        ads.initAds();
        if(Links.moviesAdId == null){
            Links.getAdId();
        }
        ads.initRewardedAds(Links.moviesAdId,download);
        ads.initRewardedAds(Links.moviesAdId,stream);

        new DownloadSize(size).execute(url);

        brokenLink.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                dialog = new  ModalBottomSheetDialog.Builder()
                        .setHeader("Choose one")
                        .add(R.menu.options)
                        .setRoundedModal(true)
                        .build();

                dialog.show(getSupportFragmentManager(), "WithHeader");
            }
        });

        download.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Dexter.withContext(SharedMoviePreviewActivity.this)
                        .withPermission(Manifest.permission.WRITE_EXTERNAL_STORAGE)
                        .withListener(new PermissionListener() {
                            @Override
                            public void onPermissionGranted(PermissionGrantedResponse permissionGrantedResponse) {
                                UpdateMovieRecords.updateMovieDownloadValue(name);
                                if(!ads.isRewardEarned()){
                                    ads.initRewardedAds(Links.moviesAdId,download);
                                    ads.showAd(url, name);
                                }
                            }

                            @Override
                            public void onPermissionDenied(PermissionDeniedResponse permissionDeniedResponse) {
                                if(permissionDeniedResponse.isPermanentlyDenied()){
                                    Toast.makeText(SharedMoviePreviewActivity.this, "Permission denied, can't start download!", Toast.LENGTH_SHORT).show();
                                    showSettingsDialog();
                                }
                            }

                            @Override
                            public void onPermissionRationaleShouldBeShown(PermissionRequest permissionRequest, PermissionToken permissionToken) {
                                permissionToken.continuePermissionRequest();
                            }
                        })
                        .check();
            }
        });


        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                SharedMoviePreviewActivity.super.onBackPressed();
            }
        });

        stream.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                SharedPreferences preferences = PreferenceManager.getDefaultSharedPreferences(SharedMoviePreviewActivity.this);
                SharedPreferences.Editor editor = preferences.edit();
                editor.putString("lastMovie", name);
                editor.commit();

                UpdateMovieRecords.updateMovieStreamValue(name);
                if(!ads.isRewardEarned()){
                    ads.initRewardedAds(Links.moviesAdId,stream);
                    ads.showAd(url, name,0);
                }
            }
        });

        shareMovie.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Share.updateShareMovie(name);
                GenerateShareLinks.generateMovieShareLink(shareProgressBar, shareMovie, name, SharedMoviePreviewActivity.this);
            }
        });

        querka.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                UpdateQuerkaRecords.updateInDb();
                Extra.whatsApp("I want to advertise my product","+1 2013408932",SharedMoviePreviewActivity.this);
            }
        });

        getMovieDetails();
    }

    @Override
    protected void onResume() {
        super.onResume();
        Links.getAdId();
    }

    private void showSettingsDialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(SharedMoviePreviewActivity.this);
        builder.setTitle("Need Permission!");
        builder.setMessage("Mega shows requires this permission in order to download and save movies/series on your device. You can grant them in app settings.");
        builder.setPositiveButton("GOTO SETTINGS", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                openSettings();
            }
        });
        builder.setNegativeButton("Cancel", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                Toast.makeText(SharedMoviePreviewActivity.this, "Download can't be started, permission denied by the user.", Toast.LENGTH_SHORT).show();
                dialog.cancel();
            }
        });
        builder.show();

    }

    private void openSettings() {
        Intent intent = new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS);
        Uri uri = Uri.fromParts("package", getApplicationContext().getPackageName(), null);
        intent.setData(uri);
        startActivityForResult(intent, 101);
    }

    private void getMovieDetails(){
        int val = name.indexOf("(");
        String newName = name.substring(0,val-1);
        String finalNewName = newName;
        newName = newName.replaceAll("\\s+","%20");
        String ApiUrl = Constants.getMovieBaseURL()+newName+Constants.getEndURL();
        requestQueue = Volley.newRequestQueue(SharedMoviePreviewActivity.this);
        Log.d("kjskajsk", "name: " + finalNewName);
        jsonObjectRequest = new JsonObjectRequest(Request.Method.GET, ApiUrl, null, new Response.Listener<JSONObject>() {
            @Override
            public void onResponse(JSONObject response) {
                try {

                    JSONArray results  = response.getJSONArray("results");
                    JSONObject object = null;

                    for(int i = 0; i<results.length(); i++){
                        object = results.getJSONObject(i);
                        Log.d("kjskajsk", "valuees found: " + object.getString("title"));
                        if(object.getString("title").equals(finalNewName))
                            break;
                    }
                    if(object != null){
                        String title = object.getString("title");
                        String overview = object.getString("overview");
                        String poster_path = object.getString("poster_path");
                        Double rating  = object.getDouble("vote_average");
                        poster_path = Constants.buildPosterUrl(Constants.getW780())+poster_path;

                        if(!poster_path.isEmpty() && !title.isEmpty() && !overview.isEmpty()){
                            Glide.with(SharedMoviePreviewActivity.this)
                                    .load(poster_path)
                                    .centerCrop()
                                    .into(fullScreenImageMovie);

                            fullScreenImageMovie.setImageAlpha(50);

                            Desc.setText(overview);
                            heading.setText(title);
                            nameT.setText(title);

                            mRating.setText(rating+"/10.0");
                            loader.setVisibility(View.GONE);
                        }
                    }else{
                        Toast.makeText(SharedMoviePreviewActivity.this, "Something went wrong!", Toast.LENGTH_SHORT).show();
                        loader.setVisibility(View.GONE);
                    }

                } catch (JSONException e) {
                    e.printStackTrace();
                    Toast.makeText(SharedMoviePreviewActivity.this, "Something went wrong!", Toast.LENGTH_SHORT).show();
                    loader.setVisibility(View.GONE);
                }
            }
        }, new Response.ErrorListener() {
            @Override
            public void onErrorResponse(VolleyError error) {
                Toast.makeText(SharedMoviePreviewActivity.this, "Something went wrong!", Toast.LENGTH_SHORT).show();
                loader.setVisibility(View.GONE);
            }
        });

        requestQueue.add(jsonObjectRequest);
    }

    @Override
    public void onItemSelected(String tag, Item item) {
        switch ((item.getId())){
            case R.id.r_dual_audio:
                MovieReport.requestDualAudio(name, 0);
                break;
            case R.id.r_subtitle:
                MovieReport.requestDualAudio(name, 1);
                break;
            case R.id.r_link:
                MovieReport.requestDualAudio(name, 2);
                break;
        }

        Toast.makeText(this, "Request submitted!", Toast.LENGTH_SHORT).show();
        dialog.dismiss();
    }

    private void getMovie(){
        DatabaseReference reference = FirebaseDatabase.getInstance().getReference().child("movies").child(name);
        reference.addListenerForSingleValueEvent(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                com.nimus.megashows.models.Movie movie = snapshot.getValue(com.nimus.megashows.models.Movie.class);
                if(movie != null){

                    url = movie.getUrl();
                    getMovieDetails();

                }
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {

            }
        });
    }

    private void getNewMovie(){
        DatabaseReference reference = FirebaseDatabase.getInstance().getReference().child("new_movies").child(name);
        reference.addListenerForSingleValueEvent(new ValueEventListener() {
            @Override
            public void onDataChange(@NonNull DataSnapshot snapshot) {
                com.nimus.megashows.models.Movie movie = snapshot.getValue(com.nimus.megashows.models.Movie.class);
                if(movie != null){
                    url = movie.getUrl();
                    getMovieDetails();
                }
            }

            @Override
            public void onCancelled(@NonNull DatabaseError error) {

            }
        });
    }
}
