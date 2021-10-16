package com.nimus.megashows.ui;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.Toast;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.dynamiclinks.FirebaseDynamicLinks;
import com.google.firebase.dynamiclinks.PendingDynamicLinkData;
import com.nimus.megashows.BuySubActivity;
import com.nimus.megashows.R;
import com.nimus.megashows.appData.LinksAppData;
import com.nimus.megashows.utils.Extra;
import com.nimus.megashows.utils.Links;
public class SplashScreen extends AppCompatActivity {
    private String receivedMovie = null;
    private String receivedSeries = null;
    private ImageView logo;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        setContentView(R.layout.activity_splash_screen);

        logo = findViewById(R.id.logo);

        Links.getMain();
        Links.getAdId();
        Links.getActiveStatus();
        Links.getVersion();
        LinksAppData.getInstance();

        //getPendingLinks();

        new Handler().postDelayed(new Runnable() {
            @Override
            public void run() {
                getPendingLinks();
            }
        },3000);
    }

    void getPendingLinks(){
        FirebaseDynamicLinks.getInstance()
                .getDynamicLink(getIntent())
                .addOnSuccessListener(this, new OnSuccessListener<PendingDynamicLinkData>() {
                    @Override
                    public void onSuccess(PendingDynamicLinkData pendingDynamicLinkData) {
                        Uri deepLink = null;
                        if(pendingDynamicLinkData != null){
                            deepLink = pendingDynamicLinkData.getLink();

                            if(deepLink.toString().toLowerCase().contains("sharem")){
                                receivedMovie = deepLink.toString().substring(deepLink.toString().indexOf("?")+1);
                                receivedSeries = null;
                                receivedMovie = receivedMovie.replaceAll("\\+"," ");
                                if(LinksAppData.getMainSeries() != null && LinksAppData.getMainMovies() != null && Links.isActive.equals("true") && Links.moviesAdId != null && Links.seriesAdId != null && Links.moviesTransitionAdId != null && Links.seriesTransitionAdId != null){
                                    if(Extra.getVersion(SplashScreen.this) != 0 && Links.version != 0){
                                        if(Extra.getVersion(SplashScreen.this) >= Links.version){
                                            Intent in = new Intent(SplashScreen.this, SharedMoviePreviewActivity.class);
                                            in.putExtra("sharedMovie",receivedMovie);
                                            startActivity(in);
                                            finish();
                                        }else{
                                            startActivity(new Intent(SplashScreen.this, UpdateActivity.class));
                                            finish();
                                        }
                                    }else{
                                        Intent in = new Intent(SplashScreen.this, SharedMoviePreviewActivity.class);
                                        in.putExtra("sharedMovie",receivedMovie);
                                        startActivity(in);
                                        finish();;
                                    }


                                }
                                else if(LinksAppData.getMainSeries() != null && LinksAppData.getMainMovies() != null && Links.isActive.equals("false") && Links.moviesAdId != null && Links.seriesAdId != null && Links.moviesTransitionAdId != null && Links.seriesTransitionAdId != null){
                                    if(Extra.getVersion(SplashScreen.this) != 0 && Links.version != 0){
                                        if(Extra.getVersion(SplashScreen.this) >= Links.version){
                                            startActivity(new Intent(SplashScreen.this, MaaintainActivity.class));
                                            finish();
                                        }else{
                                            startActivity(new Intent(SplashScreen.this, UpdateActivity.class));
                                            finish();
                                        }
                                    }else{
                                        startActivity(new Intent(SplashScreen.this, MaaintainActivity.class));
                                        finish();
                                    }
                                }
                                else if(LinksAppData.getMainSeries() == null || LinksAppData.getMainMovies() == null || Links.isActive == null || Links.moviesAdId == null || Links.seriesAdId == null || Links.seriesTransitionAdId == null || Links.moviesTransitionAdId == null){
                                    Toast.makeText(SplashScreen.this, "Something went wrong!!", Toast.LENGTH_SHORT).show();
                                    startActivity(new Intent(SplashScreen.this, ErrorActivity.class));
                                    finish();
                                }
                            }
                            else if(deepLink.toString().toLowerCase().contains("shares")){
                                receivedSeries = deepLink.toString().substring(deepLink.toString().indexOf("?")+1);
                                receivedMovie = null;
                                receivedSeries = receivedSeries.replaceAll("\\+"," ");
                                if(LinksAppData.getMainSeries() != null && LinksAppData.getMainMovies() != null && Links.isActive.equals("true") && Links.moviesAdId != null && Links.seriesAdId != null && Links.moviesTransitionAdId != null && Links.seriesTransitionAdId != null){
                                    if(Extra.getVersion(SplashScreen.this) != 0 && Links.version != 0){
                                        if(Extra.getVersion(SplashScreen.this) >= Links.version){
                                            Intent in = new Intent(SplashScreen.this, SharedSeriesActivity.class);
                                            in.putExtra("sharedSeries",receivedSeries);
                                            startActivity(in);
                                            finish();
                                        }else{
                                            startActivity(new Intent(SplashScreen.this, UpdateActivity.class));
                                            finish();
                                        }
                                    }else{
                                        Intent in = new Intent(SplashScreen.this, SharedSeriesActivity.class);
                                        in.putExtra("sharedSeries",receivedSeries);
                                        startActivity(in);
                                        finish();
                                    }
                                }
                                else if(LinksAppData.getMainSeries() != null && LinksAppData.getMainMovies() != null && Links.isActive.equals("false") && Links.moviesAdId != null && Links.seriesAdId != null && Links.moviesTransitionAdId != null && Links.seriesTransitionAdId != null){
                                    if(Extra.getVersion(SplashScreen.this) != 0 && Links.version != 0){
                                        if(Extra.getVersion(SplashScreen.this) >= Links.version){
                                            startActivity(new Intent(SplashScreen.this, MaaintainActivity.class));
                                            finish();
                                        }else{
                                            startActivity(new Intent(SplashScreen.this, UpdateActivity.class));
                                            finish();
                                        }
                                    }else{
                                        startActivity(new Intent(SplashScreen.this, MaaintainActivity.class));
                                        finish();
                                    }
                                }
                                else if(LinksAppData.getMainSeries() == null || LinksAppData.getMainMovies() == null || Links.isActive == null || Links.moviesAdId == null || Links.seriesAdId == null || Links.seriesTransitionAdId == null || Links.moviesTransitionAdId == null){
                                    Toast.makeText(SplashScreen.this, "Something went wrong!!", Toast.LENGTH_SHORT).show();
                                    startActivity(new Intent(SplashScreen.this, ErrorActivity.class));
                                    finish();
                                }

                            }
                        }else{

                            if(LinksAppData.getMainSeries() != null && LinksAppData.getMainMovies() != null && Links.isActive.equals("true") && Links.moviesAdId != null && Links.seriesAdId != null && Links.moviesTransitionAdId != null && Links.seriesTransitionAdId != null){
                                if(Extra.getVersion(SplashScreen.this) != 0 && Links.version != 0){
                                    if(Extra.getVersion(SplashScreen.this) >= Links.version){
                                        startActivity(new Intent(SplashScreen.this, MainActivity.class));
                                        finish();
                                    }else{
                                        startActivity(new Intent(SplashScreen.this, UpdateActivity.class));
                                        finish();
                                    }
                                }else{
                                    startActivity(new Intent(SplashScreen.this, MainActivity.class));
                                    finish();
                                }
                            }
                            else if(LinksAppData.getMainSeries() != null && LinksAppData.getMainMovies() != null && Links.isActive.equals("false") && Links.moviesAdId != null && Links.seriesAdId != null && Links.moviesTransitionAdId != null && Links.seriesTransitionAdId != null){
                                if(Extra.getVersion(SplashScreen.this) != 0 && Links.version != 0){
                                    if(Extra.getVersion(SplashScreen.this) >= Links.version){
                                        startActivity(new Intent(SplashScreen.this, MaaintainActivity.class));// replace main activity with maintain activity
                                        finish();
                                    }else{
                                        startActivity(new Intent(SplashScreen.this, UpdateActivity.class));
                                        finish();
                                    }
                                }else{
                                    startActivity(new Intent(SplashScreen.this, MaaintainActivity.class)); // replace main activity with maintain activity
                                    finish();
                                }
                            }
                            else if(LinksAppData.getMainSeries() == null || LinksAppData.getMainMovies() == null || Links.isActive == null || Links.moviesAdId == null || Links.seriesAdId == null || Links.seriesTransitionAdId == null || Links.moviesTransitionAdId == null){
                                Toast.makeText(SplashScreen.this, "Something went wrong!!", Toast.LENGTH_SHORT).show();
                                startActivity(new Intent(SplashScreen.this, ErrorActivity.class));
                                finish();
                            }
                        }
                    }
                })
                .addOnFailureListener(this, new OnFailureListener() {
                    @Override
                    public void onFailure(@NonNull Exception e) {
                        receivedMovie = null;
                        if(LinksAppData.getMainSeries() != null && LinksAppData.getMainMovies() != null && Links.isActive.equals("true") && Links.moviesAdId != null && Links.seriesAdId != null && Links.moviesTransitionAdId != null && Links.seriesTransitionAdId != null){

                            if(Extra.getVersion(SplashScreen.this) != 0 && Links.version != 0){
                                if(Extra.getVersion(SplashScreen.this) >= Links.version){
                                    startActivity(new Intent(SplashScreen.this, MainActivity.class));
                                    finish();
                                }else{
                                    startActivity(new Intent(SplashScreen.this, UpdateActivity.class));
                                    finish();
                                }
                            }else{
                                startActivity(new Intent(SplashScreen.this, MainActivity.class));
                                finish();
                            }


                        }
                        else if(LinksAppData.getMainSeries() != null && LinksAppData.getMainMovies() != null && Links.isActive.equals("false") && Links.moviesAdId != null && Links.seriesAdId != null && Links.moviesTransitionAdId != null && Links.seriesTransitionAdId != null){

                            if(Extra.getVersion(SplashScreen.this) != 0 && Links.version != 0){
                                if(Extra.getVersion(SplashScreen.this) >= Links.version){
                                    startActivity(new Intent(SplashScreen.this, MaaintainActivity.class));
                                    finish();
                                }else{
                                    startActivity(new Intent(SplashScreen.this, UpdateActivity.class));
                                    finish();
                                }
                            }else{
                                startActivity(new Intent(SplashScreen.this, MaaintainActivity.class));
                                finish();
                            }
                        }
                        else if(LinksAppData.getMainSeries() == null || LinksAppData.getMainMovies() == null || Links.isActive == null || Links.moviesAdId == null || Links.seriesAdId == null || Links.seriesTransitionAdId == null || Links.moviesTransitionAdId == null){
                            Toast.makeText(SplashScreen.this, "Something went wrong!!", Toast.LENGTH_SHORT).show();
                            startActivity(new Intent(SplashScreen.this, ErrorActivity.class));
                            finish();
                        }
                    }
                });
    }

}