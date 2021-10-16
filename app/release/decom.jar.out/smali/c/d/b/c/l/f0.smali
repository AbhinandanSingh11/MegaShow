.class public final Lc/d/b/c/l/f0;
.super Lc/d/b/c/l/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/l/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/l/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/d/b/c/l/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/c0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/l/i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/l/f0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lc/d/b/c/l/c0;

    invoke-direct {v0}, Lc/d/b/c/l/c0;-><init>()V

    iput-object v0, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lc/d/b/c/l/c;)Lc/d/b/c/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/l/c;",
            ")",
            "Lc/d/b/c/l/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    new-instance v1, Lc/d/b/c/l/t;

    .line 2
    sget v2, Lc/d/b/c/l/g0;->a:I

    .line 3
    invoke-direct {v1, p1, p2}, Lc/d/b/c/l/t;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->w()V

    return-object p0
.end method

.method public final b(Landroid/app/Activity;Lc/d/b/c/l/e;)Lc/d/b/c/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc/d/b/c/l/e;",
            ")",
            "Lc/d/b/c/l/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/l/x;

    sget-object v1, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    sget v2, Lc/d/b/c/l/g0;->a:I

    .line 3
    invoke-direct {v0, v1, p2}, Lc/d/b/c/l/x;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/e;)V

    .line 4
    iget-object p2, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    invoke-virtual {p2, v0}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 5
    invoke-static {p1}, Lc/d/b/c/l/f0$a;->h(Landroid/app/Activity;)Lc/d/b/c/l/f0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/b/c/l/f0$a;->i(Lc/d/b/c/l/d0;)V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->w()V

    return-object p0
.end method

.method public final c(Lc/d/b/c/l/e;)Lc/d/b/c/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/l/e;",
            ")",
            "Lc/d/b/c/l/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/d/b/c/l/f0;->d(Ljava/util/concurrent/Executor;Lc/d/b/c/l/e;)Lc/d/b/c/l/i;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lc/d/b/c/l/e;)Lc/d/b/c/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/l/e;",
            ")",
            "Lc/d/b/c/l/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    new-instance v1, Lc/d/b/c/l/x;

    .line 2
    sget v2, Lc/d/b/c/l/g0;->a:I

    .line 3
    invoke-direct {v1, p1, p2}, Lc/d/b/c/l/x;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/e;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->w()V

    return-object p0
.end method

.method public final e(Landroid/app/Activity;Lc/d/b/c/l/f;)Lc/d/b/c/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc/d/b/c/l/f<",
            "-TTResult;>;)",
            "Lc/d/b/c/l/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/l/y;

    sget-object v1, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    sget v2, Lc/d/b/c/l/g0;->a:I

    .line 3
    invoke-direct {v0, v1, p2}, Lc/d/b/c/l/y;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/f;)V

    .line 4
    iget-object p2, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    invoke-virtual {p2, v0}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 5
    invoke-static {p1}, Lc/d/b/c/l/f0$a;->h(Landroid/app/Activity;)Lc/d/b/c/l/f0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/b/c/l/f0$a;->i(Lc/d/b/c/l/d0;)V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->w()V

    return-object p0
.end method

.method public final f(Lc/d/b/c/l/f;)Lc/d/b/c/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/l/f<",
            "-TTResult;>;)",
            "Lc/d/b/c/l/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/d/b/c/l/f0;->g(Ljava/util/concurrent/Executor;Lc/d/b/c/l/f;)Lc/d/b/c/l/i;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lc/d/b/c/l/f;)Lc/d/b/c/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/l/f<",
            "-TTResult;>;)",
            "Lc/d/b/c/l/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    new-instance v1, Lc/d/b/c/l/y;

    .line 2
    sget v2, Lc/d/b/c/l/g0;->a:I

    .line 3
    invoke-direct {v1, p1, p2}, Lc/d/b/c/l/y;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/f;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->w()V

    return-object p0
.end method

.method public final h(Lc/d/b/c/l/a;)Lc/d/b/c/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/l/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/d/b/c/l/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/d/b/c/l/f0;->i(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/l/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/d/b/c/l/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/l/f0;

    invoke-direct {v0}, Lc/d/b/c/l/f0;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    new-instance v2, Lc/d/b/c/l/o;

    .line 3
    sget v3, Lc/d/b/c/l/g0;->a:I

    .line 4
    invoke-direct {v2, p1, p2, v0}, Lc/d/b/c/l/o;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;Lc/d/b/c/l/f0;)V

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->w()V

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/l/a<",
            "TTResult;",
            "Lc/d/b/c/l/i<",
            "TTContinuationResult;>;>;)",
            "Lc/d/b/c/l/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/l/f0;

    invoke-direct {v0}, Lc/d/b/c/l/f0;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    new-instance v2, Lc/d/b/c/l/p;

    .line 3
    sget v3, Lc/d/b/c/l/g0;->a:I

    .line 4
    invoke-direct {v2, p1, p2, v0}, Lc/d/b/c/l/p;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;Lc/d/b/c/l/f0;)V

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->w()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/l/f0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/l/f0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lc/d/b/c/l/f0;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/d/b/c/l/f0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/d/b/c/l/f0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lc/d/b/c/l/g;

    iget-object v2, p0, Lc/d/b/c/l/f0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lc/d/b/c/l/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/l/f0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lc/d/b/c/l/f0;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lc/d/b/c/l/f0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lc/d/b/c/l/f0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lc/d/b/c/l/f0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lc/d/b/c/l/g;

    iget-object v1, p0, Lc/d/b/c/l/f0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lc/d/b/c/l/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lc/d/b/c/l/f0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/l/f0;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/l/f0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/l/f0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/d/b/c/l/f0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/l/f0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Ljava/util/concurrent/Executor;Lc/d/b/c/l/h;)Lc/d/b/c/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/l/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/d/b/c/l/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/l/f0;

    invoke-direct {v0}, Lc/d/b/c/l/f0;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    new-instance v2, Lc/d/b/c/l/b0;

    .line 3
    sget v3, Lc/d/b/c/l/g0;->a:I

    .line 4
    invoke-direct {v2, p1, p2, v0}, Lc/d/b/c/l/b0;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/h;Lc/d/b/c/l/f0;)V

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->w()V

    return-object v0
.end method

.method public final r(Ljava/util/concurrent/Executor;Lc/d/b/c/l/d;)Lc/d/b/c/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/l/d<",
            "TTResult;>;)",
            "Lc/d/b/c/l/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    new-instance v1, Lc/d/b/c/l/u;

    .line 2
    sget v2, Lc/d/b/c/l/g0;->a:I

    .line 3
    invoke-direct {v1, p1, p2}, Lc/d/b/c/l/u;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/d;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->w()V

    return-object p0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/b/c/l/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->v()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/d/b/c/l/f0;->c:Z

    .line 5
    iput-object p1, p0, Lc/d/b/c/l/f0;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    invoke-virtual {p1, p0}, Lc/d/b/c/l/c0;->a(Lc/d/b/c/l/i;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->v()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc/d/b/c/l/f0;->c:Z

    .line 4
    iput-object p1, p0, Lc/d/b/c/l/f0;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    invoke-virtual {p1, p0}, Lc/d/b/c/l/c0;->a(Lc/d/b/c/l/i;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/l/f0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/d/b/c/l/f0;->c:Z

    .line 5
    iput-boolean v1, p0, Lc/d/b/c/l/f0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    invoke-virtual {v0, p0}, Lc/d/b/c/l/c0;->a(Lc/d/b/c/l/i;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/l/f0;->c:Z

    if-eqz v0, :cond_5

    .line 2
    sget v0, Lc/d/b/c/l/b;->n:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->k()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/l/f0;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 8
    :goto_0
    new-instance v2, Lc/d/b/c/l/b;

    const-string v3, "Complete with: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lc/d/b/c/l/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/l/f0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    invoke-virtual {v0, p0}, Lc/d/b/c/l/c0;->a(Lc/d/b/c/l/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
