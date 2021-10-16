package com.nimus.megashows.appData;

public class LinksAppData {
    public static LinksAppData instance;
    private static String mainSeries;
    private static String mainMovies;
    private static String newSeries;
    private static String newMovies;

    public static LinksAppData getInstance(){
        if(instance == null){
            instance = new LinksAppData();
        }

        return instance;
    }

    private LinksAppData(){

    }

    public static String getMainSeries(){
        return mainSeries;
    }

    public static String getMainMovies(){
        return mainMovies;
    }

    public static String getNewSeries(){
        return newSeries;
    }

    public static String getNewMovies(){
        return newMovies;
    }

    public static void setMainSeries(String mainSeries) {
        LinksAppData.mainSeries = mainSeries;
    }

    public static void setMainMovies(String mainMovies) {
        LinksAppData.mainMovies = mainMovies;
    }

    public static void setNewSeries(String newSeries) {
        LinksAppData.newSeries = newSeries;
    }

    public static void setNewMovies(String newMovies) {
        LinksAppData.newMovies = newMovies;
    }
}
