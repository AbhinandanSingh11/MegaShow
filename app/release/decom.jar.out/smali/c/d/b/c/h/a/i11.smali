.class public final Lc/d/b/c/h/a/i11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/z/h;


# instance fields
.field public final a:Lc/d/b/c/h/a/g50;

.field public final b:Lc/d/b/c/h/a/y50;

.field public final c:Lc/d/b/c/h/a/hb0;

.field public final d:Lc/d/b/c/h/a/db0;

.field public final e:Lc/d/b/c/h/a/zx;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/g50;Lc/d/b/c/h/a/y50;Lc/d/b/c/h/a/hb0;Lc/d/b/c/h/a/db0;Lc/d/b/c/h/a/zx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/b/c/h/a/i11;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/d/b/c/h/a/i11;->a:Lc/d/b/c/h/a/g50;

    iput-object p2, p0, Lc/d/b/c/h/a/i11;->b:Lc/d/b/c/h/a/y50;

    iput-object p3, p0, Lc/d/b/c/h/a/i11;->c:Lc/d/b/c/h/a/hb0;

    iput-object p4, p0, Lc/d/b/c/h/a/i11;->d:Lc/d/b/c/h/a/db0;

    iput-object p5, p0, Lc/d/b/c/h/a/i11;->e:Lc/d/b/c/h/a/zx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/i11;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/i11;->a:Lc/d/b/c/h/a/g50;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/f50;->a:Lc/d/b/c/h/a/g90;

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/i11;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/i11;->b:Lc/d/b/c/h/a/y50;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/y50;->zza()V

    iget-object v0, p0, Lc/d/b/c/h/a/i11;->c:Lc/d/b/c/h/a/hb0;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/hb0;->zza()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/i11;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/i11;->e:Lc/d/b/c/h/a/zx;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/zx;->y()V

    iget-object v0, p0, Lc/d/b/c/h/a/i11;->d:Lc/d/b/c/h/a/db0;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/db0;->P0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
