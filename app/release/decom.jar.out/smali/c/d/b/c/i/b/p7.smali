.class public final Lc/d/b/c/i/b/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/aa;

.field public final synthetic o:Lc/d/b/c/h/j/c1;

.field public final synthetic p:Lc/d/b/c/i/b/k8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;Lc/d/b/c/h/j/c1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iput-object p2, p0, Lc/d/b/c/i/b/p7;->n:Lc/d/b/c/i/b/aa;

    iput-object p3, p0, Lc/d/b/c/i/b/p7;->o:Lc/d/b/c/h/j/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lc/d/b/c/i/b/c4;->q()Lc/d/b/c/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/i/b/g;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 5
    invoke-virtual {v2, v3}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lc/d/b/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lc/d/b/c/i/b/c4;->g:Lc/d/b/c/i/b/b4;

    invoke-virtual {v2, v1}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/c/i/b/p7;->o:Lc/d/b/c/h/j/c1;

    .line 13
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/v9;->P(Lc/d/b/c/h/j/c1;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    .line 14
    iget-object v3, v2, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    if-nez v3, :cond_1

    .line 15
    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 16
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 18
    invoke-virtual {v2, v0}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    iget-object v2, p0, Lc/d/b/c/i/b/p7;->n:Lc/d/b/c/i/b/aa;

    const-string v4, "null reference"

    .line 20
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lc/d/b/c/i/b/p7;->n:Lc/d/b/c/i/b/aa;

    .line 22
    invoke-interface {v3, v2}, Lc/d/b/c/i/b/f3;->m1(Lc/d/b/c/i/b/aa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 23
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lc/d/b/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 27
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lc/d/b/c/i/b/c4;->g:Lc/d/b/c/i/b/b4;

    invoke-virtual {v2, v1}, Lc/d/b/c/i/b/b4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    .line 29
    invoke-virtual {v2}, Lc/d/b/c/i/b/k8;->p()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iget-object v0, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    goto :goto_0

    .line 31
    :goto_1
    :try_start_3
    iget-object v3, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 32
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v3

    .line 33
    iget-object v3, v3, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    .line 34
    invoke-virtual {v3, v0, v2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    goto :goto_0

    .line 35
    :goto_2
    iget-object v2, p0, Lc/d/b/c/i/b/p7;->p:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 36
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/i/b/p7;->o:Lc/d/b/c/h/j/c1;

    .line 37
    invoke-virtual {v2, v3, v1}, Lc/d/b/c/i/b/v9;->P(Lc/d/b/c/h/j/c1;Ljava/lang/String;)V

    .line 38
    throw v0
.end method
