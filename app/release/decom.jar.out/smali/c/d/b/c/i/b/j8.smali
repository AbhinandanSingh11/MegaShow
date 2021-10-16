.class public final Lc/d/b/c/i/b/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lc/d/b/c/e/n/b$a;
.implements Lc/d/b/c/e/n/b$b;


# instance fields
.field public volatile n:Z

.field public volatile o:Lc/d/b/c/i/b/k3;

.field public final synthetic p:Lc/d/b/c/i/b/k8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k8;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p1

    new-instance v0, Lc/d/b/c/i/b/h8;

    .line 6
    invoke-direct {v0, p0}, Lc/d/b/c/i/b/h8;-><init>(Lc/d/b/c/i/b/j8;)V

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Lc/d/b/c/e/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    iget-object v1, v0, Lc/d/b/c/i/b/u4;->i:Lc/d/b/c/i/b/o3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/b/c/i/b/p5;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/d/b/c/i/b/u4;->i:Lc/d/b/c/i/b/o3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v1, "Service connection failed"

    .line 4
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lc/d/b/c/i/b/j8;->n:Z

    iput-object v2, p0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p1

    new-instance v0, Lc/d/b/c/i/b/i8;

    .line 7
    invoke-direct {v0, p0}, Lc/d/b/c/i/b/i8;-><init>(Lc/d/b/c/i/b/j8;)V

    .line 8
    invoke-virtual {p1, v0}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lc/d/b/c/i/b/j8;->n:Z

    iget-object p1, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string p2, "Service connected with null binder"

    .line 4
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 8
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lc/d/b/c/i/b/f3;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lc/d/b/c/i/b/f3;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lc/d/b/c/i/b/d3;

    .line 12
    invoke-direct {v1, p2}, Lc/d/b/c/i/b/d3;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 13
    :goto_1
    iget-object p2, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object p2, p2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v1, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object p2, p2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 18
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "Got binder with a wrong descriptor"

    .line 20
    invoke-virtual {p2, v2, v1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 21
    :catch_0
    :try_start_2
    iget-object p2, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object p2, p2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 22
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 24
    invoke-virtual {p2, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 25
    iput-boolean p1, p0, Lc/d/b/c/i/b/j8;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-static {}, Lc/d/b/c/e/q/a;->b()Lc/d/b/c/e/q/a;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v0, p2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 27
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 28
    iget-object p2, p2, Lc/d/b/c/i/b/k8;->c:Lc/d/b/c/i/b/j8;

    .line 29
    invoke-virtual {p1, v0, p2}, Lc/d/b/c/e/q/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 30
    :cond_3
    :try_start_4
    iget-object p1, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 31
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p1

    new-instance p2, Lc/d/b/c/i/b/e8;

    .line 32
    invoke-direct {p2, p0, v0}, Lc/d/b/c/i/b/e8;-><init>(Lc/d/b/c/i/b/j8;Lc/d/b/c/i/b/f3;)V

    .line 33
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    .line 34
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/f8;

    .line 6
    invoke-direct {v1, p0, p1}, Lc/d/b/c/i/b/f8;-><init>(Lc/d/b/c/i/b/j8;Landroid/content/ComponentName;)V

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/d/b/c/i/b/f3;

    iget-object v0, p0, Lc/d/b/c/i/b/j8;->p:Lc/d/b/c/i/b/k8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/g8;

    .line 6
    invoke-direct {v1, p0, p1}, Lc/d/b/c/i/b/g8;-><init>(Lc/d/b/c/i/b/j8;Lc/d/b/c/i/b/f3;)V

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 8
    :try_start_1
    iput-object p1, p0, Lc/d/b/c/i/b/j8;->o:Lc/d/b/c/i/b/k3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/i/b/j8;->n:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
