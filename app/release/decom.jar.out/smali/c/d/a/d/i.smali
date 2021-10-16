.class public final Lc/d/a/d/i;
.super Lc/d/b/c/a/c;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/u/c;
.implements Lc/d/b/c/h/a/ks2;


# instance fields
.field public final n:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final o:Lc/d/b/c/a/b0/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/c/a/b0/h;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/a/c;-><init>()V

    iput-object p1, p0, Lc/d/a/d/i;->n:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lc/d/a/d/i;->o:Lc/d/b/c/a/b0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/d/i;->o:Lc/d/b/c/a/b0/h;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAppEvent."

    .line 4
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/he;->a:Lc/d/b/c/h/a/od;

    .line 5
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/od;->c3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/a/d/i;->o:Lc/d/b/c/a/b0/h;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClosed."

    .line 4
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/he;->a:Lc/d/b/c/h/a/od;

    .line 5
    invoke-interface {v0}, Lc/d/b/c/h/a/od;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lc/d/b/c/a/m;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/d/i;->o:Lc/d/b/c/a/b0/h;

    iget-object v1, p0, Lc/d/a/d/i;->n:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/he;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lc/d/b/c/a/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/d/a/d/i;->o:Lc/d/b/c/a/b0/h;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    .line 4
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/he;->a:Lc/d/b/c/h/a/od;

    .line 5
    invoke-interface {v0}, Lc/d/b/c/h/a/od;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lc/d/a/d/i;->o:Lc/d/b/c/a/b0/h;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdOpened."

    .line 4
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/he;->a:Lc/d/b/c/h/a/od;

    .line 5
    invoke-interface {v0}, Lc/d/b/c/h/a/od;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lc/d/a/d/i;->o:Lc/d/b/c/a/b0/h;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClicked."

    .line 4
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/he;->a:Lc/d/b/c/h/a/od;

    .line 5
    invoke-interface {v0}, Lc/d/b/c/h/a/od;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
