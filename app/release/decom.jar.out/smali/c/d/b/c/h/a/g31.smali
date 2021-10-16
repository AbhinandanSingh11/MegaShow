.class public final Lc/d/b/c/h/a/g31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/z70;
.implements Lc/d/b/c/h/a/u60;
.implements Lc/d/b/c/h/a/l50;
.implements Lc/d/b/c/h/a/a60;
.implements Lc/d/b/c/h/a/ks2;
.implements Lc/d/b/c/h/a/i50;
.implements Lc/d/b/c/h/a/r70;
.implements Lc/d/b/c/h/a/rd2;
.implements Lc/d/b/c/h/a/w50;


# instance fields
.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/c/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/c/h/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/c/h/a/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/c/h/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/c/h/a/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lc/d/b/c/h/a/fl1;

.field public final w:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fl1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/g31;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/g31;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/g31;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/g31;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/b/c/h/a/g31;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/b/c/h/a/g31;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/b/c/h/a/g31;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Lc/d/b/c/h/a/e3;->j5:Lc/d/b/c/h/a/w2;

    .line 10
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 11
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 12
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/h/a/g31;->w:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lc/d/b/c/h/a/g31;->v:Lc/d/b/c/h/a/fl1;

    return-void
.end method


# virtual methods
.method public final D(Lc/d/b/c/h/a/ei;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/g31;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->w:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The queue for app events is full, dropping the new event."

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->v:Lc/d/b/c/h/a/fl1;

    if-eqz v0, :cond_0

    const-string v1, "dae_action"

    .line 4
    invoke-static {v1}, Lc/d/b/c/h/a/el1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v1

    const-string v2, "dae_name"

    .line 5
    iget-object v3, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dae_data"

    .line 7
    iget-object v2, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/g31;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/b/c/h/a/t21;

    .line 10
    invoke-direct {v1, p1, p2}, Lc/d/b/c/h/a/t21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/c/h/a/a31;->a:Lc/d/b/c/h/a/xd1;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/c/h/a/d31;->a:Lc/d/b/c/h/a/xd1;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/c/h/a/e31;->a:Lc/d/b/c/h/a/xd1;

    .line 2
    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/c/h/a/p21;->a:Lc/d/b/c/h/a/xd1;

    .line 3
    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    return-void
.end method

.method public final d(Lc/d/b/c/h/a/at2;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/b/c/h/a/s21;

    .line 1
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/s21;-><init>(Lc/d/b/c/h/a/at2;)V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/c/h/a/o21;->a:Lc/d/b/c/h/a/xd1;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/c/h/a/w21;->a:Lc/d/b/c/h/a/xd1;

    .line 2
    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    return-void
.end method

.method public final h0(Lc/d/b/c/h/a/os2;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/b/c/h/a/u21;

    .line 1
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/u21;-><init>(Lc/d/b/c/h/a/os2;)V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    return-void
.end method

.method public final declared-synchronized i()Lc/d/b/c/h/a/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Lc/d/b/c/h/a/bh1;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/g31;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lc/d/b/c/h/a/g31;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/c/h/a/b31;->a:Lc/d/b/c/h/a/xd1;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/c/h/a/c31;->a:Lc/d/b/c/h/a/xd1;

    .line 2
    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/g31;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/g31;->w:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lc/d/b/c/h/a/g31;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lc/d/b/c/h/a/v21;

    .line 3
    invoke-direct {v3, v1}, Lc/d/b/c/h/a/v21;-><init>(Landroid/util/Pair;)V

    invoke-static {v2, v3}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/g31;->w:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lc/d/b/c/h/a/si;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/c/h/a/q21;->a:Lc/d/b/c/h/a/xd1;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    return-void
.end method

.method public final v0(Lc/d/b/c/h/a/os2;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/b/c/h/a/x21;

    .line 1
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/x21;-><init>(Lc/d/b/c/h/a/os2;)V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/b/c/h/a/y21;

    .line 2
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/y21;-><init>(Lc/d/b/c/h/a/os2;)V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/b/c/h/a/z21;

    .line 3
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/z21;-><init>(Lc/d/b/c/h/a/os2;)V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    iget-object p1, p0, Lc/d/b/c/h/a/g31;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lc/d/b/c/h/a/g31;->w:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/g31;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/c/h/a/r21;->a:Lc/d/b/c/h/a/xd1;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/bv0;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/h/a/xd1;)V

    return-void
.end method
