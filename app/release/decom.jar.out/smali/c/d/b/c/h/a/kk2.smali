.class public final Lc/d/b/c/h/a/kk2;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/b/c/h/a/ni2;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/c/h/a/ni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/c/h/a/qi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/qi2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:J

.field public r:Ljava/io/IOException;

.field public s:I

.field public volatile t:Ljava/lang/Thread;

.field public volatile u:Z

.field public final synthetic v:Lc/d/b/c/h/a/mk2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mk2;Landroid/os/Looper;Lc/d/b/c/h/a/ni2;Lc/d/b/c/h/a/qi2;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lc/d/b/c/h/a/qi2<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/b/c/h/a/kk2;->v:Lc/d/b/c/h/a/mk2;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    iput-object p4, p0, Lc/d/b/c/h/a/kk2;->o:Lc/d/b/c/h/a/qi2;

    iput p5, p0, Lc/d/b/c/h/a/kk2;->p:I

    iput-wide p6, p0, Lc/d/b/c/h/a/kk2;->q:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/kk2;->v:Lc/d/b/c/h/a/mk2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mk2;->b:Lc/d/b/c/h/a/kk2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    iget-object v0, p0, Lc/d/b/c/h/a/kk2;->v:Lc/d/b/c/h/a/mk2;

    .line 3
    iput-object p0, v0, Lc/d/b/c/h/a/mk2;->b:Lc/d/b/c/h/a/kk2;

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/d/b/c/h/a/kk2;->r:Ljava/io/IOException;

    .line 6
    iget-object p1, v0, Lc/d/b/c/h/a/mk2;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iput-boolean p1, p0, Lc/d/b/c/h/a/kk2;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/kk2;->r:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    .line 5
    iput-boolean v3, v1, Lc/d/b/c/h/a/ni2;->f:Z

    .line 6
    iget-object v1, p0, Lc/d/b/c/h/a/kk2;->t:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/kk2;->t:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/kk2;->v:Lc/d/b/c/h/a/mk2;

    .line 9
    iput-object v0, p1, Lc/d/b/c/h/a/mk2;->b:Lc/d/b/c/h/a/kk2;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lc/d/b/c/h/a/kk2;->o:Lc/d/b/c/h/a/qi2;

    iget-object v0, p0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    .line 11
    invoke-virtual {p1, v0, v3}, Lc/d/b/c/h/a/qi2;->r(Lc/d/b/c/h/a/ni2;Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lc/d/b/c/h/a/kk2;->u:Z

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    iput-object v3, v0, Lc/d/b/c/h/a/kk2;->r:Ljava/io/IOException;

    iget-object v1, v0, Lc/d/b/c/h/a/kk2;->v:Lc/d/b/c/h/a/mk2;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/mk2;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/mk2;->b:Lc/d/b/c/h/a/kk2;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_13

    .line 6
    iget-object v2, v0, Lc/d/b/c/h/a/kk2;->v:Lc/d/b/c/h/a/mk2;

    .line 7
    iput-object v3, v2, Lc/d/b/c/h/a/mk2;->b:Lc/d/b/c/h/a/kk2;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    .line 9
    iget-boolean v2, v2, Lc/d/b/c/h/a/ni2;->f:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, v0, Lc/d/b/c/h/a/kk2;->o:Lc/d/b/c/h/a/qi2;

    iget-object v2, v0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    .line 11
    invoke-virtual {v1, v2, v4}, Lc/d/b/c/h/a/qi2;->r(Lc/d/b/c/h/a/ni2;Z)V

    return-void

    .line 12
    :cond_2
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    const-wide/16 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x2

    if-eq v2, v10, :cond_f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto/16 :goto_6

    .line 13
    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Lc/d/b/c/h/a/kk2;->r:Ljava/io/IOException;

    iget-object v2, v0, Lc/d/b/c/h/a/kk2;->o:Lc/d/b/c/h/a/qi2;

    iget-object v11, v0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    .line 14
    invoke-virtual {v2, v11}, Lc/d/b/c/h/a/qi2;->b(Lc/d/b/c/h/a/ni2;)V

    iget-object v12, v2, Lc/d/b/c/h/a/qi2;->q:Landroid/os/Handler;

    if-eqz v12, :cond_4

    new-instance v13, Lc/d/b/c/h/a/mi2;

    .line 15
    invoke-direct {v13, v2, v1}, Lc/d/b/c/h/a/mi2;-><init>(Lc/d/b/c/h/a/qi2;Ljava/io/IOException;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_4
    instance-of v1, v1, Lc/d/b/c/h/a/kj2;

    if-eqz v1, :cond_5

    move v4, v3

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v2}, Lc/d/b/c/h/a/qi2;->l()I

    move-result v1

    iget v12, v2, Lc/d/b/c/h/a/qi2;->Q:I

    iget-wide v13, v2, Lc/d/b/c/h/a/qi2;->N:J

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-nez v13, :cond_a

    iget-object v13, v2, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    if-eqz v13, :cond_6

    invoke-interface {v13}, Lc/d/b/c/h/a/hg2;->a()J

    move-result-wide v13

    cmp-long v8, v13, v8

    if-eqz v8, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    iput-wide v6, v2, Lc/d/b/c/h/a/qi2;->O:J

    iget-boolean v8, v2, Lc/d/b/c/h/a/qi2;->E:Z

    iput-boolean v8, v2, Lc/d/b/c/h/a/qi2;->G:Z

    iget-object v8, v2, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_9

    iget-object v13, v2, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/b/c/h/a/fj2;

    iget-boolean v14, v2, Lc/d/b/c/h/a/qi2;->E:Z

    if-eqz v14, :cond_8

    iget-object v14, v2, Lc/d/b/c/h/a/qi2;->K:[Z

    aget-boolean v14, v14, v9

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    move v14, v4

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v5

    :goto_2
    invoke-virtual {v13, v14}, Lc/d/b/c/h/a/fj2;->e(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 21
    :cond_9
    iget-object v8, v11, Lc/d/b/c/h/a/ni2;->e:Lc/d/b/c/h/a/eg2;

    iput-wide v6, v8, Lc/d/b/c/h/a/eg2;->a:J

    iput-wide v6, v11, Lc/d/b/c/h/a/ni2;->h:J

    iput-boolean v5, v11, Lc/d/b/c/h/a/ni2;->g:Z

    .line 22
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lc/d/b/c/h/a/qi2;->l()I

    move-result v6

    iput v6, v2, Lc/d/b/c/h/a/qi2;->Q:I

    if-gt v1, v12, :cond_b

    goto :goto_4

    :cond_b
    move v4, v5

    :goto_4
    if-ne v4, v3, :cond_c

    .line 23
    iget-object v1, v0, Lc/d/b/c/h/a/kk2;->v:Lc/d/b/c/h/a/mk2;

    iget-object v2, v0, Lc/d/b/c/h/a/kk2;->r:Ljava/io/IOException;

    .line 24
    iput-object v2, v1, Lc/d/b/c/h/a/mk2;->c:Ljava/io/IOException;

    return-void

    :cond_c
    if-eq v4, v10, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_5

    .line 25
    :cond_d
    iget v1, v0, Lc/d/b/c/h/a/kk2;->s:I

    add-int/2addr v5, v1

    .line 26
    :goto_5
    iput v5, v0, Lc/d/b/c/h/a/kk2;->s:I

    add-int/lit8 v5, v5, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v1, 0x1388

    .line 27
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/kk2;->a(J)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v1, v0, Lc/d/b/c/h/a/kk2;->o:Lc/d/b/c/h/a/qi2;

    iget-object v2, v0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    .line 29
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/qi2;->b(Lc/d/b/c/h/a/ni2;)V

    iput-boolean v5, v1, Lc/d/b/c/h/a/qi2;->R:Z

    iget-wide v4, v1, Lc/d/b/c/h/a/qi2;->J:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_11

    .line 30
    invoke-virtual {v1}, Lc/d/b/c/h/a/qi2;->m()J

    move-result-wide v4

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v4, v8

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    const-wide/16 v6, 0x2710

    add-long/2addr v6, v4

    :goto_7
    iput-wide v6, v1, Lc/d/b/c/h/a/qi2;->J:J

    iget-object v2, v1, Lc/d/b/c/h/a/qi2;->s:Lc/d/b/c/h/a/vi2;

    new-instance v4, Lc/d/b/c/h/a/hj2;

    iget-object v5, v1, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    .line 31
    invoke-interface {v5}, Lc/d/b/c/h/a/hg2;->zza()Z

    invoke-direct {v4, v6, v7}, Lc/d/b/c/h/a/hj2;-><init>(J)V

    .line 32
    invoke-interface {v2, v4, v3}, Lc/d/b/c/h/a/vi2;->e(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v1, Lc/d/b/c/h/a/qi2;->B:Lc/d/b/c/h/a/ti2;

    .line 33
    invoke-interface {v2, v1}, Lc/d/b/c/h/a/ti2;->b(Lc/d/b/c/h/a/gj2;)V

    return-void

    .line 34
    :cond_12
    iget-object v1, v0, Lc/d/b/c/h/a/kk2;->o:Lc/d/b/c/h/a/qi2;

    iget-object v2, v0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    .line 35
    invoke-virtual {v1, v2, v4}, Lc/d/b/c/h/a/qi2;->r(Lc/d/b/c/h/a/ni2;Z)V

    return-void

    .line 36
    :cond_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
.end method

.method public final run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/c/h/a/kk2;->t:Ljava/lang/Thread;

    iget-object v3, p0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    .line 2
    iget-boolean v3, v3, Lc/d/b/c/h/a/ni2;->f:Z

    if-nez v3, :cond_1

    const-string v3, "load:"

    .line 3
    iget-object v4, p0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 6
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lc/d/b/c/e/k;->k1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    .line 7
    invoke-virtual {v3}, Lc/d/b/c/h/a/ni2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    .line 9
    throw v3

    .line 10
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lc/d/b/c/h/a/kk2;->u:Z

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 12
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lc/d/b/c/h/a/kk2;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    :cond_2
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 15
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lc/d/b/c/h/a/kk2;->u:Z

    if-nez v0, :cond_3

    new-instance v0, Lc/d/b/c/h/a/lk2;

    .line 16
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/lk2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 17
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lc/d/b/c/h/a/kk2;->u:Z

    if-nez v0, :cond_3

    new-instance v0, Lc/d/b/c/h/a/lk2;

    .line 18
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/lk2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 19
    :catch_3
    iget-object v0, p0, Lc/d/b/c/h/a/kk2;->n:Lc/d/b/c/h/a/ni2;

    .line 20
    iget-boolean v0, v0, Lc/d/b/c/h/a/ni2;->f:Z

    .line 21
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    iget-boolean v0, p0, Lc/d/b/c/h/a/kk2;->u:Z

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_4
    move-exception v0

    .line 23
    iget-boolean v1, p0, Lc/d/b/c/h/a/kk2;->u:Z

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method
