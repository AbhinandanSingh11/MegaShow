.class public final Lc/d/b/c/h/a/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/u60;
.implements Lc/d/b/c/h/a/yl2;


# instance fields
.field public final n:Lc/d/b/c/h/a/pg1;

.field public final o:Lc/d/b/c/h/a/y50;

.field public final p:Lc/d/b/c/h/a/e70;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/y50;Lc/d/b/c/h/a/e70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/e10;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/e10;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/d/b/c/h/a/e10;->n:Lc/d/b/c/h/a/pg1;

    iput-object p2, p0, Lc/d/b/c/h/a/e10;->o:Lc/d/b/c/h/a/y50;

    iput-object p3, p0, Lc/d/b/c/h/a/e10;->p:Lc/d/b/c/h/a/e70;

    return-void
.end method


# virtual methods
.method public final O(Lc/d/b/c/h/a/xl2;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/e10;->n:Lc/d/b/c/h/a/pg1;

    iget v0, v0, Lc/d/b/c/h/a/pg1;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lc/d/b/c/h/a/xl2;->j:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/e10;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/e10;->o:Lc/d/b/c/h/a/y50;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/y50;->zza()V

    .line 4
    :cond_0
    iget-boolean p1, p1, Lc/d/b/c/h/a/xl2;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/e10;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/e10;->p:Lc/d/b/c/h/a/e70;

    .line 6
    monitor-enter p1

    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/c70;->a:Lc/d/b/c/h/a/g90;

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/e10;->n:Lc/d/b/c/h/a/pg1;

    iget v0, v0, Lc/d/b/c/h/a/pg1;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/e10;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/e10;->o:Lc/d/b/c/h/a/y50;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/y50;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
