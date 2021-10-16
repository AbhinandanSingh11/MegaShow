package com.nimus.megashows.appData;

import com.nimus.megashows.models.Movie;

import java.util.ArrayList;

public class AppDataMovies {

    public static AppDataMovies instance;
    ArrayList<Movie> movieArrayList;

    public  static AppDataMovies getInstance(){
        if(instance == null){
            instance = new AppDataMovies();
        }
        return instance;
    }

    AppDataMovies(){
        movieArrayList = new ArrayList<>();
    }

    public  ArrayList<Movie> getMovieArrayList(){
        return  movieArrayList;
    }
}
