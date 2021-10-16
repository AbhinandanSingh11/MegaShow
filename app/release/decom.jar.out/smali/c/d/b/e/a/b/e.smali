.class public final Lc/d/b/e/a/b/e;
.super Lc/d/b/e/a/e/g;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lc/d/b/e/a/i/n;

.field public final synthetic q:Lc/d/b/e/a/b/m;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;ILc/d/b/e/a/i/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/a/b/e;->q:Lc/d/b/e/a/b/m;

    iput p3, p0, Lc/d/b/e/a/b/e;->o:I

    iput-object p4, p0, Lc/d/b/e/a/b/e;->p:Lc/d/b/e/a/i/n;

    invoke-direct {p0, p2}, Lc/d/b/e/a/e/g;-><init>(Lc/d/b/e/a/i/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc/d/b/e/a/b/e;->q:Lc/d/b/e/a/b/m;

    .line 1
    iget-object v1, v0, Lc/d/b/e/a/b/m;->c:Lc/d/b/e/a/e/p;

    .line 2
    iget-object v1, v1, Lc/d/b/e/a/e/p;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lc/d/b/e/a/e/q0;

    .line 4
    iget-object v0, v0, Lc/d/b/e/a/b/m;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lc/d/b/e/a/b/e;->o:I

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lc/d/b/e/a/b/m;->h()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    new-instance v4, Lc/d/b/e/a/b/h;

    iget-object v5, p0, Lc/d/b/e/a/b/e;->q:Lc/d/b/e/a/b/m;

    iget-object v6, p0, Lc/d/b/e/a/b/e;->p:Lc/d/b/e/a/i/n;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lc/d/b/e/a/b/h;-><init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;[I)V

    invoke-interface {v1, v0, v3, v2, v4}, Lc/d/b/e/a/e/q0;->R1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lc/d/b/e/a/b/m;->f:Lc/d/b/e/a/e/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    .line 10
    invoke-virtual {v1, v0, v3, v2}, Lc/d/b/e/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
