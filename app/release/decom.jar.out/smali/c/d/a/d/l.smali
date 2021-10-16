.class public final Lc/d/a/d/l;
.super Lc/d/b/c/a/c;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/v/g$a;
.implements Lc/d/b/c/a/v/e$b;
.implements Lc/d/b/c/a/v/e$a;


# instance fields
.field public final n:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final o:Lc/d/b/c/a/b0/m;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/c/a/b0/m;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/a/c;-><init>()V

    iput-object p1, p0, Lc/d/a/d/l;->n:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lc/d/a/d/l;->o:Lc/d/b/c/a/b0/m;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/a/d/l;->o:Lc/d/b/c/a/b0/m;

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

    iget-object v0, p0, Lc/d/a/d/l;->o:Lc/d/b/c/a/b0/m;

    iget-object v1, p0, Lc/d/a/d/l;->n:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/he;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/c/a/a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lc/d/a/d/l;->o:Lc/d/b/c/a/b0/m;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/he;->b:Lc/d/a/d/h;

    iget-object v2, v0, Lc/d/b/c/h/a/he;->c:Lc/d/b/c/a/v/e;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, v1, Lc/d/a/d/h;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 6
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdImpression."

    .line 7
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/he;->a:Lc/d/b/c/h/a/od;

    .line 8
    invoke-interface {v0}, Lc/d/b/c/h/a/od;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v3, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lc/d/a/d/l;->o:Lc/d/b/c/a/b0/m;

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
    .locals 4

    iget-object v0, p0, Lc/d/a/d/l;->o:Lc/d/b/c/a/b0/m;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/he;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/he;->b:Lc/d/a/d/h;

    iget-object v2, v0, Lc/d/b/c/h/a/he;->c:Lc/d/b/c/a/v/e;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, v1, Lc/d/a/d/h;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 6
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdClicked."

    .line 7
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/he;->a:Lc/d/b/c/h/a/od;

    .line 8
    invoke-interface {v0}, Lc/d/b/c/h/a/od;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v3, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
