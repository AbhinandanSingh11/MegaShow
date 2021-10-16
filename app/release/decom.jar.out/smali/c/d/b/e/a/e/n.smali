.class public final Lc/d/b/e/a/e/n;
.super Lc/d/b/e/a/e/g;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lc/d/b/e/a/e/o;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/e/o;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/a/e/n;->o:Lc/d/b/e/a/e/o;

    invoke-direct {p0}, Lc/d/b/e/a/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc/d/b/e/a/e/n;->o:Lc/d/b/e/a/e/o;

    iget-object v0, v0, Lc/d/b/e/a/e/o;->n:Lc/d/b/e/a/e/p;

    .line 1
    iget-object v1, v0, Lc/d/b/e/a/e/p;->b:Lc/d/b/e/a/e/f;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Lc/d/b/e/a/e/p;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lc/d/b/e/a/e/p;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Lc/d/b/e/a/e/n;->o:Lc/d/b/e/a/e/o;

    iget-object v0, v0, Lc/d/b/e/a/e/o;->n:Lc/d/b/e/a/e/p;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lc/d/b/e/a/e/p;->k:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Lc/d/b/e/a/e/p;->e:Z

    return-void
.end method
