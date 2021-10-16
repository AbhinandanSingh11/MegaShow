.class public final Lc/d/b/c/h/a/o31;
.super Lc/d/b/c/h/a/t;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/h/a/ys2;

.field public final o:Landroid/content/Context;

.field public final p:Lc/d/b/c/h/a/we1;

.field public final q:Ljava/lang/String;

.field public final r:Lc/d/b/c/h/a/g31;

.field public final s:Lc/d/b/c/h/a/uf1;

.field public t:Lc/d/b/c/h/a/yb0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/we1;Lc/d/b/c/h/a/g31;Lc/d/b/c/h/a/uf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/t;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/o31;->n:Lc/d/b/c/h/a/ys2;

    iput-object p3, p0, Lc/d/b/c/h/a/o31;->q:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/o31;->o:Landroid/content/Context;

    iput-object p4, p0, Lc/d/b/c/h/a/o31;->p:Lc/d/b/c/h/a/we1;

    iput-object p5, p0, Lc/d/b/c/h/a/o31;->r:Lc/d/b/c/h/a/g31;

    iput-object p6, p0, Lc/d/b/c/h/a/o31;->s:Lc/d/b/c/h/a/uf1;

    .line 2
    sget-object p1, Lc/d/b/c/h/a/e3;->p0:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object p2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object p2, p2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/o31;->u:Z

    return-void
.end method


# virtual methods
.method public final A()Lc/d/b/c/h/a/h;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->r:Lc/d/b/c/h/a/g31;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/g31;->i()Lc/d/b/c/h/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final B4(Lc/d/b/c/h/a/ah;)V
    .locals 0

    return-void
.end method

.method public final D()Lc/d/b/c/h/a/d1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/o31;->p:Lc/d/b/c/h/a/we1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/we1;->a()Z

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

.method public final E3(Lc/d/b/c/h/a/d0;)V
    .locals 0

    return-void
.end method

.method public final F2(Lc/d/b/c/h/a/h;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->r:Lc/d/b/c/h/a/g31;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized G4()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/yb0;->m:Lc/d/b/c/h/a/h20;

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

.method public final H3(Lc/d/b/c/h/a/ch;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I3(Lc/d/b/c/h/a/y0;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->r:Lc/d/b/c/h/a/g31;

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
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->s:Lc/d/b/c/h/a/uf1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/uf1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final P3(Lc/d/b/c/h/a/l2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized R2(Lc/d/b/c/h/a/w3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->p:Lc/d/b/c/h/a/we1;

    .line 2
    iput-object p1, v0, Lc/d/b/c/h/a/we1;->f:Lc/d/b/c/h/a/w3;
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
    .locals 0

    return-void
.end method

.method public final declared-synchronized Z(Lc/d/b/c/h/a/us2;)Z
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
    iget-object v0, p0, Lc/d/b/c/h/a/o31;->o:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/c/a/z/b/g1;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/d/b/c/h/a/us2;->F:Lc/d/b/c/h/a/ms2;

    if-nez v0, :cond_1

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 5
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/o31;->r:Lc/d/b/c/h/a/g31;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v2}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/g31;->v0(Lc/d/b/c/h/a/os2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lc/d/b/c/h/a/o31;->G4()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lc/d/b/c/h/a/o31;->o:Landroid/content/Context;

    .line 9
    iget-boolean v1, p1, Lc/d/b/c/h/a/us2;->s:Z

    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->i(Landroid/content/Context;Z)V

    iput-object v2, p0, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->p:Lc/d/b/c/h/a/we1;

    iget-object v1, p0, Lc/d/b/c/h/a/o31;->q:Ljava/lang/String;

    new-instance v2, Lc/d/b/c/h/a/pe1;

    iget-object v3, p0, Lc/d/b/c/h/a/o31;->n:Lc/d/b/c/h/a/ys2;

    .line 10
    invoke-direct {v2, v3}, Lc/d/b/c/h/a/pe1;-><init>(Lc/d/b/c/h/a/ys2;)V

    new-instance v3, Lc/d/b/c/h/a/n31;

    invoke-direct {v3, p0}, Lc/d/b/c/h/a/n31;-><init>(Lc/d/b/c/h/a/o31;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lc/d/b/c/h/a/we1;->b(Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/u31;Lc/d/b/c/h/a/v31;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Lc/d/b/c/f/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->c:Lc/d/b/c/h/a/g60;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/g60;->R0(Landroid/content/Context;)V
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

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;

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

.method public final e3(Lc/d/b/c/h/a/ys2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;

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

.method public final declared-synchronized i1(Lc/d/b/c/f/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/o31;->r:Lc/d/b/c/h/a/g31;

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/a/g31;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/b/c/h/a/u21;

    .line 4
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/u21;-><init>(Lc/d/b/c/h/a/os2;)V

    invoke-static {p1, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;

    iget-boolean v1, p0, Lc/d/b/c/h/a/o31;->u:Z

    .line 7
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/yb0;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->r:Lc/d/b/c/h/a/g31;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/g31;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lc/d/b/c/h/a/o31;->u:Z

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/yb0;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->r:Lc/d/b/c/h/a/g31;

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
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->r:Lc/d/b/c/h/a/g31;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/g31;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/o31;->Z(Lc/d/b/c/h/a/us2;)Z

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n3(Lc/d/b/c/h/a/h1;)V
    .locals 0

    return-void
.end method

.method public final o()Lc/d/b/c/h/a/ys2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;

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
    iget-object v0, p0, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;
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

.method public final q1(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/o31;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lc/d/b/c/h/a/o31;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t2()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/o31;->G4()Z

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

.method public final declared-synchronized x()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/o31;->t:Lc/d/b/c/h/a/yb0;

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

    iget-object v0, p0, Lc/d/b/c/h/a/o31;->r:Lc/d/b/c/h/a/g31;

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
