package com.nimus.megashows.utils;

import android.os.AsyncTask;
import android.view.View;
import android.widget.TextView;

import java.io.IOException;
import java.net.URL;

public class DownloadSize extends AsyncTask<String, Void, Integer> {
    private TextView size;
    public DownloadSize(TextView size){
        this.size = size;
    }

    @Override
    protected Integer doInBackground(String... strings) {
        try {
            URL url = new URL(strings[0]);
            return url.openConnection().getContentLength();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }

    @Override
    protected void onPostExecute(Integer integer) {
        super.onPostExecute(integer);
        long s = (((integer/1024)/1024)/1024);
        if(s != 0){
            size.setVisibility(View.VISIBLE);
            size.setText(Long.toString(s) + " GB");
        }else{
            size.setVisibility(View.GONE);
        }

    }
}
