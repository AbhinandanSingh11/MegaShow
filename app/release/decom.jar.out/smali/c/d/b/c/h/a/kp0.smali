.class public final Lc/d/b/c/h/a/kp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lc/d/b/c/h/a/rn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/rn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/d/b/c/h/a/ll0;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lc/d/b/c/h/a/xn0;

.field public final m:Lc/d/b/c/h/a/hn;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/u9;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/c/h/a/na0;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ll0;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/h/a/xn0;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/na0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/h/a/ll0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc/d/b/c/h/a/xn0;",
            "Lc/d/b/c/h/a/hn;",
            "Lc/d/b/c/h/a/na0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/kp0;->a:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/kp0;->b:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/kp0;->c:Z

    new-instance v1, Lc/d/b/c/h/a/rn;

    .line 1
    invoke-direct {v1}, Lc/d/b/c/h/a/rn;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/kp0;->e:Lc/d/b/c/h/a/rn;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/kp0;->n:Ljava/util/Map;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/d/b/c/h/a/kp0;->p:Z

    iput-object p5, p0, Lc/d/b/c/h/a/kp0;->h:Lc/d/b/c/h/a/ll0;

    iput-object p2, p0, Lc/d/b/c/h/a/kp0;->f:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/kp0;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lc/d/b/c/h/a/kp0;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lc/d/b/c/h/a/kp0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lc/d/b/c/h/a/kp0;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lc/d/b/c/h/a/kp0;->l:Lc/d/b/c/h/a/xn0;

    iput-object p8, p0, Lc/d/b/c/h/a/kp0;->m:Lc/d/b/c/h/a/hn;

    iput-object p9, p0, Lc/d/b/c/h/a/kp0;->o:Lc/d/b/c/h/a/na0;

    .line 3
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object p1, p1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 5
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/c/h/a/kp0;->d:J

    .line 6
    new-instance p1, Lc/d/b/c/h/a/u9;

    const-string p2, "com.google.android.gms.ads.MobileAds"

    const-string p3, ""

    invoke-direct {p1, p2, v0, v0, p3}, Lc/d/b/c/h/a/u9;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lc/d/b/c/h/a/kp0;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc/d/b/c/h/a/kp0;->n:Ljava/util/Map;

    .line 2
    new-instance v0, Lc/d/b/c/h/a/u9;

    invoke-direct {v0, p1, p2, p4, p3}, Lc/d/b/c/h/a/u9;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lc/d/b/c/h/a/r4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/a/kp0;->m:Lc/d/b/c/h/a/hn;

    iget v0, v0, Lc/d/b/c/h/a/hn;->p:I

    sget-object v2, Lc/d/b/c/h/a/e3;->a1:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lc/d/b/c/h/a/kp0;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/kp0;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/kp0;->a:Z

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/kp0;->l:Lc/d/b/c/h/a/xn0;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/a/xn0;->d()V

    iget-object v0, p0, Lc/d/b/c/h/a/kp0;->o:Lc/d/b/c/h/a/na0;

    .line 9
    sget-object v2, Lc/d/b/c/h/a/la0;->a:Lc/d/b/c/h/a/g90;

    .line 10
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 11
    iget-object v0, p0, Lc/d/b/c/h/a/kp0;->e:Lc/d/b/c/h/a/rn;

    new-instance v2, Lc/d/b/c/h/a/zo0;

    .line 12
    invoke-direct {v2, p0}, Lc/d/b/c/h/a/zo0;-><init>(Lc/d/b/c/h/a/kp0;)V

    iget-object v4, p0, Lc/d/b/c/h/a/kp0;->i:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v0, v0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 14
    invoke-virtual {v0, v2, v4}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iput-boolean v1, p0, Lc/d/b/c/h/a/kp0;->a:Z

    .line 16
    invoke-virtual {p0}, Lc/d/b/c/h/a/kp0;->d()Lc/d/b/c/h/a/zt1;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/kp0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lc/d/b/c/h/a/cp0;

    .line 17
    invoke-direct {v2, p0}, Lc/d/b/c/h/a/cp0;-><init>(Lc/d/b/c/h/a/kp0;)V

    sget-object v4, Lc/d/b/c/h/a/e3;->c1:Lc/d/b/c/h/a/w2;

    .line 18
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 19
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lc/d/b/c/h/a/ip0;

    .line 22
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/ip0;-><init>(Lc/d/b/c/h/a/kp0;)V

    iget-object v2, p0, Lc/d/b/c/h/a/kp0;->i:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v3, Lc/d/b/c/h/a/tt1;

    .line 24
    invoke-direct {v3, v0, v1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {v0, v3, v2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/kp0;->a:Z

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v2, ""

    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, Lc/d/b/c/h/a/kp0;->n:Ljava/util/Map;

    .line 28
    new-instance v5, Lc/d/b/c/h/a/u9;

    invoke-direct {v5, v0, v1, v3, v2}, Lc/d/b/c/h/a/u9;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lc/d/b/c/h/a/kp0;->e:Lc/d/b/c/h/a/rn;

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lc/d/b/c/h/a/kp0;->a:Z

    iput-boolean v1, p0, Lc/d/b/c/h/a/kp0;->b:Z

    :cond_4
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/u9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/kp0;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/c/h/a/kp0;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/u9;

    .line 4
    new-instance v4, Lc/d/b/c/h/a/u9;

    iget-boolean v5, v3, Lc/d/b/c/h/a/u9;->o:Z

    iget v6, v3, Lc/d/b/c/h/a/u9;->p:I

    iget-object v3, v3, Lc/d/b/c/h/a/u9;->q:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lc/d/b/c/h/a/u9;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized d()Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v1

    check-cast v1, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v1}, Lc/d/b/c/a/z/b/y0;->o()Lc/d/b/c/h/a/km;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/km;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lc/d/b/c/h/a/rn;

    .line 7
    invoke-direct {v1}, Lc/d/b/c/h/a/rn;-><init>()V

    .line 8
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v0

    new-instance v2, Lc/d/b/c/h/a/bp0;

    invoke-direct {v2, p0, v1}, Lc/d/b/c/h/a/bp0;-><init>(Lc/d/b/c/h/a/kp0;Lc/d/b/c/h/a/rn;)V

    .line 10
    check-cast v0, Lc/d/b/c/a/z/b/y0;

    .line 11
    iget-object v0, v0, Lc/d/b/c/a/z/b/y0;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/kp0;->n:Ljava/util/Map;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/u9;

    invoke-direct {v1, p1, p2, p4, p3}, Lc/d/b/c/h/a/u9;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
