.class public final Lc/d/a/d/k;
.super Lc/d/b/c/a/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lc/d/b/c/a/b0/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/c/a/b0/k;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/a/l;-><init>()V

    iput-object p1, p0, Lc/d/a/d/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lc/d/a/d/k;->b:Lc/d/b/c/a/b0/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/a/d/k;->b:Lc/d/b/c/a/b0/k;

    iget-object v1, p0, Lc/d/a/d/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/he;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/a/d/k;->b:Lc/d/b/c/a/b0/k;

    iget-object v1, p0, Lc/d/a/d/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/he;->g(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
