.class public final Lc/d/b/e/a/i/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/e/a/i/r<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/d/b/e/a/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/i/m<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/e/a/i/r;->a:Ljava/lang/Object;

    new-instance v0, Lc/d/b/e/a/i/m;

    invoke-direct {v0}, Lc/d/b/e/a/i/m;-><init>()V

    iput-object v0, p0, Lc/d/b/e/a/i/r;->b:Lc/d/b/e/a/i/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/e/a/i/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/e/a/i/r;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lc/d/b/e/a/i/r;->c:Z

    iput-object p1, p0, Lc/d/b/e/a/i/r;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/b/e/a/i/r;->b:Lc/d/b/e/a/i/m;

    invoke-virtual {p1, p0}, Lc/d/b/e/a/i/m;->b(Lc/d/b/e/a/i/r;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lc/d/b/e/a/i/c;)Lc/d/b/e/a/i/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/e/a/i/c<",
            "-TResultT;>;)",
            "Lc/d/b/e/a/i/r<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/e/a/i/r;->b:Lc/d/b/e/a/i/m;

    new-instance v1, Lc/d/b/e/a/i/k;

    invoke-direct {v1, p1, p2}, Lc/d/b/e/a/i/k;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/e/a/i/c;)V

    invoke-virtual {v0, v1}, Lc/d/b/e/a/i/m;->a(Lc/d/b/e/a/i/l;)V

    invoke-virtual {p0}, Lc/d/b/e/a/i/r;->d()V

    return-object p0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/e/a/i/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/e/a/i/r;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lc/d/b/e/a/i/r;->c:Z

    iput-object p1, p0, Lc/d/b/e/a/i/r;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/b/e/a/i/r;->b:Lc/d/b/e/a/i/m;

    invoke-virtual {p1, p0}, Lc/d/b/e/a/i/m;->b(Lc/d/b/e/a/i/r;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/d/b/e/a/i/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/e/a/i/r;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/b/e/a/i/r;->b:Lc/d/b/e/a/i/m;

    invoke-virtual {v0, p0}, Lc/d/b/e/a/i/m;->b(Lc/d/b/e/a/i/r;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/e/a/i/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/e/a/i/r;->c:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/b/e/a/i/r;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/b/e/a/i/r;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lc/d/b/e/a/i/d;

    invoke-direct {v2, v1}, Lc/d/b/e/a/i/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Task is not yet complete"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lc/d/b/e/a/i/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/e/a/i/r;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/e/a/i/r;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
