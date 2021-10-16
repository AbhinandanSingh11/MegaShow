package com.nimus.megashows.appData;

import com.nimus.megashows.models.Episode;
import com.nimus.megashows.models.Series;

import java.util.ArrayList;

public class AppData {
    private static AppData instance;
    private ArrayList<Series> tvShows;
    private ArrayList<Episode> episodes;


    public static AppData getInstance() {
        if (instance == null) {
                instance = new AppData();
        }
        return instance;
    }

    AppData(){

         tvShows = new ArrayList<>();
         episodes = new ArrayList<>();
    }

    public ArrayList<Series> getTvShows(){
        return tvShows;
    }
    public ArrayList<Episode> getEpisodes(){
        return episodes;
    }
}