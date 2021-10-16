.class public final Lc/d/b/e/a/g/f;
.super Lc/d/b/e/a/e/g;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lc/d/b/e/a/i/n;

.field public final synthetic p:Lc/d/b/e/a/g/h;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/g/h;Lc/d/b/e/a/i/n;Lc/d/b/e/a/i/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/a/g/f;->p:Lc/d/b/e/a/g/h;

    iput-object p3, p0, Lc/d/b/e/a/g/f;->o:Lc/d/b/e/a/i/n;

    invoke-direct {p0, p2}, Lc/d/b/e/a/e/g;-><init>(Lc/d/b/e/a/i/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/d/b/e/a/g/f;->p:Lc/d/b/e/a/g/h;

    iget-object v1, v0, Lc/d/b/e/a/g/h;->a:Lc/d/b/e/a/e/p;

    .line 1
    iget-object v1, v1, Lc/d/b/e/a/e/p;->k:Landroid/os/IInterface;

    .line 2
    check-cast v1, Lc/d/b/e/a/e/c;

    .line 3
    iget-object v0, v0, Lc/d/b/e/a/g/h;->b:Ljava/lang/String;

    const-string v2, "review"

    .line 4
    invoke-static {v2}, Lc/d/b/e/a/c/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lc/d/b/e/a/g/g;

    iget-object v4, p0, Lc/d/b/e/a/g/f;->p:Lc/d/b/e/a/g/h;

    iget-object v5, p0, Lc/d/b/e/a/g/f;->o:Lc/d/b/e/a/i/n;

    invoke-direct {v3, v4, v5}, Lc/d/b/e/a/g/g;-><init>(Lc/d/b/e/a/g/h;Lc/d/b/e/a/i/n;)V

    invoke-interface {v1, v0, v2, v3}, Lc/d/b/e/a/e/c;->Q1(Ljava/lang/String;Landroid/os/Bundle;Lc/d/b/e/a/e/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lc/d/b/e/a/g/h;->c:Lc/d/b/e/a/e/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lc/d/b/e/a/g/f;->p:Lc/d/b/e/a/g/h;

    .line 7
    iget-object v4, v4, Lc/d/b/e/a/g/h;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    .line 8
    invoke-virtual {v1, v0, v3, v2}, Lc/d/b/e/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/d/b/e/a/g/f;->o:Lc/d/b/e/a/i/n;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc/d/b/e/a/i/n;->a(Ljava/lang/Exception;)V

    return-void
.end method
