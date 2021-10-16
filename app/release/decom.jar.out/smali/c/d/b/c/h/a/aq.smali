.class public final Lc/d/b/c/h/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bk2;


# instance fields
.field public final a:Lc/d/b/c/h/a/nk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/nk2<",
            "Lc/d/b/c/h/a/bk2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lc/d/b/c/h/a/bk2;

.field public final d:Lc/d/b/c/h/a/kq;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public h:Ljava/io/InputStream;

.field public i:Z

.field public j:Landroid/net/Uri;

.field public volatile k:Lc/d/b/c/h/a/bo2;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/bk2;Ljava/lang/String;ILc/d/b/c/h/a/nk2;Lc/d/b/c/h/a/kq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/a/bk2;",
            "Ljava/lang/String;",
            "I",
            "Lc/d/b/c/h/a/nk2<",
            "Lc/d/b/c/h/a/bk2;",
            ">;",
            "Lc/d/b/c/h/a/kq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/aq;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/aq;->c:Lc/d/b/c/h/a/bk2;

    iput-object p5, p0, Lc/d/b/c/h/a/aq;->a:Lc/d/b/c/h/a/nk2;

    iput-object p6, p0, Lc/d/b/c/h/a/aq;->d:Lc/d/b/c/h/a/kq;

    iput-object p3, p0, Lc/d/b/c/h/a/aq;->e:Ljava/lang/String;

    iput p4, p0, Lc/d/b/c/h/a/aq;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/aq;->l:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/aq;->m:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/aq;->n:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/aq;->o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/d/b/c/h/a/aq;->p:J

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lc/d/b/c/h/a/aq;->r:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/aq;->q:Lc/d/b/c/h/a/zt1;

    .line 2
    sget-object p1, Lc/d/b/c/h/a/e3;->d1:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object p2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object p2, p2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/aq;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/dk2;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lc/d/b/c/h/a/aq;->i:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lc/d/b/c/h/a/aq;->i:Z

    iget-object v3, v0, Lc/d/b/c/h/a/dk2;->a:Landroid/net/Uri;

    iput-object v3, v1, Lc/d/b/c/h/a/aq;->j:Landroid/net/Uri;

    iget-boolean v3, v1, Lc/d/b/c/h/a/aq;->g:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v3, v1, Lc/d/b/c/h/a/aq;->a:Lc/d/b/c/h/a/nk2;

    if-eqz v3, :cond_0

    check-cast v3, Lc/d/b/c/h/a/mq;

    .line 3
    invoke-virtual {v3, v1, v0}, Lc/d/b/c/h/a/mq;->i(Lc/d/b/c/h/a/bk2;Lc/d/b/c/h/a/dk2;)V

    .line 4
    :cond_0
    iget-object v3, v0, Lc/d/b/c/h/a/dk2;->a:Landroid/net/Uri;

    .line 5
    invoke-static {v3}, Lc/d/b/c/h/a/bo2;->Q(Landroid/net/Uri;)Lc/d/b/c/h/a/bo2;

    move-result-object v3

    iput-object v3, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    .line 6
    sget-object v3, Lc/d/b/c/h/a/e3;->i2:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v5, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v5, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    iget-wide v8, v0, Lc/d/b/c/h/a/dk2;->c:J

    iput-wide v8, v3, Lc/d/b/c/h/a/bo2;->u:J

    iget-object v3, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    iget-object v8, v1, Lc/d/b/c/h/a/aq;->e:Ljava/lang/String;

    .line 11
    invoke-static {v8}, Lc/d/b/c/e/k;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lc/d/b/c/h/a/bo2;->v:Ljava/lang/String;

    iget-object v3, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    iget v8, v1, Lc/d/b/c/h/a/aq;->f:I

    iput v8, v3, Lc/d/b/c/h/a/bo2;->w:I

    iget-object v3, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    .line 12
    iget-boolean v3, v3, Lc/d/b/c/h/a/bo2;->t:Z

    if-eqz v3, :cond_1

    sget-object v3, Lc/d/b/c/h/a/e3;->k2:Lc/d/b/c/h/a/w2;

    .line 13
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 14
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 16
    :cond_1
    sget-object v3, Lc/d/b/c/h/a/e3;->j2:Lc/d/b/c/h/a/w2;

    .line 17
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 18
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 21
    sget-object v8, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 22
    iget-object v9, v8, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 23
    invoke-interface {v9}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v9

    .line 24
    iget-object v11, v8, Lc/d/b/c/a/z/u;->w:Lc/d/b/c/h/a/no2;

    .line 25
    iget-object v11, v1, Lc/d/b/c/h/a/aq;->b:Landroid/content/Context;

    iget-object v12, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    .line 26
    new-instance v13, Lc/d/b/c/h/a/mo2;

    .line 27
    invoke-direct {v13, v11}, Lc/d/b/c/h/a/mo2;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v11, Lc/d/b/c/h/a/fo2;

    .line 29
    invoke-direct {v11, v13}, Lc/d/b/c/h/a/fo2;-><init>(Lc/d/b/c/h/a/mo2;)V

    .line 30
    new-instance v14, Lc/d/b/c/h/a/ko2;

    invoke-direct {v14, v13, v12, v11}, Lc/d/b/c/h/a/ko2;-><init>(Lc/d/b/c/h/a/mo2;Lc/d/b/c/h/a/bo2;Lc/d/b/c/h/a/rn;)V

    .line 31
    new-instance v12, Lc/d/b/c/h/a/lo2;

    invoke-direct {v12, v13, v11}, Lc/d/b/c/h/a/lo2;-><init>(Lc/d/b/c/h/a/mo2;Lc/d/b/c/h/a/rn;)V

    iget-object v15, v13, Lc/d/b/c/h/a/mo2;->d:Ljava/lang/Object;

    monitor-enter v15

    .line 32
    :try_start_0
    new-instance v7, Lc/d/b/c/h/a/ao2;

    iget-object v5, v13, Lc/d/b/c/h/a/mo2;->c:Landroid/content/Context;

    .line 33
    iget-object v6, v8, Lc/d/b/c/a/z/u;->q:Lc/d/b/c/a/z/b/i0;

    .line 34
    invoke-virtual {v6}, Lc/d/b/c/a/z/b/i0;->a()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v7, v5, v6, v14, v12}, Lc/d/b/c/h/a/ao2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;)V

    iput-object v7, v13, Lc/d/b/c/h/a/mo2;->a:Lc/d/b/c/h/a/ao2;

    .line 35
    invoke-virtual {v7}, Lc/d/b/c/e/n/b;->w()V

    .line 36
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v5, 0x2c

    .line 37
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v11, v3, v4, v6}, Lc/d/b/c/h/a/rn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/oo2;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-boolean v4, v3, Lc/d/b/c/h/a/oo2;->b:Z

    .line 40
    iput-boolean v4, v1, Lc/d/b/c/h/a/aq;->l:Z

    .line 41
    iget-boolean v4, v3, Lc/d/b/c/h/a/oo2;->c:Z

    .line 42
    iput-boolean v4, v1, Lc/d/b/c/h/a/aq;->n:Z

    .line 43
    iget-boolean v4, v3, Lc/d/b/c/h/a/oo2;->e:Z

    .line 44
    iput-boolean v4, v1, Lc/d/b/c/h/a/aq;->o:Z

    .line 45
    iget-wide v6, v3, Lc/d/b/c/h/a/oo2;->d:J

    .line 46
    iput-wide v6, v1, Lc/d/b/c/h/a/aq;->p:J

    .line 47
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/aq;->e()Z

    move-result v4

    if-nez v4, :cond_3

    .line 48
    iget-object v3, v3, Lc/d/b/c/h/a/oo2;->a:Ljava/io/InputStream;

    .line 49
    iput-object v3, v1, Lc/d/b/c/h/a/aq;->h:Ljava/io/InputStream;

    iget-boolean v3, v1, Lc/d/b/c/h/a/aq;->g:Z

    if-eqz v3, :cond_2

    .line 50
    iget-object v3, v1, Lc/d/b/c/h/a/aq;->a:Lc/d/b/c/h/a/nk2;

    if-eqz v3, :cond_2

    check-cast v3, Lc/d/b/c/h/a/mq;

    .line 51
    invoke-virtual {v3, v1, v0}, Lc/d/b/c/h/a/mq;->i(Lc/d/b/c/h/a/bk2;Lc/d/b/c/h/a/dk2;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 52
    :cond_2
    :goto_1
    iget-object v0, v8, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 53
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v0, v1, Lc/d/b/c/h/a/aq;->d:Lc/d/b/c/h/a/kq;

    .line 54
    invoke-virtual {v0, v2, v3, v4}, Lc/d/b/c/h/a/kq;->a(ZJ)V

    iput-boolean v2, v1, Lc/d/b/c/h/a/aq;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cache connection took "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    return-wide v2

    .line 56
    :cond_3
    iget-object v3, v8, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 57
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v6, v1, Lc/d/b/c/h/a/aq;->d:Lc/d/b/c/h/a/kq;

    .line 58
    invoke-virtual {v6, v2, v3, v4}, Lc/d/b/c/h/a/kq;->a(ZJ)V

    iput-boolean v2, v1, Lc/d/b/c/h/a/aq;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cache connection took "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_0
    move v3, v2

    goto :goto_2

    :catch_1
    move v3, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_2
    const/4 v3, 0x0

    .line 60
    :goto_2
    :try_start_3
    invoke-virtual {v11, v2}, Lc/d/b/c/h/a/fo2;->cancel(Z)Z

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 63
    iget-object v2, v2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 64
    invoke-interface {v2}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object v2, v1, Lc/d/b/c/h/a/aq;->d:Lc/d/b/c/h/a/kq;

    .line 65
    invoke-virtual {v2, v3, v6, v7}, Lc/d/b/c/h/a/kq;->a(ZJ)V

    iput-boolean v3, v1, Lc/d/b/c/h/a/aq;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_4

    :catch_3
    const/4 v3, 0x0

    .line 67
    :goto_3
    :try_start_4
    invoke-virtual {v11, v2}, Lc/d/b/c/h/a/fo2;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 69
    iget-object v2, v2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 70
    invoke-interface {v2}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object v2, v1, Lc/d/b/c/h/a/aq;->d:Lc/d/b/c/h/a/kq;

    .line 71
    invoke-virtual {v2, v3, v6, v7}, Lc/d/b/c/h/a/kq;->a(ZJ)V

    iput-boolean v3, v1, Lc/d/b/c/h/a/aq;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4
    const-string v3, "Cache connection took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_5
    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move v2, v3

    .line 73
    :goto_6
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 74
    iget-object v3, v3, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 75
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v6, v1, Lc/d/b/c/h/a/aq;->d:Lc/d/b/c/h/a/kq;

    .line 76
    invoke-virtual {v6, v2, v3, v4}, Lc/d/b/c/h/a/kq;->a(ZJ)V

    iput-boolean v2, v1, Lc/d/b/c/h/a/aq;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cache connection took "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 78
    throw v0

    :catchall_3
    move-exception v0

    .line 79
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_4
    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    .line 80
    :cond_5
    iget-object v3, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    iget-wide v4, v0, Lc/d/b/c/h/a/dk2;->c:J

    iput-wide v4, v3, Lc/d/b/c/h/a/bo2;->u:J

    iget-object v3, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    iget-object v4, v1, Lc/d/b/c/h/a/aq;->e:Ljava/lang/String;

    .line 81
    invoke-static {v4}, Lc/d/b/c/e/k;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/d/b/c/h/a/bo2;->v:Ljava/lang/String;

    iget-object v3, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    iget v4, v1, Lc/d/b/c/h/a/aq;->f:I

    iput v4, v3, Lc/d/b/c/h/a/bo2;->w:I

    .line 82
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 83
    iget-object v3, v3, Lc/d/b/c/a/z/u;->i:Lc/d/b/c/h/a/xn2;

    .line 84
    iget-object v4, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/xn2;->b(Lc/d/b/c/h/a/bo2;)Lc/d/b/c/h/a/yn2;

    move-result-object v3

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lc/d/b/c/h/a/yn2;->zza()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lc/d/b/c/h/a/yn2;->R()Z

    move-result v4

    iput-boolean v4, v1, Lc/d/b/c/h/a/aq;->l:Z

    invoke-virtual {v3}, Lc/d/b/c/h/a/yn2;->U()Z

    move-result v4

    iput-boolean v4, v1, Lc/d/b/c/h/a/aq;->n:Z

    invoke-virtual {v3}, Lc/d/b/c/h/a/yn2;->S()Z

    move-result v4

    iput-boolean v4, v1, Lc/d/b/c/h/a/aq;->o:Z

    invoke-virtual {v3}, Lc/d/b/c/h/a/yn2;->T()J

    move-result-wide v4

    iput-wide v4, v1, Lc/d/b/c/h/a/aq;->p:J

    iput-boolean v2, v1, Lc/d/b/c/h/a/aq;->m:Z

    .line 85
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/aq;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 86
    invoke-virtual {v3}, Lc/d/b/c/h/a/yn2;->Q()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lc/d/b/c/h/a/aq;->h:Ljava/io/InputStream;

    iget-boolean v2, v1, Lc/d/b/c/h/a/aq;->g:Z

    if-eqz v2, :cond_7

    .line 87
    iget-object v2, v1, Lc/d/b/c/h/a/aq;->a:Lc/d/b/c/h/a/nk2;

    if-eqz v2, :cond_7

    check-cast v2, Lc/d/b/c/h/a/mq;

    .line 88
    invoke-virtual {v2, v1, v0}, Lc/d/b/c/h/a/mq;->i(Lc/d/b/c/h/a/bk2;Lc/d/b/c/h/a/dk2;)V

    :cond_7
    const-wide/16 v2, -0x1

    return-wide v2

    .line 89
    :goto_9
    iput-boolean v2, v1, Lc/d/b/c/h/a/aq;->m:Z

    iget-object v2, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    if-eqz v2, :cond_8

    new-instance v2, Lc/d/b/c/h/a/dk2;

    iget-object v3, v1, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    .line 90
    iget-object v3, v3, Lc/d/b/c/h/a/bo2;->n:Ljava/lang/String;

    .line 91
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    iget-wide v6, v0, Lc/d/b/c/h/a/dk2;->b:J

    iget-wide v8, v0, Lc/d/b/c/h/a/dk2;->c:J

    iget-wide v10, v0, Lc/d/b/c/h/a/dk2;->d:J

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lc/d/b/c/h/a/dk2;-><init>(Landroid/net/Uri;[BJJJ)V

    move-object v0, v2

    :cond_8
    iget-object v2, v1, Lc/d/b/c/h/a/aq;->c:Lc/d/b/c/h/a/bk2;

    .line 92
    invoke-interface {v2, v0}, Lc/d/b/c/h/a/bk2;->a(Lc/d/b/c/h/a/dk2;)J

    move-result-wide v2

    return-wide v2

    .line 93
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    .line 94
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/aq;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final d([BII)I
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/aq;->i:Z

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/aq;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/aq;->c:Lc/d/b/c/h/a/bk2;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/h/a/bk2;->d([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-boolean p2, p0, Lc/d/b/c/h/a/aq;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/d/b/c/h/a/aq;->h:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lc/d/b/c/h/a/aq;->a:Lc/d/b/c/h/a/nk2;

    if-eqz p2, :cond_2

    check-cast p2, Lc/d/b/c/h/a/mq;

    .line 6
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/mq;->j(I)V

    :cond_2
    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lc/d/b/c/h/a/aq;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/e3;->l2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/b/c/h/a/aq;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    sget-object v0, Lc/d/b/c/h/a/e3;->m2:Lc/d/b/c/h/a/w2;

    .line 6
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/d/b/c/h/a/aq;->o:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lc/d/b/c/h/a/aq;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/h/a/aq;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/aq;->j:Landroid/net/Uri;

    iget-object v1, p0, Lc/d/b/c/h/a/aq;->h:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iput-object v0, p0, Lc/d/b/c/h/a/aq;->h:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/aq;->c:Lc/d/b/c/h/a/bk2;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/h/a/bk2;->g()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
