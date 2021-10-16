.class public final Lc/d/b/c/i/b/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/s;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lc/d/b/c/h/j/c1;

.field public final synthetic q:Lc/d/b/c/i/b/k8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/s;Ljava/lang/String;Lc/d/b/c/h/j/c1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/u7;->q:Lc/d/b/c/i/b/k8;

    iput-object p2, p0, Lc/d/b/c/i/b/u7;->n:Lc/d/b/c/i/b/s;

    iput-object p3, p0, Lc/d/b/c/i/b/u7;->o:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/i/b/u7;->p:Lc/d/b/c/h/j/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/i/b/u7;->q:Lc/d/b/c/i/b/k8;

    .line 1
    iget-object v2, v1, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    if-nez v2, :cond_0

    .line 2
    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/d/b/c/i/b/u7;->q:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/i/b/u7;->p:Lc/d/b/c/h/j/c1;

    .line 7
    invoke-virtual {v1, v2, v0}, Lc/d/b/c/i/b/v9;->S(Lc/d/b/c/h/j/c1;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/d/b/c/i/b/u7;->n:Lc/d/b/c/i/b/s;

    iget-object v3, p0, Lc/d/b/c/i/b/u7;->o:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v3}, Lc/d/b/c/i/b/f3;->D4(Lc/d/b/c/i/b/s;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/i/b/u7;->q:Lc/d/b/c/i/b/k8;

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/i/b/k8;->p()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lc/d/b/c/i/b/u7;->q:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    goto :goto_0

    .line 11
    :goto_1
    :try_start_2
    iget-object v2, p0, Lc/d/b/c/i/b/u7;->q:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 12
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 14
    invoke-virtual {v2, v3, v1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lc/d/b/c/i/b/u7;->q:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    goto :goto_0

    .line 15
    :goto_2
    iget-object v2, p0, Lc/d/b/c/i/b/u7;->q:Lc/d/b/c/i/b/k8;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 16
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/i/b/u7;->p:Lc/d/b/c/h/j/c1;

    .line 17
    invoke-virtual {v2, v3, v0}, Lc/d/b/c/i/b/v9;->S(Lc/d/b/c/h/j/c1;[B)V

    .line 18
    throw v1
.end method
