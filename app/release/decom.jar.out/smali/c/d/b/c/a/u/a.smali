.class public final Lc/d/b/c/a/u/a;
.super Lc/d/b/c/a/k;
.source "SourceFile"


# virtual methods
.method public getAdSizes()[Lc/d/b/c/a/g;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->g:[Lc/d/b/c/a/g;

    return-object v0
.end method

.method public getAppEventListener()Lc/d/b/c/a/u/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->h:Lc/d/b/c/a/u/c;

    return-object v0
.end method

.method public getVideoController()Lc/d/b/c/a/s;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->c:Lc/d/b/c/a/s;

    return-object v0
.end method

.method public getVideoOptions()Lc/d/b/c/a/t;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->j:Lc/d/b/c/a/t;

    return-object v0
.end method

.method public varargs setAdSizes([Lc/d/b/c/a/g;)V
    .locals 1
    .param p1    # [Lc/d/b/c/a/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/m1;->e([Lc/d/b/c/a/g;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lc/d/b/c/a/u/c;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/m1;->f(Lc/d/b/c/a/u/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    iput-boolean p1, v0, Lc/d/b/c/h/a/m1;->n:Z

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/u;->q1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoOptions(Lc/d/b/c/a/t;)V
    .locals 2
    .param p1    # Lc/d/b/c/a/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/m1;->j:Lc/d/b/c/a/t;

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lc/d/b/c/h/a/l2;

    invoke-direct {v1, p1}, Lc/d/b/c/h/a/l2;-><init>(Lc/d/b/c/a/t;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/u;->P3(Lc/d/b/c/h/a/l2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
