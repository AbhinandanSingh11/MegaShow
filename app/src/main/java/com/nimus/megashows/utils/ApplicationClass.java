package com.nimus.megashows.utils;

import android.app.Application;
import com.onesignal.OneSignal;

public class ApplicationClass extends Application {
    @Override
    public void onCreate() {
        super.onCreate();
        OneSignal.setLogLevel(OneSignal.LOG_LEVEL.VERBOSE, OneSignal.LOG_LEVEL.ERROR);
        OneSignal.initWithContext(getApplicationContext());
        OneSignal.setAppId("03d316ad-a49f-4be9-b291-894e9a7bdac2");
        //OneSignal.init(getApplicationContext(),"371637804215", "03d316ad-a49f-4be9-b291-894e9a7bdac2");
    }
}
