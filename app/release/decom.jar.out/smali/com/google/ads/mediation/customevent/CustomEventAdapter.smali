.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Lc/d/b/c/a/b0/s/c;",
        "Lc/d/a/d/g/c;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Lc/d/b/c/a/b0/s/c;",
        "Lc/d/a/d/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field public b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->destroy()V

    :cond_1
    return-void
.end method

.method public getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/d/b/c/a/b0/s/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/b/c/a/b0/s/c;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/d/a/d/g/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/a/d/g/c;

    return-object v0
.end method

.method public bridge synthetic requestBannerAd(Lc/d/a/d/c;Landroid/app/Activity;Lc/d/a/d/e;Lc/d/a/c;Lc/d/a/d/a;Lc/d/a/d/f;)V
    .locals 0
    .param p1    # Lc/d/a/d/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/d/a/d/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/d/a/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lc/d/a/d/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lc/d/a/d/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lc/d/a/d/g/c;

    check-cast p6, Lc/d/b/c/a/b0/s/c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lc/d/a/d/c;Landroid/app/Activity;Lc/d/a/d/g/c;Lc/d/a/c;Lc/d/a/d/a;Lc/d/b/c/a/b0/s/c;)V

    return-void
.end method

.method public requestBannerAd(Lc/d/a/d/c;Landroid/app/Activity;Lc/d/a/d/g/c;Lc/d/a/c;Lc/d/a/d/a;Lc/d/b/c/a/b0/s/c;)V
    .locals 8
    .param p1    # Lc/d/a/d/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/d/a/d/g/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/d/a/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lc/d/a/d/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lc/d/b/c/a/b0/s/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_1

    .line 3
    sget-object p2, Lc/d/a/a;->r:Lc/d/a/a;

    check-cast p1, Lc/d/b/c/h/a/ne;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x2f

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 6
    sget-object p4, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 7
    iget-object p4, p4, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 8
    invoke-static {}, Lc/d/b/c/h/a/xm;->h()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p4, p3}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance p4, Lc/d/b/c/h/a/le;

    .line 10
    invoke-direct {p4, p1, p2}, Lc/d/b/c/h/a/le;-><init>(Lc/d/b/c/h/a/ne;Lc/d/a/a;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lc/d/b/c/h/a/ne;->a:Lc/d/b/c/h/a/od;

    .line 11
    invoke-static {p2}, Lc/d/b/c/e/k;->g0(Lc/d/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lc/d/b/c/h/a/od;->O(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    if-nez p6, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object p6, p6, Lc/d/b/c/a/b0/s/c;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p6, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    move-object v7, p3

    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v1, Lc/d/a/d/g/d;

    .line 16
    invoke-direct {v1, p0, p1}, Lc/d/a/d/g/d;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lc/d/a/d/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lc/d/a/d/g/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/d/a;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic requestInterstitialAd(Lc/d/a/d/d;Landroid/app/Activity;Lc/d/a/d/e;Lc/d/a/d/a;Lc/d/a/d/f;)V
    .locals 0
    .param p1    # Lc/d/a/d/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/d/a/d/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/d/a/d/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lc/d/a/d/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lc/d/a/d/g/c;

    check-cast p5, Lc/d/b/c/a/b0/s/c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lc/d/a/d/d;Landroid/app/Activity;Lc/d/a/d/g/c;Lc/d/a/d/a;Lc/d/b/c/a/b0/s/c;)V

    return-void
.end method

.method public requestInterstitialAd(Lc/d/a/d/d;Landroid/app/Activity;Lc/d/a/d/g/c;Lc/d/a/d/a;Lc/d/b/c/a/b0/s/c;)V
    .locals 7
    .param p1    # Lc/d/a/d/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/d/a/d/g/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/d/a/d/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lc/d/b/c/a/b0/s/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_1

    .line 3
    sget-object p2, Lc/d/a/a;->r:Lc/d/a/a;

    check-cast p1, Lc/d/b/c/h/a/ne;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x2f

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 6
    sget-object p4, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 7
    iget-object p4, p4, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 8
    invoke-static {}, Lc/d/b/c/h/a/xm;->h()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p4, p3}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance p4, Lc/d/b/c/h/a/me;

    .line 10
    invoke-direct {p4, p1, p2}, Lc/d/b/c/h/a/me;-><init>(Lc/d/b/c/h/a/ne;Lc/d/a/a;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lc/d/b/c/h/a/ne;->a:Lc/d/b/c/h/a/od;

    .line 11
    invoke-static {p2}, Lc/d/b/c/e/k;->g0(Lc/d/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lc/d/b/c/h/a/od;->O(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    if-nez p5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object p5, p5, Lc/d/b/c/a/b0/s/c;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    move-object v6, p3

    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    new-instance v1, Lc/d/a/d/g/e;

    .line 16
    invoke-direct {v1, p0, p0, p1}, Lc/d/a/d/g/e;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lc/d/a/d/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v5, p4

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Lc/d/a/d/g/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc/d/a/d/a;Ljava/lang/Object;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
