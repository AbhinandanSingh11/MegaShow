.class public final Lc/d/b/c/h/a/yd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lc/d/b/c/h/a/ke2;

.field public final b:Lc/d/b/c/h/a/sj2;

.field public final c:Lc/d/b/c/h/a/uj2;

.field public final d:Landroid/os/Handler;

.field public final e:Lc/d/b/c/h/a/de2;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/c/h/a/vd2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/b/c/h/a/oe2;

.field public final h:Lc/d/b/c/h/a/ne2;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lc/d/b/c/h/a/pe2;

.field public p:Ljava/lang/Object;

.field public q:Lc/d/b/c/h/a/jj2;

.field public r:Lc/d/b/c/h/a/uj2;

.field public s:Lc/d/b/c/h/a/je2;

.field public t:Lc/d/b/c/h/a/ae2;

.field public u:J


# direct methods
.method public constructor <init>([Lc/d/b/c/h/a/ke2;Lc/d/b/c/h/a/sj2;Lc/d/b/c/h/a/bq;[B)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p4, Lc/d/b/c/h/a/zk2;->e:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/yd2;->a:[Lc/d/b/c/h/a/ke2;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc/d/b/c/h/a/yd2;->b:Lc/d/b/c/h/a/sj2;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lc/d/b/c/h/a/yd2;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/yd2;->k:I

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lc/d/b/c/h/a/uj2;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/b/c/h/a/mj2;

    .line 6
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/uj2;-><init>([Lc/d/b/c/h/a/mj2;)V

    iput-object v0, p0, Lc/d/b/c/h/a/yd2;->c:Lc/d/b/c/h/a/uj2;

    sget-object v1, Lc/d/b/c/h/a/pe2;->a:Lc/d/b/c/h/a/pe2;

    iput-object v1, p0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    new-instance v1, Lc/d/b/c/h/a/oe2;

    invoke-direct {v1}, Lc/d/b/c/h/a/oe2;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/yd2;->g:Lc/d/b/c/h/a/oe2;

    new-instance v1, Lc/d/b/c/h/a/ne2;

    invoke-direct {v1}, Lc/d/b/c/h/a/ne2;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/yd2;->h:Lc/d/b/c/h/a/ne2;

    .line 7
    sget-object v1, Lc/d/b/c/h/a/jj2;->d:Lc/d/b/c/h/a/jj2;

    iput-object v1, p0, Lc/d/b/c/h/a/yd2;->q:Lc/d/b/c/h/a/jj2;

    iput-object v0, p0, Lc/d/b/c/h/a/yd2;->r:Lc/d/b/c/h/a/uj2;

    .line 8
    sget-object v0, Lc/d/b/c/h/a/je2;->c:Lc/d/b/c/h/a/je2;

    iput-object v0, p0, Lc/d/b/c/h/a/yd2;->s:Lc/d/b/c/h/a/je2;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v6, Lc/d/b/c/h/a/xd2;

    .line 10
    invoke-direct {v6, p0, v0}, Lc/d/b/c/h/a/xd2;-><init>(Lc/d/b/c/h/a/yd2;Landroid/os/Looper;)V

    iput-object v6, p0, Lc/d/b/c/h/a/yd2;->d:Landroid/os/Handler;

    new-instance v7, Lc/d/b/c/h/a/ae2;

    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {v7, p4, v0, v1}, Lc/d/b/c/h/a/ae2;-><init>(IJ)V

    iput-object v7, p0, Lc/d/b/c/h/a/yd2;->t:Lc/d/b/c/h/a/ae2;

    .line 12
    new-instance p4, Lc/d/b/c/h/a/de2;

    iget-boolean v5, p0, Lc/d/b/c/h/a/yd2;->j:Z

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lc/d/b/c/h/a/de2;-><init>([Lc/d/b/c/h/a/ke2;Lc/d/b/c/h/a/sj2;Lc/d/b/c/h/a/bq;ZLandroid/os/Handler;Lc/d/b/c/h/a/ae2;Lc/d/b/c/h/a/yd2;)V

    iput-object p4, p0, Lc/d/b/c/h/a/yd2;->e:Lc/d/b/c/h/a/de2;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/d/b/c/h/a/yd2;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/d/b/c/h/a/yd2;->j:Z

    iget-object v0, p0, Lc/d/b/c/h/a/yd2;->e:Lc/d/b/c/h/a/de2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/vd2;

    iget v2, p0, Lc/d/b/c/h/a/yd2;->k:I

    .line 5
    invoke-interface {v1, p1, v2}, Lc/d/b/c/h/a/vd2;->f(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b([Lc/d/b/c/h/a/wd2;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/yd2;->e:Lc/d/b/c/h/a/de2;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/de2;->D:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget v1, v0, Lc/d/b/c/h/a/de2;->J:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/d/b/c/h/a/de2;->J:I

    iget-object v0, v0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final varargs c([Lc/d/b/c/h/a/wd2;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/yd2;->e:Lc/d/b/c/h/a/de2;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lc/d/b/c/h/a/de2;->D:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v1, v0, Lc/d/b/c/h/a/de2;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lc/d/b/c/h/a/de2;->J:I

    iget-object v2, v0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/16 v3, 0xb

    .line 3
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, v0, Lc/d/b/c/h/a/de2;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()J
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/pe2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/yd2;->f()I

    const/4 v1, 0x0

    iget-object v2, p0, Lc/d/b/c/h/a/yd2;->g:Lc/d/b/c/h/a/oe2;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/pe2;->g(ILc/d/b/c/h/a/oe2;)Lc/d/b/c/h/a/oe2;

    move-result-object v0

    iget-wide v0, v0, Lc/d/b/c/h/a/oe2;->a:J

    .line 3
    invoke-static {v0, v1}, Lc/d/b/c/h/a/td2;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/pe2;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/yd2;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    iget-object v1, p0, Lc/d/b/c/h/a/yd2;->t:Lc/d/b/c/h/a/ae2;

    .line 2
    iget v1, v1, Lc/d/b/c/h/a/ae2;->a:I

    iget-object v2, p0, Lc/d/b/c/h/a/yd2;->h:Lc/d/b/c/h/a/ne2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lc/d/b/c/h/a/td2;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/c/h/a/yd2;->t:Lc/d/b/c/h/a/ae2;

    .line 4
    iget-wide v2, v2, Lc/d/b/c/h/a/ae2;->c:J

    invoke-static {v2, v3}, Lc/d/b/c/h/a/td2;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lc/d/b/c/h/a/yd2;->u:J

    return-wide v0
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/pe2;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/yd2;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    iget-object v2, p0, Lc/d/b/c/h/a/yd2;->t:Lc/d/b/c/h/a/ae2;

    .line 2
    iget v2, v2, Lc/d/b/c/h/a/ae2;->a:I

    iget-object v3, p0, Lc/d/b/c/h/a/yd2;->h:Lc/d/b/c/h/a/ne2;

    invoke-virtual {v0, v2, v3, v1}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    :cond_1
    :goto_0
    return v1
.end method
