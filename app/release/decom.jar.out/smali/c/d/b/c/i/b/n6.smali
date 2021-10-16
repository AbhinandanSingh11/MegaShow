.class public final Lc/d/b/c/i/b/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Lc/d/b/c/i/b/v6;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/n6;->o:Lc/d/b/c/i/b/v6;

    iput-object p2, p0, Lc/d/b/c/i/b/n6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/i/b/n6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/i/b/n6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lc/d/b/c/i/b/n6;->o:Lc/d/b/c/i/b/v6;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    iget-object v3, v2, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 2
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/i/b/g3;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v4, Lc/d/b/c/i/b/c3;->N:Lc/d/b/c/i/b/a3;

    .line 5
    invoke-virtual {v3, v2, v4}, Lc/d/b/c/i/b/f;->n(Ljava/lang/String;Lc/d/b/c/i/b/a3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lc/d/b/c/i/b/n6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/d/b/c/i/b/n6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
