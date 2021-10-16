.class public final Lc/d/b/c/i/b/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Lc/d/b/c/i/b/aa;

.field public final synthetic p:Lc/d/b/c/i/b/k8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k8;Ljava/util/concurrent/atomic/AtomicReference;Lc/d/b/c/i/b/aa;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/o7;->p:Lc/d/b/c/i/b/k8;

    iput-object p2, p0, Lc/d/b/c/i/b/o7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/d/b/c/i/b/o7;->o:Lc/d/b/c/i/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/o7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/i/b/o7;->p:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/i/b/c4;->q()Lc/d/b/c/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/i/b/g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/i/b/o7;->p:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/i/b/o7;->p:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lc/d/b/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lc/d/b/c/i/b/o7;->p:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lc/d/b/c/i/b/c4;->g:Lc/d/b/c/i/b/b4;

    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/i/b/o7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lc/d/b/c/i/b/o7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lc/d/b/c/i/b/o7;->p:Lc/d/b/c/i/b/k8;

    .line 14
    iget-object v2, v1, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    if-nez v2, :cond_1

    .line 15
    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 16
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "Failed to get app instance id"

    .line 18
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lc/d/b/c/i/b/o7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    iget-object v1, p0, Lc/d/b/c/i/b/o7;->o:Lc/d/b/c/i/b/aa;

    const-string v3, "null reference"

    .line 20
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lc/d/b/c/i/b/o7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lc/d/b/c/i/b/o7;->o:Lc/d/b/c/i/b/aa;

    .line 22
    invoke-interface {v2, v3}, Lc/d/b/c/i/b/f3;->m1(Lc/d/b/c/i/b/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/d/b/c/i/b/o7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lc/d/b/c/i/b/o7;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 24
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lc/d/b/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lc/d/b/c/i/b/o7;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 28
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lc/d/b/c/i/b/c4;->g:Lc/d/b/c/i/b/b4;

    invoke-virtual {v2, v1}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lc/d/b/c/i/b/o7;->p:Lc/d/b/c/i/b/k8;

    .line 30
    invoke-virtual {v1}, Lc/d/b/c/i/b/k8;->p()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :try_start_5
    iget-object v1, p0, Lc/d/b/c/i/b/o7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 33
    :goto_1
    :try_start_6
    iget-object v2, p0, Lc/d/b/c/i/b/o7;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 34
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v3, "Failed to get app instance id"

    .line 36
    invoke-virtual {v2, v3, v1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lc/d/b/c/i/b/o7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    .line 37
    :goto_2
    monitor-exit v0

    return-void

    .line 38
    :goto_3
    iget-object v2, p0, Lc/d/b/c/i/b/o7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 39
    throw v1

    :catchall_1
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
