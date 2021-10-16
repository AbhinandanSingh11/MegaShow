.class public final Lc/d/b/c/h/a/mg1;
.super Lc/d/b/c/h/a/ui;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/h/a/eg1;

.field public final o:Lc/d/b/c/h/a/uf1;

.field public final p:Lc/d/b/c/h/a/ch1;

.field public q:Lc/d/b/c/h/a/ck0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/eg1;Lc/d/b/c/h/a/uf1;Lc/d/b/c/h/a/ch1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/ui;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/mg1;->r:Z

    iput-object p1, p0, Lc/d/b/c/h/a/mg1;->n:Lc/d/b/c/h/a/eg1;

    iput-object p2, p0, Lc/d/b/c/h/a/mg1;->o:Lc/d/b/c/h/a/uf1;

    iput-object p3, p0, Lc/d/b/c/h/a/mg1;->p:Lc/d/b/c/h/a/ch1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized G4(Lc/d/b/c/f/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mg1;->o:Lc/d/b/c/h/a/uf1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/uf1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 6
    :goto_0
    iget-object p1, p0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/a/m10;->c:Lc/d/b/c/h/a/g60;

    .line 8
    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/g60;->R0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H4()Landroid/os/Bundle;
    .locals 3

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/ck0;->n:Lc/d/b/c/h/a/a70;

    .line 3
    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, v0, Lc/d/b/c/h/a/a70;->o:Landroid/os/Bundle;

    .line 4
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final declared-synchronized I(Lc/d/b/c/f/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->c:Lc/d/b/c/h/a/g60;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/g60;->P0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I4(Lc/d/b/c/f/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    iget-boolean v1, p0, Lc/d/b/c/h/a/mg1;->r:Z

    .line 6
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/a/ck0;->c(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J4(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mg1;->p:Lc/d/b/c/h/a/ch1;

    iput-object p1, v0, Lc/d/b/c/h/a/ch1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K4(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lc/d/b/c/h/a/mg1;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ck0;->o:Lc/d/b/c/h/a/h20;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/h20;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d2(Lc/d/b/c/f/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->c:Lc/d/b/c/h/a/g60;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/g60;->Q0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()Lc/d/b/c/h/a/a1;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/e3;->o4:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/mg1;->q:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
