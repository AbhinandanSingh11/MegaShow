.class public final Lc/d/b/c/h/a/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/z/a/r;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzasz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasz;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/sf;->n:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/sf;->n:Lcom/google/android/gms/internal/ads/zzasz;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lc/d/b/c/a/b0/k;

    .line 3
    check-cast v1, Lc/d/b/c/h/a/he;

    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/he;->g(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final f4()V
    .locals 0

    return-void
.end method

.method public final o0(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/sf;->n:Lcom/google/android/gms/internal/ads/zzasz;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasz;->b:Lc/d/b/c/a/b0/k;

    .line 3
    check-cast v0, Lc/d/b/c/h/a/he;

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/he;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final p0()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public final w3()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void
.end method
