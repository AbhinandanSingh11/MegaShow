.class public final synthetic Lc/d/b/c/h/a/ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/qd1;

.field public final b:Lc/d/b/c/h/a/ke1;

.field public final c:Lc/d/b/c/h/a/pd1;

.field public final d:Lc/d/b/c/h/a/ie1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qd1;Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/pd1;Lc/d/b/c/h/a/ie1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ld1;->a:Lc/d/b/c/h/a/qd1;

    iput-object p2, p0, Lc/d/b/c/h/a/ld1;->b:Lc/d/b/c/h/a/ke1;

    iput-object p3, p0, Lc/d/b/c/h/a/ld1;->c:Lc/d/b/c/h/a/pd1;

    iput-object p4, p0, Lc/d/b/c/h/a/ld1;->d:Lc/d/b/c/h/a/ie1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 13

    iget-object v0, p0, Lc/d/b/c/h/a/ld1;->a:Lc/d/b/c/h/a/qd1;

    iget-object v1, p0, Lc/d/b/c/h/a/ld1;->b:Lc/d/b/c/h/a/ke1;

    iget-object v2, p0, Lc/d/b/c/h/a/ld1;->c:Lc/d/b/c/h/a/pd1;

    iget-object v3, p0, Lc/d/b/c/h/a/ld1;->d:Lc/d/b/c/h/a/ie1;

    check-cast p1, Lc/d/b/c/h/a/vd1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    iget-object v11, p1, Lc/d/b/c/h/a/vd1;->a:Lc/d/b/c/h/a/ui1;

    new-instance v12, Lc/d/b/c/h/a/pd1;

    iget-object v5, v2, Lc/d/b/c/h/a/pd1;->a:Lc/d/b/c/h/a/ie1;

    iget-object v6, v2, Lc/d/b/c/h/a/pd1;->b:Lc/d/b/c/h/a/ke1;

    iget-object v7, v2, Lc/d/b/c/h/a/pd1;->c:Lc/d/b/c/h/a/us2;

    iget-object v8, v2, Lc/d/b/c/h/a/pd1;->d:Ljava/lang/String;

    iget-object v9, v2, Lc/d/b/c/h/a/pd1;->e:Ljava/util/concurrent/Executor;

    iget-object v10, v2, Lc/d/b/c/h/a/pd1;->f:Lc/d/b/c/h/a/ft2;

    move-object v4, v12

    .line 2
    invoke-direct/range {v4 .. v11}, Lc/d/b/c/h/a/pd1;-><init>(Lc/d/b/c/h/a/ie1;Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ft2;Lc/d/b/c/h/a/ui1;)V

    iget-object v2, p1, Lc/d/b/c/h/a/vd1;->c:Lc/d/b/c/h/a/ti1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v4, v0, Lc/d/b/c/h/a/qd1;->d:Lc/d/b/c/h/a/r40;

    iget-object v2, v0, Lc/d/b/c/h/a/qd1;->c:Lc/d/b/c/h/a/gj1;

    .line 3
    iget-object v5, v2, Lc/d/b/c/h/a/gj1;->g:Ljava/util/LinkedList;

    .line 4
    monitor-enter v5

    :try_start_0
    iget-object v2, v2, Lc/d/b/c/h/a/gj1;->g:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/a/vd1;->c:Lc/d/b/c/h/a/ti1;

    .line 8
    invoke-virtual {v0, p1, v1, v3}, Lc/d/b/c/h/a/qd1;->b(Lc/d/b/c/h/a/ti1;Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/a/qd1;->c:Lc/d/b/c/h/a/gj1;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_2
    iget-object v5, v2, Lc/d/b/c/h/a/gj1;->d:Lc/d/b/c/h/a/zt1;

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget v5, v2, Lc/d/b/c/h/a/gj1;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    :goto_2
    monitor-exit v2

    goto :goto_4

    :cond_4
    :try_start_3
    iget-object v5, v2, Lc/d/b/c/h/a/gj1;->b:Lc/d/b/c/h/a/fj1;

    .line 15
    invoke-interface {v5}, Lc/d/b/c/h/a/fj1;->a()Lc/d/b/c/h/a/ui1;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v12}, Lc/d/b/c/h/a/pd1;->a()Lc/d/b/c/h/a/ui1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lc/d/b/c/h/a/gj1;->b:Lc/d/b/c/h/a/fj1;

    .line 16
    invoke-interface {v5}, Lc/d/b/c/h/a/fj1;->a()Lc/d/b/c/h/a/ui1;

    move-result-object v5

    invoke-virtual {v12}, Lc/d/b/c/h/a/pd1;->a()Lc/d/b/c/h/a/ui1;

    move-result-object v7

    invoke-interface {v5, v7}, Lc/d/b/c/h/a/ui1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iput v6, v2, Lc/d/b/c/h/a/gj1;->i:I

    iget-object v4, v2, Lc/d/b/c/h/a/gj1;->c:Lc/d/b/c/h/a/hu1;

    new-instance v5, Lc/d/b/c/h/a/bj1;

    .line 17
    invoke-direct {v5, v2}, Lc/d/b/c/h/a/bj1;-><init>(Lc/d/b/c/h/a/gj1;)V

    invoke-virtual {v12}, Lc/d/b/c/h/a/pd1;->zza()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x3

    .line 18
    :try_start_4
    iput v5, v2, Lc/d/b/c/h/a/gj1;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    :goto_4
    if-eqz v4, :cond_7

    .line 19
    iget-object p1, v1, Lc/d/b/c/h/a/ke1;->b:Lc/d/b/c/h/a/he1;

    .line 20
    invoke-interface {v3, p1}, Lc/d/b/c/h/a/ie1;->a(Lc/d/b/c/h/a/he1;)Lc/d/b/c/h/a/q40;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lc/d/b/c/h/a/q40;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/r40;

    iput-object p1, v0, Lc/d/b/c/h/a/qd1;->d:Lc/d/b/c/h/a/r40;

    new-instance p1, Lc/d/b/c/h/a/nd1;

    .line 22
    invoke-direct {p1, v0, v3}, Lc/d/b/c/h/a/nd1;-><init>(Lc/d/b/c/h/a/qd1;Lc/d/b/c/h/a/ie1;)V

    iget-object v0, v0, Lc/d/b/c/h/a/qd1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, p1, v0}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lc/d/b/c/h/a/qd1;->c:Lc/d/b/c/h/a/gj1;

    .line 23
    iget-object v4, v2, Lc/d/b/c/h/a/gj1;->g:Ljava/util/LinkedList;

    .line 24
    monitor-enter v4

    :try_start_5
    iget-object v2, v2, Lc/d/b/c/h/a/gj1;->g:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    new-instance v2, Lc/d/b/c/h/a/ke1;

    iget-object v1, v1, Lc/d/b/c/h/a/ke1;->b:Lc/d/b/c/h/a/he1;

    iget-object p1, p1, Lc/d/b/c/h/a/vd1;->b:Lc/d/b/c/h/a/ei;

    .line 28
    invoke-direct {v2, v1, p1}, Lc/d/b/c/h/a/ke1;-><init>(Lc/d/b/c/h/a/he1;Lc/d/b/c/h/a/ei;)V

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 29
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v2

    throw p1

    .line 31
    :cond_8
    :goto_5
    iget-object p1, v0, Lc/d/b/c/h/a/qd1;->a:Lc/d/b/c/h/a/je1;

    .line 32
    invoke-interface {p1, v1, v3}, Lc/d/b/c/h/a/je1;->a(Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    iget-object v1, v0, Lc/d/b/c/h/a/qd1;->a:Lc/d/b/c/h/a/je1;

    check-cast v1, Lc/d/b/c/h/a/zd1;

    invoke-virtual {v1}, Lc/d/b/c/h/a/zd1;->b()Lc/d/b/c/h/a/r40;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/qd1;->d:Lc/d/b/c/h/a/r40;

    :goto_6
    return-object p1
.end method
