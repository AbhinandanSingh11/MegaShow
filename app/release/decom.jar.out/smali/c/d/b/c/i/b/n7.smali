.class public final Lc/d/b/c/i/b/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/aa;

.field public final synthetic o:Lc/d/b/c/i/b/k8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/n7;->o:Lc/d/b/c/i/b/k8;

    iput-object p2, p0, Lc/d/b/c/i/b/n7;->n:Lc/d/b/c/i/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/n7;->o:Lc/d/b/c/i/b/k8;

    .line 1
    iget-object v1, v0, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/i/b/n7;->n:Lc/d/b/c/i/b/aa;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lc/d/b/c/i/b/n7;->n:Lc/d/b/c/i/b/aa;

    .line 8
    invoke-interface {v1, v0}, Lc/d/b/c/i/b/f3;->Z3(Lc/d/b/c/i/b/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lc/d/b/c/i/b/n7;->o:Lc/d/b/c/i/b/k8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 12
    invoke-virtual {v1, v2, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lc/d/b/c/i/b/n7;->o:Lc/d/b/c/i/b/k8;

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/i/b/k8;->p()V

    return-void
.end method
