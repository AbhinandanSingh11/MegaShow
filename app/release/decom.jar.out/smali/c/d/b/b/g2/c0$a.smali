.class public final Lc/d/b/b/g2/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k2/a0$e;
.implements Lc/d/b/b/g2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/g2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lc/d/b/b/k2/b0;

.field public final d:Lc/d/b/b/g2/k;

.field public final e:Lc/d/b/b/d2/j;

.field public final f:Lc/d/b/b/l2/i;

.field public final g:Lc/d/b/b/d2/s;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lc/d/b/b/k2/m;

.field public l:J

.field public m:Lc/d/b/b/d2/w;

.field public n:Z

.field public final synthetic o:Lc/d/b/b/g2/c0;


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/c0;Landroid/net/Uri;Lc/d/b/b/k2/k;Lc/d/b/b/g2/k;Lc/d/b/b/d2/j;Lc/d/b/b/l2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/c0$a;->o:Lc/d/b/b/g2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/b/g2/c0$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Lc/d/b/b/k2/b0;

    invoke-direct {p1, p3}, Lc/d/b/b/k2/b0;-><init>(Lc/d/b/b/k2/k;)V

    iput-object p1, p0, Lc/d/b/b/g2/c0$a;->c:Lc/d/b/b/k2/b0;

    .line 4
    iput-object p4, p0, Lc/d/b/b/g2/c0$a;->d:Lc/d/b/b/g2/k;

    .line 5
    iput-object p5, p0, Lc/d/b/b/g2/c0$a;->e:Lc/d/b/b/d2/j;

    .line 6
    iput-object p6, p0, Lc/d/b/b/g2/c0$a;->f:Lc/d/b/b/l2/i;

    .line 7
    new-instance p1, Lc/d/b/b/d2/s;

    invoke-direct {p1}, Lc/d/b/b/d2/s;-><init>()V

    iput-object p1, p0, Lc/d/b/b/g2/c0$a;->g:Lc/d/b/b/d2/s;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lc/d/b/b/g2/c0$a;->i:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lc/d/b/b/g2/c0$a;->l:J

    .line 10
    sget-object p1, Lc/d/b/b/g2/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lc/d/b/b/g2/c0$a;->a:J

    const-wide/16 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/g2/c0$a;->c(J)Lc/d/b/b/k2/m;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/g2/c0$a;->k:Lc/d/b/b/k2/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v2, :cond_d

    .line 1
    iget-boolean v3, v1, Lc/d/b/b/g2/c0$a;->h:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->g:Lc/d/b/b/d2/s;

    iget-wide v13, v6, Lc/d/b/b/d2/s;->a:J

    .line 3
    invoke-virtual {v1, v13, v14}, Lc/d/b/b/g2/c0$a;->c(J)Lc/d/b/b/k2/m;

    move-result-object v6

    iput-object v6, v1, Lc/d/b/b/g2/c0$a;->k:Lc/d/b/b/k2/m;

    .line 4
    iget-object v7, v1, Lc/d/b/b/g2/c0$a;->c:Lc/d/b/b/k2/b0;

    invoke-virtual {v7, v6}, Lc/d/b/b/k2/b0;->e(Lc/d/b/b/k2/m;)J

    move-result-wide v6

    iput-wide v6, v1, Lc/d/b/b/g2/c0$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    .line 5
    iput-wide v6, v1, Lc/d/b/b/g2/c0$a;->l:J

    .line 6
    :cond_1
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->o:Lc/d/b/b/g2/c0;

    iget-object v7, v1, Lc/d/b/b/g2/c0$a;->c:Lc/d/b/b/k2/b0;

    invoke-virtual {v7}, Lc/d/b/b/k2/b0;->g()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/b/f2/l/b;->a(Ljava/util/Map;)Lc/d/b/b/f2/l/b;

    move-result-object v7

    .line 7
    iput-object v7, v6, Lc/d/b/b/g2/c0;->E:Lc/d/b/b/f2/l/b;

    .line 8
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->c:Lc/d/b/b/k2/b0;

    .line 9
    iget-object v7, v1, Lc/d/b/b/g2/c0$a;->o:Lc/d/b/b/g2/c0;

    .line 10
    iget-object v7, v7, Lc/d/b/b/g2/c0;->E:Lc/d/b/b/f2/l/b;

    if-eqz v7, :cond_2

    .line 11
    iget v7, v7, Lc/d/b/b/f2/l/b;->s:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 12
    new-instance v8, Lc/d/b/b/g2/r;

    invoke-direct {v8, v6, v7, v1}, Lc/d/b/b/g2/r;-><init>(Lc/d/b/b/k2/k;ILc/d/b/b/g2/r$a;)V

    .line 13
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->o:Lc/d/b/b/g2/c0;

    .line 14
    new-instance v7, Lc/d/b/b/g2/c0$d;

    invoke-direct {v7, v0, v3}, Lc/d/b/b/g2/c0$d;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lc/d/b/b/g2/c0;->B(Lc/d/b/b/g2/c0$d;)Lc/d/b/b/d2/w;

    move-result-object v6

    .line 15
    iput-object v6, v1, Lc/d/b/b/g2/c0$a;->m:Lc/d/b/b/d2/w;

    .line 16
    sget-object v7, Lc/d/b/b/g2/c0;->a0:Lc/d/b/b/u0;

    .line 17
    check-cast v6, Lc/d/b/b/g2/f0;

    invoke-virtual {v6, v7}, Lc/d/b/b/g2/f0;->d(Lc/d/b/b/u0;)V

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 18
    :goto_1
    iget-object v7, v1, Lc/d/b/b/g2/c0$a;->d:Lc/d/b/b/g2/k;

    iget-object v9, v1, Lc/d/b/b/g2/c0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->c:Lc/d/b/b/k2/b0;

    .line 19
    invoke-virtual {v6}, Lc/d/b/b/k2/b0;->g()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lc/d/b/b/g2/c0$a;->l:J

    iget-object v15, v1, Lc/d/b/b/g2/c0$a;->e:Lc/d/b/b/d2/j;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    .line 20
    invoke-virtual/range {v7 .. v15}, Lc/d/b/b/g2/k;->b(Lc/d/b/b/k2/h;Landroid/net/Uri;Ljava/util/Map;JJLc/d/b/b/d2/j;)V

    .line 21
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->o:Lc/d/b/b/g2/c0;

    .line 22
    iget-object v6, v6, Lc/d/b/b/g2/c0;->E:Lc/d/b/b/f2/l/b;

    if-eqz v6, :cond_3

    .line 23
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->d:Lc/d/b/b/g2/k;

    .line 24
    iget-object v6, v6, Lc/d/b/b/g2/k;->b:Lc/d/b/b/d2/h;

    instance-of v7, v6, Lc/d/b/b/d2/g0/f;

    if-eqz v7, :cond_3

    .line 25
    check-cast v6, Lc/d/b/b/d2/g0/f;

    .line 26
    iput-boolean v3, v6, Lc/d/b/b/d2/g0/f;->r:Z

    .line 27
    :cond_3
    iget-boolean v6, v1, Lc/d/b/b/g2/c0$a;->i:Z

    if-eqz v6, :cond_4

    .line 28
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->d:Lc/d/b/b/g2/k;

    iget-wide v7, v1, Lc/d/b/b/g2/c0$a;->j:J

    .line 29
    iget-object v6, v6, Lc/d/b/b/g2/k;->b:Lc/d/b/b/d2/h;

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v6, v4, v5, v7, v8}, Lc/d/b/b/d2/h;->d(JJ)V

    .line 32
    iput-boolean v0, v1, Lc/d/b/b/g2/c0$a;->i:Z

    :cond_4
    :goto_2
    move-wide v13, v4

    :cond_5
    if-nez v2, :cond_7

    .line 33
    iget-boolean v4, v1, Lc/d/b/b/g2/c0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_7

    .line 34
    :try_start_1
    iget-object v4, v1, Lc/d/b/b/g2/c0$a;->f:Lc/d/b/b/l2/i;

    .line 35
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :goto_3
    :try_start_2
    iget-boolean v5, v4, Lc/d/b/b/l2/i;->b:Z

    if-nez v5, :cond_6

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 38
    :cond_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    iget-object v4, v1, Lc/d/b/b/g2/c0$a;->d:Lc/d/b/b/g2/k;

    iget-object v5, v1, Lc/d/b/b/g2/c0$a;->g:Lc/d/b/b/d2/s;

    .line 40
    iget-object v6, v4, Lc/d/b/b/g2/k;->b:Lc/d/b/b/d2/h;

    .line 41
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v4, v4, Lc/d/b/b/g2/k;->c:Lc/d/b/b/d2/i;

    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v6, v4, v5}, Lc/d/b/b/d2/h;->i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I

    move-result v2

    .line 45
    iget-object v4, v1, Lc/d/b/b/g2/c0$a;->d:Lc/d/b/b/g2/k;

    invoke-virtual {v4}, Lc/d/b/b/g2/k;->a()J

    move-result-wide v4

    .line 46
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->o:Lc/d/b/b/g2/c0;

    .line 47
    iget-wide v6, v6, Lc/d/b/b/g2/c0;->w:J

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    .line 48
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->f:Lc/d/b/b/l2/i;

    invoke-virtual {v6}, Lc/d/b/b/l2/i;->a()Z

    .line 49
    iget-object v6, v1, Lc/d/b/b/g2/c0$a;->o:Lc/d/b/b/g2/c0;

    .line 50
    iget-object v7, v6, Lc/d/b/b/g2/c0;->C:Landroid/os/Handler;

    .line 51
    iget-object v6, v6, Lc/d/b/b/g2/c0;->B:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catch_1
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    if-ne v2, v3, :cond_8

    move v2, v0

    goto :goto_4

    .line 55
    :cond_8
    iget-object v3, v1, Lc/d/b/b/g2/c0$a;->d:Lc/d/b/b/g2/k;

    invoke-virtual {v3}, Lc/d/b/b/g2/k;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    .line 56
    iget-object v3, v1, Lc/d/b/b/g2/c0$a;->g:Lc/d/b/b/d2/s;

    iget-object v4, v1, Lc/d/b/b/g2/c0$a;->d:Lc/d/b/b/g2/k;

    invoke-virtual {v4}, Lc/d/b/b/g2/k;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lc/d/b/b/d2/s;->a:J

    .line 57
    :cond_9
    :goto_4
    iget-object v3, v1, Lc/d/b/b/g2/c0$a;->c:Lc/d/b/b/k2/b0;

    if-eqz v3, :cond_0

    .line 58
    :try_start_7
    iget-object v3, v3, Lc/d/b/b/k2/b0;->a:Lc/d/b/b/k2/k;

    invoke-interface {v3}, Lc/d/b/b/k2/k;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-ne v2, v3, :cond_a

    goto :goto_5

    .line 59
    :cond_a
    iget-object v2, v1, Lc/d/b/b/g2/c0$a;->d:Lc/d/b/b/g2/k;

    invoke-virtual {v2}, Lc/d/b/b/g2/k;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 60
    iget-object v2, v1, Lc/d/b/b/g2/c0$a;->g:Lc/d/b/b/d2/s;

    iget-object v3, v1, Lc/d/b/b/g2/c0$a;->d:Lc/d/b/b/g2/k;

    invoke-virtual {v3}, Lc/d/b/b/g2/k;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lc/d/b/b/d2/s;->a:J

    .line 61
    :cond_b
    :goto_5
    iget-object v2, v1, Lc/d/b/b/g2/c0$a;->c:Lc/d/b/b/k2/b0;

    .line 62
    sget v3, Lc/d/b/b/l2/c0;->a:I

    if-eqz v2, :cond_c

    .line 63
    :try_start_8
    iget-object v2, v2, Lc/d/b/b/k2/b0;->a:Lc/d/b/b/k2/k;

    invoke-interface {v2}, Lc/d/b/b/k2/k;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 64
    :catch_2
    :cond_c
    throw v0

    :cond_d
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/g2/c0$a;->h:Z

    return-void
.end method

.method public final c(J)Lc/d/b/b/k2/m;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lc/d/b/b/g2/c0$a;->b:Landroid/net/Uri;

    .line 3
    iget-object v1, v0, Lc/d/b/b/g2/c0$a;->o:Lc/d/b/b/g2/c0;

    .line 4
    iget-object v12, v1, Lc/d/b/b/g2/c0;->v:Ljava/lang/String;

    .line 5
    sget-object v7, Lc/d/b/b/g2/c0;->Z:Ljava/util/Map;

    const-string v1, "The uri must be set."

    .line 6
    invoke-static {v2, v1}, Lc/d/b/b/j2/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v16, Lc/d/b/b/k2/m;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v15}, Lc/d/b/b/k2/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lc/d/b/b/k2/m$a;)V

    return-object v16
.end method
