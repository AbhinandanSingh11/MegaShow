.class public final Lc/d/b/c/e/n/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final n:I

.field public final synthetic o:Lc/d/b/c/e/n/b;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/n/b;I)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/e/n/w0;->o:Lc/d/b/c/e/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/d/b/c/e/n/w0;->n:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Lc/d/b/c/e/n/w0;->o:Lc/d/b/c/e/n/b;

    const/16 p2, 0x10

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/n/b;->K(Lc/d/b/c/e/n/b;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/e/n/w0;->o:Lc/d/b/c/e/n/b;

    .line 2
    iget-object p1, p1, Lc/d/b/c/e/n/b;->z:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/n/w0;->o:Lc/d/b/c/e/n/b;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lc/d/b/c/e/n/l;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lc/d/b/c/e/n/l;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lc/d/b/c/e/n/l0;

    .line 8
    invoke-direct {v1, p2}, Lc/d/b/c/e/n/l0;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    iput-object v1, v0, Lc/d/b/c/e/n/b;->A:Lc/d/b/c/e/n/l;

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/b/c/e/n/w0;->o:Lc/d/b/c/e/n/b;

    const/4 p2, 0x0

    iget v0, p0, Lc/d/b/c/e/n/w0;->n:I

    .line 11
    iget-object v1, p1, Lc/d/b/c/e/n/b;->x:Landroid/os/Handler;

    new-instance v2, Lc/d/b/c/e/n/y0;

    .line 12
    invoke-direct {v2, p1, p2}, Lc/d/b/c/e/n/y0;-><init>(Lc/d/b/c/e/n/b;I)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    .line 13
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lc/d/b/c/e/n/w0;->o:Lc/d/b/c/e/n/b;

    .line 1
    iget-object p1, p1, Lc/d/b/c/e/n/b;->z:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/n/w0;->o:Lc/d/b/c/e/n/b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lc/d/b/c/e/n/b;->A:Lc/d/b/c/e/n/l;

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lc/d/b/c/e/n/b;->x:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lc/d/b/c/e/n/w0;->n:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
