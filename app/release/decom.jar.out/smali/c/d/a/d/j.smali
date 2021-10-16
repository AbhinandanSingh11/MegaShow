.class public final Lc/d/a/d/j;
.super Lc/d/b/c/a/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lc/d/b/c/a/b0/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/c/a/b0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/d/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lc/d/a/d/j;->b:Lc/d/b/c/a/b0/k;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/a/m;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/d/j;->b:Lc/d/b/c/a/b0/k;

    iget-object v1, p0, Lc/d/a/d/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/he;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lc/d/b/c/a/a;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/a/a0/a;

    iget-object v0, p0, Lc/d/a/d/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lc/d/b/c/a/a0/a;

    new-instance v1, Lc/d/a/d/k;

    iget-object v2, p0, Lc/d/a/d/j;->b:Lc/d/b/c/a/b0/k;

    .line 2
    invoke-direct {v1, v0, v2}, Lc/d/a/d/k;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/c/a/b0/k;)V

    invoke-virtual {p1, v1}, Lc/d/b/c/a/a0/a;->a(Lc/d/b/c/a/l;)V

    iget-object p1, p0, Lc/d/a/d/j;->b:Lc/d/b/c/a/b0/k;

    iget-object v0, p0, Lc/d/a/d/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 3
    check-cast p1, Lc/d/b/c/h/a/he;

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/he;->f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
