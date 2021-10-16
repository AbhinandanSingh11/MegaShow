.class public final Lc/d/b/c/h/a/u70;
.super Lc/d/b/c/h/a/h90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/h90<",
        "Lc/d/b/c/h/a/v70;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Lc/d/b/c/e/r/b;

.field public q:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public r:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/e/r/b;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/h/a/h90;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/b/c/h/a/u70;->q:J

    iput-wide v0, p0, Lc/d/b/c/h/a/u70;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/u70;->s:Z

    iput-object p1, p0, Lc/d/b/c/h/a/u70;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lc/d/b/c/h/a/u70;->p:Lc/d/b/c/e/r/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized P0(I)V
    .locals 6

    monitor-enter p0

    if-gtz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-boolean p1, p0, Lc/d/b/c/h/a/u70;->s:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lc/d/b/c/h/a/u70;->r:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lc/d/b/c/h/a/u70;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Lc/d/b/c/h/a/u70;->p:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/b/c/h/a/u70;->q:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    iget-object p1, p0, Lc/d/b/c/h/a/u70;->p:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/u70;->Q0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q0(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/u70;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/u70;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/u70;->p:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/d/b/c/h/a/u70;->q:J

    iget-object v0, p0, Lc/d/b/c/h/a/u70;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/d/b/c/h/a/t70;

    .line 4
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/t70;-><init>(Lc/d/b/c/h/a/u70;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/u70;->t:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
