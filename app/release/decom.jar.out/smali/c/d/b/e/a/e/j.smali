.class public final Lc/d/b/e/a/e/j;
.super Lc/d/b/e/a/e/g;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lc/d/b/e/a/e/p;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/e/p;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/a/e/j;->o:Lc/d/b/e/a/e/p;

    invoke-direct {p0}, Lc/d/b/e/a/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/d/b/e/a/e/j;->o:Lc/d/b/e/a/e/p;

    .line 1
    iget-object v1, v0, Lc/d/b/e/a/e/p;->k:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/e/a/e/p;->b:Lc/d/b/e/a/e/f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "Unbind from service."

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lc/d/b/e/a/e/j;->o:Lc/d/b/e/a/e/p;

    .line 5
    iget-object v2, v0, Lc/d/b/e/a/e/p;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lc/d/b/e/a/e/p;->j:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lc/d/b/e/a/e/j;->o:Lc/d/b/e/a/e/p;

    .line 8
    iput-boolean v1, v0, Lc/d/b/e/a/e/p;->e:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lc/d/b/e/a/e/p;->k:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Lc/d/b/e/a/e/p;->j:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
