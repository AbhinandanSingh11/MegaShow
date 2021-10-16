.class public final Lc/d/b/c/h/a/n21;
.super Lc/d/b/c/h/a/t;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/v70;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/gd1;

.field public final p:Ljava/lang/String;

.field public final q:Lc/d/b/c/h/a/g31;

.field public r:Lc/d/b/c/h/a/ys2;

.field public final s:Lc/d/b/c/h/a/fh1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public t:Lc/d/b/c/h/a/nz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/gd1;Lc/d/b/c/h/a/g31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/t;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/n21;->n:Landroid/content/Context;

    iput-object p4, p0, Lc/d/b/c/h/a/n21;->o:Lc/d/b/c/h/a/gd1;

    iput-object p2, p0, Lc/d/b/c/h/a/n21;->r:Lc/d/b/c/h/a/ys2;

    iput-object p3, p0, Lc/d/b/c/h/a/n21;->p:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/h/a/n21;->q:Lc/d/b/c/h/a/g31;

    .line 2
    iget-object p1, p4, Lc/d/b/c/h/a/gd1;->i:Lc/d/b/c/h/a/fh1;

    .line 3
    iput-object p1, p0, Lc/d/b/c/h/a/n21;->s:Lc/d/b/c/h/a/fh1;

    .line 4
    iget-object p1, p4, Lc/d/b/c/h/a/gd1;->h:Lc/d/b/c/h/a/u70;

    iget-object p2, p4, Lc/d/b/c/h/a/gd1;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, p0, p2}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A()Lc/d/b/c/h/a/h;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->q:Lc/d/b/c/h/a/g31;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/g31;->i()Lc/d/b/c/h/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final B4(Lc/d/b/c/h/a/ah;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized D()Lc/d/b/c/h/a/d1;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/nz;->e()Lc/d/b/c/h/a/d1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->o:Lc/d/b/c/h/a/gd1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/gd1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E3(Lc/d/b/c/h/a/d0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->s:Lc/d/b/c/h/a/fh1;

    .line 2
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->r:Lc/d/b/c/h/a/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F2(Lc/d/b/c/h/a/h;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->q:Lc/d/b/c/h/a/g31;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized G4(Lc/d/b/c/h/a/ys2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->s:Lc/d/b/c/h/a/fh1;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    .line 2
    iget-object p1, p0, Lc/d/b/c/h/a/n21;->r:Lc/d/b/c/h/a/ys2;

    .line 3
    iget-boolean p1, p1, Lc/d/b/c/h/a/ys2;->A:Z

    .line 4
    iput-boolean p1, v0, Lc/d/b/c/h/a/fh1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H3(Lc/d/b/c/h/a/ch;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized H4(Lc/d/b/c/h/a/us2;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->n:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/c/a/z/b/g1;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/d/b/c/h/a/us2;->F:Lc/d/b/c/h/a/ms2;

    if-nez v0, :cond_1

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 5
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/n21;->q:Lc/d/b/c/h/a/g31;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1, v1}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/g31;->v0(Lc/d/b/c/h/a/os2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->n:Landroid/content/Context;

    .line 8
    iget-boolean v2, p1, Lc/d/b/c/h/a/us2;->s:Z

    invoke-static {v0, v2}, Lc/d/b/c/h/a/bv0;->i(Landroid/content/Context;Z)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->o:Lc/d/b/c/h/a/gd1;

    iget-object v2, p0, Lc/d/b/c/h/a/n21;->p:Ljava/lang/String;

    new-instance v3, Lc/d/b/c/h/a/m21;

    .line 9
    invoke-direct {v3, p0}, Lc/d/b/c/h/a/m21;-><init>(Lc/d/b/c/h/a/n21;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lc/d/b/c/h/a/gd1;->b(Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/u31;Lc/d/b/c/h/a/v31;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I3(Lc/d/b/c/h/a/y0;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->q:Lc/d/b/c/h/a/g31;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/g31;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O2(Lc/d/b/c/h/a/wi;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized P3(Lc/d/b/c/h/a/l2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->s:Lc/d/b/c/h/a/fh1;

    .line 2
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->d:Lc/d/b/c/h/a/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R2(Lc/d/b/c/h/a/w3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->o:Lc/d/b/c/h/a/gd1;

    .line 2
    iput-object p1, v0, Lc/d/b/c/h/a/gd1;->g:Lc/d/b/c/h/a/w3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final V1(Lc/d/b/c/h/a/e;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->o:Lc/d/b/c/h/a/gd1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/gd1;->e:Lc/d/b/c/h/a/k31;

    .line 3
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lc/d/b/c/h/a/k31;->n:Lc/d/b/c/h/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized Z(Lc/d/b/c/h/a/us2;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->r:Lc/d/b/c/h/a/ys2;

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/n21;->G4(Lc/d/b/c/h/a/ys2;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/n21;->H4(Lc/d/b/c/h/a/us2;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Lc/d/b/c/f/a;
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->o:Lc/d/b/c/h/a/gd1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/gd1;->f:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lc/d/b/c/f/b;

    .line 4
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/m10;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->c:Lc/d/b/c/h/a/g60;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/g60;->P0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e3(Lc/d/b/c/h/a/ys2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->s:Lc/d/b/c/h/a/fh1;

    .line 2
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    .line 3
    iput-object p1, p0, Lc/d/b/c/h/a/n21;->r:Lc/d/b/c/h/a/ys2;

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/n21;->o:Lc/d/b/c/h/a/gd1;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/gd1;->f:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/nz;->d(Landroid/view/ViewGroup;Lc/d/b/c/h/a/ys2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->c:Lc/d/b/c/h/a/g60;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/g60;->Q0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h2(Lc/d/b/c/h/a/pn2;)V
    .locals 0

    return-void
.end method

.method public final i1(Lc/d/b/c/f/a;)V
    .locals 0

    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final j2(Lc/d/b/c/h/a/g0;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final k1(Lc/d/b/c/h/a/ft2;)V
    .locals 0

    return-void
.end method

.method public final k3(Lc/d/b/c/h/a/z;)V
    .locals 2

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->q:Lc/d/b/c/h/a/g31;

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/g31;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lc/d/b/c/h/a/g31;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/g31;->n()V

    return-void
.end method

.method public final l2(Lc/d/b/c/h/a/x;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final l3(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/k;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/nz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n3(Lc/d/b/c/h/a/h1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized o()Lc/d/b/c/h/a/ys2;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/n21;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/nz;->f()Lc/d/b/c/h/a/qg1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->y1(Landroid/content/Context;Ljava/util/List;)Lc/d/b/c/h/a/ys2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->s:Lc/d/b/c/h/a/fh1;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/a50;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q1(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->s:Lc/d/b/c/h/a/fh1;

    .line 2
    iput-boolean p1, v0, Lc/d/b/c/h/a/fh1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s0(Z)V
    .locals 0

    return-void
.end method

.method public final t2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/a50;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()Lc/d/b/c/h/a/z;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->q:Lc/d/b/c/h/a/g31;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/g31;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->o:Lc/d/b/c/h/a/gd1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/gd1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/n21;->s:Lc/d/b/c/h/a/fh1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/b/c/h/a/nz;->g()Lc/d/b/c/h/a/qg1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/n21;->s:Lc/d/b/c/h/a/fh1;

    .line 4
    iget-boolean v1, v1, Lc/d/b/c/h/a/fh1;->p:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->n:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/n21;->t:Lc/d/b/c/h/a/nz;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/h/a/nz;->g()Lc/d/b/c/h/a/qg1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->y1(Landroid/content/Context;Ljava/util/List;)Lc/d/b/c/h/a/ys2;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/n21;->G4(Lc/d/b/c/h/a/ys2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->s:Lc/d/b/c/h/a/fh1;

    .line 9
    iget-object v0, v0, Lc/d/b/c/h/a/fh1;->a:Lc/d/b/c/h/a/us2;

    .line 10
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/n21;->H4(Lc/d/b/c/h/a/us2;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    .line 11
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_3
    iget-object v0, p0, Lc/d/b/c/h/a/n21;->o:Lc/d/b/c/h/a/gd1;

    .line 13
    iget-object v0, v0, Lc/d/b/c/h/a/gd1;->h:Lc/d/b/c/h/a/u70;

    const/16 v1, 0x3c

    .line 14
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/u70;->P0(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
