.class public Lc/c/a/n/u/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/u/i$a;
.implements Lc/c/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/u/m$c;,
        Lc/c/a/n/u/m$d;,
        Lc/c/a/n/u/m$e;,
        Lc/c/a/n/u/m$b;,
        Lc/c/a/n/u/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/u/i$a<",
        "TR;>;",
        "Lc/c/a/t/k/a$d;"
    }
.end annotation


# static fields
.field public static final M:Lc/c/a/n/u/m$c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lc/c/a/n/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/w<",
            "*>;"
        }
    .end annotation
.end field

.field public E:Lc/c/a/n/a;

.field public F:Z

.field public G:Lc/c/a/n/u/r;

.field public H:Z

.field public I:Lc/c/a/n/u/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/q<",
            "*>;"
        }
    .end annotation
.end field

.field public J:Lc/c/a/n/u/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile K:Z

.field public L:Z

.field public final n:Lc/c/a/n/u/m$e;

.field public final o:Lc/c/a/t/k/d;

.field public final p:Lc/c/a/n/u/q$a;

.field public final q:Lb/j/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/i/c<",
            "Lc/c/a/n/u/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final r:Lc/c/a/n/u/m$c;

.field public final s:Lc/c/a/n/u/n;

.field public final t:Lc/c/a/n/u/e0/a;

.field public final u:Lc/c/a/n/u/e0/a;

.field public final v:Lc/c/a/n/u/e0/a;

.field public final w:Lc/c/a/n/u/e0/a;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y:Lc/c/a/n/m;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/n/u/m$c;

    invoke-direct {v0}, Lc/c/a/n/u/m$c;-><init>()V

    sput-object v0, Lc/c/a/n/u/m;->M:Lc/c/a/n/u/m$c;

    return-void
.end method

.method public constructor <init>(Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/n;Lc/c/a/n/u/q$a;Lb/j/i/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/e0/a;",
            "Lc/c/a/n/u/e0/a;",
            "Lc/c/a/n/u/e0/a;",
            "Lc/c/a/n/u/e0/a;",
            "Lc/c/a/n/u/n;",
            "Lc/c/a/n/u/q$a;",
            "Lb/j/i/c<",
            "Lc/c/a/n/u/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/n/u/m;->M:Lc/c/a/n/u/m$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lc/c/a/n/u/m$e;

    invoke-direct {v1}, Lc/c/a/n/u/m$e;-><init>()V

    iput-object v1, p0, Lc/c/a/n/u/m;->n:Lc/c/a/n/u/m$e;

    .line 4
    new-instance v1, Lc/c/a/t/k/d$b;

    invoke-direct {v1}, Lc/c/a/t/k/d$b;-><init>()V

    .line 5
    iput-object v1, p0, Lc/c/a/n/u/m;->o:Lc/c/a/t/k/d;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lc/c/a/n/u/m;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lc/c/a/n/u/m;->t:Lc/c/a/n/u/e0/a;

    .line 8
    iput-object p2, p0, Lc/c/a/n/u/m;->u:Lc/c/a/n/u/e0/a;

    .line 9
    iput-object p3, p0, Lc/c/a/n/u/m;->v:Lc/c/a/n/u/e0/a;

    .line 10
    iput-object p4, p0, Lc/c/a/n/u/m;->w:Lc/c/a/n/u/e0/a;

    .line 11
    iput-object p5, p0, Lc/c/a/n/u/m;->s:Lc/c/a/n/u/n;

    .line 12
    iput-object p6, p0, Lc/c/a/n/u/m;->p:Lc/c/a/n/u/q$a;

    .line 13
    iput-object p7, p0, Lc/c/a/n/u/m;->q:Lb/j/i/c;

    .line 14
    iput-object v0, p0, Lc/c/a/n/u/m;->r:Lc/c/a/n/u/m$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/c/a/r/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/n/u/m;->o:Lc/c/a/t/k/d;

    invoke-virtual {v0}, Lc/c/a/t/k/d;->a()V

    .line 2
    iget-object v0, p0, Lc/c/a/n/u/m;->n:Lc/c/a/n/u/m$e;

    .line 3
    iget-object v0, v0, Lc/c/a/n/u/m$e;->n:Ljava/util/List;

    new-instance v1, Lc/c/a/n/u/m$d;

    invoke-direct {v1, p1, p2}, Lc/c/a/n/u/m$d;-><init>(Lc/c/a/r/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lc/c/a/n/u/m;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lc/c/a/n/u/m;->d(I)V

    .line 6
    new-instance v0, Lc/c/a/n/u/m$b;

    invoke-direct {v0, p0, p1}, Lc/c/a/n/u/m$b;-><init>(Lc/c/a/n/u/m;Lc/c/a/r/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lc/c/a/n/u/m;->H:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lc/c/a/n/u/m;->d(I)V

    .line 9
    new-instance v0, Lc/c/a/n/u/m$a;

    invoke-direct {v0, p0, p1}, Lc/c/a/n/u/m$a;-><init>(Lc/c/a/n/u/m;Lc/c/a/r/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lc/c/a/n/u/m;->K:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lb/r/b0/a;->g(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/c/a/n/u/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/n/u/m;->K:Z

    .line 3
    iget-object v1, p0, Lc/c/a/n/u/m;->J:Lc/c/a/n/u/i;

    .line 4
    iput-boolean v0, v1, Lc/c/a/n/u/i;->R:Z

    .line 5
    iget-object v0, v1, Lc/c/a/n/u/i;->P:Lc/c/a/n/u/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lc/c/a/n/u/g;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lc/c/a/n/u/m;->s:Lc/c/a/n/u/n;

    iget-object v1, p0, Lc/c/a/n/u/m;->y:Lc/c/a/n/m;

    check-cast v0, Lc/c/a/n/u/l;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lc/c/a/n/u/l;->a:Lc/c/a/n/u/t;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v3, p0, Lc/c/a/n/u/m;->C:Z

    .line 12
    invoke-virtual {v2, v3}, Lc/c/a/n/u/t;->a(Z)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/c/a/n/u/m;->o:Lc/c/a/t/k/d;

    invoke-virtual {v0}, Lc/c/a/t/k/d;->a()V

    .line 3
    invoke-virtual {p0}, Lc/c/a/n/u/m;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb/r/b0/a;->g(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/c/a/n/u/m;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lb/r/b0/a;->g(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/c/a/n/u/m;->I:Lc/c/a/n/u/q;

    .line 7
    invoke-virtual {p0}, Lc/c/a/n/u/m;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lc/c/a/n/u/q;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/n/u/m;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb/r/b0/a;->g(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/c/a/n/u/m;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/c/a/n/u/m;->I:Lc/c/a/n/u/q;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/c/a/n/u/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/n/u/m;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/n/u/m;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/n/u/m;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lc/c/a/t/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/m;->o:Lc/c/a/t/k/d;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/n/u/m;->y:Lc/c/a/n/m;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/c/a/n/u/m;->n:Lc/c/a/n/u/m$e;

    .line 3
    iget-object v0, v0, Lc/c/a/n/u/m$e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/c/a/n/u/m;->y:Lc/c/a/n/m;

    .line 5
    iput-object v0, p0, Lc/c/a/n/u/m;->I:Lc/c/a/n/u/q;

    .line 6
    iput-object v0, p0, Lc/c/a/n/u/m;->D:Lc/c/a/n/u/w;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lc/c/a/n/u/m;->H:Z

    .line 8
    iput-boolean v1, p0, Lc/c/a/n/u/m;->K:Z

    .line 9
    iput-boolean v1, p0, Lc/c/a/n/u/m;->F:Z

    .line 10
    iput-boolean v1, p0, Lc/c/a/n/u/m;->L:Z

    .line 11
    iget-object v2, p0, Lc/c/a/n/u/m;->J:Lc/c/a/n/u/i;

    .line 12
    iget-object v3, v2, Lc/c/a/n/u/i;->t:Lc/c/a/n/u/i$e;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 14
    :try_start_1
    iput-boolean v4, v3, Lc/c/a/n/u/i$e;->a:Z

    .line 15
    invoke-virtual {v3, v1}, Lc/c/a/n/u/i$e;->a(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v2}, Lc/c/a/n/u/i;->p()V

    .line 17
    :cond_0
    iput-object v0, p0, Lc/c/a/n/u/m;->J:Lc/c/a/n/u/i;

    .line 18
    iput-object v0, p0, Lc/c/a/n/u/m;->G:Lc/c/a/n/u/r;

    .line 19
    iput-object v0, p0, Lc/c/a/n/u/m;->E:Lc/c/a/n/a;

    .line 20
    iget-object v0, p0, Lc/c/a/n/u/m;->q:Lb/j/i/c;

    invoke-interface {v0, p0}, Lb/j/i/c;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v3

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Lc/c/a/r/g;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/n/u/m;->o:Lc/c/a/t/k/d;

    invoke-virtual {v0}, Lc/c/a/t/k/d;->a()V

    .line 2
    iget-object v0, p0, Lc/c/a/n/u/m;->n:Lc/c/a/n/u/m$e;

    .line 3
    iget-object v0, v0, Lc/c/a/n/u/m$e;->n:Ljava/util/List;

    .line 4
    new-instance v1, Lc/c/a/n/u/m$d;

    sget-object v2, Lc/c/a/t/e;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lc/c/a/n/u/m$d;-><init>(Lc/c/a/r/g;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lc/c/a/n/u/m;->n:Lc/c/a/n/u/m$e;

    invoke-virtual {p1}, Lc/c/a/n/u/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/c/a/n/u/m;->b()V

    .line 8
    iget-boolean p1, p0, Lc/c/a/n/u/m;->F:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc/c/a/n/u/m;->H:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lc/c/a/n/u/m;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lc/c/a/n/u/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lc/c/a/n/u/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/n/u/m;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/n/u/m;->v:Lc/c/a/n/u/e0/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/c/a/n/u/m;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/n/u/m;->w:Lc/c/a/n/u/e0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/n/u/m;->u:Lc/c/a/n/u/e0/a;

    .line 4
    :goto_0
    iget-object v0, v0, Lc/c/a/n/u/e0/a;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
