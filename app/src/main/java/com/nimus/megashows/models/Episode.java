package com.nimus.megashows.models;

import androidx.annotation.Keep;

@Keep
public class Episode {
    private String name;
    private String image;
    private String url;

    public Episode(String name, String image, String url) {
        this.name = name;
        this.image = image;
        this.url = url;
    }

    public Episode() {

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

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
}
