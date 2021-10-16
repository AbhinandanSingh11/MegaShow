.class public final Lc/d/b/c/e/n/v0;
.super Lc/d/b/c/e/n/k0;
.source "SourceFile"


# instance fields
.field public n:Lc/d/b/c/e/n/b;

.field public final o:I


# direct methods
.method public constructor <init>(Lc/d/b/c/e/n/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/k0;-><init>()V

    iput-object p1, p0, Lc/d/b/c/e/n/v0;->n:Lc/d/b/c/e/n/b;

    iput p2, p0, Lc/d/b/c/e/n/v0;->o:I

    return-void
.end method


# virtual methods
.method public final C4(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/e/n/v0;->n:Lc/d/b/c/e/n/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/e/n/v0;->n:Lc/d/b/c/e/n/b;

    iget v1, p0, Lc/d/b/c/e/n/v0;->o:I

    .line 2
    iget-object v2, v0, Lc/d/b/c/e/n/b;->x:Landroid/os/Handler;

    new-instance v3, Lc/d/b/c/e/n/x0;

    .line 3
    invoke-direct {v3, v0, p1, p2, p3}, Lc/d/b/c/e/n/x0;-><init>(Lc/d/b/c/e/n/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 4
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc/d/b/c/e/n/v0;->n:Lc/d/b/c/e/n/b;

    return-void
.end method
