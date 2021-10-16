package com.nimus.megashows.ui;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Toast;

import com.nimus.megashows.R;
import com.nimus.megashows.utils.Links;

public class MaaintainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        setContentView(R.layout.activity_maaintain);

        Button status = findViewById(R.id.maintainStatus);
        status.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Links.getActiveStatus();
                if(Links.isActive.equals("false")){
                    Toast.makeText(MaaintainActivity.this, "Refreshed, App is still under maintenance", Toast.LENGTH_SHORT).show();
                }else if(Links.isActive.equals("true")){
                    Intent intent = new Intent(MaaintainActivity.this, SplashScreen.class);
                    startActivity(intent);
                    finish();
                }
            }
        });
    }
}