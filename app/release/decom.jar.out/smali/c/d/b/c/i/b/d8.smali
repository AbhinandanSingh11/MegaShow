.class public final Lc/d/b/c/i/b/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lc/d/b/c/i/b/aa;

.field public final synthetic r:Z

.field public final synthetic s:Lc/d/b/c/i/b/k8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/i/b/aa;Z)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/d8;->s:Lc/d/b/c/i/b/k8;

    iput-object p2, p0, Lc/d/b/c/i/b/d8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/d/b/c/i/b/d8;->o:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/i/b/d8;->p:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/i/b/d8;->q:Lc/d/b/c/i/b/aa;

    iput-boolean p6, p0, Lc/d/b/c/i/b/d8;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/i/b/d8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/d/b/c/i/b/d8;->s:Lc/d/b/c/i/b/k8;

    .line 1
    iget-object v3, v2, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    if-nez v3, :cond_0

    .line 2
    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 5
    iget-object v4, p0, Lc/d/b/c/i/b/d8;->o:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/c/i/b/d8;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v1, v4, v5}, Lc/d/b/c/i/b/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lc/d/b/c/i/b/d8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lc/d/b/c/i/b/d8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    .line 9
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/d/b/c/i/b/d8;->q:Lc/d/b/c/i/b/aa;

    const-string v4, "null reference"

    .line 10
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lc/d/b/c/i/b/d8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc/d/b/c/i/b/d8;->o:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/c/i/b/d8;->p:Ljava/lang/String;

    iget-boolean v6, p0, Lc/d/b/c/i/b/d8;->r:Z

    iget-object v7, p0, Lc/d/b/c/i/b/d8;->q:Lc/d/b/c/i/b/aa;

    .line 12
    invoke-interface {v3, v4, v5, v6, v7}, Lc/d/b/c/i/b/f3;->B3(Ljava/lang/String;Ljava/lang/String;ZLc/d/b/c/i/b/aa;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lc/d/b/c/i/b/d8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc/d/b/c/i/b/d8;->o:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/c/i/b/d8;->p:Ljava/lang/String;

    iget-boolean v6, p0, Lc/d/b/c/i/b/d8;->r:Z

    .line 15
    invoke-interface {v3, v1, v4, v5, v6}, Lc/d/b/c/i/b/f3;->s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v2, p0, Lc/d/b/c/i/b/d8;->s:Lc/d/b/c/i/b/k8;

    .line 18
    invoke-virtual {v2}, Lc/d/b/c/i/b/k8;->p()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v1, p0, Lc/d/b/c/i/b/d8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 21
    :goto_2
    :try_start_4
    iget-object v3, p0, Lc/d/b/c/i/b/d8;->s:Lc/d/b/c/i/b/k8;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 22
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 24
    iget-object v5, p0, Lc/d/b/c/i/b/d8;->o:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4, v1, v5, v2}, Lc/d/b/c/i/b/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/d/b/c/i/b/d8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lc/d/b/c/i/b/d8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    .line 27
    :goto_3
    monitor-exit v0

    return-void

    .line 28
    :goto_4
    iget-object v2, p0, Lc/d/b/c/i/b/d8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 29
    throw v1

    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
