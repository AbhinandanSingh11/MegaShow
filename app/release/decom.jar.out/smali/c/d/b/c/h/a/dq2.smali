.class public final Lc/d/b/c/h/a/dq2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/d/b/c/h/a/u0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/c/h/a/fp2;

.field public final p:Lc/d/b/c/h/a/bh2;

.field public volatile q:Z

.field public final r:Lc/d/b/c/h/a/ln2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lc/d/b/c/h/a/fp2;Lc/d/b/c/h/a/bh2;Lc/d/b/c/h/a/ln2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/d/b/c/h/a/u0<",
            "*>;>;",
            "Lc/d/b/c/h/a/fp2;",
            "Lc/d/b/c/h/a/bh2;",
            "Lc/d/b/c/h/a/ln2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/dq2;->q:Z

    iput-object p1, p0, Lc/d/b/c/h/a/dq2;->n:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lc/d/b/c/h/a/dq2;->o:Lc/d/b/c/h/a/fp2;

    iput-object p3, p0, Lc/d/b/c/h/a/dq2;->p:Lc/d/b/c/h/a/bh2;

    iput-object p4, p0, Lc/d/b/c/h/a/dq2;->r:Lc/d/b/c/h/a/ln2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/dq2;->n:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/u0;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/u0;->e(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/u0;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/u0;->g()Z

    .line 6
    iget v2, v0, Lc/d/b/c/h/a/u0;->q:I

    .line 7
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lc/d/b/c/h/a/dq2;->o:Lc/d/b/c/h/a/fp2;

    .line 8
    invoke-interface {v2, v0}, Lc/d/b/c/h/a/fp2;->a(Lc/d/b/c/h/a/u0;)Lc/d/b/c/h/a/bs2;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 9
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/u0;->b(Ljava/lang/String;)V

    .line 10
    iget-boolean v3, v2, Lc/d/b/c/h/a/bs2;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lc/d/b/c/h/a/u0;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    .line 11
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/u0;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/h/a/u0;->q()V
    :try_end_0
    .catch Lc/d/b/c/h/a/x8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/u0;->e(I)V

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/u0;->n(Lc/d/b/c/h/a/bs2;)Lc/d/b/c/h/a/d6;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 15
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/u0;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lc/d/b/c/h/a/d6;->b:Lc/d/b/c/h/a/fg2;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/d/b/c/h/a/dq2;->p:Lc/d/b/c/h/a/bh2;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/u0;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lc/d/b/c/h/a/d6;->b:Lc/d/b/c/h/a/fg2;

    check-cast v3, Lc/d/b/c/h/a/yj;

    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/yj;->b(Ljava/lang/String;Lc/d/b/c/h/a/fg2;)V

    const-string v3, "network-cache-written"

    .line 17
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/u0;->b(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Lc/d/b/c/h/a/u0;->j()V

    iget-object v3, p0, Lc/d/b/c/h/a/dq2;->r:Lc/d/b/c/h/a/ln2;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v0, v2, v4}, Lc/d/b/c/h/a/ln2;->a(Lc/d/b/c/h/a/u0;Lc/d/b/c/h/a/d6;Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/u0;->p(Lc/d/b/c/h/a/d6;)V
    :try_end_1
    .catch Lc/d/b/c/h/a/x8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/u0;->e(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 23
    invoke-static {v3, v4}, Lc/d/b/c/h/a/gb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Volley"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    new-instance v3, Lc/d/b/c/h/a/x8;

    .line 25
    invoke-direct {v3, v2}, Lc/d/b/c/h/a/x8;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lc/d/b/c/h/a/dq2;->r:Lc/d/b/c/h/a/ln2;

    .line 27
    invoke-virtual {v2, v0, v3}, Lc/d/b/c/h/a/ln2;->b(Lc/d/b/c/h/a/u0;Lc/d/b/c/h/a/x8;)V

    .line 28
    invoke-virtual {v0}, Lc/d/b/c/h/a/u0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/u0;->e(I)V

    return-void

    :catch_1
    move-exception v2

    .line 30
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lc/d/b/c/h/a/dq2;->r:Lc/d/b/c/h/a/ln2;

    .line 31
    invoke-virtual {v3, v0, v2}, Lc/d/b/c/h/a/ln2;->b(Lc/d/b/c/h/a/u0;Lc/d/b/c/h/a/x8;)V

    .line 32
    invoke-virtual {v0}, Lc/d/b/c/h/a/u0;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/u0;->e(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/u0;->e(I)V

    .line 34
    throw v2
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/dq2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/dq2;->q:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 4
    invoke-static {v1, v0}, Lc/d/b/c/h/a/gb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
