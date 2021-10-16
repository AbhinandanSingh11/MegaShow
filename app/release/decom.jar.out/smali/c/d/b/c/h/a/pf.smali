.class public final Lc/d/b/c/h/a/pf;
.super Lc/d/b/c/h/a/df;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/df;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/a/pf;->p:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final H4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 10
    invoke-static {v0, p0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final I4(Lc/d/b/c/h/a/us2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/d/b/c/h/a/us2;->s:Z

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 3
    iget-object p0, p0, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 4
    invoke-static {}, Lc/d/b/c/h/a/xm;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/ue;Lc/d/b/c/h/a/od;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lc/d/b/c/h/a/lf;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v1, v3, v4}, Lc/d/b/c/h/a/lf;-><init>(Lc/d/b/c/h/a/pf;Lc/d/b/c/h/a/ue;Lc/d/b/c/h/a/od;)V

    iget-object v3, v1, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lc/d/b/c/a/b0/j;

    .line 2
    invoke-static/range {p4 .. p4}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/pf;->H4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/pf;->G4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lc/d/b/c/h/a/pf;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v9

    iget-object v10, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v11, v0, Lc/d/b/c/h/a/us2;->t:I

    iget v12, v0, Lc/d/b/c/h/a/us2;->G:I

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v0

    .line 9
    :try_start_2
    iget-object v14, v1, Lc/d/b/c/h/a/pf;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lc/d/b/c/a/b0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lc/d/b/c/a/b0/j;Lc/d/b/c/a/b0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    .line 11
    invoke-static {v2, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 12
    throw v0
.end method

.method public final G4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/pf;->p:Ljava/lang/String;

    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/bf;Lc/d/b/c/h/a/od;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lc/d/b/c/h/a/of;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v1, v3, v4}, Lc/d/b/c/h/a/of;-><init>(Lc/d/b/c/h/a/pf;Lc/d/b/c/h/a/bf;Lc/d/b/c/h/a/od;)V

    iget-object v3, v1, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lc/d/b/c/a/b0/n;

    .line 2
    invoke-static/range {p4 .. p4}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/pf;->H4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/pf;->G4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lc/d/b/c/h/a/pf;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v9

    iget-object v10, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v11, v0, Lc/d/b/c/h/a/us2;->t:I

    iget v12, v0, Lc/d/b/c/h/a/us2;->G:I

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v0

    .line 9
    :try_start_2
    iget-object v14, v1, Lc/d/b/c/h/a/pf;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lc/d/b/c/a/b0/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lc/d/b/c/a/b0/n;Lc/d/b/c/a/b0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    .line 11
    invoke-static {v2, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 12
    throw v0
.end method

.method public final M2(Lc/d/b/c/f/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/hf;)V
    .locals 7

    :try_start_0
    new-instance v0, Lc/d/b/c/h/a/nf;

    .line 1
    invoke-direct {v0, p6}, Lc/d/b/c/h/a/nf;-><init>(Lc/d/b/c/h/a/hf;)V

    iget-object p6, p0, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lc/d/b/c/a/b0/i;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_1
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v6

    goto :goto_1

    :sswitch_2
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_4
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    .line 3
    :try_start_1
    sget-object p2, Lc/d/b/c/a/b;->r:Lc/d/b/c/a/b;

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    sget-object p2, Lc/d/b/c/a/b;->q:Lc/d/b/c/a/b;

    goto :goto_2

    .line 7
    :cond_3
    sget-object p2, Lc/d/b/c/a/b;->p:Lc/d/b/c/a/b;

    goto :goto_2

    .line 8
    :cond_4
    sget-object p2, Lc/d/b/c/a/b;->o:Lc/d/b/c/a/b;

    goto :goto_2

    .line 9
    :cond_5
    sget-object p2, Lc/d/b/c/a/b;->n:Lc/d/b/c/a/b;

    .line 10
    :goto_2
    invoke-direct {v1, p2, p4}, Lc/d/b/c/a/b0/i;-><init>(Lc/d/b/c/a/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lc/d/b/c/a/b0/t/a;

    .line 13
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lc/d/b/c/h/a/ys2;->r:I

    iget v2, p5, Lc/d/b/c/h/a/ys2;->o:I

    iget-object p5, p5, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    .line 14
    new-instance v3, Lc/d/b/c/a/g;

    invoke-direct {v3, v1, v2, p5}, Lc/d/b/c/a/g;-><init>(IILjava/lang/String;)V

    .line 15
    invoke-direct {p4, p1, p2, p3, v3}, Lc/d/b/c/a/b0/t/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lc/d/b/c/a/g;)V

    .line 16
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lc/d/b/c/a/b0/t/a;Lc/d/b/c/a/b0/t/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 17
    invoke-static {p2, p1}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 18
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/ye;Lc/d/b/c/h/a/od;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/a/pf;->q4(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/ye;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/h5;)V

    return-void
.end method

.method public final Z2(Lc/d/b/c/f/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/re;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/ys2;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lc/d/b/c/h/a/kf;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct {v3, v4, v5}, Lc/d/b/c/h/a/kf;-><init>(Lc/d/b/c/h/a/re;Lc/d/b/c/h/a/od;)V

    iget-object v4, v1, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lc/d/b/c/a/b0/g;

    .line 2
    invoke-static/range {p4 .. p4}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/pf;->H4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/pf;->G4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lc/d/b/c/h/a/pf;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v10

    iget-object v11, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v12, v0, Lc/d/b/c/h/a/us2;->t:I

    iget v13, v0, Lc/d/b/c/h/a/us2;->G:I

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v7, p2

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "max_ad_content_rating"

    .line 8
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v14, v0

    .line 9
    :try_start_2
    iget v0, v2, Lc/d/b/c/h/a/ys2;->r:I

    iget v5, v2, Lc/d/b/c/h/a/ys2;->o:I

    iget-object v2, v2, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    .line 10
    new-instance v7, Lc/d/b/c/a/g;

    invoke-direct {v7, v0, v5, v2}, Lc/d/b/c/a/g;-><init>(IILjava/lang/String;)V

    .line 11
    iget-object v0, v1, Lc/d/b/c/h/a/pf;->p:Ljava/lang/String;

    move-object v5, v15

    move-object v2, v7

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lc/d/b/c/a/b0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc/d/b/c/a/g;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lc/d/b/c/a/b0/g;Lc/d/b/c/a/b0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    .line 13
    invoke-static {v1, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 14
    throw v0
.end method

.method public final d()Lc/d/b/c/h/a/qf;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/b0/a;->getVersionInfo()Lc/d/b/c/a/b0/r;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()Lc/d/b/c/h/a/d1;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 1
    instance-of v1, v0, Lc/d/b/c/a/b0/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lc/d/b/c/a/b0/u;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/a/b0/u;->getVideoController()Lc/d/b/c/h/a/d1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final e1(Lc/d/b/c/f/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lc/d/b/c/h/a/qf;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/b0/a;->getSDKVersionInfo()Lc/d/b/c/a/b0/r;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final q4(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/ye;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/h5;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lc/d/b/c/h/a/mf;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v3, v4}, Lc/d/b/c/h/a/mf;-><init>(Lc/d/b/c/h/a/ye;Lc/d/b/c/h/a/od;)V

    iget-object v3, v1, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lc/d/b/c/a/b0/l;

    .line 2
    invoke-static/range {p4 .. p4}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/pf;->H4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/pf;->G4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lc/d/b/c/h/a/pf;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v9

    iget-object v10, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v11, v0, Lc/d/b/c/h/a/us2;->t:I

    iget v12, v0, Lc/d/b/c/h/a/us2;->G:I

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v0

    .line 9
    :try_start_2
    iget-object v14, v1, Lc/d/b/c/h/a/pf;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lc/d/b/c/a/b0/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/h5;)V

    .line 10
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lc/d/b/c/a/b0/l;Lc/d/b/c/a/b0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    .line 11
    invoke-static {v2, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 12
    throw v0
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/bf;Lc/d/b/c/h/a/od;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lc/d/b/c/h/a/of;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v2, v1, v3, v4}, Lc/d/b/c/h/a/of;-><init>(Lc/d/b/c/h/a/pf;Lc/d/b/c/h/a/bf;Lc/d/b/c/h/a/od;)V

    iget-object v3, v1, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lc/d/b/c/a/b0/n;

    .line 2
    invoke-static/range {p4 .. p4}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/pf;->H4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/pf;->G4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lc/d/b/c/h/a/pf;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v9

    iget-object v10, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v11, v0, Lc/d/b/c/h/a/us2;->t:I

    iget v12, v0, Lc/d/b/c/h/a/us2;->G:I

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v0

    .line 9
    :try_start_2
    iget-object v14, v1, Lc/d/b/c/h/a/pf;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lc/d/b/c/a/b0/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lc/d/b/c/a/b0/n;Lc/d/b/c/a/b0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 11
    invoke-static {v2, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 12
    throw v0
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/re;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/ys2;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lc/d/b/c/h/a/jf;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct {v3, v4, v5}, Lc/d/b/c/h/a/jf;-><init>(Lc/d/b/c/h/a/re;Lc/d/b/c/h/a/od;)V

    iget-object v4, v1, Lc/d/b/c/h/a/pf;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lc/d/b/c/a/b0/g;

    .line 2
    invoke-static/range {p4 .. p4}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/pf;->H4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/pf;->G4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lc/d/b/c/h/a/pf;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v10

    iget-object v11, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v12, v0, Lc/d/b/c/h/a/us2;->t:I

    iget v13, v0, Lc/d/b/c/h/a/us2;->G:I

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v7, p2

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "max_ad_content_rating"

    .line 8
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v14, v0

    .line 9
    :try_start_2
    iget v0, v2, Lc/d/b/c/h/a/ys2;->r:I

    iget v5, v2, Lc/d/b/c/h/a/ys2;->o:I

    iget-object v2, v2, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    .line 10
    new-instance v7, Lc/d/b/c/a/g;

    invoke-direct {v7, v0, v5, v2}, Lc/d/b/c/a/g;-><init>(IILjava/lang/String;)V

    .line 11
    iget-object v0, v1, Lc/d/b/c/h/a/pf;->p:Ljava/lang/String;

    move-object v5, v15

    move-object v2, v7

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lc/d/b/c/a/b0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc/d/b/c/a/g;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lc/d/b/c/a/b0/g;Lc/d/b/c/a/b0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    .line 13
    invoke-static {v1, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 14
    throw v0
.end method
