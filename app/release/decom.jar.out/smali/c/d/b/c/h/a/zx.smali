.class public final Lc/d/b/c/h/a/zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/yl2;
.implements Lc/d/b/c/h/a/b60;
.implements Lc/d/b/c/a/z/a/r;
.implements Lc/d/b/c/h/a/a60;


# instance fields
.field public final n:Lc/d/b/c/h/a/ux;

.field public final o:Lc/d/b/c/h/a/vx;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/xr;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc/d/b/c/h/a/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/wc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lc/d/b/c/e/r/b;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lc/d/b/c/h/a/yx;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/tc;Lc/d/b/c/h/a/vx;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ux;Lc/d/b/c/e/r/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/zx;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/b/c/h/a/zx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc/d/b/c/h/a/yx;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/a/yx;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/zx;->u:Lc/d/b/c/h/a/yx;

    iput-boolean v1, p0, Lc/d/b/c/h/a/zx;->v:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/c/h/a/zx;->w:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lc/d/b/c/h/a/zx;->n:Lc/d/b/c/h/a/ux;

    .line 5
    sget-object p4, Lc/d/b/c/h/a/hc;->b:Lc/d/b/c/h/a/gc;

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/tc;->a()V

    new-instance v0, Lc/d/b/c/h/a/wc;

    iget-object p1, p1, Lc/d/b/c/h/a/tc;->b:Lc/d/b/c/h/a/zt1;

    .line 7
    invoke-direct {v0, p1, p4, p4}, Lc/d/b/c/h/a/wc;-><init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/dc;Lc/d/b/c/h/a/cc;)V

    .line 8
    iput-object v0, p0, Lc/d/b/c/h/a/zx;->q:Lc/d/b/c/h/a/wc;

    iput-object p2, p0, Lc/d/b/c/h/a/zx;->o:Lc/d/b/c/h/a/vx;

    iput-object p3, p0, Lc/d/b/c/h/a/zx;->r:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lc/d/b/c/h/a/zx;->s:Lc/d/b/c/e/r/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O(Lc/d/b/c/h/a/xl2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/zx;->u:Lc/d/b/c/h/a/yx;

    iget-boolean v1, p1, Lc/d/b/c/h/a/xl2;->j:Z

    iput-boolean v1, v0, Lc/d/b/c/h/a/yx;->a:Z

    iput-object p1, v0, Lc/d/b/c/h/a/yx;->e:Lc/d/b/c/h/a/xl2;

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/zx;->w:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/b/c/h/a/zx;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/zx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/zx;->u:Lc/d/b/c/h/a/yx;

    iget-object v1, p0, Lc/d/b/c/h/a/zx;->s:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/c/h/a/yx;->c:J

    iget-object v0, p0, Lc/d/b/c/h/a/zx;->o:Lc/d/b/c/h/a/vx;

    iget-object v1, p0, Lc/d/b/c/h/a/zx;->u:Lc/d/b/c/h/a/yx;

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/vx;->a(Lc/d/b/c/h/a/yx;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/zx;->p:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/xr;

    iget-object v3, p0, Lc/d/b/c/h/a/zx;->r:Ljava/util/concurrent/Executor;

    new-instance v4, Lc/d/b/c/h/a/xx;

    .line 6
    invoke-direct {v4, v2, v0}, Lc/d/b/c/h/a/xx;-><init>(Lc/d/b/c/h/a/xr;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/zx;->q:Lc/d/b/c/h/a/wc;

    .line 7
    iget-object v2, v1, Lc/d/b/c/h/a/wc;->a:Lc/d/b/c/h/a/zt1;

    new-instance v3, Lc/d/b/c/h/a/uc;

    .line 8
    invoke-direct {v3, v1, v0}, Lc/d/b/c/h/a/uc;-><init>(Lc/d/b/c/h/a/wc;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 10
    invoke-static {v2, v3, v0}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    .line 11
    new-instance v2, Lc/d/b/c/h/a/pn;

    .line 12
    invoke-direct {v2}, Lc/d/b/c/h/a/pn;-><init>()V

    .line 13
    new-instance v3, Lc/d/b/c/h/a/tt1;

    .line 14
    invoke-direct {v3, v1, v2}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    check-cast v1, Lc/d/b/c/h/a/ss1;

    invoke-virtual {v1, v3, v0}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 16
    invoke-static {v1, v0}, Lc/d/b/c/a/x/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-virtual {p0}, Lc/d/b/c/h/a/zx;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/zx;->v:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/zx;->p:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/xr;

    iget-object v4, p0, Lc/d/b/c/h/a/zx;->n:Lc/d/b/c/h/a/ux;

    .line 2
    iget-object v5, v4, Lc/d/b/c/h/a/ux;->e:Lc/d/b/c/h/a/n8;

    .line 3
    invoke-interface {v1, v3, v5}, Lc/d/b/c/h/a/xr;->t0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    iget-object v3, v4, Lc/d/b/c/h/a/ux;->f:Lc/d/b/c/h/a/n8;

    .line 4
    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/xr;->t0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/zx;->n:Lc/d/b/c/h/a/ux;

    .line 6
    iget-object v1, v0, Lc/d/b/c/h/a/ux;->b:Lc/d/b/c/h/a/tc;

    iget-object v4, v0, Lc/d/b/c/h/a/ux;->e:Lc/d/b/c/h/a/n8;

    .line 7
    iget-object v5, v1, Lc/d/b/c/h/a/tc;->b:Lc/d/b/c/h/a/zt1;

    new-instance v6, Lc/d/b/c/h/a/sc;

    .line 8
    invoke-direct {v6, v3, v4}, Lc/d/b/c/h/a/sc;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 9
    sget-object v3, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 10
    invoke-static {v5, v6, v3}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v4

    iput-object v4, v1, Lc/d/b/c/h/a/tc;->b:Lc/d/b/c/h/a/zt1;

    .line 11
    iget-object v1, v0, Lc/d/b/c/h/a/ux;->b:Lc/d/b/c/h/a/tc;

    iget-object v0, v0, Lc/d/b/c/h/a/ux;->f:Lc/d/b/c/h/a/n8;

    .line 12
    iget-object v4, v1, Lc/d/b/c/h/a/tc;->b:Lc/d/b/c/h/a/zt1;

    new-instance v5, Lc/d/b/c/h/a/sc;

    .line 13
    invoke-direct {v5, v2, v0}, Lc/d/b/c/h/a/sc;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 14
    invoke-static {v4, v5, v3}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/c/h/a/tc;->b:Lc/d/b/c/h/a/zt1;

    return-void
.end method

.method public final f4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/zx;->u:Lc/d/b/c/h/a/yx;

    const-string v0, "u"

    iput-object v0, p1, Lc/d/b/c/h/a/yx;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zx;->a()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/zx;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/a/zx;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/zx;->u:Lc/d/b/c/h/a/yx;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/d/b/c/h/a/yx;->b:Z

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o0(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/zx;->u:Lc/d/b/c/h/a/yx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/b/c/h/a/yx;->b:Z

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/zx;->u:Lc/d/b/c/h/a/yx;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/d/b/c/h/a/yx;->b:Z

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w3()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/zx;->u:Lc/d/b/c/h/a/yx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/b/c/h/a/yx;->b:Z

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/zx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/zx;->n:Lc/d/b/c/h/a/ux;

    .line 2
    invoke-virtual {v0, p0}, Lc/d/b/c/h/a/ux;->a(Lc/d/b/c/h/a/zx;)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/zx;->a()V
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
