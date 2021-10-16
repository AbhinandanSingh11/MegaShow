.class public final Lc/d/b/c/h/a/gu1;
.super Lc/d/b/c/h/a/cu1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lc/d/b/c/h/a/au1;


# instance fields
.field public final o:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/cu1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/gu1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/h/a/nu1;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/nu1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/gu1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    new-instance p2, Lc/d/b/c/h/a/eu1;

    invoke-direct {p2, v0, p1}, Lc/d/b/c/h/a/eu1;-><init>(Lc/d/b/c/h/a/zt1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 6
    new-instance v0, Lc/d/b/c/h/a/nu1;

    .line 7
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/nu1;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lc/d/b/c/h/a/gu1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 9
    new-instance p2, Lc/d/b/c/h/a/eu1;

    invoke-direct {p2, v0, p1}, Lc/d/b/c/h/a/eu1;-><init>(Lc/d/b/c/h/a/zt1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lc/d/b/c/h/a/fu1;

    invoke-direct {v7, p1}, Lc/d/b/c/h/a/fu1;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/d/b/c/h/a/gu1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lc/d/b/c/h/a/eu1;

    invoke-direct {p2, v7, p1}, Lc/d/b/c/h/a/eu1;-><init>(Lc/d/b/c/h/a/zt1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lc/d/b/c/h/a/fu1;

    invoke-direct {v7, p1}, Lc/d/b/c/h/a/fu1;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/d/b/c/h/a/gu1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lc/d/b/c/h/a/eu1;

    invoke-direct {p2, v7, p1}, Lc/d/b/c/h/a/eu1;-><init>(Lc/d/b/c/h/a/zt1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
