.class public final Lc/d/b/c/h/a/ni2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc/d/b/c/h/a/bk2;

.field public final c:Lc/d/b/c/h/a/oi2;

.field public final d:Lc/d/b/c/h/a/pk2;

.field public final e:Lc/d/b/c/h/a/eg2;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lc/d/b/c/h/a/qi2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qi2;Landroid/net/Uri;Lc/d/b/c/h/a/bk2;Lc/d/b/c/h/a/oi2;Lc/d/b/c/h/a/pk2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ni2;->j:Lc/d/b/c/h/a/qi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lc/d/b/c/h/a/ni2;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc/d/b/c/h/a/ni2;->b:Lc/d/b/c/h/a/bk2;

    .line 5
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lc/d/b/c/h/a/ni2;->c:Lc/d/b/c/h/a/oi2;

    iput-object p5, p0, Lc/d/b/c/h/a/ni2;->d:Lc/d/b/c/h/a/pk2;

    new-instance p1, Lc/d/b/c/h/a/eg2;

    invoke-direct {p1}, Lc/d/b/c/h/a/eg2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ni2;->e:Lc/d/b/c/h/a/eg2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/a/ni2;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/d/b/c/h/a/ni2;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    :cond_0
    iget-boolean v0, v1, Lc/d/b/c/h/a/ni2;->f:Z

    if-nez v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lc/d/b/c/h/a/ni2;->e:Lc/d/b/c/h/a/eg2;

    iget-wide v13, v0, Lc/d/b/c/h/a/eg2;->a:J

    iget-object v0, v1, Lc/d/b/c/h/a/ni2;->b:Lc/d/b/c/h/a/bk2;

    new-instance v15, Lc/d/b/c/h/a/dk2;

    iget-object v5, v1, Lc/d/b/c/h/a/ni2;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    move-object v4, v15

    move-wide v7, v13

    move-wide v9, v13

    .line 1
    invoke-direct/range {v4 .. v12}, Lc/d/b/c/h/a/dk2;-><init>(Landroid/net/Uri;[BJJJ)V

    .line 2
    invoke-interface {v0, v15}, Lc/d/b/c/h/a/bk2;->a(Lc/d/b/c/h/a/dk2;)J

    move-result-wide v4

    iput-wide v4, v1, Lc/d/b/c/h/a/ni2;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    add-long/2addr v4, v13

    iput-wide v4, v1, Lc/d/b/c/h/a/ni2;->i:J

    :cond_1
    move-wide v8, v4

    new-instance v10, Lc/d/b/c/h/a/ag2;

    iget-object v0, v1, Lc/d/b/c/h/a/ni2;->b:Lc/d/b/c/h/a/bk2;

    move-object v4, v10

    move-object v5, v0

    move-wide v6, v13

    .line 3
    invoke-direct/range {v4 .. v9}, Lc/d/b/c/h/a/ag2;-><init>(Lc/d/b/c/h/a/bk2;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v1, Lc/d/b/c/h/a/ni2;->c:Lc/d/b/c/h/a/oi2;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/h/a/bk2;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lc/d/b/c/h/a/oi2;->a(Lc/d/b/c/h/a/ag2;Landroid/net/Uri;)Lc/d/b/c/h/a/bg2;

    move-result-object v0

    iget-boolean v4, v1, Lc/d/b/c/h/a/ni2;->g:Z

    if-eqz v4, :cond_2

    iget-wide v4, v1, Lc/d/b/c/h/a/ni2;->h:J

    .line 5
    invoke-interface {v0, v13, v14, v4, v5}, Lc/d/b/c/h/a/bg2;->b(JJ)V

    iput-boolean v3, v1, Lc/d/b/c/h/a/ni2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    move v4, v3

    :cond_3
    :goto_0
    if-nez v4, :cond_6

    :try_start_2
    iget-boolean v5, v1, Lc/d/b/c/h/a/ni2;->f:Z

    if-nez v5, :cond_5

    iget-object v5, v1, Lc/d/b/c/h/a/ni2;->d:Lc/d/b/c/h/a/pk2;

    .line 6
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    iget-boolean v6, v5, Lc/d/b/c/h/a/pk2;->a:Z

    if-nez v6, :cond_4

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    :try_start_4
    monitor-exit v5

    .line 8
    iget-object v5, v1, Lc/d/b/c/h/a/ni2;->e:Lc/d/b/c/h/a/eg2;

    .line 9
    invoke-interface {v0, v10, v5}, Lc/d/b/c/h/a/bg2;->c(Lc/d/b/c/h/a/ag2;Lc/d/b/c/h/a/eg2;)I

    move-result v4

    .line 10
    iget-wide v5, v10, Lc/d/b/c/h/a/ag2;->c:J

    .line 11
    iget-object v7, v1, Lc/d/b/c/h/a/ni2;->j:Lc/d/b/c/h/a/qi2;

    .line 12
    iget-wide v7, v7, Lc/d/b/c/h/a/qi2;->t:J

    add-long/2addr v7, v13

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 13
    iget-object v7, v1, Lc/d/b/c/h/a/ni2;->d:Lc/d/b/c/h/a/pk2;

    .line 14
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v3, v7, Lc/d/b/c/h/a/pk2;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v7

    .line 15
    iget-object v7, v1, Lc/d/b/c/h/a/ni2;->j:Lc/d/b/c/h/a/qi2;

    .line 16
    iget-object v8, v7, Lc/d/b/c/h/a/qi2;->z:Landroid/os/Handler;

    .line 17
    iget-object v7, v7, Lc/d/b/c/h/a/qi2;->y:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 19
    monitor-exit v7

    throw v3

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    move v4, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move v3, v4

    goto :goto_4

    :cond_6
    :goto_2
    if-ne v4, v2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iget-object v0, v1, Lc/d/b/c/h/a/ni2;->e:Lc/d/b/c/h/a/eg2;

    .line 22
    iget-wide v2, v10, Lc/d/b/c/h/a/ag2;->c:J

    .line 23
    iput-wide v2, v0, Lc/d/b/c/h/a/eg2;->a:J

    move v3, v4

    .line 24
    :goto_3
    iget-object v0, v1, Lc/d/b/c/h/a/ni2;->b:Lc/d/b/c/h/a/bk2;

    .line 25
    sget v2, Lc/d/b/c/h/a/zk2;->a:I

    if-eqz v0, :cond_8

    .line 26
    :try_start_7
    invoke-interface {v0}, Lc/d/b/c/h/a/bk2;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_8
    if-eqz v3, :cond_0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    :goto_4
    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v10, :cond_a

    .line 27
    iget-object v2, v1, Lc/d/b/c/h/a/ni2;->e:Lc/d/b/c/h/a/eg2;

    .line 28
    iget-wide v3, v10, Lc/d/b/c/h/a/ag2;->c:J

    .line 29
    iput-wide v3, v2, Lc/d/b/c/h/a/eg2;->a:J

    .line 30
    :cond_a
    :goto_5
    iget-object v2, v1, Lc/d/b/c/h/a/ni2;->b:Lc/d/b/c/h/a/bk2;

    .line 31
    sget v3, Lc/d/b/c/h/a/zk2;->a:I

    if-eqz v2, :cond_b

    .line 32
    :try_start_8
    invoke-interface {v2}, Lc/d/b/c/h/a/bk2;->g()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 33
    :catch_1
    :cond_b
    throw v0

    :cond_c
    :goto_6
    return-void
.end method
