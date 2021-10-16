.class public final Lc/d/b/e/a/b/k;
.super Lc/d/b/e/a/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/e/a/b/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lc/d/b/e/a/b/m;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/i/n<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/b/e/a/b/k;->p:Lc/d/b/e/a/b/m;

    invoke-direct {p0, p1, p2}, Lc/d/b/e/a/b/h;-><init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;)V

    return-void
.end method


# virtual methods
.method public final T1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lc/d/b/e/a/b/h;->T1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lc/d/b/e/a/b/k;->p:Lc/d/b/e/a/b/m;

    .line 1
    iget-object p2, p2, Lc/d/b/e/a/b/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lc/d/b/e/a/b/m;->f:Lc/d/b/e/a/e/f;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "Expected keepingAlive to be true, but was false."

    .line 4
    invoke-virtual {p2, v1, v2, v0}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/e/a/b/k;->p:Lc/d/b/e/a/b/m;

    invoke-virtual {p1}, Lc/d/b/e/a/b/m;->c()V

    :cond_1
    return-void
.end method
