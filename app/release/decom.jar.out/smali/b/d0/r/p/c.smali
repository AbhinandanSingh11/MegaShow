.class public abstract Lb/d0/r/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lb/d0/r/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/d0/r/b;

    invoke-direct {v0}, Lb/d0/r/b;-><init>()V

    iput-object v0, p0, Lb/d0/r/p/c;->n:Lb/d0/r/b;

    return-void
.end method


# virtual methods
.method public a(Lb/d0/r/i;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lb/d0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lb/d0/r/o/k;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lb/d0/r/o/b;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    move-object v6, v1

    check-cast v6, Lb/d0/r/o/l;

    invoke-virtual {v6, v3}, Lb/d0/r/o/l;->e(Ljava/lang/String;)Lb/d0/m;

    move-result-object v7

    .line 9
    sget-object v8, Lb/d0/m;->p:Lb/d0/m;

    if-eq v7, v8, :cond_0

    sget-object v8, Lb/d0/m;->q:Lb/d0/m;

    if-eq v7, v8, :cond_0

    .line 10
    sget-object v7, Lb/d0/m;->s:Lb/d0/m;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v6, v7, v5}, Lb/d0/r/o/l;->n(Lb/d0/m;[Ljava/lang/String;)I

    .line 11
    :cond_0
    move-object v4, v0

    check-cast v4, Lb/d0/r/o/c;

    invoke-virtual {v4, v3}, Lb/d0/r/o/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lb/d0/r/i;->f:Lb/d0/r/c;

    .line 13
    iget-object v1, v0, Lb/d0/r/c;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v2

    sget-object v3, Lb/d0/r/c;->w:Ljava/lang/String;

    const-string v6, "Processor cancelling %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v6, v7}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, v0, Lb/d0/r/c;->t:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v0, Lb/d0/r/c;->r:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d0/r/l;

    if-eqz v0, :cond_4

    .line 17
    iput-boolean v5, v0, Lb/d0/r/l;->E:Z

    .line 18
    invoke-virtual {v0}, Lb/d0/r/l;->i()Z

    .line 19
    iget-object v2, v0, Lb/d0/r/l;->D:Lc/d/c/d/a/a;

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    :cond_2
    iget-object v0, v0, Lb/d0/r/l;->s:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 23
    :cond_3
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    const-string v2, "WorkerWrapper cancelled for %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    monitor-exit v1

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    const-string v2, "WorkerWrapper could not be found for %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    iget-object p1, p1, Lb/d0/r/i;->e:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d0/r/d;

    .line 29
    invoke-interface {v0, p2}, Lb/d0/r/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract b()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/d0/r/p/c;->b()V

    .line 2
    iget-object v0, p0, Lb/d0/r/p/c;->n:Lb/d0/r/b;

    sget-object v1, Lb/d0/k;->a:Lb/d0/k$b$c;

    invoke-virtual {v0, v1}, Lb/d0/r/b;->a(Lb/d0/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lb/d0/r/p/c;->n:Lb/d0/r/b;

    new-instance v2, Lb/d0/k$b$a;

    invoke-direct {v2, v0}, Lb/d0/k$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lb/d0/r/b;->a(Lb/d0/k$b;)V

    :goto_0
    return-void
.end method
