.class public Lc/d/d/s/s/y0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/y0/b;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/d/s/s/y0/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/s/a1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public b(Lc/d/d/s/s/a1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public c(Lc/d/d/s/s/a1/k;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/a1/k;",
            "Ljava/util/Set<",
            "Lc/d/d/s/u/b;",
            ">;",
            "Ljava/util/Set<",
            "Lc/d/d/s/u/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public d(Lc/d/d/s/s/a1/k;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/a1/k;",
            "Ljava/util/Set<",
            "Lc/d/d/s/u/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/d/s/s/y0/a;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Lc/d/d/s/s/y0/a;->a:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lc/d/d/s/s/y0/a;->a:Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "NoopPersistenceManager"

    const-string v2, "Caught Throwable."

    .line 5
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    iput-boolean v0, p0, Lc/d/d/s/s/y0/a;->a:Z

    .line 8
    throw p1
.end method

.method public f(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public g(Lc/d/d/s/s/k;Lc/d/d/s/s/d;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public h(Lc/d/d/s/s/a1/k;Lc/d/d/s/u/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public i(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public j(Lc/d/d/s/s/k;Lc/d/d/s/u/n;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public k(Lc/d/d/s/s/a1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public l(Lc/d/d/s/s/k;Lc/d/d/s/s/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public m(Lc/d/d/s/s/k;Lc/d/d/s/s/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/y0/a;->p()V

    return-void
.end method

.method public n(Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/a;
    .locals 3

    .line 1
    new-instance v0, Lc/d/d/s/s/a1/a;

    .line 2
    sget-object v1, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 3
    iget-object p1, p1, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 4
    iget-object p1, p1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 5
    new-instance v2, Lc/d/d/s/u/i;

    invoke-direct {v2, v1, p1}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {v0, v2, p1, p1}, Lc/d/d/s/s/a1/a;-><init>(Lc/d/d/s/u/i;ZZ)V

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/d/s/s/q0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/d/s/s/y0/a;->a:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    return-void
.end method
