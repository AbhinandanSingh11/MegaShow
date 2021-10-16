.class public final Lc/d/b/c/i/b/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lc/d/b/c/i/b/aa;

.field public final synthetic q:Lc/d/b/c/h/j/c1;

.field public final synthetic r:Lc/d/b/c/i/b/k8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k8;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/i/b/aa;Lc/d/b/c/h/j/c1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/c8;->r:Lc/d/b/c/i/b/k8;

    iput-object p2, p0, Lc/d/b/c/i/b/c8;->n:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/i/b/c8;->o:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/i/b/c8;->p:Lc/d/b/c/i/b/aa;

    iput-object p5, p0, Lc/d/b/c/i/b/c8;->q:Lc/d/b/c/h/j/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/i/b/c8;->r:Lc/d/b/c/i/b/k8;

    .line 2
    iget-object v2, v1, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Lc/d/b/c/i/b/c8;->n:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/c/i/b/c8;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/d/b/c/i/b/c8;->r:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    :goto_0
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/i/b/c8;->q:Lc/d/b/c/h/j/c1;

    .line 9
    invoke-virtual {v1, v2, v0}, Lc/d/b/c/i/b/v9;->V(Lc/d/b/c/h/j/c1;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/d/b/c/i/b/c8;->p:Lc/d/b/c/i/b/aa;

    const-string v3, "null reference"

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lc/d/b/c/i/b/c8;->n:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/c/i/b/c8;->o:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/c/i/b/c8;->p:Lc/d/b/c/i/b/aa;

    .line 12
    invoke-interface {v2, v1, v3, v4}, Lc/d/b/c/i/b/f3;->v0(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/i/b/aa;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lc/d/b/c/i/b/v9;->W(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/i/b/c8;->r:Lc/d/b/c/i/b/k8;

    .line 14
    invoke-virtual {v1}, Lc/d/b/c/i/b/k8;->p()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v1, p0, Lc/d/b/c/i/b/c8;->r:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    goto :goto_0

    .line 16
    :goto_1
    :try_start_2
    iget-object v2, p0, Lc/d/b/c/i/b/c8;->r:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 17
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 19
    iget-object v4, p0, Lc/d/b/c/i/b/c8;->n:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/c/i/b/c8;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v1}, Lc/d/b/c/i/b/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lc/d/b/c/i/b/c8;->r:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    goto :goto_0

    .line 21
    :goto_2
    iget-object v2, p0, Lc/d/b/c/i/b/c8;->r:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 22
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/i/b/c8;->q:Lc/d/b/c/h/j/c1;

    .line 23
    invoke-virtual {v2, v3, v0}, Lc/d/b/c/i/b/v9;->V(Lc/d/b/c/h/j/c1;Ljava/util/ArrayList;)V

    .line 24
    throw v1
.end method
