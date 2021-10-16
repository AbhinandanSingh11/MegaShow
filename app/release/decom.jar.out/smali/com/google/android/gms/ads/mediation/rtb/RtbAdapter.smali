.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lc/d/b/c/a/b0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/a/b0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lc/d/b/c/a/b0/t/a;Lc/d/b/c/a/b0/t/b;)V
    .param p1    # Lc/d/b/c/a/b0/t/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/b0/t/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public loadRtbBannerAd(Lc/d/b/c/a/b0/g;Lc/d/b/c/a/b0/d;)V
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/a/b0/a;->loadBannerAd(Lc/d/b/c/a/b0/g;Lc/d/b/c/a/b0/d;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lc/d/b/c/a/b0/g;Lc/d/b/c/a/b0/d;)V
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

.method public loadRtbInterstitialAd(Lc/d/b/c/a/b0/j;Lc/d/b/c/a/b0/d;)V
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/a/b0/a;->loadInterstitialAd(Lc/d/b/c/a/b0/j;Lc/d/b/c/a/b0/d;)V

    return-void
.end method

.method public loadRtbNativeAd(Lc/d/b/c/a/b0/l;Lc/d/b/c/a/b0/d;)V
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/a/b0/a;->loadNativeAd(Lc/d/b/c/a/b0/l;Lc/d/b/c/a/b0/d;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lc/d/b/c/a/b0/n;Lc/d/b/c/a/b0/d;)V
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/a/b0/a;->loadRewardedAd(Lc/d/b/c/a/b0/n;Lc/d/b/c/a/b0/d;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lc/d/b/c/a/b0/n;Lc/d/b/c/a/b0/d;)V
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/a/b0/a;->loadRewardedInterstitialAd(Lc/d/b/c/a/b0/n;Lc/d/b/c/a/b0/d;)V

    return-void
.end method
