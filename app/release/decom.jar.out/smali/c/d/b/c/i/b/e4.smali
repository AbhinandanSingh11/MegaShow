.class public final Lc/d/b/c/i/b/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final n:Ljava/lang/String;

.field public final synthetic o:Lc/d/b/c/i/b/f4;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/f4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/e4;->o:Lc/d/b/c/i/b/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/i/b/e4;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    sget p1, Lc/d/b/c/h/j/q0;->n:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lc/d/b/c/h/j/r0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lc/d/b/c/h/j/r0;

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/b/c/h/j/p0;

    .line 5
    invoke-direct {p1, p2}, Lc/d/b/c/h/j/p0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/c/i/b/e4;->o:Lc/d/b/c/i/b/f4;

    iget-object p1, p1, Lc/d/b/c/i/b/f4;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 9
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lc/d/b/c/i/b/e4;->o:Lc/d/b/c/i/b/f4;

    iget-object p2, p2, Lc/d/b/c/i/b/f4;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v0, "Install Referrer Service connected"

    .line 12
    invoke-virtual {p2, v0}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/b/c/i/b/e4;->o:Lc/d/b/c/i/b/f4;

    iget-object p2, p2, Lc/d/b/c/i/b/f4;->a:Lc/d/b/c/i/b/u4;

    .line 13
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p2

    new-instance v0, Lc/d/b/c/i/b/d4;

    invoke-direct {v0, p0, p1, p0}, Lc/d/b/c/i/b/d4;-><init>(Lc/d/b/c/i/b/e4;Lc/d/b/c/h/j/r0;Landroid/content/ServiceConnection;)V

    .line 14
    invoke-virtual {p2, v0}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lc/d/b/c/i/b/e4;->o:Lc/d/b/c/i/b/f4;

    iget-object p2, p2, Lc/d/b/c/i/b/f4;->a:Lc/d/b/c/i/b/u4;

    .line 16
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 18
    invoke-virtual {p2, v0, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lc/d/b/c/i/b/e4;->o:Lc/d/b/c/i/b/f4;

    iget-object p1, p1, Lc/d/b/c/i/b/f4;->a:Lc/d/b/c/i/b/u4;

    .line 20
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 22
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/i/b/e4;->o:Lc/d/b/c/i/b/f4;

    iget-object p1, p1, Lc/d/b/c/i/b/f4;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void
.end method
