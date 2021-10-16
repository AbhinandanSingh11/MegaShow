.class public final Lc/d/b/c/h/a/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/u0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lc/d/b/c/h/a/u0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lc/d/b/c/h/a/u0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/bh2;

.field public final f:Lc/d/b/c/h/a/fp2;

.field public final g:[Lc/d/b/c/h/a/dq2;

.field public h:Lc/d/b/c/h/a/aj2;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/d/b/c/h/a/ln2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/bh2;Lc/d/b/c/h/a/fp2;I)V
    .locals 2

    new-instance p3, Lc/d/b/c/h/a/ln2;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lc/d/b/c/h/a/ln2;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/l3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/l3;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/l3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/l3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/l3;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/l3;->j:Ljava/util/List;

    iput-object p1, p0, Lc/d/b/c/h/a/l3;->e:Lc/d/b/c/h/a/bh2;

    iput-object p2, p0, Lc/d/b/c/h/a/l3;->f:Lc/d/b/c/h/a/fp2;

    const/4 p1, 0x4

    new-array p1, p1, [Lc/d/b/c/h/a/dq2;

    iput-object p1, p0, Lc/d/b/c/h/a/l3;->g:[Lc/d/b/c/h/a/dq2;

    iput-object p3, p0, Lc/d/b/c/h/a/l3;->k:Lc/d/b/c/h/a/ln2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/l3;->h:Lc/d/b/c/h/a/aj2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-boolean v1, v0, Lc/d/b/c/h/a/aj2;->q:Z

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/l3;->g:[Lc/d/b/c/h/a/dq2;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 4
    iput-boolean v1, v4, Lc/d/b/c/h/a/dq2;->q:Z

    .line 5
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lc/d/b/c/h/a/aj2;

    iget-object v1, p0, Lc/d/b/c/h/a/l3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lc/d/b/c/h/a/l3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Lc/d/b/c/h/a/l3;->e:Lc/d/b/c/h/a/bh2;

    iget-object v6, p0, Lc/d/b/c/h/a/l3;->k:Lc/d/b/c/h/a/ln2;

    invoke-direct {v0, v1, v3, v5, v6}, Lc/d/b/c/h/a/aj2;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lc/d/b/c/h/a/bh2;Lc/d/b/c/h/a/ln2;)V

    iput-object v0, p0, Lc/d/b/c/h/a/l3;->h:Lc/d/b/c/h/a/aj2;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v2, v4, :cond_3

    new-instance v0, Lc/d/b/c/h/a/dq2;

    iget-object v1, p0, Lc/d/b/c/h/a/l3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lc/d/b/c/h/a/l3;->f:Lc/d/b/c/h/a/fp2;

    iget-object v5, p0, Lc/d/b/c/h/a/l3;->e:Lc/d/b/c/h/a/bh2;

    iget-object v6, p0, Lc/d/b/c/h/a/l3;->k:Lc/d/b/c/h/a/ln2;

    .line 8
    invoke-direct {v0, v1, v3, v5, v6}, Lc/d/b/c/h/a/dq2;-><init>(Ljava/util/concurrent/BlockingQueue;Lc/d/b/c/h/a/fp2;Lc/d/b/c/h/a/bh2;Lc/d/b/c/h/a/ln2;)V

    iget-object v1, p0, Lc/d/b/c/h/a/l3;->g:[Lc/d/b/c/h/a/dq2;

    aput-object v0, v1, v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lc/d/b/c/h/a/u0;)Lc/d/b/c/h/a/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/u0<",
            "TT;>;)",
            "Lc/d/b/c/h/a/u0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Lc/d/b/c/h/a/u0;->u:Lc/d/b/c/h/a/l3;

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/l3;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/l3;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/b/c/h/a/l3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lc/d/b/c/h/a/u0;->t:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/u0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/l3;->c(Lc/d/b/c/h/a/u0;I)V

    iget-object v0, p0, Lc/d/b/c/h/a/l3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lc/d/b/c/h/a/u0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/u0<",
            "*>;I)V"
        }
    .end annotation

    iget-object p1, p0, Lc/d/b/c/h/a/l3;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lc/d/b/c/h/a/l3;->j:Ljava/util/List;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/s1;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/s1;->zza()V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
