.class public final Lc/d/b/c/a/z/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/d/b/c/h/a/e92;


# instance fields
.field public final A:Ljava/util/concurrent/CountDownLatch;

.field public B:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/c/h/a/e92;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/c/h/a/e92;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Lc/d/b/c/h/a/ko1;

.field public v:Landroid/content/Context;

.field public final w:Landroid/content/Context;

.field public x:Lc/d/b/c/h/a/hn;

.field public final y:Lc/d/b/c/h/a/hn;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    .line 1
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lc/d/b/c/a/z/k;->n:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/b/c/a/z/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/b/c/a/z/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/a/z/k;->A:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lc/d/b/c/a/z/k;->v:Landroid/content/Context;

    iput-object p1, p0, Lc/d/b/c/a/z/k;->w:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/a/z/k;->x:Lc/d/b/c/h/a/hn;

    iput-object p2, p0, Lc/d/b/c/a/z/k;->y:Lc/d/b/c/h/a/hn;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/a/z/k;->t:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lc/d/b/c/h/a/e3;->m1:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/c/a/z/k;->z:Z

    .line 11
    invoke-static {p1, p2, v0}, Lc/d/b/c/h/a/ko1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lc/d/b/c/h/a/ko1;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/a/z/k;->u:Lc/d/b/c/h/a/ko1;

    sget-object p2, Lc/d/b/c/h/a/e3;->j1:Lc/d/b/c/h/a/w2;

    .line 12
    iget-object v0, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 13
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lc/d/b/c/a/z/k;->r:Z

    sget-object p2, Lc/d/b/c/h/a/e3;->n1:Lc/d/b/c/h/a/w2;

    .line 15
    iget-object v0, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 16
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lc/d/b/c/a/z/k;->s:Z

    sget-object p2, Lc/d/b/c/h/a/e3;->l1:Lc/d/b/c/h/a/w2;

    .line 18
    iget-object v0, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 19
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lc/d/b/c/a/z/k;->B:I

    goto :goto_0

    .line 21
    :cond_0
    iput v1, p0, Lc/d/b/c/a/z/k;->B:I

    .line 22
    :goto_0
    iget-object p2, p0, Lc/d/b/c/a/z/k;->v:Landroid/content/Context;

    new-instance v0, Lc/d/b/c/a/z/j;

    .line 23
    invoke-direct {v0, p0}, Lc/d/b/c/a/z/j;-><init>(Lc/d/b/c/a/z/k;)V

    new-instance v3, Lc/d/b/c/h/a/bq1;

    iget-object v4, p0, Lc/d/b/c/a/z/k;->v:Landroid/content/Context;

    .line 24
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->w1(Landroid/content/Context;Lc/d/b/c/h/a/ko1;)Lc/d/b/c/h/a/fd2;

    move-result-object p1

    sget-object p2, Lc/d/b/c/h/a/e3;->k1:Lc/d/b/c/h/a/w2;

    .line 25
    iget-object v5, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 26
    invoke-virtual {v5, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v3, v4, p1, v0, p2}, Lc/d/b/c/h/a/bq1;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/fd2;Lc/d/b/c/h/a/kp1;Z)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lc/d/b/c/h/a/bq1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/bq1;->h(I)Lc/d/b/c/h/a/kd2;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/16 v1, 0xfb9

    .line 30
    invoke-virtual {v3, v1, p1, p2}, Lc/d/b/c/h/a/bq1;->g(IJ)V

    .line 31
    monitor-exit v0

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lc/d/b/c/h/a/kd2;->v()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/bq1;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    .line 33
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v1, 0xfba

    .line 35
    invoke-virtual {v3, v1, p1, p2}, Lc/d/b/c/h/a/bq1;->g(IJ)V

    .line 36
    monitor-exit v0

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/io/File;

    const-string v7, "pcbc"

    .line 37
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v1, 0xfbb

    .line 39
    invoke-virtual {v3, v1, p1, p2}, Lc/d/b/c/h/a/bq1;->g(IJ)V

    .line 40
    monitor-exit v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x139b

    .line 41
    invoke-virtual {v3, v4, p1, p2}, Lc/d/b/c/h/a/bq1;->g(IJ)V

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_2
    iput-boolean v1, p0, Lc/d/b/c/a/z/k;->q:Z

    sget-object p1, Lc/d/b/c/h/a/e3;->D1:Lc/d/b/c/h/a/w2;

    .line 44
    iget-object p2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 45
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    sget-object p1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_4
    sget-object p1, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 49
    iget-object p1, p1, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 50
    invoke-static {}, Lc/d/b/c/h/a/xm;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51
    sget-object p1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 52
    :cond_5
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final k(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->j()Lc/d/b/c/h/a/e92;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->h()V

    .line 3
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/e92;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/a/z/k;->n:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->j()Lc/d/b/c/h/a/e92;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v0}, Lc/d/b/c/h/a/e92;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/d/b/c/a/z/k;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/a/z/k;->A:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->j()Lc/d/b/c/h/a/e92;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->h()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 7
    :goto_1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/e92;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/a/z/k;->A:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->j()Lc/d/b/c/h/a/e92;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->h()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 7
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/b/c/h/a/e92;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->j()Lc/d/b/c/h/a/e92;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/e92;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->j()Lc/d/b/c/h/a/e92;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->h()V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/h/a/e92;->g(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/a/z/k;->n:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/k;->j()Lc/d/b/c/h/a/e92;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/a/z/k;->n:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lc/d/b/c/a/z/k;->n:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 5
    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lc/d/b/c/h/a/e92;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 6
    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lc/d/b/c/h/a/e92;->g(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/d/b/c/a/z/k;->n:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/a/z/k;->x:Lc/d/b/c/h/a/hn;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/a/z/k;->v:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lc/d/b/c/a/z/k;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lc/d/b/c/a/z/k;->B:I

    .line 3
    invoke-static {v0, v1, p1, v2}, Lc/d/b/c/h/a/xa2;->r(Ljava/lang/String;Landroid/content/Context;ZI)Lc/d/b/c/h/a/xa2;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/a/z/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lc/d/b/c/h/a/e92;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/a/z/k;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/c/a/z/k;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/d/b/c/a/z/k;->B:I

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/c/a/z/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/e92;

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/d/b/c/a/z/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/e92;

    return-object v0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/k;->x:Lc/d/b/c/h/a/hn;

    .line 1
    iget-boolean v1, v1, Lc/d/b/c/h/a/hn;->q:Z

    .line 2
    sget-object v2, Lc/d/b/c/h/a/e3;->C0:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    move v3, v4

    .line 7
    :cond_0
    iget-boolean v1, p0, Lc/d/b/c/a/z/k;->r:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc/d/b/c/a/z/k;->q:Z

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    iget v1, p0, Lc/d/b/c/a/z/k;->B:I

    :goto_0
    if-ne v1, v4, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lc/d/b/c/a/z/k;->i(Z)V

    iget v1, p0, Lc/d/b/c/a/z/k;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lc/d/b/c/a/z/k;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/c/a/z/i;

    .line 9
    invoke-direct {v2, p0, v3}, Lc/d/b/c/a/z/i;-><init>(Lc/d/b/c/a/z/k;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lc/d/b/c/a/z/k;->x:Lc/d/b/c/h/a/hn;

    .line 11
    iget-object v5, v5, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    iget-object v6, p0, Lc/d/b/c/a/z/k;->v:Landroid/content/Context;

    .line 12
    invoke-static {v6}, Lc/d/b/c/a/z/k;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lc/d/b/c/a/z/k;->z:Z

    .line 13
    invoke-static {v5, v6, v3, v7}, Lc/d/b/c/h/a/i62;->h(Ljava/lang/String;Landroid/content/Context;ZZ)Lc/d/b/c/h/a/i62;

    move-result-object v5

    iget-object v6, p0, Lc/d/b/c/a/z/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lc/d/b/c/a/z/k;->s:Z

    if-eqz v6, :cond_3

    .line 15
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v6, v5, Lc/d/b/c/h/a/i62;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5

    if-nez v6, :cond_3

    .line 16
    iput v4, p0, Lc/d/b/c/a/z/k;->B:I

    .line 17
    invoke-virtual {p0, v3}, Lc/d/b/c/a/z/k;->i(Z)V

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 18
    monitor-exit v5

    throw v6
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v5

    .line 19
    :try_start_4
    iput v4, p0, Lc/d/b/c/a/z/k;->B:I

    .line 20
    invoke-virtual {p0, v3}, Lc/d/b/c/a/z/k;->i(Z)V

    iget-object v3, p0, Lc/d/b/c/a/z/k;->u:Lc/d/b/c/h/a/ko1;

    const/16 v4, 0x7ef

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 22
    invoke-virtual {v3, v4, v6, v7, v5}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :cond_3
    :goto_1
    iget-object v1, p0, Lc/d/b/c/a/z/k;->A:Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lc/d/b/c/a/z/k;->v:Landroid/content/Context;

    iput-object v0, p0, Lc/d/b/c/a/z/k;->x:Lc/d/b/c/h/a/hn;

    return-void

    :catchall_1
    move-exception v1

    .line 25
    iget-object v2, p0, Lc/d/b/c/a/z/k;->A:Ljava/util/concurrent/CountDownLatch;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lc/d/b/c/a/z/k;->v:Landroid/content/Context;

    iput-object v0, p0, Lc/d/b/c/a/z/k;->x:Lc/d/b/c/h/a/hn;

    .line 27
    throw v1
.end method
