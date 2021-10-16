.class public final Lc/d/b/c/h/a/fj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/dj2;

.field public final b:Lc/d/b/c/h/a/cj2;

.field public final c:Lc/d/b/c/h/a/vk2;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lc/d/b/c/h/a/ej2;

.field public f:Lc/d/b/c/h/a/ej2;

.field public g:Lc/d/b/c/h/a/fe2;

.field public h:J

.field public i:I

.field public j:Lc/d/b/c/h/a/qi2;

.field public final k:Lc/d/b/c/h/a/ek2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ek2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fj2;->k:Lc/d/b/c/h/a/ek2;

    new-instance p1, Lc/d/b/c/h/a/dj2;

    .line 1
    invoke-direct {p1}, Lc/d/b/c/h/a/dj2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    new-instance p1, Lc/d/b/c/h/a/cj2;

    invoke-direct {p1}, Lc/d/b/c/h/a/cj2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fj2;->b:Lc/d/b/c/h/a/cj2;

    new-instance p1, Lc/d/b/c/h/a/vk2;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fj2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p1, 0x10000

    iput p1, p0, Lc/d/b/c/h/a/fj2;->i:I

    new-instance p1, Lc/d/b/c/h/a/ej2;

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p1, v0, v1}, Lc/d/b/c/h/a/ej2;-><init>(J)V

    iput-object p1, p0, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    iput-object p1, p0, Lc/d/b/c/h/a/fj2;->f:Lc/d/b/c/h/a/ej2;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/fe2;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iput-boolean v1, v0, Lc/d/b/c/h/a/dj2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lc/d/b/c/h/a/dj2;->p:Z

    iget-object v3, v0, Lc/d/b/c/h/a/dj2;->q:Lc/d/b/c/h/a/fe2;

    .line 2
    invoke-static {p1, v3}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object p1, v0, Lc/d/b/c/h/a/dj2;->q:Lc/d/b/c/h/a/fe2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 3
    :goto_1
    iget-object p1, p0, Lc/d/b/c/h/a/fj2;->j:Lc/d/b/c/h/a/qi2;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p1, Lc/d/b/c/h/a/qi2;->z:Landroid/os/Handler;

    iget-object p1, p1, Lc/d/b/c/h/a/qi2;->x:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final b(Lc/d/b/c/h/a/vk2;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/fj2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lc/d/b/c/h/a/fj2;->o(I)I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/fj2;->f:Lc/d/b/c/h/a/ej2;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/ej2;->d:Lc/d/b/c/h/a/yj2;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/yj2;->a:[B

    iget v2, p0, Lc/d/b/c/h/a/fj2;->i:I

    invoke-virtual {p1, v1, v2, v0}, Lc/d/b/c/h/a/vk2;->h([BII)V

    iget v1, p0, Lc/d/b/c/h/a/fj2;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/c/h/a/fj2;->i:I

    iget-wide v1, p0, Lc/d/b/c/h/a/fj2;->h:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/b/c/h/a/fj2;->h:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/fj2;->m()V

    return-void

    .line 6
    :cond_1
    iget v0, p1, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr v0, p2

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/vk2;->f(I)V

    return-void
.end method

.method public final c(JIILc/d/b/c/h/a/ig2;)V
    .locals 12

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/fj2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v2, v1, Lc/d/b/c/h/a/fj2;->h:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long v8, v2, v4

    iget-object v4, v1, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    move-wide v5, p1

    move v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 2
    invoke-virtual/range {v4 .. v11}, Lc/d/b/c/h/a/dj2;->b(JIJILc/d/b/c/h/a/ig2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/fj2;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/d/b/c/h/a/fj2;->m()V

    .line 4
    throw v0

    :cond_0
    iget-object v2, v1, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    .line 5
    monitor-enter v2

    :try_start_1
    iget-wide v3, v2, Lc/d/b/c/h/a/dj2;->n:J

    move-wide v5, p1

    .line 6
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lc/d/b/c/h/a/dj2;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final d(Lc/d/b/c/h/a/ag2;IZ)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/fj2;->l()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_2

    .line 2
    iget p3, p1, Lc/d/b/c/h/a/ag2;->f:I

    .line 3
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    invoke-virtual {p1, p3}, Lc/d/b/c/h/a/ag2;->e(I)V

    if-nez p3, :cond_0

    .line 5
    sget-object v2, Lc/d/b/c/h/a/ag2;->g:[B

    const/4 v3, 0x0

    const/16 p3, 0x1000

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/h/a/ag2;->f([BIIIZ)I

    move-result p3

    .line 7
    :cond_0
    invoke-virtual {p1, p3}, Lc/d/b/c/h/a/ag2;->g(I)V

    if-eq p3, v0, :cond_1

    return p3

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lc/d/b/c/h/a/fj2;->o(I)I

    move-result v4

    iget-object p2, p0, Lc/d/b/c/h/a/fj2;->f:Lc/d/b/c/h/a/ej2;

    .line 10
    iget-object p2, p2, Lc/d/b/c/h/a/ej2;->d:Lc/d/b/c/h/a/yj2;

    .line 11
    iget-object v2, p2, Lc/d/b/c/h/a/yj2;->a:[B

    iget v3, p0, Lc/d/b/c/h/a/fj2;->i:I

    .line 12
    iget p2, p1, Lc/d/b/c/h/a/ag2;->f:I

    const/4 p3, 0x0

    if-nez p2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p1, Lc/d/b/c/h/a/ag2;->d:[B

    .line 14
    invoke-static {v1, p3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/ag2;->e(I)V

    move p3, p2

    :goto_0
    if-nez p3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/h/a/ag2;->f([BIIIZ)I

    move-result p3

    .line 17
    :cond_4
    invoke-virtual {p1, p3}, Lc/d/b/c/h/a/ag2;->g(I)V

    if-eq p3, v0, :cond_5

    .line 18
    iget p1, p0, Lc/d/b/c/h/a/fj2;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/b/c/h/a/fj2;->i:I

    iget-wide p1, p0, Lc/d/b/c/h/a/fj2;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/d/b/c/h/a/fj2;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lc/d/b/c/h/a/fj2;->m()V

    return p3

    .line 20
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lc/d/b/c/h/a/fj2;->m()V

    .line 22
    throw p1
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/fj2;->n()V

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    iput-wide v2, v0, Lc/d/b/c/h/a/dj2;->m:J

    iput-wide v2, v0, Lc/d/b/c/h/a/dj2;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/d/b/c/h/a/fj2;->g:Lc/d/b/c/h/a/fe2;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/fj2;->n()V

    :cond_0
    return-void
.end method

.method public final g()Lc/d/b/c/h/a/fe2;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lc/d/b/c/h/a/dj2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lc/d/b/c/h/a/dj2;->q:Lc/d/b/c/h/a/fe2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lc/d/b/c/h/a/dj2;->m:J

    iget-wide v3, v0, Lc/d/b/c/h/a/dj2;->n:J

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(JZ)Z
    .locals 11

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lc/d/b/c/h/a/dj2;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lc/d/b/c/h/a/dj2;->f:[J

    iget v6, v0, Lc/d/b/c/h/a/dj2;->k:I

    .line 2
    aget-wide v7, v1, v6

    cmp-long v1, p1, v7

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v7, v0, Lc/d/b/c/h/a/dj2;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v7

    const/4 v7, -0x1

    if-lez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit v0

    goto :goto_4

    :cond_2
    :goto_0
    move v1, v2

    move p3, v7

    .line 4
    :goto_1
    :try_start_1
    iget v8, v0, Lc/d/b/c/h/a/dj2;->l:I

    if-eq v6, v8, :cond_5

    iget-object v8, v0, Lc/d/b/c/h/a/dj2;->f:[J

    .line 5
    aget-wide v9, v8, v6

    cmp-long v8, v9, p1

    if-lez v8, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v8, v0, Lc/d/b/c/h/a/dj2;->e:[I

    .line 7
    aget v8, v8, v6

    and-int/2addr v8, v5

    if-ne v5, v8, :cond_4

    move p3, v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    iget v8, v0, Lc/d/b/c/h/a/dj2;->a:I

    .line 8
    rem-int/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne p3, v7, :cond_6

    .line 9
    monitor-exit v0

    goto :goto_4

    :cond_6
    :try_start_2
    iget p1, v0, Lc/d/b/c/h/a/dj2;->k:I

    add-int/2addr p1, p3

    iget p2, v0, Lc/d/b/c/h/a/dj2;->a:I

    .line 10
    rem-int/2addr p1, p2

    iput p1, v0, Lc/d/b/c/h/a/dj2;->k:I

    iget p2, v0, Lc/d/b/c/h/a/dj2;->j:I

    add-int/2addr p2, p3

    iput p2, v0, Lc/d/b/c/h/a/dj2;->j:I

    iget p2, v0, Lc/d/b/c/h/a/dj2;->i:I

    sub-int/2addr p2, p3

    iput p2, v0, Lc/d/b/c/h/a/dj2;->i:I

    iget-object p2, v0, Lc/d/b/c/h/a/dj2;->c:[J

    .line 11
    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_5

    .line 12
    :cond_7
    :goto_3
    monitor-exit v0

    :goto_4
    move-wide p1, v3

    :goto_5
    cmp-long p3, p1, v3

    if-nez p3, :cond_8

    return v2

    .line 13
    :cond_8
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/fj2;->k(J)V

    return v5

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method

.method public final j(J[BI)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/fj2;->k(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    .line 2
    iget-wide v1, v1, Lc/d/b/c/h/a/ej2;->a:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    const/high16 v3, 0x10000

    sub-int/2addr v3, v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    .line 4
    iget-object v3, v3, Lc/d/b/c/h/a/ej2;->d:Lc/d/b/c/h/a/yj2;

    .line 5
    iget-object v4, v3, Lc/d/b/c/h/a/yj2;->a:[B

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v2

    add-long/2addr p1, v4

    add-int/2addr v0, v2

    iget-object v1, p0, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    .line 6
    iget-wide v1, v1, Lc/d/b/c/h/a/ej2;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/fj2;->k:Lc/d/b/c/h/a/ek2;

    .line 7
    invoke-virtual {v1, v3}, Lc/d/b/c/h/a/ek2;->b(Lc/d/b/c/h/a/yj2;)V

    iget-object v1, p0, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    const/4 v2, 0x0

    iput-object v2, v1, Lc/d/b/c/h/a/ej2;->d:Lc/d/b/c/h/a/yj2;

    iget-object v1, v1, Lc/d/b/c/h/a/ej2;->e:Lc/d/b/c/h/a/ej2;

    iput-object v1, p0, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    .line 1
    iget-wide v1, v0, Lc/d/b/c/h/a/ej2;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/fj2;->k:Lc/d/b/c/h/a/ek2;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/ej2;->d:Lc/d/b/c/h/a/yj2;

    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/ek2;->b(Lc/d/b/c/h/a/yj2;)V

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/c/h/a/ej2;->d:Lc/d/b/c/h/a/yj2;

    iget-object v0, v0, Lc/d/b/c/h/a/ej2;->e:Lc/d/b/c/h/a/ej2;

    iput-object v0, p0, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/fj2;->n()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lc/d/b/c/h/a/dj2;->j:I

    iput v1, v0, Lc/d/b/c/h/a/dj2;->k:I

    iput v1, v0, Lc/d/b/c/h/a/dj2;->l:I

    iput v1, v0, Lc/d/b/c/h/a/dj2;->i:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/d/b/c/h/a/dj2;->o:Z

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    .line 3
    iget-boolean v2, v0, Lc/d/b/c/h/a/ej2;->c:Z

    const/high16 v3, 0x10000

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/a/fj2;->f:Lc/d/b/c/h/a/ej2;

    .line 5
    iget-boolean v4, v2, Lc/d/b/c/h/a/ej2;->c:Z

    iget-wide v5, v2, Lc/d/b/c/h/a/ej2;->a:J

    iget-wide v7, v0, Lc/d/b/c/h/a/ej2;->a:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 6
    new-array v4, v2, [Lc/d/b/c/h/a/yj2;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v5, v0, Lc/d/b/c/h/a/ej2;->d:Lc/d/b/c/h/a/yj2;

    aput-object v5, v4, v1

    const/4 v5, 0x0

    iput-object v5, v0, Lc/d/b/c/h/a/ej2;->d:Lc/d/b/c/h/a/yj2;

    iget-object v0, v0, Lc/d/b/c/h/a/ej2;->e:Lc/d/b/c/h/a/ej2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->k:Lc/d/b/c/h/a/ek2;

    .line 8
    invoke-virtual {v0, v4}, Lc/d/b/c/h/a/ek2;->c([Lc/d/b/c/h/a/yj2;)V

    .line 9
    :goto_1
    new-instance v0, Lc/d/b/c/h/a/ej2;

    const-wide/16 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/a/ej2;-><init>(J)V

    iput-object v0, p0, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    iput-object v0, p0, Lc/d/b/c/h/a/fj2;->f:Lc/d/b/c/h/a/ej2;

    iput-wide v1, p0, Lc/d/b/c/h/a/fj2;->h:J

    iput v3, p0, Lc/d/b/c/h/a/fj2;->i:I

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->k:Lc/d/b/c/h/a/ek2;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/a/ek2;->d()V

    return-void
.end method

.method public final o(I)I
    .locals 9

    iget v0, p0, Lc/d/b/c/h/a/fj2;->i:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/fj2;->i:I

    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->f:Lc/d/b/c/h/a/ej2;

    .line 1
    iget-boolean v2, v0, Lc/d/b/c/h/a/ej2;->c:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/ej2;->e:Lc/d/b/c/h/a/ej2;

    iput-object v0, p0, Lc/d/b/c/h/a/fj2;->f:Lc/d/b/c/h/a/ej2;

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/fj2;->f:Lc/d/b/c/h/a/ej2;

    iget-object v2, p0, Lc/d/b/c/h/a/fj2;->k:Lc/d/b/c/h/a/ek2;

    .line 3
    monitor-enter v2

    :try_start_0
    iget v3, v2, Lc/d/b/c/h/a/ek2;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lc/d/b/c/h/a/ek2;->c:I

    iget v3, v2, Lc/d/b/c/h/a/ek2;->d:I

    if-lez v3, :cond_1

    iget-object v5, v2, Lc/d/b/c/h/a/ek2;->e:[Lc/d/b/c/h/a/yj2;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lc/d/b/c/h/a/ek2;->d:I

    .line 4
    aget-object v6, v5, v3

    const/4 v7, 0x0

    .line 5
    aput-object v7, v5, v3

    goto :goto_0

    :cond_1
    new-instance v6, Lc/d/b/c/h/a/yj2;

    new-array v3, v1, [B

    .line 6
    invoke-direct {v6, v3}, Lc/d/b/c/h/a/yj2;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v2

    .line 8
    new-instance v2, Lc/d/b/c/h/a/ej2;

    iget-object v3, p0, Lc/d/b/c/h/a/fj2;->f:Lc/d/b/c/h/a/ej2;

    iget-wide v7, v3, Lc/d/b/c/h/a/ej2;->b:J

    invoke-direct {v2, v7, v8}, Lc/d/b/c/h/a/ej2;-><init>(J)V

    iput-object v6, v0, Lc/d/b/c/h/a/ej2;->d:Lc/d/b/c/h/a/yj2;

    iput-object v2, v0, Lc/d/b/c/h/a/ej2;->e:Lc/d/b/c/h/a/ej2;

    iput-boolean v4, v0, Lc/d/b/c/h/a/ej2;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v2

    throw p1

    .line 10
    :cond_2
    :goto_1
    iget v0, p0, Lc/d/b/c/h/a/fj2;->i:I

    sub-int/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
