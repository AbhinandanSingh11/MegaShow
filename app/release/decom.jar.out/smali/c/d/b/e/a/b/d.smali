.class public final Lc/d/b/e/a/b/d;
.super Lc/d/b/e/a/e/g;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lc/d/b/e/a/i/n;

.field public final synthetic r:I

.field public final synthetic s:Lc/d/b/e/a/b/m;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;ILjava/lang/String;Lc/d/b/e/a/i/n;I)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/a/b/d;->s:Lc/d/b/e/a/b/m;

    iput p3, p0, Lc/d/b/e/a/b/d;->o:I

    iput-object p4, p0, Lc/d/b/e/a/b/d;->p:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/e/a/b/d;->q:Lc/d/b/e/a/i/n;

    iput p6, p0, Lc/d/b/e/a/b/d;->r:I

    invoke-direct {p0, p2}, Lc/d/b/e/a/e/g;-><init>(Lc/d/b/e/a/i/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lc/d/b/e/a/b/d;->s:Lc/d/b/e/a/b/m;

    .line 1
    iget-object v1, v0, Lc/d/b/e/a/b/m;->c:Lc/d/b/e/a/e/p;

    .line 2
    iget-object v1, v1, Lc/d/b/e/a/e/p;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lc/d/b/e/a/e/q0;

    .line 4
    iget-object v0, v0, Lc/d/b/e/a/b/m;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lc/d/b/e/a/b/d;->o:I

    iget-object v3, p0, Lc/d/b/e/a/b/d;->p:Ljava/lang/String;

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 7
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lc/d/b/e/a/b/m;->h()Landroid/os/Bundle;

    move-result-object v2

    .line 9
    new-instance v3, Lc/d/b/e/a/b/l;

    iget-object v6, p0, Lc/d/b/e/a/b/d;->s:Lc/d/b/e/a/b/m;

    iget-object v7, p0, Lc/d/b/e/a/b/d;->q:Lc/d/b/e/a/i/n;

    iget v8, p0, Lc/d/b/e/a/b/d;->o:I

    iget-object v9, p0, Lc/d/b/e/a/b/d;->p:Ljava/lang/String;

    iget v10, p0, Lc/d/b/e/a/b/d;->r:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lc/d/b/e/a/b/l;-><init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;ILjava/lang/String;I)V

    invoke-interface {v1, v0, v4, v2, v3}, Lc/d/b/e/a/e/q0;->R0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lc/d/b/e/a/b/m;->f:Lc/d/b/e/a/e/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lc/d/b/e/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
