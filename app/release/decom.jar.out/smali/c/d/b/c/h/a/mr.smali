.class public final Lc/d/b/c/h/a/mr;
.super Lc/d/b/c/h/a/er;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/lq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public q:Lc/d/b/c/h/a/mq;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/Exception;

.field public u:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gp;Lc/d/b/c/h/a/fp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/er;-><init>(Lc/d/b/c/h/a/gp;)V

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/gp;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc/d/b/c/h/a/mq;

    iget-object v1, p0, Lc/d/b/c/h/a/er;->p:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/gp;

    invoke-direct {v0, p1, p2, v1}, Lc/d/b/c/h/a/mq;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/fp;Lc/d/b/c/h/a/gp;)V

    iput-object v0, p0, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    .line 4
    iput-object p0, v0, Lc/d/b/c/h/a/mq;->x:Lc/d/b/c/h/a/lq;

    return-void
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lc/d/b/c/h/a/xm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {v1, v5, v2, v3}, Lc/b/a/a/a;->b(IIII)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/"

    const-string v2, ":"

    invoke-static {v4, p0, v1, v0, v2}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lc/d/b/c/h/a/mq;->x:Lc/d/b/c/h/a/lq;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/mq;->o()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "Precache exception"

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->i:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "all"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lc/d/b/c/h/a/mr;->t:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 10
    invoke-static {v0, p2}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/mr;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final e(ZJ)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/er;->p:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/gp;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    new-instance v2, Lc/d/b/c/h/a/lr;

    invoke-direct {v2, v0, p1, p2, p3}, Lc/d/b/c/h/a/lr;-><init>(Lc/d/b/c/h/a/gp;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/mr;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iput-object v13, v15, Lc/d/b/c/h/a/mr;->r:Ljava/lang/String;

    .line 1
    invoke-static/range {p1 .. p1}, Lc/d/b/c/h/a/mr;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v18, "error"

    const/4 v11, 0x0

    .line 2
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v11

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v15, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    iget-object v2, v15, Lc/d/b/c/h/a/er;->o:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v11}, Lc/d/b/c/h/a/mq;->n([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 7
    iget-object v0, v15, Lc/d/b/c/h/a/er;->p:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/gp;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v14, v15}, Lc/d/b/c/h/a/gp;->x(Ljava/lang/String;Lc/d/b/c/h/a/er;)V

    .line 10
    :cond_1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 11
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 12
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v19

    .line 13
    sget-object v1, Lc/d/b/c/h/a/e3;->r:Lc/d/b/c/h/a/w2;

    .line 14
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 15
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 16
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v1, Lc/d/b/c/h/a/e3;->q:Lc/d/b/c/h/a/w2;

    .line 18
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 19
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v7, v3, v5

    sget-object v1, Lc/d/b/c/h/a/e3;->p:Lc/d/b/c/h/a/w2;

    .line 21
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 22
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    sget-object v1, Lc/d/b/c/h/a/e3;->d1:Lc/d/b/c/h/a/w2;

    .line 24
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 25
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v22, -0x1

    move-object v1, v15

    move-wide/from16 v2, v22

    :goto_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v16

    sub-long v16, v16, v19

    cmp-long v4, v16, v7

    if-gtz v4, :cond_11

    .line 28
    iget-boolean v4, v1, Lc/d/b/c/h/a/mr;->s:Z

    if-eqz v4, :cond_3

    iget-object v0, v1, Lc/d/b/c/h/a/mr;->t:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v2, "badUrl"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 29
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    const-string v2, "externalAbort"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 30
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Abort requested before buffering finished. "

    .line 31
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    :goto_2
    move/from16 v43, v11

    :goto_3
    move-object/from16 v44, v14

    move-object v4, v15

    goto/16 :goto_11

    .line 32
    :cond_3
    :try_start_6
    iget-boolean v4, v1, Lc/d/b/c/h/a/mr;->u:Z

    const/16 v24, 0x1

    if-eqz v4, :cond_4

    .line 33
    monitor-exit p0

    move-object v4, v15

    goto/16 :goto_e

    :cond_4
    iget-object v4, v1, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    .line 34
    iget-object v4, v4, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    if-eqz v4, :cond_10

    .line 35
    invoke-virtual {v4}, Lc/d/b/c/h/a/yd2;->d()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v12, v25, v27

    if-lez v12, :cond_f

    .line 36
    iget-object v12, v4, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    .line 37
    invoke-virtual {v12}, Lc/d/b/c/h/a/pe2;->f()Z

    move-result v12

    if-nez v12, :cond_6

    iget v12, v4, Lc/d/b/c/h/a/yd2;->l:I

    if-lez v12, :cond_5

    goto :goto_4

    :cond_5
    iget-object v12, v4, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v11, v4, Lc/d/b/c/h/a/yd2;->t:Lc/d/b/c/h/a/ae2;

    .line 38
    iget v11, v11, Lc/d/b/c/h/a/ae2;->a:I

    move-object/from16 p2, v0

    iget-object v0, v4, Lc/d/b/c/h/a/yd2;->h:Lc/d/b/c/h/a/ne2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v13, 0x0

    :try_start_8
    invoke-virtual {v12, v11, v0, v13}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    .line 39
    invoke-static/range {v27 .. v28}, Lc/d/b/c/h/a/td2;->a(J)J

    move-result-wide v11

    iget-object v0, v4, Lc/d/b/c/h/a/yd2;->t:Lc/d/b/c/h/a/ae2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v16, v14

    .line 40
    :try_start_9
    iget-wide v13, v0, Lc/d/b/c/h/a/ae2;->d:J

    invoke-static {v13, v14}, Lc/d/b/c/h/a/td2;->a(J)J

    move-result-wide v13

    add-long/2addr v13, v11

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v43, v13

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v44, v14

    move-object v4, v15

    goto/16 :goto_f

    :cond_6
    :goto_4
    move-object/from16 p2, v0

    move-object/from16 v16, v14

    .line 41
    iget-wide v13, v4, Lc/d/b/c/h/a/yd2;->u:J

    :goto_5
    move-wide/from16 v29, v13

    cmp-long v0, v29, v2

    if-eqz v0, :cond_c

    cmp-long v0, v29, v27

    if-lez v0, :cond_7

    move/from16 v0, v24

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v21, :cond_9

    .line 42
    iget-object v2, v1, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    .line 43
    invoke-virtual {v2}, Lc/d/b/c/h/a/mq;->m()Z

    move-result v3

    if-nez v3, :cond_8

    iget v2, v2, Lc/d/b/c/h/a/mq;->y:I

    int-to-long v2, v2

    goto :goto_7

    :cond_8
    move-wide/from16 v2, v27

    :goto_7
    move-wide v11, v2

    goto :goto_8

    :cond_9
    move-wide/from16 v11, v22

    :goto_8
    if-eqz v21, :cond_a

    .line 44
    iget-object v2, v1, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    .line 45
    invoke-virtual {v2}, Lc/d/b/c/h/a/mq;->p()J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_9

    :cond_a
    move-wide/from16 v13, v22

    :goto_9
    if-eqz v21, :cond_b

    iget-object v2, v1, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    .line 46
    invoke-virtual {v2}, Lc/d/b/c/h/a/mq;->q()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-wide/from16 v31, v1

    goto :goto_a

    :cond_b
    move-wide/from16 v31, v22

    .line 47
    :goto_a
    :try_start_a
    sget v33, Lc/d/b/c/h/a/mq;->G:I

    .line 48
    sget v34, Lc/d/b/c/h/a/mq;->H:I

    .line 49
    sget-object v4, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance v3, Lc/d/b/c/h/a/zq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v35, v3

    move-object/from16 v3, p1

    move-object/from16 v36, v4

    move-object/from16 v4, v16

    move-wide/from16 v37, v5

    move-wide/from16 v5, v29

    move-wide/from16 v39, v7

    move-wide/from16 v7, v25

    move-wide/from16 v41, v9

    move-wide v9, v11

    const/16 v43, 0x0

    move-wide v11, v13

    move-object/from16 v44, v16

    move-wide/from16 v13, v31

    move v15, v0

    move/from16 v16, v33

    move/from16 v17, v34

    :try_start_b
    invoke-direct/range {v1 .. v17}, Lc/d/b/c/h/a/zq;-><init>(Lc/d/b/c/h/a/er;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v2, v29

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v44, v16

    const/16 v43, 0x0

    :goto_b
    move-object/from16 v4, p0

    goto :goto_d

    :cond_c
    move-wide/from16 v37, v5

    move-wide/from16 v39, v7

    move-wide/from16 v41, v9

    move-object/from16 v44, v16

    const/16 v43, 0x0

    :goto_c
    cmp-long v0, v29, v25

    if-ltz v0, :cond_d

    .line 50
    sget-object v0, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance v7, Lc/d/b/c/h/a/cr;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v44

    move-wide/from16 v5, v25

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/cr;-><init>(Lc/d/b/c/h/a/er;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v4, p0

    .line 51
    :try_start_c
    monitor-exit p0

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_b

    :goto_d
    move-object/from16 v1, p1

    move-object v2, v4

    move-object v15, v2

    move-object/from16 v14, v44

    goto/16 :goto_13

    :cond_d
    move-object/from16 v4, p0

    iget-object v0, v4, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    .line 52
    iget v0, v0, Lc/d/b/c/h/a/mq;->y:I

    int-to-long v0, v0

    cmp-long v0, v0, v37

    if-ltz v0, :cond_e

    cmp-long v0, v29, v27

    if-lez v0, :cond_e

    .line 53
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_e
    return v24

    :cond_e
    move-object v1, v4

    move-wide/from16 v5, v41

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v4, v15

    move-object/from16 v44, v16

    :goto_f
    const/16 v43, 0x0

    goto/16 :goto_11

    :cond_f
    move-object/from16 p2, v0

    move-wide/from16 v37, v5

    move-wide/from16 v39, v7

    move/from16 v43, v11

    move-object/from16 v44, v14

    move-object v4, v15

    move-wide v5, v9

    .line 54
    :goto_10
    :try_start_d
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 55
    :try_start_e
    monitor-exit p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    move-object v15, v4

    move-wide v9, v5

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move/from16 v11, v43

    move-object/from16 v14, v44

    goto/16 :goto_1

    :catch_0
    const-string v2, "interrupted"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 56
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Wait interrupted."

    .line 57
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_10
    move/from16 v43, v11

    move-object/from16 v44, v14

    move-object v4, v15

    :try_start_10
    const-string v2, "exoPlayerReleased"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 58
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v3, "ExoPlayer was released during preloading."

    .line 59
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_11
    move-wide/from16 v39, v7

    move/from16 v43, v11

    move-object/from16 v44, v14

    move-object v4, v15

    :try_start_12
    const-string v2, "downloadTimeout"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 60
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    .line 61
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout reached. Limit: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v39

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    move-object v15, v4

    move-object/from16 v14, v44

    move-object v2, v1

    goto :goto_12

    :catchall_8
    move-exception v0

    goto :goto_11

    :catchall_9
    move-exception v0

    goto/16 :goto_2

    :goto_11
    move-object v2, v1

    move-object v15, v4

    move-object/from16 v14, v44

    :goto_12
    move-object/from16 v1, p1

    .line 62
    :goto_13
    :try_start_14
    monitor-exit v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_15

    :catchall_a
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    move/from16 v43, v11

    move-object/from16 v44, v14

    move-object v4, v15

    move-object v15, v1

    goto :goto_14

    :catch_3
    move-exception v0

    move/from16 v43, v11

    move-object/from16 v44, v14

    move-object v4, v15

    :goto_14
    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v18

    move-object/from16 v14, v44

    move-object v15, v4

    .line 63
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x22

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to preload url "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v15}, Lc/d/b/c/h/a/mr;->a()V

    .line 65
    invoke-static {v3, v0}, Lc/d/b/c/h/a/mr;->t(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v14, v3, v0}, Lc/d/b/c/h/a/er;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v43
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->o:Lc/d/b/c/h/a/bq;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lc/d/b/c/h/a/bq;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(I)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->o:Lc/d/b/c/h/a/bq;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lc/d/b/c/h/a/bq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(I)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->o:Lc/d/b/c/h/a/bq;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lc/d/b/c/h/a/bq;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(I)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->o:Lc/d/b/c/h/a/bq;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lc/d/b/c/h/a/bq;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/mr;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/d/b/c/h/a/mr;->s:Z

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/mr;->a()V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/b/c/h/a/mr;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lc/d/b/c/h/a/mr;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/mr;->t:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/mr;->r:Ljava/lang/String;

    const-string v3, "badUrl"

    .line 5
    invoke-static {p1, v1}, Lc/d/b/c/h/a/mr;->t(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v2, v0, v3, p1}, Lc/d/b/c/h/a/er;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/mr;->r:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lc/d/b/c/h/a/er;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
