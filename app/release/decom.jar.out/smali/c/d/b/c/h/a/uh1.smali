.class public final Lc/d/b/c/h/a/uh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lc/d/b/c/h/a/zt1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/au1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lc/d/b/c/h/a/au1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lc/d/b/c/h/a/au1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/uh1;->a:Ljava/util/Deque;

    iput-object p1, p0, Lc/d/b/c/h/a/uh1;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lc/d/b/c/h/a/uh1;->c:Lc/d/b/c/h/a/au1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/uh1;->a:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/uh1;->a:Ljava/util/Deque;

    iget-object v2, p0, Lc/d/b/c/h/a/uh1;->c:Lc/d/b/c/h/a/au1;

    iget-object v3, p0, Lc/d/b/c/h/a/uh1;->b:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v2, v3}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/uh1;->a(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/uh1;->a:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/zt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
