.class public final Lc/d/b/e/a/b/f;
.super Lc/d/b/e/a/e/g;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Lc/d/b/e/a/i/n;

.field public final synthetic t:Lc/d/b/e/a/b/m;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;ILjava/lang/String;Ljava/lang/String;ILc/d/b/e/a/i/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/a/b/f;->t:Lc/d/b/e/a/b/m;

    iput p3, p0, Lc/d/b/e/a/b/f;->o:I

    iput-object p4, p0, Lc/d/b/e/a/b/f;->p:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/e/a/b/f;->q:Ljava/lang/String;

    iput p6, p0, Lc/d/b/e/a/b/f;->r:I

    iput-object p7, p0, Lc/d/b/e/a/b/f;->s:Lc/d/b/e/a/i/n;

    invoke-direct {p0, p2}, Lc/d/b/e/a/e/g;-><init>(Lc/d/b/e/a/i/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/d/b/e/a/b/f;->t:Lc/d/b/e/a/b/m;

    .line 1
    iget-object v1, v0, Lc/d/b/e/a/b/m;->c:Lc/d/b/e/a/e/p;

    .line 2
    iget-object v1, v1, Lc/d/b/e/a/e/p;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lc/d/b/e/a/e/q0;

    .line 4
    iget-object v0, v0, Lc/d/b/e/a/b/m;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lc/d/b/e/a/b/f;->o:I

    iget-object v3, p0, Lc/d/b/e/a/b/f;->p:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/e/a/b/f;->q:Ljava/lang/String;

    iget v5, p0, Lc/d/b/e/a/b/f;->r:I

    invoke-static {v2, v3, v4, v5}, Lc/d/b/e/a/b/m;->j(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-static {}, Lc/d/b/e/a/b/m;->h()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    new-instance v4, Lc/d/b/e/a/b/i;

    iget-object v5, p0, Lc/d/b/e/a/b/f;->t:Lc/d/b/e/a/b/m;

    iget-object v6, p0, Lc/d/b/e/a/b/f;->s:Lc/d/b/e/a/i/n;

    invoke-direct {v4, v5, v6}, Lc/d/b/e/a/b/i;-><init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lc/d/b/e/a/e/q0;->z3(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/d/b/e/a/e/s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lc/d/b/e/a/b/m;->f:Lc/d/b/e/a/e/f;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lc/d/b/e/a/b/f;->p:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lc/d/b/e/a/b/f;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lc/d/b/e/a/b/f;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lc/d/b/e/a/b/f;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 10
    invoke-virtual {v1, v3, v4, v2}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v1, p0, Lc/d/b/e/a/b/f;->s:Lc/d/b/e/a/i/n;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc/d/b/e/a/i/n;->a(Ljava/lang/Exception;)V

    return-void
.end method
