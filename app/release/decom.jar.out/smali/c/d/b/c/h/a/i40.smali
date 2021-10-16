.class public final Lc/d/b/c/h/a/i40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/i50;
.implements Lc/d/b/c/h/a/ta0;
.implements Lc/d/b/c/h/a/r80;
.implements Lc/d/b/c/h/a/w50;


# instance fields
.field public final n:Lc/d/b/c/h/a/y50;

.field public final o:Lc/d/b/c/h/a/pg1;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lc/d/b/c/h/a/hu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/hu1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/y50;Lc/d/b/c/h/a/pg1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lc/d/b/c/h/a/hu1;

    invoke-direct {v0}, Lc/d/b/c/h/a/hu1;-><init>()V

    .line 2
    iput-object v0, p0, Lc/d/b/c/h/a/i40;->r:Lc/d/b/c/h/a/hu1;

    iput-object p1, p0, Lc/d/b/c/h/a/i40;->n:Lc/d/b/c/h/a/y50;

    iput-object p2, p0, Lc/d/b/c/h/a/i40;->o:Lc/d/b/c/h/a/pg1;

    iput-object p3, p0, Lc/d/b/c/h/a/i40;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lc/d/b/c/h/a/i40;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/i40;->r:Lc/d/b/c/h/a/hu1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ss1;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/i40;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/i40;->r:Lc/d/b/c/h/a/hu1;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/hu1;->l(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/i40;->o:Lc/d/b/c/h/a/pg1;

    iget v0, v0, Lc/d/b/c/h/a/pg1;->S:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/i40;->n:Lc/d/b/c/h/a/y50;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/y50;->zza()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h0(Lc/d/b/c/h/a/os2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/i40;->r:Lc/d/b/c/h/a/hu1;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/ss1;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lc/d/b/c/h/a/i40;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/i40;->r:Lc/d/b/c/h/a/hu1;

    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/hu1;->m(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final o(Lc/d/b/c/h/a/si;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->U0:Lc/d/b/c/h/a/w2;

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/i40;->o:Lc/d/b/c/h/a/pg1;

    iget v1, v0, Lc/d/b/c/h/a/pg1;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lc/d/b/c/h/a/pg1;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/i40;->n:Lc/d/b/c/h/a/y50;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/y50;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/i40;->r:Lc/d/b/c/h/a/hu1;

    new-instance v1, Lc/d/b/c/h/a/h40;

    .line 7
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/h40;-><init>(Lc/d/b/c/h/a/i40;)V

    iget-object v2, p0, Lc/d/b/c/h/a/i40;->q:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v3, Lc/d/b/c/h/a/tt1;

    .line 9
    invoke-direct {v3, v0, v1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-virtual {v0, v3, v2}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v0, p0, Lc/d/b/c/h/a/i40;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/d/b/c/h/a/g40;

    .line 11
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/g40;-><init>(Lc/d/b/c/h/a/i40;)V

    iget-object v2, p0, Lc/d/b/c/h/a/i40;->o:Lc/d/b/c/h/a/pg1;

    iget v2, v2, Lc/d/b/c/h/a/pg1;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/i40;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
