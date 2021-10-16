.class public final Lc/d/b/e/a/b/g;
.super Lc/d/b/e/a/e/g;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lc/d/b/e/a/i/n;

.field public final synthetic p:Lc/d/b/e/a/b/m;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;Lc/d/b/e/a/i/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/a/b/g;->p:Lc/d/b/e/a/b/m;

    iput-object p3, p0, Lc/d/b/e/a/b/g;->o:Lc/d/b/e/a/i/n;

    invoke-direct {p0, p2}, Lc/d/b/e/a/e/g;-><init>(Lc/d/b/e/a/i/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/d/b/e/a/b/g;->p:Lc/d/b/e/a/b/m;

    .line 1
    iget-object v1, v0, Lc/d/b/e/a/b/m;->d:Lc/d/b/e/a/e/p;

    .line 2
    iget-object v1, v1, Lc/d/b/e/a/e/p;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lc/d/b/e/a/e/q0;

    .line 4
    iget-object v0, v0, Lc/d/b/e/a/b/m;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/d/b/e/a/b/m;->h()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    new-instance v3, Lc/d/b/e/a/b/k;

    iget-object v4, p0, Lc/d/b/e/a/b/g;->p:Lc/d/b/e/a/b/m;

    iget-object v5, p0, Lc/d/b/e/a/b/g;->o:Lc/d/b/e/a/i/n;

    invoke-direct {v3, v4, v5}, Lc/d/b/e/a/b/k;-><init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;)V

    invoke-interface {v1, v0, v2, v3}, Lc/d/b/e/a/e/q0;->y3(Ljava/lang/String;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lc/d/b/e/a/b/m;->f:Lc/d/b/e/a/e/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 8
    invoke-virtual {v1, v0, v3, v2}, Lc/d/b/e/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
