.class public Lc/b/b/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/b/b/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Lc/b/b/i;

.field public final p:Lc/b/b/b;

.field public final q:Lc/b/b/r;

.field public volatile r:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lc/b/b/i;Lc/b/b/b;Lc/b/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/b/b/o<",
            "*>;>;",
            "Lc/b/b/i;",
            "Lc/b/b/b;",
            "Lc/b/b/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/b/b/j;->r:Z

    .line 3
    iput-object p1, p0, Lc/b/b/j;->n:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lc/b/b/j;->o:Lc/b/b/i;

    .line 5
    iput-object p3, p0, Lc/b/b/j;->p:Lc/b/b/b;

    .line 6
    iput-object p4, p0, Lc/b/b/j;->q:Lc/b/b/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/b/b/j;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/o;

    const-string v1, "post-error"

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Lc/b/b/o;->s(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    .line 4
    invoke-virtual {v0, v4}, Lc/b/b/o;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lc/b/b/o;->l()Z

    .line 6
    iget v4, v0, Lc/b/b/o;->q:I

    .line 7
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    iget-object v4, p0, Lc/b/b/j;->o:Lc/b/b/i;

    check-cast v4, Lc/b/b/x/b;

    invoke-virtual {v4, v0}, Lc/b/b/x/b;->a(Lc/b/b/o;)Lc/b/b/l;

    move-result-object v4

    const-string v5, "network-http-complete"

    .line 9
    invoke-virtual {v0, v5}, Lc/b/b/o;->b(Ljava/lang/String;)V

    .line 10
    iget-boolean v5, v4, Lc/b/b/l;->d:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lc/b/b/o;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    .line 11
    invoke-virtual {v0, v4}, Lc/b/b/o;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lc/b/b/o;->o()V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v4}, Lc/b/b/o;->q(Lc/b/b/l;)Lc/b/b/q;

    move-result-object v4

    const-string v5, "network-parse-complete"

    .line 14
    invoke-virtual {v0, v5}, Lc/b/b/o;->b(Ljava/lang/String;)V

    .line 15
    iget-boolean v5, v0, Lc/b/b/o;->v:Z

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, v4, Lc/b/b/q;->b:Lc/b/b/b$a;

    if-eqz v5, :cond_1

    .line 17
    iget-object v5, p0, Lc/b/b/j;->p:Lc/b/b/b;

    invoke-virtual {v0}, Lc/b/b/o;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lc/b/b/q;->b:Lc/b/b/b$a;

    check-cast v5, Lc/b/b/x/d;

    invoke-virtual {v5, v6, v7}, Lc/b/b/x/d;->f(Ljava/lang/String;Lc/b/b/b$a;)V

    const-string v5, "network-cache-written"

    .line 18
    invoke-virtual {v0, v5}, Lc/b/b/o;->b(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {v0}, Lc/b/b/o;->n()V

    .line 20
    iget-object v5, p0, Lc/b/b/j;->q:Lc/b/b/r;

    check-cast v5, Lc/b/b/g;

    .line 21
    invoke-virtual {v5, v0, v4, v2}, Lc/b/b/g;->a(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v0, v4}, Lc/b/b/o;->p(Lc/b/b/q;)V
    :try_end_0
    .catch Lc/b/b/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 23
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 24
    invoke-static {v5, v6}, Lc/b/b/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Volley"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    new-instance v5, Lc/b/b/u;

    invoke-direct {v5, v4}, Lc/b/b/u;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    iget-object v4, p0, Lc/b/b/j;->q:Lc/b/b/r;

    check-cast v4, Lc/b/b/g;

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1}, Lc/b/b/o;->b(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lc/b/b/q;

    invoke-direct {v1, v5}, Lc/b/b/q;-><init>(Lc/b/b/u;)V

    .line 31
    iget-object v4, v4, Lc/b/b/g;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lc/b/b/g$b;

    invoke-direct {v5, v0, v1, v2}, Lc/b/b/g$b;-><init>(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v0}, Lc/b/b/o;->o()V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    iget-object v5, p0, Lc/b/b/j;->q:Lc/b/b/r;

    check-cast v5, Lc/b/b/g;

    .line 35
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1}, Lc/b/b/o;->b(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lc/b/b/q;

    invoke-direct {v1, v4}, Lc/b/b/q;-><init>(Lc/b/b/u;)V

    .line 38
    iget-object v4, v5, Lc/b/b/g;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lc/b/b/g$b;

    invoke-direct {v5, v0, v1, v2}, Lc/b/b/g$b;-><init>(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v0}, Lc/b/b/o;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Lc/b/b/o;->s(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v3}, Lc/b/b/o;->s(I)V

    throw v1
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/b/b/j;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lc/b/b/j;->r:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lc/b/b/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
