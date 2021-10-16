.class public final Lc/d/b/c/e/m/j/z;
.super Lc/d/b/c/j/b/c;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/c/e/m/j/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/j/b/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/c/e/m/j/z;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final l1(Lc/d/b/c/j/b/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/z;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/u;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    .line 3
    new-instance v2, Lc/d/b/c/e/m/j/c0;

    invoke-direct {v2, v0, v0, p1}, Lc/d/b/c/e/m/j/c0;-><init>(Lc/d/b/c/e/m/j/i0;Lc/d/b/c/e/m/j/u;Lc/d/b/c/j/b/l;)V

    .line 4
    iget-object p1, v1, Lc/d/b/c/e/m/j/l0;->r:Lc/d/b/c/e/m/j/o0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, v1, Lc/d/b/c/e/m/j/l0;->r:Lc/d/b/c/e/m/j/o0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
