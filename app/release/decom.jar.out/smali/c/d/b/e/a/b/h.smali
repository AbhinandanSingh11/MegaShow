.class public Lc/d/b/e/a/b/h;
.super Lc/d/b/e/a/e/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/e/a/e/r0;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/e/a/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/i/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lc/d/b/e/a/b/m;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/i/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/b/e/a/b/h;->o:Lc/d/b/e/a/b/m;

    invoke-direct {p0}, Lc/d/b/e/a/e/r0;-><init>()V

    iput-object p2, p0, Lc/d/b/e/a/b/h;->n:Lc/d/b/e/a/i/n;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/e/a/b/h;->o:Lc/d/b/e/a/b/m;

    invoke-direct {p0}, Lc/d/b/e/a/e/r0;-><init>()V

    iput-object p2, p0, Lc/d/b/e/a/b/h;->n:Lc/d/b/e/a/i/n;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;[C)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/b/e/a/b/h;->o:Lc/d/b/e/a/b/m;

    invoke-direct {p0}, Lc/d/b/e/a/e/r0;-><init>()V

    iput-object p2, p0, Lc/d/b/e/a/b/h;->n:Lc/d/b/e/a/i/n;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;[I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/b/e/a/b/h;->o:Lc/d/b/e/a/b/m;

    invoke-direct {p0}, Lc/d/b/e/a/e/r0;-><init>()V

    iput-object p2, p0, Lc/d/b/e/a/b/h;->n:Lc/d/b/e/a/i/n;

    return-void
.end method


# virtual methods
.method public N2(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/e/a/b/h;->o:Lc/d/b/e/a/b/m;

    .line 1
    iget-object v0, v0, Lc/d/b/e/a/b/m;->c:Lc/d/b/e/a/e/p;

    .line 2
    invoke-virtual {v0}, Lc/d/b/e/a/e/p;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Lc/d/b/e/a/b/m;->f:Lc/d/b/e/a/e/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "onError(%d)"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lc/d/b/e/a/b/h;->n:Lc/d/b/e/a/i/n;

    new-instance v1, Lc/d/b/e/a/b/a;

    invoke-direct {v1, p1}, Lc/d/b/e/a/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lc/d/b/e/a/i/n;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public Q2(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lc/d/b/e/a/b/h;->o:Lc/d/b/e/a/b/m;

    .line 1
    iget-object p1, p1, Lc/d/b/e/a/b/m;->c:Lc/d/b/e/a/e/p;

    .line 2
    invoke-virtual {p1}, Lc/d/b/e/a/e/p;->b()V

    .line 3
    sget-object p1, Lc/d/b/e/a/b/m;->f:Lc/d/b/e/a/e/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x4

    const-string v1, "onGetChunkFileDescriptor"

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public T1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lc/d/b/e/a/b/h;->o:Lc/d/b/e/a/b/m;

    .line 1
    iget-object p2, p2, Lc/d/b/e/a/b/m;->d:Lc/d/b/e/a/e/p;

    .line 2
    invoke-virtual {p2}, Lc/d/b/e/a/e/p;->b()V

    .line 3
    sget-object p2, Lc/d/b/e/a/b/m;->f:Lc/d/b/e/a/e/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "onKeepAlive(%b)"

    .line 5
    invoke-virtual {p2, p1, v1, v0}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public t3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/d/b/e/a/b/h;->o:Lc/d/b/e/a/b/m;

    .line 1
    iget-object p1, p1, Lc/d/b/e/a/b/m;->c:Lc/d/b/e/a/e/p;

    .line 2
    invoke-virtual {p1}, Lc/d/b/e/a/e/p;->b()V

    .line 3
    sget-object p1, Lc/d/b/e/a/b/m;->f:Lc/d/b/e/a/e/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetSessionStates"

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
