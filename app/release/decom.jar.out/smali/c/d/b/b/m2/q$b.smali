.class public final Lc/d/b/b/m2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/e2/r$b;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/m2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final n:Landroid/os/Handler;

.field public final synthetic o:Lc/d/b/b/m2/q;


# direct methods
.method public constructor <init>(Lc/d/b/b/m2/q;Lc/d/b/b/e2/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/b/b/m2/q$b;->o:Lc/d/b/b/m2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    iput-object v0, p0, Lc/d/b/b/m2/q$b;->n:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, v0}, Lc/d/b/b/e2/r;->d(Lc/d/b/b/e2/r$b;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/m2/q$b;->o:Lc/d/b/b/m2/q;

    iget-object v1, v0, Lc/d/b/b/m2/q;->C1:Lc/d/b/b/m2/q$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lc/d/b/b/e2/u;->I0:Z

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/m2/q;->M0(J)V
    :try_end_0
    .catch Lc/d/b/b/o0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lc/d/b/b/m2/q$b;->o:Lc/d/b/b/m2/q;

    .line 5
    iput-object p1, p2, Lc/d/b/b/e2/u;->M0:Lc/d/b/b/o0;

    :goto_0
    return-void
.end method

.method public b(Lc/d/b/b/e2/r;JJ)V
    .locals 2

    .line 1
    sget p1, Lc/d/b/b/l2/c0;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/m2/q$b;->n:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p2, p2

    .line 3
    invoke-static {p1, p4, p5, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lc/d/b/b/m2/q$b;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/m2/q$b;->a(J)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 3
    invoke-static {v0}, Lc/d/b/b/l2/c0;->J(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Lc/d/b/b/l2/c0;->J(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/m2/q$b;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
