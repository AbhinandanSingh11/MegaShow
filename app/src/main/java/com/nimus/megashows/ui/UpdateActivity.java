package com.nimus.megashows.ui;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;

import com.airbnb.lottie.LottieAnimationView;
import com.nimus.megashows.R;
import com.nimus.megashows.utils.Extra;
import com.nimus.megashows.utils.Links;

public class UpdateActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        setContentView(R.layout.activity_update);

        LottieAnimationView lottieAnimationView = findViewById(R.id.gotoPlaystore);
        TextView updateText = findViewById(R.id.updateText);

        lottieAnimationView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Extra.redirectToPlayStore(UpdateActivity.this);
            }
        });

        if(Extra.getVersion(UpdateActivity.this) != 0 && Links.version != 0){
            updateText.setText("This version of the Megashows is no longer supported. Please download the latest version from the Play Store");
        }
    }
}