.class public final Lc/d/b/e/a/a/k;
.super Lc/d/b/e/a/e/g;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lc/d/b/e/a/i/n;

.field public final synthetic q:Lc/d/b/e/a/a/m;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/a/m;Lc/d/b/e/a/i/n;Ljava/lang/String;Lc/d/b/e/a/i/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/a/a/k;->q:Lc/d/b/e/a/a/m;

    iput-object p3, p0, Lc/d/b/e/a/a/k;->o:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/e/a/a/k;->p:Lc/d/b/e/a/i/n;

    invoke-direct {p0, p2}, Lc/d/b/e/a/e/g;-><init>(Lc/d/b/e/a/i/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/d/b/e/a/a/k;->q:Lc/d/b/e/a/a/m;

    iget-object v1, v0, Lc/d/b/e/a/a/m;->a:Lc/d/b/e/a/e/p;

    .line 1
    iget-object v1, v1, Lc/d/b/e/a/e/p;->k:Landroid/os/IInterface;

    .line 2
    check-cast v1, Lc/d/b/e/a/e/l0;

    .line 3
    iget-object v2, v0, Lc/d/b/e/a/a/m;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lc/d/b/e/a/a/k;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lc/d/b/e/a/a/m;->a(Lc/d/b/e/a/a/m;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lc/d/b/e/a/a/l;

    iget-object v4, p0, Lc/d/b/e/a/a/k;->q:Lc/d/b/e/a/a/m;

    iget-object v5, p0, Lc/d/b/e/a/a/k;->p:Lc/d/b/e/a/i/n;

    iget-object v6, p0, Lc/d/b/e/a/a/k;->o:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lc/d/b/e/a/a/l;-><init>(Lc/d/b/e/a/a/m;Lc/d/b/e/a/i/n;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lc/d/b/e/a/e/l0;->e2(Ljava/lang/String;Landroid/os/Bundle;Lc/d/b/e/a/e/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lc/d/b/e/a/a/m;->e:Lc/d/b/e/a/e/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lc/d/b/e/a/a/k;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lc/d/b/e/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/d/b/e/a/a/k;->p:Lc/d/b/e/a/i/n;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc/d/b/e/a/i/n;->a(Ljava/lang/Exception;)V

    return-void
.end method
