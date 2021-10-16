.class public final Lc/d/b/c/h/a/ad1;
.super Lc/d/b/c/h/a/t;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/z/a/r;
.implements Lc/d/b/c/h/a/kn2;


# instance fields
.field public final n:Lc/d/b/c/h/a/qt;

.field public final o:Landroid/content/Context;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/lang/String;

.field public final r:Lc/d/b/c/h/a/uc1;

.field public final s:Lc/d/b/c/h/a/sc1;

.field public t:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public u:Lc/d/b/c/h/a/my;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public v:Lc/d/b/c/h/a/hz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qt;Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/uc1;Lc/d/b/c/h/a/sc1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/t;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/ad1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/b/c/h/a/ad1;->t:J

    iput-object p1, p0, Lc/d/b/c/h/a/ad1;->n:Lc/d/b/c/h/a/qt;

    iput-object p2, p0, Lc/d/b/c/h/a/ad1;->o:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/ad1;->q:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/ad1;->r:Lc/d/b/c/h/a/uc1;

    iput-object p5, p0, Lc/d/b/c/h/a/ad1;->s:Lc/d/b/c/h/a/sc1;

    .line 3
    iget-object p1, p5, Lc/d/b/c/h/a/sc1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Lc/d/b/c/h/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4(Lc/d/b/c/h/a/ah;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized D()Lc/d/b/c/h/a/d1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->r:Lc/d/b/c/h/a/uc1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ec1;->a()Z

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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final F2(Lc/d/b/c/h/a/h;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized G4(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->s:Lc/d/b/c/h/a/sc1;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/sc1;->b()V

    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->u:Lc/d/b/c/h/a/my;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v1, v1, Lc/d/b/c/a/z/u;->f:Lc/d/b/c/h/a/tm2;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/tm2;->c(Lc/d/b/c/h/a/sm2;)V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->v:Lc/d/b/c/h/a/hz;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lc/d/b/c/h/a/ad1;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 8
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/c/h/a/ad1;->t:J

    sub-long v2, v0, v2

    .line 9
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->v:Lc/d/b/c/h/a/hz;

    .line 10
    iget-object v0, v0, Lc/d/b/c/h/a/hz;->l:Lc/d/b/c/h/a/sy;

    .line 11
    invoke-virtual {v0, v2, v3, p1}, Lc/d/b/c/h/a/sy;->a(JI)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/a/ad1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_3
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

.method public final I3(Lc/d/b/c/h/a/y0;)V
    .locals 0

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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized R2(Lc/d/b/c/h/a/w3;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized V()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->v:Lc/d/b/c/h/a/hz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/b/c/h/a/ad1;->t:J

    iget-object v1, p0, Lc/d/b/c/h/a/ad1;->v:Lc/d/b/c/h/a/hz;

    .line 4
    iget v1, v1, Lc/d/b/c/h/a/hz;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, Lc/d/b/c/h/a/my;

    iget-object v3, p0, Lc/d/b/c/h/a/ad1;->n:Lc/d/b/c/h/a/qt;

    .line 6
    invoke-virtual {v3}, Lc/d/b/c/h/a/qt;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 7
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 8
    invoke-direct {v2, v3, v0}, Lc/d/b/c/h/a/my;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/e/r/b;)V

    iput-object v2, p0, Lc/d/b/c/h/a/ad1;->u:Lc/d/b/c/h/a/my;

    new-instance v0, Lc/d/b/c/h/a/xc1;

    .line 9
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/xc1;-><init>(Lc/d/b/c/h/a/ad1;)V

    invoke-virtual {v2, v1, v0}, Lc/d/b/c/h/a/my;->b(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->o:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/c/a/z/b/g1;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/d/b/c/h/a/us2;->F:Lc/d/b/c/h/a/ms2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 5
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/ad1;->s:Lc/d/b/c/h/a/sc1;

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/sc1;->v0(Lc/d/b/c/h/a/os2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->r:Lc/d/b/c/h/a/uc1;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/ec1;->a()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 10
    monitor-exit p0

    return v1

    :cond_2
    :try_start_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/ad1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc/d/b/c/h/a/yc1;

    invoke-direct {v0}, Lc/d/b/c/h/a/yc1;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/ad1;->r:Lc/d/b/c/h/a/uc1;

    iget-object v2, p0, Lc/d/b/c/h/a/ad1;->q:Ljava/lang/String;

    new-instance v3, Lc/d/b/c/h/a/zc1;

    .line 12
    invoke-direct {v3, p0}, Lc/d/b/c/h/a/zc1;-><init>(Lc/d/b/c/h/a/ad1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lc/d/b/c/h/a/ec1;->b(Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/u31;Lc/d/b/c/h/a/v31;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
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
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->v:Lc/d/b/c/h/a/hz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/hz;->b()V
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
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e3(Lc/d/b/c/h/a/ys2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f4()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->v:Lc/d/b/c/h/a/hz;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lc/d/b/c/h/a/ad1;->t:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/hz;->l:Lc/d/b/c/h/a/sy;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/h/a/sy;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->s:Lc/d/b/c/h/a/sc1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/sc1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Lc/d/b/c/f/a;)V
    .locals 0

    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final j2(Lc/d/b/c/h/a/g0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final k1(Lc/d/b/c/h/a/ft2;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->r:Lc/d/b/c/h/a/uc1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ec1;->g:Lc/d/b/c/h/a/fh1;

    .line 2
    iput-object p1, v0, Lc/d/b/c/h/a/fh1;->i:Lc/d/b/c/h/a/ft2;

    return-void
.end method

.method public final k3(Lc/d/b/c/h/a/z;)V
    .locals 0

    return-void
.end method

.method public final l2(Lc/d/b/c/h/a/x;)V
    .locals 0

    return-void
.end method

.method public final l3(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/k;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final n3(Lc/d/b/c/h/a/h1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized o()Lc/d/b/c/h/a/ys2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/ad1;->G4(I)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/ad1;->G4(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/ad1;->G4(I)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/ad1;->G4(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized q()Lc/d/b/c/h/a/a1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized q1(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ad1;->q:Ljava/lang/String;
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

.method public final w3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lc/d/b/c/h/a/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ad1;->G4(I)V

    return-void
.end method
