.class public final Lc/d/b/e/a/b/p2;
.super Lc/d/b/e/a/e/g;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lc/d/b/e/a/i/n;

.field public final synthetic q:Lc/d/b/e/a/b/m;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;Ljava/util/List;Lc/d/b/e/a/i/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/a/b/p2;->q:Lc/d/b/e/a/b/m;

    iput-object p3, p0, Lc/d/b/e/a/b/p2;->o:Ljava/util/List;

    iput-object p4, p0, Lc/d/b/e/a/b/p2;->p:Lc/d/b/e/a/i/n;

    invoke-direct {p0, p2}, Lc/d/b/e/a/e/g;-><init>(Lc/d/b/e/a/i/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lc/d/b/e/a/b/p2;->o:Ljava/util/List;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/d/b/e/a/b/p2;->q:Lc/d/b/e/a/b/m;

    .line 3
    iget-object v2, v0, Lc/d/b/e/a/b/m;->c:Lc/d/b/e/a/e/p;

    .line 4
    iget-object v2, v2, Lc/d/b/e/a/e/p;->k:Landroid/os/IInterface;

    .line 5
    check-cast v2, Lc/d/b/e/a/e/q0;

    .line 6
    iget-object v0, v0, Lc/d/b/e/a/b/m;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lc/d/b/e/a/b/m;->h()Landroid/os/Bundle;

    move-result-object v3

    .line 8
    new-instance v4, Lc/d/b/e/a/b/h;

    iget-object v5, p0, Lc/d/b/e/a/b/p2;->q:Lc/d/b/e/a/b/m;

    iget-object v6, p0, Lc/d/b/e/a/b/p2;->p:Lc/d/b/e/a/i/n;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lc/d/b/e/a/b/h;-><init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;[B)V

    invoke-interface {v2, v0, v1, v3, v4}, Lc/d/b/e/a/e/q0;->U0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lc/d/b/e/a/b/m;->f:Lc/d/b/e/a/e/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lc/d/b/e/a/b/p2;->o:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lc/d/b/e/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
