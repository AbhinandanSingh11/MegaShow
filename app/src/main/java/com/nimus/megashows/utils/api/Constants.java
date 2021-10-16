package com.nimus.megashows.utils.api;

public class Constants {
    private static final String key = "6cad8a95330142a21f95a2989cfde4d2";
    private static final String movieBaseURL = "https://api.themoviedb.org/3/search/movie?api_key="+key+"&language=en-US&query=";
    private static final String seriesBaseURL = "https://api.themoviedb.org/3/search/tv?api_key="+key+"&language=en-US&query=";
    private static final String seasonsBaseURL = "https://api.themoviedb.org/3/tv/4194/season/";
    private static final String endURL = "&page=1&include_adult=false";
    private static final String midSeasonURL = "?api_key="+ key;
    private static final String endSeasonURL = "&language=en-US";

    private static final String baseImageURL = "https://image.tmdb.org/t/p/";

    private static final String w500 = "w500";
    private static final String w780 = "w780";
    private static final String original = "original";

    public static String getKey() {
        return key;
    }

    public static String getMovieBaseURL() {
        return movieBaseURL;
    }

    public static String getSeriesBaseURL() {
        return seriesBaseURL;
    }

    public static String getEndURL() {
        return endURL;
    }

    public static String getW500() {
        return w500;
    }

    public static String getW780() {
        return w780;
    }

    public static String getOriginal() {
        return original;
    }

    public static String buildPosterUrl(String quality){
        return baseImageURL+quality;
    }


}
