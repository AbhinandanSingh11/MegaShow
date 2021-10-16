.class public final Lc/d/b/c/h/a/mk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/z/n;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/xk0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xk0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/mk0;->n:Lc/d/b/c/h/a/xk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/mk0;->n:Lc/d/b/c/h/a/xk0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/xk0;->g:Lc/d/b/c/h/a/u70;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lc/d/b/c/h/a/u70;->s:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/d/b/c/h/a/u70;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/d/b/c/h/a/u70;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v3, v0, Lc/d/b/c/h/a/u70;->q:J

    iget-object v1, v0, Lc/d/b/c/h/a/u70;->p:Lc/d/b/c/e/r/b;

    .line 5
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lc/d/b/c/h/a/u70;->r:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lc/d/b/c/h/a/u70;->r:J

    :goto_0
    iput-boolean v2, v0, Lc/d/b/c/h/a/u70;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/mk0;->n:Lc/d/b/c/h/a/xk0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/xk0;->g:Lc/d/b/c/h/a/u70;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lc/d/b/c/h/a/u70;->s:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lc/d/b/c/h/a/u70;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lc/d/b/c/h/a/u70;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lc/d/b/c/h/a/u70;->r:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/u70;->Q0(J)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/b/c/h/a/u70;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
