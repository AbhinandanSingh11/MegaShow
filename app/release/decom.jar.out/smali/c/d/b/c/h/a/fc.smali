.class public final Lc/d/b/c/h/a/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/u0<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/aj2;

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/d/b/c/h/a/u0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/ln2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/aj2;Ljava/util/concurrent/BlockingQueue;Lc/d/b/c/h/a/ln2;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/aj2;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/d/b/c/h/a/u0<",
            "*>;>;",
            "Lc/d/b/c/h/a/ln2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    .line 1
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lc/d/b/c/h/a/fc;->a:Ljava/util/Map;

    iput-object p3, p0, Lc/d/b/c/h/a/fc;->d:Lc/d/b/c/h/a/ln2;

    iput-object p1, p0, Lc/d/b/c/h/a/fc;->b:Lc/d/b/c/h/a/aj2;

    iput-object p2, p0, Lc/d/b/c/h/a/fc;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/d/b/c/h/a/u0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/u0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/c/h/a/u0;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/a/fc;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lc/d/b/c/h/a/gb;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string v4, "%d waiting requests for cacheKey=%s; resend to network"

    .line 6
    invoke-static {v4, v1}, Lc/d/b/c/h/a/gb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/u0;

    iget-object v4, p0, Lc/d/b/c/h/a/fc;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Lc/d/b/c/h/a/u0;->r:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, v1, Lc/d/b/c/h/a/u0;->x:Lc/d/b/c/h/a/fc;

    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object p1, p0, Lc/d/b/c/h/a/fc;->c:Ljava/util/concurrent/BlockingQueue;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Couldn\'t add request to queue. %s"

    invoke-static {p1, v0}, Lc/d/b/c/h/a/gb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lc/d/b/c/h/a/fc;->b:Lc/d/b/c/h/a/aj2;

    .line 15
    iput-boolean v2, p1, Lc/d/b/c/h/a/aj2;->q:Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lc/d/b/c/h/a/u0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/u0<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/c/h/a/u0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/fc;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/c/h/a/fc;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 5
    invoke-virtual {p1, v4}, Lc/d/b/c/h/a/u0;->b(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/d/b/c/h/a/fc;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean p1, Lc/d/b/c/h/a/gb;->a:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 9
    invoke-static {v0, p1}, Lc/d/b/c/h/a/gb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lc/d/b/c/h/a/fc;->a:Ljava/util/Map;

    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lc/d/b/c/h/a/u0;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p0, p1, Lc/d/b/c/h/a/u0;->x:Lc/d/b/c/h/a/fc;

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    sget-boolean p1, Lc/d/b/c/h/a/gb;->a:Z

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "new request, sending to network %s"

    .line 14
    invoke-static {v0, p1}, Lc/d/b/c/h/a/gb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
