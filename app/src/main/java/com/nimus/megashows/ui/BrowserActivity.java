package com.nimus.megashows.ui;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;

import com.nimus.megashows.R;

public class BrowserActivity extends AppCompatActivity {
    private String url;
    private WebView webView;
    private ProgressBar progressBar;
    private WebSettings webSettings;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        setContentView(R.layout.activity_browser);

        url = getIntent().getStringExtra("webUrl");
        webView = findViewById(R.id.webView);
        progressBar = findViewById(R.id.progressBrowser);

        webView.setWebChromeClient(new myWebChromeClient());
        webView.setWebViewClient(new WebViewClient());
        webSettings = webView.getSettings();
        webSettings.setJavaScriptEnabled(true);


        webView.loadUrl(url);

    }

    public class myWebChromeClient extends WebChromeClient {
        @Override
        public void onProgressChanged(WebView view, int newProgress) {
            setValue(newProgress);
            super.onProgressChanged(view, newProgress);
        }

        public void setValue(int progress){
            progressBar.setProgress(progress);
        }
    }
}