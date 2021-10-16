.class public final Lc/d/b/c/h/a/kr;
.super Lc/d/b/c/h/a/er;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/nk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/er;",
        "Lc/d/b/c/h/a/nk2<",
        "Lc/d/b/c/h/a/bk2;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public q:Ljava/lang/String;

.field public final r:Lc/d/b/c/h/a/fp;

.field public s:Z

.field public final t:Lc/d/b/c/h/a/jr;

.field public final u:Lc/d/b/c/h/a/pq;

.field public v:Ljava/nio/ByteBuffer;

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gp;Lc/d/b/c/h/a/fp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/er;-><init>(Lc/d/b/c/h/a/gp;)V

    iput-object p2, p0, Lc/d/b/c/h/a/kr;->r:Lc/d/b/c/h/a/fp;

    new-instance p2, Lc/d/b/c/h/a/jr;

    .line 2
    invoke-direct {p2}, Lc/d/b/c/h/a/jr;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/kr;->t:Lc/d/b/c/h/a/jr;

    new-instance p2, Lc/d/b/c/h/a/pq;

    invoke-direct {p2}, Lc/d/b/c/h/a/pq;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/kr;->u:Lc/d/b/c/h/a/pq;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/kr;->x:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/gp;->o()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/h/a/kr;->y:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lc/d/b/c/h/a/gp;->n()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/kr;->z:I

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


# virtual methods
.method public final c(Ljava/lang/Object;Lc/d/b/c/h/a/dk2;)V
    .locals 0

    iget-object p2, p0, Lc/d/b/c/h/a/kr;->t:Lc/d/b/c/h/a/jr;

    check-cast p1, Lc/d/b/c/h/a/fk2;

    .line 1
    iget-object p2, p2, Lc/d/b/c/h/a/jr;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lc/d/b/c/h/a/kr;->q:Ljava/lang/String;

    .line 1
    invoke-static/range {p1 .. p1}, Lc/d/b/c/h/a/kr;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "error"

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v13, Lc/d/b/c/h/a/fk2;

    iget-object v1, v7, Lc/d/b/c/h/a/er;->o:Ljava/lang/String;

    iget-object v2, v7, Lc/d/b/c/h/a/kr;->r:Lc/d/b/c/h/a/fp;

    iget v3, v2, Lc/d/b/c/h/a/fp;->d:I

    iget v2, v2, Lc/d/b/c/h/a/fp;->e:I

    invoke-direct {v13, v1, v7, v3, v2}, Lc/d/b/c/h/a/fk2;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/nk2;II)V

    iget-object v1, v7, Lc/d/b/c/h/a/kr;->r:Lc/d/b/c/h/a/fp;

    iget-boolean v1, v1, Lc/d/b/c/h/a/fp;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lc/d/b/c/h/a/aq;

    iget-object v12, v7, Lc/d/b/c/h/a/er;->n:Landroid/content/Context;

    iget-object v14, v7, Lc/d/b/c/h/a/kr;->y:Ljava/lang/String;

    iget v15, v7, Lc/d/b/c/h/a/kr;->z:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    .line 3
    invoke-direct/range {v11 .. v17}, Lc/d/b/c/h/a/aq;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/bk2;Ljava/lang/String;ILc/d/b/c/h/a/nk2;Lc/d/b/c/h/a/kq;)V

    move-object v13, v1

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    new-instance v1, Lc/d/b/c/h/a/dk2;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x1

    move-object v14, v1

    .line 5
    invoke-direct/range {v14 .. v22}, Lc/d/b/c/h/a/dk2;-><init>(Landroid/net/Uri;[BJJJ)V

    .line 6
    invoke-interface {v13, v1}, Lc/d/b/c/h/a/bk2;->a(Lc/d/b/c/h/a/dk2;)J

    iget-object v1, v7, Lc/d/b/c/h/a/er;->p:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/gp;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v9, v7}, Lc/d/b/c/h/a/gp;->x(Ljava/lang/String;Lc/d/b/c/h/a/er;)V

    .line 9
    :cond_1
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 10
    iget-object v1, v1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 11
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    .line 12
    sget-object v4, Lc/d/b/c/h/a/e3;->r:Lc/d/b/c/h/a/w2;

    .line 13
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 14
    iget-object v6, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 15
    invoke-virtual {v6, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v4, Lc/d/b/c/h/a/e3;->q:Lc/d/b/c/h/a/w2;

    .line 17
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 18
    invoke-virtual {v5, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v7, Lc/d/b/c/h/a/kr;->r:Lc/d/b/c/h/a/fp;

    iget v6, v6, Lc/d/b/c/h/a/fp;->c:I

    .line 20
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v7, Lc/d/b/c/h/a/kr;->v:Ljava/nio/ByteBuffer;

    const/16 v6, 0x2000

    new-array v14, v6, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide v15, v2

    move-object/from16 v17, v10

    :goto_0
    :try_start_1
    iget-object v10, v7, Lc/d/b/c/h/a/kr;->v:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 22
    invoke-interface {v13, v14, v0, v6}, Lc/d/b/c/h/a/bk2;->d([BII)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, Lc/d/b/c/h/a/kr;->A:Z

    iget-object v0, v7, Lc/d/b/c/h/a/kr;->u:Lc/d/b/c/h/a/pq;

    iget-object v1, v7, Lc/d/b/c/h/a/kr;->v:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/pq;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v5, v0

    .line 24
    sget-object v0, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance v10, Lc/d/b/c/h/a/cr;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/cr;-><init>(Lc/d/b/c/h/a/er;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 25
    :cond_2
    iget-object v6, v7, Lc/d/b/c/h/a/kr;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v10, v7, Lc/d/b/c/h/a/kr;->s:Z

    if-nez v10, :cond_3

    iget-object v10, v7, Lc/d/b/c/h/a/kr;->v:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v10, v14, v13, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move-object/from16 v18, v13

    .line 27
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v7, Lc/d/b/c/h/a/kr;->v:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/kr;->s()V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-boolean v0, v7, Lc/d/b/c/h/a/kr;->s:Z

    if-nez v0, :cond_7

    .line 30
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v19

    sub-long v21, v19, v15

    cmp-long v0, v21, v11

    if-ltz v0, :cond_5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/kr;->s()V

    move-wide/from16 v15, v19

    :cond_5
    sub-long v19, v19, v2

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v4

    cmp-long v0, v19, v21

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    const/16 v6, 0x2000

    move-object/from16 v13, v18

    goto :goto_0

    :cond_6
    const-string v1, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sec"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    .line 33
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    const-string v1, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 34
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v2, v7, Lc/d/b/c/h/a/kr;->v:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Precache abort at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object v10, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 36
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v10

    :goto_3
    move-object/from16 v10, v17

    .line 37
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ":"

    invoke-static {v4, v1, v2, v0}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7, v8, v9, v10, v0}, Lc/d/b/c/h/a/er;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/kr;->s:Z

    return-void
.end method

.method public final s()V
    .locals 16

    move-object/from16 v13, p0

    iget-object v0, v13, Lc/d/b/c/h/a/kr;->t:Lc/d/b/c/h/a/jr;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/jr;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/fk2;

    .line 5
    iget-object v2, v2, Lc/d/b/c/h/a/fk2;->g:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Lc/d/b/c/h/a/jr;->b:J

    .line 11
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/b/c/h/a/jr;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lc/d/b/c/h/a/jr;->b:J

    long-to-int v5, v0

    .line 13
    iget-object v0, v13, Lc/d/b/c/h/a/kr;->u:Lc/d/b/c/h/a/pq;

    iget-object v1, v13, Lc/d/b/c/h/a/kr;->v:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/pq;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v13, Lc/d/b/c/h/a/kr;->v:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-float v1, v0

    int-to-float v2, v4

    int-to-float v6, v5

    div-float/2addr v2, v6

    mul-float/2addr v2, v1

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x1

    move v10, v2

    goto :goto_3

    :cond_5
    move v10, v3

    .line 17
    :goto_3
    sget v11, Lc/d/b/c/h/a/mq;->G:I

    .line 18
    sget v12, Lc/d/b/c/h/a/mq;->H:I

    .line 19
    iget-object v2, v13, Lc/d/b/c/h/a/kr;->q:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lc/d/b/c/h/a/kr;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v1

    int-to-long v8, v0

    .line 21
    sget-object v14, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance v15, Lc/d/b/c/h/a/ar;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lc/d/b/c/h/a/ar;-><init>(Lc/d/b/c/h/a/er;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
