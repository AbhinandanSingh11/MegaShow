.class public Lc/a/a/z/l/f;
.super Lc/a/a/z/l/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/z/l/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/a/a/z/l/b;-><init>(Lc/a/a/j;Lc/a/a/z/l/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/a/a/z/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
