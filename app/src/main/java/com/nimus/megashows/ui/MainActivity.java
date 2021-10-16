package com.nimus.megashows.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.play.core.appupdate.AppUpdateManager;
import com.google.android.play.core.appupdate.AppUpdateManagerFactory;
import com.nimus.megashows.BuySubActivity;
import com.nimus.megashows.adapters.AdapterTab;
import com.nimus.megashows.fragments.FragmentMovie;
import com.nimus.megashows.fragments.FragmentNewMovies;
import com.nimus.megashows.fragments.FragmentSeries;
import com.nimus.megashows.R;

import androidx.core.view.GravityCompat;
import androidx.appcompat.app.ActionBarDrawerToggle;

import android.view.MenuItem;
import android.widget.Toast;

import com.google.android.material.navigation.NavigationView;
import com.google.android.material.tabs.TabLayout;
import com.nimus.megashows.utils.Extra;
import com.nimus.megashows.utils.Links;

import androidx.drawerlayout.widget.DrawerLayout;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.viewpager.widget.ViewPager;

public class MainActivity extends AppCompatActivity implements NavigationView.OnNavigationItemSelectedListener {
    private ViewPager viewPager;
    private TabLayout tabLayout;
    private Context context;
    private boolean clickedBack = false;
    private AppUpdateManager appUpdateManager;
    private InterstitialAd interstitialAd;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Toolbar toolbar = findViewById(R.id.toolbar);
        viewPager = findViewById(R.id.viewpager);
        tabLayout = findViewById(R.id.tablayout);

        Links.getForms();
        Links.getShareMovieUrl();

        context = MainActivity.this;

        setUpTabs(viewPager);
        tabLayout.setupWithViewPager(viewPager);

        setSupportActionBar(toolbar);
        DrawerLayout drawer = findViewById(R.id.drawer_layout);
        NavigationView navigationView = findViewById(R.id.nav_view);
        ActionBarDrawerToggle toggle = new ActionBarDrawerToggle(
                this, drawer, toolbar, R.string.navigation_drawer_open, R.string.navigation_drawer_close);
        drawer.addDrawerListener(toggle);
        toggle.syncState();
        navigationView.setNavigationItemSelectedListener(this);
    }

    @Override
    public void onBackPressed() {
        DrawerLayout drawer = findViewById(R.id.drawer_layout);
        if (drawer.isDrawerOpen(GravityCompat.START)) {
            drawer.closeDrawer(GravityCompat.START);
        } else {
            if(clickedBack){
                super.onBackPressed();
            }else{
                clickedBack = true;
                Toast.makeText(context, "Click again to close!", Toast.LENGTH_SHORT).show();
            }
        }
    }


    @Override
    public boolean onNavigationItemSelected(MenuItem item) {
        // Handle navigation view item clicks here.
        int id = item.getItemId();

        if (id == R.id.nav_report) {
            Intent intent = new Intent(MainActivity.this, BrowserActivity.class);
            intent.putExtra("webUrl",Links.report);
            startActivity(intent);
        } else if (id == R.id.nav_share) {
            Extra.shareApplication(context);
        } else if (id == R.id.nav_request) {
            Intent intent = new Intent(MainActivity.this, BrowserActivity.class);
            intent.putExtra("webUrl",Links.request);
            startActivity(intent);
        } else if (id == R.id.nav_contact) {
            Extra.telegram(MainActivity.this);
        }else if (id == R.id.nav_tutorial){
            Intent intent = new Intent(MainActivity.this, BrowserActivity.class);
            intent.putExtra("webUrl",Links.tutorial);
            startActivity(intent);
        }else if(id == R.id.nav_update){
            //Extra.redirectToPlayStore(context);
            appUpdateManager = AppUpdateManagerFactory.create(context);
            Extra.checkUpdate(context, appUpdateManager);
        }else if(id == R.id.nav_review){
            Extra.showRateApp(MainActivity.this);
        }else if(id == R.id.subs){
            Intent intent = new Intent(MainActivity.this, BuySubActivity.class);
            startActivity(intent);
        }

        DrawerLayout drawer = findViewById(R.id.drawer_layout);
        drawer.closeDrawer(GravityCompat.START);
        return true;
    }


    private void setUpTabs(ViewPager viewPager){
        AdapterTab adapterTab = new AdapterTab(getSupportFragmentManager());
        //adapterTab.addArray(new FragmentNew(),"New Releases");
        adapterTab.addArray(new FragmentNewMovies(),"New Releases");
        adapterTab.addArray(new FragmentSeries(),"Tv shows");
        adapterTab.addArray(new FragmentMovie(),"Movies");


        viewPager.setCurrentItem(0);

        viewPager.setAdapter(adapterTab);
    }

    @Override
    protected void onStop() {
        super.onStop();
    }
}
