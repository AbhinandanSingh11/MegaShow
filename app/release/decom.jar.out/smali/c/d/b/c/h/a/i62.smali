.class public final Lc/d/b/c/h/a/i62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/e92;


# static fields
.field public static A:Lc/d/b/c/h/a/i62;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/wp1;

.field public final p:Lc/d/b/c/h/a/bq1;

.field public final q:Lc/d/b/c/h/a/dq1;

.field public final r:Lc/d/b/c/h/a/pb2;

.field public final s:Lc/d/b/c/h/a/ko1;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Lc/d/b/c/h/a/fd2;

.field public final v:Lc/d/b/c/h/a/o42;

.field public volatile w:J

.field public final x:Ljava/lang/Object;

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/ko1;Lc/d/b/c/h/a/wp1;Lc/d/b/c/h/a/bq1;Lc/d/b/c/h/a/dq1;Lc/d/b/c/h/a/pb2;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/go1;Lc/d/b/c/h/a/fd2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/a/i62;->w:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/i62;->x:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/i62;->z:Z

    iput-object p1, p0, Lc/d/b/c/h/a/i62;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    iput-object p3, p0, Lc/d/b/c/h/a/i62;->o:Lc/d/b/c/h/a/wp1;

    iput-object p4, p0, Lc/d/b/c/h/a/i62;->p:Lc/d/b/c/h/a/bq1;

    iput-object p5, p0, Lc/d/b/c/h/a/i62;->q:Lc/d/b/c/h/a/dq1;

    iput-object p6, p0, Lc/d/b/c/h/a/i62;->r:Lc/d/b/c/h/a/pb2;

    iput-object p7, p0, Lc/d/b/c/h/a/i62;->t:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lc/d/b/c/h/a/i62;->u:Lc/d/b/c/h/a/fd2;

    new-instance p1, Lc/d/b/c/h/a/o42;

    .line 1
    invoke-direct {p1, p8}, Lc/d/b/c/h/a/o42;-><init>(Lc/d/b/c/h/a/go1;)V

    iput-object p1, p0, Lc/d/b/c/h/a/i62;->v:Lc/d/b/c/h/a/o42;

    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;Landroid/content/Context;ZZ)Lc/d/b/c/h/a/i62;
    .locals 4

    const-class v0, Lc/d/b/c/h/a/i62;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/i62;->A:Lc/d/b/c/h/a/i62;

    if-nez v1, :cond_4

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Null clientVersion"

    .line 2
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_0

    const-string v3, " shouldGetAdvertisingId"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isGooglePlayServicesAvailable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v1, Lc/d/b/c/h/a/mo1;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p2, v2}, Lc/d/b/c/h/a/mo1;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 13
    invoke-static {p1, p0, p3}, Lc/d/b/c/h/a/ko1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lc/d/b/c/h/a/ko1;

    move-result-object p2

    .line 14
    invoke-static {p1, p2, v1, p0}, Lc/d/b/c/h/a/i62;->l(Landroid/content/Context;Lc/d/b/c/h/a/ko1;Lc/d/b/c/h/a/lo1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i62;

    move-result-object p0

    sput-object p0, Lc/d/b/c/h/a/i62;->A:Lc/d/b/c/h/a/i62;

    .line 15
    invoke-virtual {p0}, Lc/d/b/c/h/a/i62;->i()V

    sget-object p0, Lc/d/b/c/h/a/i62;->A:Lc/d/b/c/h/a/i62;

    .line 16
    invoke-virtual {p0}, Lc/d/b/c/h/a/i62;->j()V

    :cond_4
    sget-object p0, Lc/d/b/c/h/a/i62;->A:Lc/d/b/c/h/a/i62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k(Lc/d/b/c/h/a/i62;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lc/d/b/c/h/a/i62;->m(I)Lc/d/b/c/h/a/vp1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Lc/d/b/c/h/a/vp1;->a:Lc/d/b/c/h/a/kd2;

    .line 4
    invoke-virtual {v4}, Lc/d/b/c/h/a/kd2;->v()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v3, v3, Lc/d/b/c/h/a/vp1;->a:Lc/d/b/c/h/a/kd2;

    .line 6
    invoke-virtual {v3}, Lc/d/b/c/h/a/kd2;->w()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lc/d/b/c/h/a/i62;->n:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lc/d/b/c/h/a/i62;->u:Lc/d/b/c/h/a/fd2;

    iget-object v10, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    .line 7
    invoke-static/range {v5 .. v10}, Lc/d/b/c/e/k;->q0(Landroid/content/Context;ILc/d/b/c/h/a/fd2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/ko1;)Lc/d/b/c/h/a/zp1;

    move-result-object v3

    iget-object v4, v3, Lc/d/b/c/h/a/zp1;->o:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lc/d/b/c/h/a/d62; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    :try_start_1
    sget-object v5, Lc/d/b/c/h/a/s42;->o:Lc/d/b/c/h/a/s42;

    .line 9
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object v4

    .line 10
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Lc/d/b/c/h/a/hd2;->y(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/hd2;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc/d/b/c/h/a/d62; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    invoke-virtual {v4}, Lc/d/b/c/h/a/hd2;->v()Lc/d/b/c/h/a/kd2;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/c/h/a/kd2;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 13
    invoke-virtual {v4}, Lc/d/b/c/h/a/hd2;->v()Lc/d/b/c/h/a/kd2;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/c/h/a/kd2;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 14
    invoke-virtual {v4}, Lc/d/b/c/h/a/hd2;->x()Lc/d/b/c/h/a/s42;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    invoke-virtual {p0, v2}, Lc/d/b/c/h/a/i62;->m(I)Lc/d/b/c/h/a/vp1;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v5, v5, Lc/d/b/c/h/a/vp1;->a:Lc/d/b/c/h/a/kd2;

    .line 17
    invoke-virtual {v4}, Lc/d/b/c/h/a/hd2;->v()Lc/d/b/c/h/a/kd2;

    move-result-object v6

    invoke-virtual {v6}, Lc/d/b/c/h/a/kd2;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lc/d/b/c/h/a/kd2;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v4}, Lc/d/b/c/h/a/hd2;->v()Lc/d/b/c/h/a/kd2;

    move-result-object v6

    invoke-virtual {v6}, Lc/d/b/c/h/a/kd2;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lc/d/b/c/h/a/kd2;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 19
    :cond_4
    :goto_1
    iget-object v5, p0, Lc/d/b/c/h/a/i62;->v:Lc/d/b/c/h/a/o42;

    iget v3, v3, Lc/d/b/c/h/a/zp1;->p:I

    .line 20
    sget-object v6, Lc/d/b/c/h/a/e3;->i1:Lc/d/b/c/h/a/w2;

    .line 21
    sget-object v7, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 22
    iget-object v7, v7, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 23
    invoke-virtual {v7, v6}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lc/d/b/c/h/a/i62;->p:Lc/d/b/c/h/a/bq1;

    .line 25
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/bq1;->b(Lc/d/b/c/h/a/hd2;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    .line 26
    iget-object v3, p0, Lc/d/b/c/h/a/i62;->p:Lc/d/b/c/h/a/bq1;

    .line 27
    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/bq1;->a(Lc/d/b/c/h/a/hd2;Lc/d/b/c/h/a/o42;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lc/d/b/c/h/a/i62;->o:Lc/d/b/c/h/a/wp1;

    .line 28
    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/wp1;->a(Lc/d/b/c/h/a/hd2;Lc/d/b/c/h/a/o42;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    .line 29
    :cond_7
    iget-object v2, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    const/16 v3, 0xfa9

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lc/d/b/c/h/a/ko1;->b(IJ)Lc/d/b/c/l/i;

    return-void

    .line 32
    :cond_8
    invoke-virtual {p0, v2}, Lc/d/b/c/h/a/i62;->m(I)Lc/d/b/c/h/a/vp1;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lc/d/b/c/h/a/i62;->q:Lc/d/b/c/h/a/dq1;

    .line 33
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/dq1;->a(Lc/d/b/c/h/a/vp1;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lc/d/b/c/h/a/i62;->z:Z

    .line 34
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lc/d/b/c/h/a/i62;->w:J

    :cond_a
    return-void

    .line 35
    :cond_b
    :goto_3
    iget-object v2, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    const/16 v3, 0x1392

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lc/d/b/c/h/a/ko1;->b(IJ)Lc/d/b/c/l/i;

    return-void

    .line 38
    :catch_0
    iget-object v2, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    const/16 v3, 0x7ee

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Lc/d/b/c/h/a/ko1;->b(IJ)Lc/d/b/c/l/i;

    return-void

    .line 41
    :cond_c
    :goto_4
    iget-object v2, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    const/16 v3, 0x1391

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Lc/d/b/c/h/a/ko1;->b(IJ)Lc/d/b/c/l/i;
    :try_end_2
    .catch Lc/d/b/c/h/a/d62; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    .line 44
    iget-object p0, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    const/16 v3, 0xfa2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 46
    invoke-virtual {p0, v3, v4, v5, v2}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    return-void
.end method

.method public static l(Landroid/content/Context;Lc/d/b/c/h/a/ko1;Lc/d/b/c/h/a/lo1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i62;
    .locals 12

    .line 1
    new-instance v9, Lc/d/b/c/h/a/xo1;

    .line 2
    new-instance v5, Lc/d/b/c/h/a/uo1;

    invoke-direct {v5}, Lc/d/b/c/h/a/uo1;-><init>()V

    new-instance v6, Lc/d/b/c/h/a/vo1;

    invoke-direct {v6}, Lc/d/b/c/h/a/vo1;-><init>()V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/xo1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ko1;Lc/d/b/c/h/a/lo1;Lc/d/b/c/h/a/uo1;Lc/d/b/c/h/a/vo1;)V

    invoke-virtual {p2}, Lc/d/b/c/h/a/lo1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/c/h/a/ro1;

    .line 3
    invoke-direct {v0, v9}, Lc/d/b/c/h/a/ro1;-><init>(Lc/d/b/c/h/a/xo1;)V

    .line 4
    iget-object v1, v9, Lc/d/b/c/h/a/xo1;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v0}, Lc/d/b/c/h/g/sb;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    move-result-object v0

    iget-object v1, v9, Lc/d/b/c/h/a/xo1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/c/h/a/to1;

    invoke-direct {v2, v9}, Lc/d/b/c/h/a/to1;-><init>(Lc/d/b/c/h/a/xo1;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/l/i;->d(Ljava/util/concurrent/Executor;Lc/d/b/c/l/e;)Lc/d/b/c/l/i;

    .line 7
    iput-object v0, v9, Lc/d/b/c/h/a/xo1;->g:Lc/d/b/c/l/i;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v9, Lc/d/b/c/h/a/xo1;->e:Lc/d/b/c/h/a/wo1;

    invoke-interface {v0}, Lc/d/b/c/h/a/wo1;->zza()Lc/d/b/c/h/a/e21;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object v0

    iput-object v0, v9, Lc/d/b/c/h/a/xo1;->g:Lc/d/b/c/l/i;

    .line 10
    :goto_0
    new-instance v0, Lc/d/b/c/h/a/so1;

    .line 11
    invoke-direct {v0, v9}, Lc/d/b/c/h/a/so1;-><init>(Lc/d/b/c/h/a/xo1;)V

    .line 12
    iget-object v1, v9, Lc/d/b/c/h/a/xo1;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v0}, Lc/d/b/c/h/g/sb;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    move-result-object v0

    iget-object v1, v9, Lc/d/b/c/h/a/xo1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/c/h/a/to1;

    invoke-direct {v2, v9}, Lc/d/b/c/h/a/to1;-><init>(Lc/d/b/c/h/a/xo1;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/l/i;->d(Ljava/util/concurrent/Executor;Lc/d/b/c/l/e;)Lc/d/b/c/l/i;

    .line 15
    iput-object v0, v9, Lc/d/b/c/h/a/xo1;->h:Lc/d/b/c/l/i;

    .line 16
    new-instance v0, Lc/d/b/c/h/a/ob2;

    .line 17
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/ob2;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v1, Lc/d/b/c/h/a/cc2;

    invoke-direct {v1, p0, v0}, Lc/d/b/c/h/a/cc2;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/ob2;)V

    new-instance v6, Lc/d/b/c/h/a/pb2;

    .line 19
    invoke-direct {v6, p2, v9, v1, v0}, Lc/d/b/c/h/a/pb2;-><init>(Lc/d/b/c/h/a/lo1;Lc/d/b/c/h/a/xo1;Lc/d/b/c/h/a/cc2;Lc/d/b/c/h/a/ob2;)V

    .line 20
    invoke-static {p0, p1}, Lc/d/b/c/e/k;->w1(Landroid/content/Context;Lc/d/b/c/h/a/ko1;)Lc/d/b/c/h/a/fd2;

    move-result-object v9

    .line 21
    new-instance v10, Lc/d/b/c/h/a/go1;

    invoke-direct {v10}, Lc/d/b/c/h/a/go1;-><init>()V

    new-instance v11, Lc/d/b/c/h/a/i62;

    new-instance v3, Lc/d/b/c/h/a/wp1;

    .line 22
    invoke-direct {v3, p0, v9}, Lc/d/b/c/h/a/wp1;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/fd2;)V

    new-instance v4, Lc/d/b/c/h/a/bq1;

    new-instance v0, Lc/d/b/c/h/a/q32;

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/q32;-><init>(Lc/d/b/c/h/a/ko1;)V

    sget-object v1, Lc/d/b/c/h/a/e3;->k1:Lc/d/b/c/h/a/w2;

    .line 23
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 24
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 25
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, p0, v9, v0, v1}, Lc/d/b/c/h/a/bq1;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/fd2;Lc/d/b/c/h/a/kp1;Z)V

    new-instance v5, Lc/d/b/c/h/a/dq1;

    invoke-direct {v5, p0, v6, p1, v10}, Lc/d/b/c/h/a/dq1;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/pb2;Lc/d/b/c/h/a/ko1;Lc/d/b/c/h/a/go1;)V

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lc/d/b/c/h/a/i62;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/ko1;Lc/d/b/c/h/a/wp1;Lc/d/b/c/h/a/bq1;Lc/d/b/c/h/a/dq1;Lc/d/b/c/h/a/pb2;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/go1;Lc/d/b/c/h/a/fd2;)V

    return-object v11
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/i62;->q:Lc/d/b/c/h/a/dq1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/dq1;->b()Lc/d/b/c/h/a/up1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/up1;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lc/d/b/c/h/a/cq1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    .line 3
    iget v1, p1, Lc/d/b/c/h/a/cq1;->n:I

    const-wide/16 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/i62;->j()V

    iget-object p3, p0, Lc/d/b/c/h/a/i62;->q:Lc/d/b/c/h/a/dq1;

    .line 2
    invoke-virtual {p3}, Lc/d/b/c/h/a/dq1;->b()Lc/d/b/c/h/a/up1;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    monitor-enter p3

    :try_start_0
    iget-object v2, p3, Lc/d/b/c/h/a/up1;->c:Lc/d/b/c/h/a/pb2;

    .line 5
    invoke-virtual {v2}, Lc/d/b/c/h/a/pb2;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "f"

    const-string v4, "v"

    .line 6
    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    .line 7
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 9
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 10
    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3, v3, v2}, Lc/d/b/c/h/a/up1;->f(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lc/d/b/c/h/a/up1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 13
    iget-object p2, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    const/16 p3, 0x138a

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 15
    invoke-virtual {p2, p3, v2, v3, p1}, Lc/d/b/c/h/a/ko1;->d(IJLjava/lang/String;)Lc/d/b/c/l/i;

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p3

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/d/b/c/h/a/i62;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/i62;->j()V

    iget-object v0, p0, Lc/d/b/c/h/a/i62;->q:Lc/d/b/c/h/a/dq1;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/dq1;->b()Lc/d/b/c/h/a/up1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lc/d/b/c/h/a/up1;->c:Lc/d/b/c/h/a/pb2;

    .line 5
    invoke-virtual {v3}, Lc/d/b/c/h/a/pb2;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    .line 6
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    .line 7
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v4, v3}, Lc/d/b/c/h/a/up1;->f(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lc/d/b/c/h/a/up1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 11
    iget-object v0, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    const/16 v3, 0x1389

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 13
    invoke-virtual {v0, v3, v4, v5, p1}, Lc/d/b/c/h/a/ko1;->d(IJLjava/lang/String;)Lc/d/b/c/l/i;

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/i62;->j()V

    iget-object v0, p0, Lc/d/b/c/h/a/i62;->q:Lc/d/b/c/h/a/dq1;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/dq1;->b()Lc/d/b/c/h/a/up1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lc/d/b/c/h/a/up1;->c:Lc/d/b/c/h/a/pb2;

    .line 5
    invoke-virtual {v3}, Lc/d/b/c/h/a/pb2;->b()Ljava/util/Map;

    move-result-object v4

    iget-object v3, v3, Lc/d/b/c/h/a/pb2;->c:Lc/d/b/c/h/a/cc2;

    .line 6
    invoke-virtual {v3}, Lc/d/b/c/h/a/cc2;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "lts"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    .line 7
    move-object v6, v4

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    .line 8
    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    .line 9
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 11
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 12
    invoke-virtual {v6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p2, v4}, Lc/d/b/c/h/a/up1;->f(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Lc/d/b/c/h/a/up1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 15
    iget-object p2, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    const/16 p3, 0x1388

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 17
    invoke-virtual {p2, p3, v3, v4, p1}, Lc/d/b/c/h/a/ko1;->d(IJLjava/lang/String;)Lc/d/b/c/l/i;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/i62;->r:Lc/d/b/c/h/a/pb2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/pb2;->c:Lc/d/b/c/h/a/cc2;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/cc2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final g(III)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lc/d/b/c/h/a/i62;->m(I)Lc/d/b/c/h/a/vp1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/i62;->q:Lc/d/b/c/h/a/dq1;

    .line 3
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/dq1;->a(Lc/d/b/c/h/a/vp1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lc/d/b/c/h/a/i62;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lc/d/b/c/h/a/i62;->s:Lc/d/b/c/h/a/ko1;

    const/16 v3, 0xfad

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lc/d/b/c/h/a/ko1;->b(IJ)Lc/d/b/c/l/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 9

    iget-boolean v0, p0, Lc/d/b/c/h/a/i62;->y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/d/b/c/h/a/i62;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/h/a/i62;->y:Z

    if-nez v1, :cond_5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lc/d/b/c/h/a/i62;->w:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/i62;->q:Lc/d/b/c/h/a/dq1;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/dq1;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lc/d/b/c/h/a/dq1;->e:Lc/d/b/c/h/a/up1;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/up1;->b:Lc/d/b/c/h/a/vp1;

    .line 5
    monitor-exit v2

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    :try_start_2
    iget-object v1, v1, Lc/d/b/c/h/a/vp1;->a:Lc/d/b/c/h/a/kd2;

    invoke-virtual {v1}, Lc/d/b/c/h/a/kd2;->x()J

    move-result-wide v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    :cond_3
    iget-object v1, p0, Lc/d/b/c/h/a/i62;->u:Lc/d/b/c/h/a/fd2;

    .line 10
    invoke-static {v1}, Lc/d/b/c/e/k;->c1(Lc/d/b/c/h/a/fd2;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lc/d/b/c/h/a/i62;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/c/h/a/l52;

    .line 11
    invoke-direct {v2, p0}, Lc/d/b/c/h/a/l52;-><init>(Lc/d/b/c/h/a/i62;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 13
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_6
    return-void
.end method

.method public final m(I)Lc/d/b/c/h/a/vp1;
    .locals 9

    iget-object p1, p0, Lc/d/b/c/h/a/i62;->u:Lc/d/b/c/h/a/fd2;

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->c1(Lc/d/b/c/h/a/fd2;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/e3;->i1:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/c/h/a/i62;->p:Lc/d/b/c/h/a/bq1;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lc/d/b/c/h/a/bq1;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/bq1;->h(I)Lc/d/b/c/h/a/kd2;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0xfb6

    .line 10
    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/c/h/a/bq1;->g(IJ)V

    .line 11
    monitor-exit v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lc/d/b/c/h/a/kd2;->v()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/bq1;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    .line 13
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam"

    .line 15
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    new-instance v6, Ljava/io/File;

    const-string v7, "pcbc"

    .line 16
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcopt"

    .line 17
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x1398

    .line 18
    invoke-virtual {p1, v0, v2, v3}, Lc/d/b/c/h/a/bq1;->g(IJ)V

    new-instance v0, Lc/d/b/c/h/a/vp1;

    .line 19
    invoke-direct {v0, v1, v5, v6, v7}, Lc/d/b/c/h/a/vp1;-><init>(Lc/d/b/c/h/a/kd2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v4

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/i62;->o:Lc/d/b/c/h/a/wp1;

    .line 22
    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/wp1;->b(I)Lc/d/b/c/h/a/kd2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lc/d/b/c/h/a/kd2;->v()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lc/d/b/c/h/a/wp1;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam.jar"

    invoke-static {v0, v3, v2}, Lc/d/b/c/e/k;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    invoke-virtual {p1}, Lc/d/b/c/h/a/wp1;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam"

    invoke-static {v0, v3, v2}, Lc/d/b/c/e/k;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 26
    :cond_5
    invoke-virtual {p1}, Lc/d/b/c/h/a/wp1;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcopt"

    invoke-static {v0, v4, v3}, Lc/d/b/c/e/k;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lc/d/b/c/h/a/wp1;->c()Ljava/io/File;

    move-result-object p1

    const-string v4, "pcbc"

    invoke-static {v0, v4, p1}, Lc/d/b/c/e/k;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lc/d/b/c/h/a/vp1;

    .line 28
    invoke-direct {v0, v1, v2, p1, v3}, Lc/d/b/c/h/a/vp1;-><init>(Lc/d/b/c/h/a/kd2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_1
    return-object v0
.end method
