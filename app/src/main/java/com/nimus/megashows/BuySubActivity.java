package com.nimus.megashows;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.Toast;

import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.SkuDetails;
import com.android.billingclient.api.SkuDetailsParams;
import com.android.billingclient.api.SkuDetailsResponseListener;
import com.nimus.megashows.payments.Values;

import java.util.ArrayList;
import java.util.List;

public class BuySubActivity extends AppCompatActivity implements PurchasesUpdatedListener {

    Button button;
    BillingClient billingClient;
    PurchasesUpdatedListener purchasesUpdatedListener;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN);
        setContentView(R.layout.activity_buy_sub);

        button = findViewById(R.id.one_month);

        purchasesUpdatedListener = new PurchasesUpdatedListener() {
            @Override
            public void onPurchasesUpdated(@NonNull BillingResult billingResult, @Nullable List<Purchase> list) {

            }
        };

        billingClient = BillingClient.newBuilder(this)
                .setListener(purchasesUpdatedListener)
                .enablePendingPurchases()
                .build();


        button.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                billingClient.startConnection(new BillingClientStateListener() {
                    @Override
                    public void onBillingServiceDisconnected() {
                        // Try to restart the connection on the next request to
                        // Google Play by calling the startConnection() method.
                    }

                    @Override
                    public void onBillingSetupFinished(@NonNull BillingResult billingResult) {
                        if (billingResult.getResponseCode() ==  BillingClient.BillingResponseCode.OK) {
                            // The BillingClient is ready. You can query purchases here.
                            List<String> skuList = new ArrayList<>();
                            skuList.add(Values.one);
                            SkuDetailsParams.Builder params = SkuDetailsParams.newBuilder();
                            params.setSkusList(skuList).setType(BillingClient.SkuType.SUBS);
                            billingClient.querySkuDetailsAsync(params.build(),
                                    new SkuDetailsResponseListener() {
                                        @Override
                                        public void onSkuDetailsResponse(@NonNull BillingResult billingResult, @Nullable List<SkuDetails> list) {
                                            Log.d("billin_item_details", "Title: " + list.get(0).getTitle());
                                            Log.d("billin_item_details", "Price: " + list.get(0).getPrice());
                                            Log.d("billin_item_details", "Desc: " + list.get(0).getDescription());

                                            BillingFlowParams billingFlowParams = BillingFlowParams.newBuilder()
                                                    .setSkuDetails(list.get(0))
                                                    .build();
                                            int responseCode = billingClient.launchBillingFlow(BuySubActivity.this, billingFlowParams).getResponseCode();

                                            if(responseCode == BillingClient.BillingResponseCode.OK){
                                                Toast.makeText(BuySubActivity.this, "Item Bought", Toast.LENGTH_SHORT).show();
                                            }
                                        }
                                    });
                        }
                    }
                });
            }
        });
    }

    @Override
    public void onPurchasesUpdated(@NonNull BillingResult billingResult, @Nullable List<Purchase> list) {

    }
}