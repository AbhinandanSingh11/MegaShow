.class public Lc/a/a/z/l/g;
.super Lc/a/a/z/l/b;
.source "SourceFile"


# instance fields
.field public final x:Lc/a/a/x/b/d;


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/z/l/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lc/a/a/z/l/b;-><init>(Lc/a/a/j;Lc/a/a/z/l/e;)V

    .line 2
    new-instance v0, Lc/a/a/z/k/n;

    .line 3
    iget-object p2, p2, Lc/a/a/z/l/e;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p2, v2}, Lc/a/a/z/k/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    new-instance p2, Lc/a/a/x/b/d;

    invoke-direct {p2, p1, p0, v0}, Lc/a/a/x/b/d;-><init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/n;)V

    iput-object p2, p0, Lc/a/a/z/l/g;->x:Lc/a/a/x/b/d;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lc/a/a/x/b/d;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/a/a/z/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lc/a/a/z/l/g;->x:Lc/a/a/x/b/d;

    iget-object v0, p0, Lc/a/a/z/l/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lc/a/a/x/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/g;->x:Lc/a/a/x/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/x/b/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public p(Lc/a/a/z/e;ILjava/util/List;Lc/a/a/z/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/z/e;",
            "I",
            "Ljava/util/List<",
            "Lc/a/a/z/e;",
            ">;",
            "Lc/a/a/z/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/g;->x:Lc/a/a/x/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/a/x/b/d;->f(Lc/a/a/z/e;ILjava/util/List;Lc/a/a/z/e;)V

    return-void
.end method
