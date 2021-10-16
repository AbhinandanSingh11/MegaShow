package com.nimus.megashows.models;

import androidx.annotation.Keep;

@Keep
public class Series {
    private String name;
    private String image;
    private String seasonUrl;

    public Series(String name, String image, String seasonUrl) {
        this.name = name;
        this.image = image;
        this.seasonUrl = seasonUrl;
    }

    public Series() {

    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getSeasonUrl() {
        return seasonUrl;
    }

    public void setSeasonUrl(String seasonUrl) {
        this.seasonUrl = seasonUrl;
    }
}
