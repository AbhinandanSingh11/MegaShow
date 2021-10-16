package com.nimus.megashows.appData;

import com.nimus.megashows.models.Series;

import java.util.ArrayList;

public class AppDataSeries {

    private static AppDataSeries instance;
    ArrayList<Series> seriesArrayList;

    public  static AppDataSeries getInstance(){
        if(instance == null){
            instance = new AppDataSeries();
        }
        return instance;
    }

    AppDataSeries(){
        seriesArrayList = new ArrayList<>();
    }

    public  ArrayList<Series> getSeriesArrayList(){
        return  seriesArrayList;
    }
}
