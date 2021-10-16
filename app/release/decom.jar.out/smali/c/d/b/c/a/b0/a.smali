.class public abstract Lc/d/b/c/a/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Lc/d/b/c/a/b0/r;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getVersionInfo()Lc/d/b/c/a/b0/r;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lc/d/b/c/a/b0/b;Ljava/util/List;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/b0/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/a/b0/b;",
            "Ljava/util/List<",
            "Lc/d/b/c/a/b0/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadBannerAd(Lc/d/b/c/a/b0/g;Lc/d/b/c/a/b0/d;)V
    .locals 3
    .param p1    # Lc/d/b/c/a/b0/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/a/b0/g;",
            "Lc/d/b/c/a/b0/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lc/d/b/c/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support banner ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lc/d/b/c/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lc/d/b/c/a/b0/d;->a(Lc/d/b/c/a/a;)V

    return-void
.end method

.method public loadInterscrollerAd(Lc/d/b/c/a/b0/g;Lc/d/b/c/a/b0/d;)V
    .locals 3
    .param p1    # Lc/d/b/c/a/b0/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/a/b0/g;",
            "Lc/d/b/c/a/b0/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lc/d/b/c/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interscroller ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lc/d/b/c/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lc/d/b/c/a/b0/d;->a(Lc/d/b/c/a/a;)V

    return-void
.end method

.method public loadInterstitialAd(Lc/d/b/c/a/b0/j;Lc/d/b/c/a/b0/d;)V
    .locals 3
    .param p1    # Lc/d/b/c/a/b0/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/a/b0/j;",
            "Lc/d/b/c/a/b0/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lc/d/b/c/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interstitial ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lc/d/b/c/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lc/d/b/c/a/b0/d;->a(Lc/d/b/c/a/a;)V

    return-void
.end method

.method public loadNativeAd(Lc/d/b/c/a/b0/l;Lc/d/b/c/a/b0/d;)V
    .locals 3
    .param p1    # Lc/d/b/c/a/b0/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/a/b0/l;",
            "Lc/d/b/c/a/b0/d<",
            "Lc/d/a/d/h;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lc/d/b/c/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support native ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lc/d/b/c/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lc/d/b/c/a/b0/d;->a(Lc/d/b/c/a/a;)V

    return-void
.end method

.method public loadRewardedAd(Lc/d/b/c/a/b0/n;Lc/d/b/c/a/b0/d;)V
    .locals 3
    .param p1    # Lc/d/b/c/a/b0/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/a/b0/n;",
            "Lc/d/b/c/a/b0/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lc/d/b/c/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support rewarded ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lc/d/b/c/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lc/d/b/c/a/b0/d;->a(Lc/d/b/c/a/a;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lc/d/b/c/a/b0/n;Lc/d/b/c/a/b0/d;)V
    .locals 3
    .param p1    # Lc/d/b/c/a/b0/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/a/b0/n;",
            "Lc/d/b/c/a/b0/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lc/d/b/c/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support rewarded interstitial ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lc/d/b/c/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lc/d/b/c/a/b0/d;->a(Lc/d/b/c/a/a;)V

    return-void
.end method
