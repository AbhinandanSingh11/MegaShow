.class public final Lc/d/b/c/i/b/n5;
.super Lc/d/b/c/i/b/e3;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/i/b/o9;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/o9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/i/b/e3;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/i/b/n5;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B3(Ljava/lang/String;Ljava/lang/String;ZLc/d/b/c/i/b/aa;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lc/d/b/c/i/b/aa;",
            ")",
            "Ljava/util/List<",
            "Lc/d/b/c/i/b/r9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lc/d/b/c/i/b/n5;->g0(Lc/d/b/c/i/b/aa;)V

    .line 2
    iget-object v0, p4, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    new-instance v2, Lc/d/b/c/i/b/y4;

    invoke-direct {v2, p0, v0, p1, p2}, Lc/d/b/c/i/b/y4;-><init>(Lc/d/b/c/i/b/n5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/r4;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/i/b/t9;

    if-nez p3, :cond_1

    .line 10
    iget-object v1, v0, Lc/d/b/c/i/b/t9;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/d/b/c/i/b/v9;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    :cond_1
    new-instance v1, Lc/d/b/c/i/b/r9;

    invoke-direct {v1, v0}, Lc/d/b/c/i/b/r9;-><init>(Lc/d/b/c/i/b/t9;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 12
    invoke-virtual {p2}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 14
    iget-object p3, p4, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    invoke-static {p3}, Lc/d/b/c/i/b/o3;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 15
    invoke-virtual {p2, p4, p3, p1}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D4(Lc/d/b/c/i/b/s;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/i/b/n5;->o0(Ljava/lang/String;Z)V

    iget-object v1, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    .line 6
    iget-object v2, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 7
    invoke-virtual {v2}, Lc/d/b/c/i/b/o9;->J()Lc/d/b/c/i/b/j3;

    move-result-object v2

    iget-object v3, p1, Lc/d/b/c/i/b/s;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 8
    invoke-virtual {v1, v3, v2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/i/b/o9;->H()Lc/d/b/c/e/r/b;

    move-result-object v1

    invoke-interface {v1}, Lc/d/b/c/e/r/b;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-object v5, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 10
    invoke-virtual {v5}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v5

    new-instance v6, Lc/d/b/c/i/b/i5;

    invoke-direct {v6, p0, p1, p2}, Lc/d/b/c/i/b/i5;-><init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/s;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lc/d/b/c/i/b/p5;->j()V

    .line 12
    new-instance v7, Lc/d/b/c/i/b/p4;

    .line 13
    invoke-direct {v7, v5, v6, v0}, Lc/d/b/c/i/b/p4;-><init>(Lc/d/b/c/i/b/r4;Ljava/util/concurrent/Callable;Z)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lc/d/b/c/i/b/r4;->c:Lc/d/b/c/i/b/q4;

    if-ne v0, v6, :cond_0

    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v5, v7}, Lc/d/b/c/i/b/r4;->s(Lc/d/b/c/i/b/p4;)V

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v5, "Log and bundle returned null. appId"

    .line 20
    invoke-static {p2}, Lc/d/b/c/i/b/o3;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    invoke-virtual {v0, v5, v6}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 22
    invoke-virtual {v5}, Lc/d/b/c/i/b/o9;->H()Lc/d/b/c/e/r/b;

    move-result-object v5

    invoke-interface {v5}, Lc/d/b/c/e/r/b;->d()J

    move-result-wide v5

    iget-object v7, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 23
    invoke-virtual {v7}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object v7

    .line 24
    iget-object v7, v7, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v8, "Log and bundle processed. event, size, time_ms"

    .line 25
    iget-object v9, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 26
    invoke-virtual {v9}, Lc/d/b/c/i/b/o9;->J()Lc/d/b/c/i/b/j3;

    move-result-object v9

    iget-object v10, p1, Lc/d/b/c/i/b/s;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v0

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v3

    sub-long/2addr v5, v1

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 29
    invoke-virtual {v7, v8, v9, v10, v1}, Lc/d/b/c/i/b/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 30
    invoke-virtual {v1}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 32
    invoke-static {p2}, Lc/d/b/c/i/b/o3;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 33
    invoke-virtual {v2}, Lc/d/b/c/i/b/o9;->J()Lc/d/b/c/i/b/j3;

    move-result-object v2

    iget-object p1, p1, Lc/d/b/c/i/b/s;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 34
    invoke-virtual {v1, v2, p2, p1, v0}, Lc/d/b/c/i/b/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/d/b/c/i/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/i/b/n5;->o0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/c5;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/c/i/b/c5;-><init>(Lc/d/b/c/i/b/n5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 5
    invoke-virtual {p2}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string p3, "Failed to get conditional user properties as"

    .line 7
    invoke-virtual {p2, p3, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Lc/d/b/c/i/b/aa;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lc/d/b/c/i/b/aa;->I:Ljava/lang/String;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/d/b/c/i/b/f5;

    .line 5
    invoke-direct {v0, p0, p1}, Lc/d/b/c/i/b/f5;-><init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/aa;)V

    .line 6
    iget-object p1, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/i/b/r4;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/i/b/f5;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/b/c/i/b/r4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y2(Lc/d/b/c/i/b/aa;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/i/b/n5;->g0(Lc/d/b/c/i/b/aa;)V

    new-instance v0, Lc/d/b/c/i/b/l5;

    .line 2
    invoke-direct {v0, p0, p1}, Lc/d/b/c/i/b/l5;-><init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/aa;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/i/b/n5;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z3(Lc/d/b/c/i/b/aa;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/i/b/n5;->o0(Ljava/lang/String;Z)V

    new-instance v0, Lc/d/b/c/i/b/d5;

    .line 3
    invoke-direct {v0, p0, p1}, Lc/d/b/c/i/b/d5;-><init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/aa;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/i/b/n5;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a3(Lc/d/b/c/i/b/b;Lc/d/b/c/i/b/aa;)V
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lc/d/b/c/i/b/b;->p:Lc/d/b/c/i/b/r9;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lc/d/b/c/i/b/n5;->g0(Lc/d/b/c/i/b/aa;)V

    new-instance v0, Lc/d/b/c/i/b/b;

    .line 5
    invoke-direct {v0, p1}, Lc/d/b/c/i/b/b;-><init>(Lc/d/b/c/i/b/b;)V

    .line 6
    iget-object p1, p2, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    iput-object p1, v0, Lc/d/b/c/i/b/b;->n:Ljava/lang/String;

    new-instance p1, Lc/d/b/c/i/b/w4;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lc/d/b/c/i/b/w4;-><init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/b;Lc/d/b/c/i/b/aa;)V

    invoke-virtual {p0, p1}, Lc/d/b/c/i/b/n5;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lc/d/b/c/i/b/m5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/i/b/m5;-><init>(Lc/d/b/c/i/b/n5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lc/d/b/c/i/b/n5;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d1(Lc/d/b/c/i/b/aa;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/i/b/n5;->g0(Lc/d/b/c/i/b/aa;)V

    new-instance v0, Lc/d/b/c/i/b/e5;

    .line 2
    invoke-direct {v0, p0, p1}, Lc/d/b/c/i/b/e5;-><init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/aa;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/i/b/n5;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Lc/d/b/c/i/b/aa;)V
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/i/b/n5;->o0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->K()Lc/d/b/c/i/b/v9;

    move-result-object v0

    iget-object v1, p1, Lc/d/b/c/i/b/aa;->o:Ljava/lang/String;

    iget-object v2, p1, Lc/d/b/c/i/b/aa;->D:Ljava/lang/String;

    iget-object p1, p1, Lc/d/b/c/i/b/aa;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lc/d/b/c/i/b/v9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final l4(Lc/d/b/c/i/b/s;Lc/d/b/c/i/b/aa;)V
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lc/d/b/c/i/b/n5;->g0(Lc/d/b/c/i/b/aa;)V

    new-instance v0, Lc/d/b/c/i/b/g5;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc/d/b/c/i/b/g5;-><init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/s;Lc/d/b/c/i/b/aa;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/i/b/n5;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m1(Lc/d/b/c/i/b/aa;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/i/b/n5;->g0(Lc/d/b/c/i/b/aa;)V

    iget-object v0, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    new-instance v2, Lc/d/b/c/i/b/k9;

    invoke-direct {v2, v0, p1}, Lc/d/b/c/i/b/k9;-><init>(Lc/d/b/c/i/b/o9;Lc/d/b/c/i/b/aa;)V

    .line 3
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/r4;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 7
    iget-object p1, p1, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    invoke-static {p1}, Lc/d/b/c/i/b/o3;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final o0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lc/d/b/c/i/b/n5;->o:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lc/d/b/c/i/b/n5;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 3
    iget-object p2, p2, Lc/d/b/c/i/b/o9;->k:Lc/d/b/c/i/b/u4;

    .line 4
    iget-object p2, p2, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 6
    invoke-static {p2, v2}, Lc/d/b/c/e/k;->F(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 7
    iget-object p2, p2, Lc/d/b/c/i/b/o9;->k:Lc/d/b/c/i/b/u4;

    .line 8
    iget-object p2, p2, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lc/d/b/c/e/j;->a(Landroid/content/Context;)Lc/d/b/c/e/j;

    move-result-object p2

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lc/d/b/c/e/j;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 11
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/i/b/n5;->o:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lc/d/b/c/i/b/n5;->o:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lc/d/b/c/i/b/n5;->p:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 13
    iget-object p2, p2, Lc/d/b/c/i/b/o9;->k:Lc/d/b/c/i/b/u4;

    .line 14
    iget-object p2, p2, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 16
    sget-object v3, Lc/d/b/c/e/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-static {p2, v2, p1}, Lc/d/b/c/e/k;->T(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iput-object p1, p0, Lc/d/b/c/i/b/n5;->p:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lc/d/b/c/i/b/n5;->p:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 21
    iget-object v0, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 22
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 24
    invoke-static {p1}, Lc/d/b/c/i/b/o3;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 25
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    throw p2

    .line 27
    :cond_7
    iget-object p1, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 28
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string p2, "Measurement Service called without app package"

    .line 30
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/r4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lc/d/b/c/i/b/r9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/i/b/n5;->o0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/z4;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/c/i/b/z4;-><init>(Lc/d/b/c/i/b/n5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_0
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/i/b/t9;

    if-nez p4, :cond_1

    .line 7
    iget-object v1, v0, Lc/d/b/c/i/b/t9;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/d/b/c/i/b/v9;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :cond_1
    new-instance v1, Lc/d/b/c/i/b/r9;

    invoke-direct {v1, v0}, Lc/d/b/c/i/b/r9;-><init>(Lc/d/b/c/i/b/t9;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 9
    invoke-virtual {p3}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object p3

    .line 10
    iget-object p3, p3, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 11
    invoke-static {p1}, Lc/d/b/c/i/b/o3;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 12
    invoke-virtual {p3, p4, p1, p2}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t4(Landroid/os/Bundle;Lc/d/b/c/i/b/aa;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lc/d/b/c/i/b/n5;->g0(Lc/d/b/c/i/b/aa;)V

    .line 2
    iget-object p2, p2, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    const-string v0, "null reference"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/d/b/c/i/b/v4;

    .line 5
    invoke-direct {v0, p0, p2, p1}, Lc/d/b/c/i/b/v4;-><init>(Lc/d/b/c/i/b/n5;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/i/b/n5;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/i/b/aa;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/d/b/c/i/b/aa;",
            ")",
            "Ljava/util/List<",
            "Lc/d/b/c/i/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lc/d/b/c/i/b/n5;->g0(Lc/d/b/c/i/b/aa;)V

    .line 2
    iget-object p3, p3, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    const-string v0, "null reference"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/b5;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/d/b/c/i/b/b5;-><init>(Lc/d/b/c/i/b/n5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 8
    invoke-virtual {p2}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string p3, "Failed to get conditional user properties"

    .line 10
    invoke-virtual {p2, p3, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z2(Lc/d/b/c/i/b/r9;Lc/d/b/c/i/b/aa;)V
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lc/d/b/c/i/b/n5;->g0(Lc/d/b/c/i/b/aa;)V

    new-instance v0, Lc/d/b/c/i/b/j5;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc/d/b/c/i/b/j5;-><init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/r9;Lc/d/b/c/i/b/aa;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/i/b/n5;->p0(Ljava/lang/Runnable;)V

    return-void
.end method
