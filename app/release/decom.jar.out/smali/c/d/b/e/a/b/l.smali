.class public final Lc/d/b/e/a/b/l;
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
.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final synthetic s:Lc/d/b/e/a/b/m;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/i/n<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/b/e/a/b/l;->s:Lc/d/b/e/a/b/m;

    invoke-direct {p0, p1, p2}, Lc/d/b/e/a/b/h;-><init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;)V

    iput p3, p0, Lc/d/b/e/a/b/l;->p:I

    iput-object p4, p0, Lc/d/b/e/a/b/l;->q:Ljava/lang/String;

    iput p5, p0, Lc/d/b/e/a/b/l;->r:I

    return-void
.end method


# virtual methods
.method public final N2(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/e/a/b/l;->s:Lc/d/b/e/a/b/m;

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

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x6

    const-string v2, "onError(%d), retrying notifyModuleCompleted..."

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget p1, p0, Lc/d/b/e/a/b/l;->r:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lc/d/b/e/a/b/l;->s:Lc/d/b/e/a/b/m;

    iget v1, p0, Lc/d/b/e/a/b/l;->p:I

    iget-object v2, p0, Lc/d/b/e/a/b/l;->q:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lc/d/b/e/a/b/m;->k(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
