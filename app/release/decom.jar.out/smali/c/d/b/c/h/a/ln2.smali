.class public final Lc/d/b/c/h/a/ln2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/pl2;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/pl2;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lc/d/b/c/h/a/ln2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/u0;Lc/d/b/c/h/a/d6;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/u0<",
            "*>;",
            "Lc/d/b/c/h/a/d6<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/u0;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lc/d/b/c/h/a/u0;->v:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    .line 3
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/u0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ln2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/c/h/a/qm2;

    .line 4
    invoke-direct {v1, p1, p2, p3}, Lc/d/b/c/h/a/qm2;-><init>(Lc/d/b/c/h/a/u0;Lc/d/b/c/h/a/d6;Ljava/lang/Runnable;)V

    check-cast v0, Lc/d/b/c/h/a/pl2;

    iget-object p1, v0, Lc/d/b/c/h/a/pl2;->n:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lc/d/b/c/h/a/u0;Lc/d/b/c/h/a/x8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/u0<",
            "*>;",
            "Lc/d/b/c/h/a/x8;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/u0;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/b/c/h/a/d6;

    .line 3
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/d6;-><init>(Lc/d/b/c/h/a/x8;)V

    .line 4
    iget-object p2, p0, Lc/d/b/c/h/a/ln2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/c/h/a/qm2;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v0, v2}, Lc/d/b/c/h/a/qm2;-><init>(Lc/d/b/c/h/a/u0;Lc/d/b/c/h/a/d6;Ljava/lang/Runnable;)V

    check-cast p2, Lc/d/b/c/h/a/pl2;

    iget-object p1, p2, Lc/d/b/c/h/a/pl2;->n:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
