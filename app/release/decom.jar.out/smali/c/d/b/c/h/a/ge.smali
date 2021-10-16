.class public final Lc/d/b/c/h/a/ge;
.super Lc/d/b/c/h/a/kd;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Object;

.field public o:Lc/d/b/c/h/a/he;

.field public p:Lc/d/b/c/h/a/cj;

.field public q:Lc/d/b/c/f/a;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/b0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/kd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/a/ge;->r:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/a/b0/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc/d/b/c/h/a/kd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/a/ge;->r:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    return-void
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
.method public final B()Lc/d/b/c/h/a/qf;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lc/d/b/c/a/b0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast v0, Lc/d/b/c/a/b0/a;

    invoke-virtual {v0}, Lc/d/b/c/a/b0/a;->getVersionInfo()Lc/d/b/c/a/b0/r;

    .line 3
    throw v2
.end method

.method public final B2(Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p3, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v0, p3, Lc/d/b/c/a/b0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/ge;->q:Lc/d/b/c/f/a;

    new-instance v1, Lc/d/b/c/h/a/ie;

    .line 3
    check-cast p3, Lc/d/b/c/a/b0/a;

    iget-object v2, p0, Lc/d/b/c/h/a/ge;->p:Lc/d/b/c/h/a/cj;

    invoke-direct {v1, p3, v2}, Lc/d/b/c/h/a/ie;-><init>(Lc/d/b/c/a/b0/a;Lc/d/b/c/h/a/cj;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lc/d/b/c/h/a/ge;->P1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/od;)V

    return-void

    .line 4
    :cond_0
    const-class p1, Lc/d/b/c/a/b0/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final C()Lc/d/b/c/h/a/qf;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lc/d/b/c/a/b0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast v0, Lc/d/b/c/a/b0/a;

    invoke-virtual {v0}, Lc/d/b/c/a/b0/a;->getSDKVersionInfo()Lc/d/b/c/a/b0/r;

    .line 3
    throw v2
.end method

.method public final F()Lc/d/b/c/h/a/td;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/h/a/ge;->O0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;)V

    return-void
.end method

.method public final G4(Ljava/lang/String;Lc/d/b/c/h/a/us2;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 10
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_3

    const-string p1, "adJson"

    .line 11
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lc/d/b/c/h/a/us2;->t:I

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string p1, "max_ad_content_rating"

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 14
    invoke-static {p2, p1}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 15
    throw p1
.end method

.method public final H2(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v3, v3, Lc/d/b/c/a/b0/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    .line 2
    invoke-static {v3}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 3
    check-cast v3, Lc/d/b/c/a/b0/a;

    new-instance v4, Lc/d/b/c/h/a/ee;

    move-object/from16 v5, p4

    .line 4
    invoke-direct {v4, v1, v5}, Lc/d/b/c/h/a/ee;-><init>(Lc/d/b/c/h/a/ge;Lc/d/b/c/h/a/od;)V

    new-instance v15, Lc/d/b/c/a/b0/n;

    .line 5
    invoke-static/range {p1 .. p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v5}, Lc/d/b/c/h/a/ge;->G4(Ljava/lang/String;Lc/d/b/c/h/a/us2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/ge;->H4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/ge;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v10

    iget-object v11, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v12, v0, Lc/d/b/c/h/a/us2;->t:I

    iget v13, v0, Lc/d/b/c/h/a/us2;->G:I

    .line 9
    iget-object v0, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "max_ad_content_rating"

    .line 11
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v14, v0

    :try_start_2
    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    .line 12
    invoke-direct/range {v5 .. v15}, Lc/d/b/c/a/b0/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2, v4}, Lc/d/b/c/a/b0/a;->loadRewardedInterstitialAd(Lc/d/b/c/a/b0/n;Lc/d/b/c/a/b0/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 16
    :cond_0
    const-class v0, Lc/d/b/c/a/b0/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final H4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

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

.method public final K()Lc/d/b/c/h/a/qd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Lc/d/b/c/h/a/wd;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->o:Lc/d/b/c/h/a/he;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/he;->b:Lc/d/a/d/h;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lc/d/b/c/h/a/oe;

    .line 4
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/oe;-><init>(Lc/d/a/d/h;)V

    return-object v1

    .line 5
    :cond_0
    instance-of v0, v0, Lc/d/b/c/a/b0/a;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lc/d/b/c/a/b0/a;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lc/d/b/c/a/b0/a;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1a

    invoke-static {v4, v8, v5, v6}, Lc/b/a/a/a;->b(IIII)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " or "

    const-string v5, " #009 Class mismatch: "

    invoke-static {v7, v0, v4, v2, v5}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting interstitial ad from adapter."

    .line 8
    invoke-static {v5}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v5, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 9
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v7, "max_ad_content_rating"

    const-string v8, ""

    if-eqz v6, :cond_5

    .line 10
    :try_start_0
    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 11
    iget-object v5, v0, Lc/d/b/c/h/a/us2;->r:Ljava/util/List;

    if-eqz v5, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move-object v13, v6

    new-instance v5, Lc/d/b/c/h/a/yd;

    .line 12
    iget-wide v10, v0, Lc/d/b/c/h/a/us2;->o:J

    const-wide/16 v14, -0x1

    cmp-long v6, v10, v14

    if-nez v6, :cond_3

    const/4 v6, 0x0

    :goto_2
    move-object v11, v6

    goto :goto_3

    .line 13
    :cond_3
    new-instance v6, Ljava/util/Date;

    .line 14
    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :goto_3
    iget v12, v0, Lc/d/b/c/h/a/us2;->q:I

    iget-object v14, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    .line 15
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/ge;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v15

    iget v6, v0, Lc/d/b/c/h/a/us2;->t:I

    iget-boolean v10, v0, Lc/d/b/c/h/a/us2;->E:Z

    move/from16 v16, v10

    .line 16
    iget-object v10, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v10

    .line 17
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v7

    goto :goto_4

    :catch_0
    move-object/from16 v18, v17

    :goto_4
    move/from16 v7, v16

    move-object v10, v5

    move/from16 v16, v6

    move/from16 v17, v7

    .line 19
    :try_start_2
    invoke-direct/range {v10 .. v18}, Lc/d/b/c/h/a/yd;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZLjava/lang/String;)V

    .line 20
    iget-object v6, v0, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    move-object v14, v6

    .line 22
    invoke-static/range {p1 .. p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    new-instance v11, Lc/d/b/c/h/a/he;

    invoke-direct {v11, v4}, Lc/d/b/c/h/a/he;-><init>(Lc/d/b/c/h/a/od;)V

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Lc/d/b/c/h/a/ge;->G4(Ljava/lang/String;Lc/d/b/c/h/a/us2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v13, v5

    .line 24
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lc/d/b/c/a/b0/k;Landroid/os/Bundle;Lc/d/b/c/a/b0/e;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v8, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_5
    instance-of v6, v5, Lc/d/b/c/a/b0/a;

    if-eqz v6, :cond_6

    .line 28
    :try_start_3
    check-cast v5, Lc/d/b/c/a/b0/a;

    new-instance v6, Lc/d/b/c/h/a/ce;

    .line 29
    invoke-direct {v6, v1, v4}, Lc/d/b/c/h/a/ce;-><init>(Lc/d/b/c/h/a/ge;Lc/d/b/c/h/a/od;)V

    new-instance v4, Lc/d/b/c/a/b0/j;

    .line 30
    invoke-static/range {p1 .. p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Lc/d/b/c/h/a/ge;->G4(Ljava/lang/String;Lc/d/b/c/h/a/us2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 32
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/ge;->H4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v13

    .line 33
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/ge;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v14

    iget-object v15, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v3, v0, Lc/d/b/c/h/a/us2;->t:I

    iget v9, v0, Lc/d/b/c/h/a/us2;->G:I

    .line 34
    iget-object v0, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v0

    .line 35
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v18, v0

    goto :goto_6

    :catch_1
    move-object/from16 v18, v16

    .line 37
    :goto_6
    :try_start_5
    iget-object v0, v1, Lc/d/b/c/h/a/ge;->r:Ljava/lang/String;

    move v2, v9

    move-object v9, v4

    move/from16 v16, v3

    move/from16 v17, v2

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lc/d/b/c/a/b0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v4, v6}, Lc/d/b/c/a/b0/a;->loadInterstitialAd(Lc/d/b/c/a/b0/j;Lc/d/b/c/a/b0/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v8, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 40
    throw v0

    :cond_6
    return-void
.end method

.method public final P1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v3, v3, Lc/d/b/c/a/b0/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded ad from adapter."

    .line 2
    invoke-static {v3}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 3
    check-cast v3, Lc/d/b/c/a/b0/a;

    new-instance v4, Lc/d/b/c/h/a/ee;

    move-object/from16 v5, p4

    .line 4
    invoke-direct {v4, v1, v5}, Lc/d/b/c/h/a/ee;-><init>(Lc/d/b/c/h/a/ge;Lc/d/b/c/h/a/od;)V

    new-instance v15, Lc/d/b/c/a/b0/n;

    .line 5
    invoke-static/range {p1 .. p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v5}, Lc/d/b/c/h/a/ge;->G4(Ljava/lang/String;Lc/d/b/c/h/a/us2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/ge;->H4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/ge;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v10

    iget-object v11, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v12, v0, Lc/d/b/c/h/a/us2;->t:I

    iget v13, v0, Lc/d/b/c/h/a/us2;->G:I

    .line 9
    iget-object v0, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "max_ad_content_rating"

    .line 11
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v14, v0

    :try_start_2
    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    .line 12
    invoke-direct/range {v5 .. v15}, Lc/d/b/c/a/b0/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2, v4}, Lc/d/b/c/a/b0/a;->loadRewardedAd(Lc/d/b/c/a/b0/n;Lc/d/b/c/a/b0/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 16
    :cond_0
    const-class v0, Lc/d/b/c/a/b0/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Q0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lc/d/b/c/h/a/ge;->c1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W3(Lc/d/b/c/f/a;Lc/d/b/c/h/a/cj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/f/a;",
            "Lc/d/b/c/h/a/cj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Could not initialize rewarded video adapter."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final X(Lc/d/b/c/f/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/d/b/c/a/b0/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/d/b/c/a/b0/p;

    invoke-interface {v0, p1}, Lc/d/b/c/a/b0/p;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a4(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/cj;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of p3, p2, Lc/d/b/c/a/b0/a;

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/ge;->q:Lc/d/b/c/f/a;

    iput-object p4, p0, Lc/d/b/c/h/a/ge;->p:Lc/d/b/c/h/a/cj;

    .line 3
    new-instance p1, Lc/d/b/c/f/b;

    .line 4
    invoke-direct {p1, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p4, p1}, Lc/d/b/c/h/a/cj;->a0(Lc/d/b/c/f/a;)V

    return-void

    .line 6
    :cond_0
    const-class p1, Lc/d/b/c/a/b0/a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b2(Lc/d/b/c/f/a;)V
    .locals 7

    iget-object p1, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Lc/d/b/c/a/b0/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lc/d/b/c/a/b0/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1a

    invoke-static {v2, v6, v3, v4}, Lc/b/a/a/a;->b(IIII)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " or "

    const-string v3, " #009 Class mismatch: "

    invoke-static {v5, p1, v2, v0, v3}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/h/a/ge;->e()V

    return-void

    :cond_2
    const-string p1, "Show interstitial ad from adapter."

    .line 10
    invoke-static {p1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation interstitial ad."

    .line 11
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final c1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_1

    instance-of v6, v6, Lc/d/b/c/a/b0/a;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lc/d/b/c/a/b0/a;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1a

    invoke-static {v4, v8, v5, v6}, Lc/b/a/a/a;->b(IIII)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " or "

    const-string v5, " #009 Class mismatch: "

    invoke-static {v7, v0, v4, v2, v5}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "Requesting banner ad from adapter."

    .line 8
    invoke-static {v6}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 9
    iget-boolean v6, v0, Lc/d/b/c/h/a/ys2;->A:Z

    if-eqz v6, :cond_2

    .line 10
    iget v6, v0, Lc/d/b/c/h/a/ys2;->r:I

    iget v0, v0, Lc/d/b/c/h/a/ys2;->o:I

    .line 11
    new-instance v7, Lc/d/b/c/a/g;

    invoke-direct {v7, v6, v0}, Lc/d/b/c/a/g;-><init>(II)V

    const/4 v6, 0x1

    .line 12
    iput-boolean v6, v7, Lc/d/b/c/a/g;->d:Z

    .line 13
    iput v0, v7, Lc/d/b/c/a/g;->e:I

    move-object/from16 v19, v7

    goto :goto_1

    .line 14
    :cond_2
    iget v6, v0, Lc/d/b/c/h/a/ys2;->r:I

    iget v7, v0, Lc/d/b/c/h/a/ys2;->o:I

    iget-object v0, v0, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    .line 15
    new-instance v8, Lc/d/b/c/a/g;

    invoke-direct {v8, v6, v7, v0}, Lc/d/b/c/a/g;-><init>(IILjava/lang/String;)V

    move-object/from16 v19, v8

    .line 16
    :goto_1
    iget-object v0, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 17
    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v7, "max_ad_content_rating"

    const-string v8, ""

    if-eqz v6, :cond_6

    .line 18
    :try_start_0
    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 19
    iget-object v0, v2, Lc/d/b/c/h/a/us2;->r:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v23, v10

    goto :goto_2

    :cond_3
    move-object/from16 v23, v6

    :goto_2
    new-instance v14, Lc/d/b/c/h/a/yd;

    .line 20
    iget-wide v10, v2, Lc/d/b/c/h/a/us2;->o:J

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    move-object/from16 v21, v6

    goto :goto_3

    .line 21
    :cond_4
    new-instance v0, Ljava/util/Date;

    .line 22
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v21, v0

    :goto_3
    iget v0, v2, Lc/d/b/c/h/a/us2;->q:I

    iget-object v10, v2, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    .line 23
    invoke-static/range {p3 .. p3}, Lc/d/b/c/h/a/ge;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v25

    iget v11, v2, Lc/d/b/c/h/a/us2;->t:I

    iget-boolean v12, v2, Lc/d/b/c/h/a/us2;->E:Z

    .line 24
    iget-object v13, v2, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v28, v7

    goto :goto_4

    :catch_0
    move-object/from16 v28, v13

    :goto_4
    move-object/from16 v20, v14

    move/from16 v22, v0

    move-object/from16 v24, v10

    move/from16 v26, v11

    move/from16 v27, v12

    .line 27
    :try_start_2
    invoke-direct/range {v20 .. v28}, Lc/d/b/c/h/a/yd;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZLjava/lang/String;)V

    .line 28
    iget-object v0, v2, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object v15, v6

    .line 30
    :goto_5
    invoke-static/range {p1 .. p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    new-instance v11, Lc/d/b/c/h/a/he;

    invoke-direct {v11, v5}, Lc/d/b/c/h/a/he;-><init>(Lc/d/b/c/h/a/od;)V

    .line 31
    invoke-virtual {v1, v3, v2, v4}, Lc/d/b/c/h/a/ge;->G4(Ljava/lang/String;Lc/d/b/c/h/a/us2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v13, v19

    .line 32
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lc/d/b/c/a/b0/h;Landroid/os/Bundle;Lc/d/b/c/a/g;Lc/d/b/c/a/b0/e;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v8, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_6
    instance-of v6, v0, Lc/d/b/c/a/b0/a;

    if-eqz v6, :cond_7

    .line 36
    :try_start_3
    check-cast v0, Lc/d/b/c/a/b0/a;

    new-instance v6, Lc/d/b/c/h/a/be;

    .line 37
    invoke-direct {v6, v1, v5}, Lc/d/b/c/h/a/be;-><init>(Lc/d/b/c/h/a/ge;Lc/d/b/c/h/a/od;)V

    new-instance v5, Lc/d/b/c/a/b0/g;

    .line 38
    invoke-static/range {p1 .. p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    .line 39
    invoke-virtual {v1, v3, v2, v4}, Lc/d/b/c/h/a/ge;->G4(Ljava/lang/String;Lc/d/b/c/h/a/us2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 40
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ge;->H4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v13

    .line 41
    invoke-static/range {p3 .. p3}, Lc/d/b/c/h/a/ge;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v14

    iget-object v15, v2, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v4, v2, Lc/d/b/c/h/a/us2;->t:I

    iget v9, v2, Lc/d/b/c/h/a/us2;->G:I

    .line 42
    iget-object v2, v2, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v2

    .line 43
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v18, v2

    goto :goto_6

    :catch_1
    move-object/from16 v18, v16

    .line 45
    :goto_6
    :try_start_5
    iget-object v2, v1, Lc/d/b/c/h/a/ge;->r:Ljava/lang/String;

    move v3, v9

    move-object v9, v5

    move/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lc/d/b/c/a/b0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc/d/b/c/a/g;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v5, v6}, Lc/d/b/c/a/b0/a;->loadBannerAd(Lc/d/b/c/a/b0/g;Lc/d/b/c/a/b0/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v8, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 48
    throw v0

    :cond_7
    return-void
.end method

.method public final d()Lc/d/b/c/f/a;
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lc/d/b/c/f/b;

    .line 5
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :cond_0
    instance-of v0, v0, Lc/d/b/c/a/b0/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    new-instance v1, Lc/d/b/c/f/b;

    .line 10
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lc/d/b/c/a/b0/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1a

    invoke-static {v3, v7, v4, v5}, Lc/b/a/a/a;->b(IIII)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " or "

    const-string v4, " #009 Class mismatch: "

    invoke-static {v6, v0, v3, v1, v4}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d4(Lc/d/b/c/f/a;)V
    .locals 4

    iget-object p1, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of p1, p1, Lc/d/b/c/a/b0/a;

    if-eqz p1, :cond_0

    const-string p1, "Show rewarded ad from adapter."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation rewarded ad."

    .line 3
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 5
    :cond_0
    const-class p1, Lc/d/b/c/a/b0/a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f3(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v4, v4, Lc/d/b/c/a/b0/a;

    if-eqz v4, :cond_0

    const-string v4, "Requesting interscroller ad from adapter."

    .line 2
    invoke-static {v4}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 3
    check-cast v4, Lc/d/b/c/a/b0/a;

    new-instance v5, Lc/d/b/c/h/a/zd;

    move-object/from16 v6, p6

    .line 4
    invoke-direct {v5, v1, v6, v4}, Lc/d/b/c/h/a/zd;-><init>(Lc/d/b/c/h/a/ge;Lc/d/b/c/h/a/od;Lc/d/b/c/a/b0/a;)V

    new-instance v15, Lc/d/b/c/a/b0/g;

    .line 5
    invoke-static/range {p1 .. p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v6, p5

    .line 6
    invoke-virtual {v1, v3, v2, v6}, Lc/d/b/c/h/a/ge;->G4(Ljava/lang/String;Lc/d/b/c/h/a/us2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 7
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ge;->H4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v10

    .line 8
    invoke-static/range {p3 .. p3}, Lc/d/b/c/h/a/ge;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v11

    iget-object v12, v2, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v13, v2, Lc/d/b/c/h/a/us2;->t:I

    iget v14, v2, Lc/d/b/c/h/a/us2;->G:I

    .line 9
    iget-object v2, v2, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "max_ad_content_rating"

    .line 11
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_0
    :try_start_2
    iget v3, v0, Lc/d/b/c/h/a/ys2;->r:I

    iget v0, v0, Lc/d/b/c/h/a/ys2;->o:I

    .line 13
    new-instance v6, Lc/d/b/c/a/g;

    invoke-direct {v6, v3, v0}, Lc/d/b/c/a/g;-><init>(II)V

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v6, Lc/d/b/c/a/g;->f:Z

    .line 15
    iput v0, v6, Lc/d/b/c/a/g;->g:I

    const-string v17, ""

    move-object v0, v6

    move-object v6, v15

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v0

    .line 16
    invoke-direct/range {v6 .. v17}, Lc/d/b/c/a/b0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc/d/b/c/a/g;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v3, v5}, Lc/d/b/c/a/b0/a;->loadInterscrollerAd(Lc/d/b/c/a/b0/g;Lc/d/b/c/a/b0/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, ""

    .line 18
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 20
    :cond_0
    const-class v0, Lc/d/b/c/a/b0/a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lc/d/b/c/a/b0/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lc/d/b/c/a/b0/f;

    invoke-interface {v0}, Lc/d/b/c/a/b0/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 4
    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lc/d/b/c/a/b0/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lc/d/b/c/a/b0/f;

    invoke-interface {v0}, Lc/d/b/c/a/b0/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 4
    throw v0
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lc/d/b/c/a/b0/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/ge;->p:Lc/d/b/c/h/a/cj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    const-class v0, Lc/d/b/c/a/b0/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l0()Lc/d/b/c/h/a/sd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lc/d/b/c/a/b0/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lc/d/b/c/a/b0/f;

    invoke-interface {v0}, Lc/d/b/c/a/b0/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 4
    throw v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lc/d/b/c/a/b0/a;

    if-eqz v0, :cond_0

    const-string v0, "Can not show null mediated rewarded ad."

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 4
    :cond_0
    const-class v0, Lc/d/b/c/a/b0/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n0(Z)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lc/d/b/c/a/b0/q;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lc/d/b/c/a/b0/q;

    .line 3
    invoke-interface {v0, p1}, Lc/d/b/c/a/b0/q;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    const-class p1, Lc/d/b/c/a/b0/q;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbib;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzbib;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbib;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zza()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbic;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzbic;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbic;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final s2(Lc/d/b/c/f/a;Lc/d/b/c/h/a/x9;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/f/a;",
            "Lc/d/b/c/h/a/x9;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/da;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lc/d/b/c/a/b0/a;

    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Lc/d/b/c/h/a/ae;

    .line 3
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/ae;-><init>(Lc/d/b/c/h/a/x9;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/da;

    .line 6
    iget-object v2, v1, Lc/d/b/c/h/a/da;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_2

    :sswitch_1
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_2

    :sswitch_2
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_2

    :sswitch_3
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_2

    :sswitch_4
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 8
    :cond_2
    sget-object v2, Lc/d/b/c/a/b;->r:Lc/d/b/c/a/b;

    goto :goto_3

    .line 9
    :cond_3
    sget-object v2, Lc/d/b/c/a/b;->q:Lc/d/b/c/a/b;

    goto :goto_3

    .line 10
    :cond_4
    sget-object v2, Lc/d/b/c/a/b;->p:Lc/d/b/c/a/b;

    goto :goto_3

    .line 11
    :cond_5
    sget-object v2, Lc/d/b/c/a/b;->o:Lc/d/b/c/a/b;

    goto :goto_3

    .line 12
    :cond_6
    sget-object v2, Lc/d/b/c/a/b;->n:Lc/d/b/c/a/b;

    :goto_3
    if-eqz v2, :cond_0

    .line 13
    new-instance v3, Lc/d/b/c/a/b0/i;

    .line 14
    iget-object v1, v1, Lc/d/b/c/h/a/da;->o:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1}, Lc/d/b/c/a/b0/i;-><init>(Lc/d/b/c/a/b;Landroid/os/Bundle;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_7
    iget-object p3, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 16
    check-cast p3, Lc/d/b/c/a/b0/a;

    .line 17
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lc/d/b/c/a/b0/a;->initialize(Landroid/content/Context;Lc/d/b/c/a/b0/b;Ljava/util/List;)V

    return-void

    .line 18
    :cond_8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final u2(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/h5;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/f/a;",
            "Lc/d/b/c/h/a/us2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/od;",
            "Lc/d/b/c/h/a/h5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 1
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lc/d/b/c/a/b0/a;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lc/d/b/c/a/b0/a;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1a

    invoke-static {v4, v8, v5, v6}, Lc/b/a/a/a;->b(IIII)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " or "

    const-string v5, " #009 Class mismatch: "

    invoke-static {v7, v0, v4, v2, v5}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting native ad from adapter."

    .line 8
    invoke-static {v5}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v5, v1, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 9
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v7, "max_ad_content_rating"

    const-string v8, ""

    if-eqz v6, :cond_5

    .line 10
    :try_start_0
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 11
    iget-object v6, v0, Lc/d/b/c/h/a/us2;->r:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    move-object v13, v9

    new-instance v6, Lc/d/b/c/h/a/je;

    .line 12
    iget-wide v9, v0, Lc/d/b/c/h/a/us2;->o:J

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_3

    const/4 v9, 0x0

    move-object v11, v9

    goto :goto_2

    .line 13
    :cond_3
    new-instance v11, Ljava/util/Date;

    .line 14
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lc/d/b/c/h/a/us2;->q:I

    iget-object v14, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    .line 15
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/ge;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v15

    iget v9, v0, Lc/d/b/c/h/a/us2;->t:I

    iget-boolean v10, v0, Lc/d/b/c/h/a/us2;->E:Z

    move/from16 v16, v10

    .line 16
    iget-object v10, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v10

    .line 17
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v7

    goto :goto_3

    :catch_0
    move-object/from16 v20, v17

    :goto_3
    move/from16 v7, v16

    move-object v10, v6

    move/from16 v16, v9

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, v7

    .line 19
    :try_start_2
    invoke-direct/range {v10 .. v20}, Lc/d/b/c/h/a/je;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILc/d/b/c/h/a/h5;Ljava/util/List;ZLjava/lang/String;)V

    .line 20
    iget-object v7, v0, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    new-instance v9, Lc/d/b/c/h/a/he;

    .line 22
    invoke-direct {v9, v4}, Lc/d/b/c/h/a/he;-><init>(Lc/d/b/c/h/a/od;)V

    iput-object v9, v1, Lc/d/b/c/h/a/ge;->o:Lc/d/b/c/h/a/he;

    .line 23
    invoke-static/range {p1 .. p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lc/d/b/c/h/a/ge;->o:Lc/d/b/c/h/a/he;

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Lc/d/b/c/h/a/ge;->G4(Ljava/lang/String;Lc/d/b/c/h/a/us2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    .line 25
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lc/d/b/c/a/b0/m;Landroid/os/Bundle;Lc/d/b/c/a/b0/o;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v8, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_5
    instance-of v6, v5, Lc/d/b/c/a/b0/a;

    if-eqz v6, :cond_6

    .line 29
    :try_start_3
    check-cast v5, Lc/d/b/c/a/b0/a;

    new-instance v6, Lc/d/b/c/h/a/de;

    .line 30
    invoke-direct {v6, v1, v4}, Lc/d/b/c/h/a/de;-><init>(Lc/d/b/c/h/a/ge;Lc/d/b/c/h/a/od;)V

    new-instance v4, Lc/d/b/c/a/b0/l;

    .line 31
    invoke-static/range {p1 .. p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lc/d/b/c/h/a/ge;->G4(Ljava/lang/String;Lc/d/b/c/h/a/us2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 33
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/ge;->H4(Lc/d/b/c/h/a/us2;)Landroid/os/Bundle;

    move-result-object v13

    .line 34
    invoke-static/range {p2 .. p2}, Lc/d/b/c/h/a/ge;->I4(Lc/d/b/c/h/a/us2;)Z

    move-result v14

    iget-object v15, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    iget v3, v0, Lc/d/b/c/h/a/us2;->t:I

    iget v9, v0, Lc/d/b/c/h/a/us2;->G:I

    .line 35
    iget-object v0, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v0

    .line 36
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v18, v0

    goto :goto_5

    :catch_1
    move-object/from16 v18, v16

    .line 38
    :goto_5
    :try_start_5
    iget-object v0, v1, Lc/d/b/c/h/a/ge;->r:Ljava/lang/String;

    move v2, v9

    move-object v9, v4

    move/from16 v16, v3

    move/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v20, p6

    invoke-direct/range {v9 .. v20}, Lc/d/b/c/a/b0/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/h5;)V

    .line 39
    invoke-virtual {v5, v4, v6}, Lc/d/b/c/a/b0/a;->loadNativeAd(Lc/d/b/c/a/b0/l;Lc/d/b/c/a/b0/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v8, v0}, Lc/b/a/a/a;->x(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 41
    throw v0

    :cond_6
    return-void
.end method

.method public final v()Lc/d/b/c/h/a/d1;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

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

.method public final w()Lc/d/b/c/h/a/e6;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ge;->o:Lc/d/b/c/h/a/he;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/he;->c:Lc/d/b/c/a/v/e;

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/f6;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/d/b/c/h/a/f6;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/f6;->a:Lc/d/b/c/h/a/e6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y4(Lc/d/b/c/h/a/us2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/a/ge;->B2(Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
