.class public Lc/d/b/d/e/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lc/d/b/d/s/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/d/e/a$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/d/y/g;

.field public final p:Lc/d/b/d/s/n;

.field public final q:Landroid/graphics/Rect;

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:Lc/d/b/d/e/a$a;

.field public v:F

.field public w:F

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/d/e/a;->n:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lc/d/b/d/s/p;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lc/d/b/d/s/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lc/d/b/d/e/a;->q:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Lc/d/b/d/y/g;

    invoke-direct {v2}, Lc/d/b/d/y/g;-><init>()V

    iput-object v2, p0, Lc/d/b/d/e/a;->o:Lc/d/b/d/y/g;

    const v2, 0x7f0700f8

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lc/d/b/d/e/a;->r:F

    const v2, 0x7f0700f7

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lc/d/b/d/e/a;->t:F

    const v2, 0x7f0700fd

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lc/d/b/d/e/a;->s:F

    .line 10
    new-instance v1, Lc/d/b/d/s/n;

    invoke-direct {v1, p0}, Lc/d/b/d/s/n;-><init>(Lc/d/b/d/s/n$b;)V

    iput-object v1, p0, Lc/d/b/d/e/a;->p:Lc/d/b/d/s/n;

    .line 11
    iget-object v2, v1, Lc/d/b/d/s/n;->a:Landroid/text/TextPaint;

    .line 12
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    new-instance v2, Lc/d/b/d/e/a$a;

    invoke-direct {v2, p1}, Lc/d/b/d/e/a$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lc/d/b/d/v/b;

    const v3, 0x7f12019d

    invoke-direct {v2, p1, v3}, Lc/d/b/d/v/b;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object p1, v1, Lc/d/b/d/s/n;->f:Lc/d/b/d/v/b;

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1, v2, p1}, Lc/d/b/d/s/n;->b(Lc/d/b/d/v/b;Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lc/d/b/d/e/a;->g()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/e/a;->d()I

    move-result v0

    iget v1, p0, Lc/d/b/d/e/a;->x:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/b/d/e/a;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/d/e/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const v1, 0x7f11009b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget v4, p0, Lc/d/b/d/e/a;->x:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/e/a;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/e/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 3
    iget v0, v0, Lc/d/b/d/e/a$a;->q:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 4
    iget v0, v0, Lc/d/b/d/e/a$a;->p:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/d/e/a;->o:Lc/d/b/d/y/g;

    invoke-virtual {v0, p1}, Lc/d/b/d/y/g;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Lc/d/b/d/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0}, Lc/d/b/d/e/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lc/d/b/d/e/a;->p:Lc/d/b/d/s/n;

    .line 11
    iget-object v2, v2, Lc/d/b/d/s/n;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget v2, p0, Lc/d/b/d/e/a;->v:F

    iget v3, p0, Lc/d/b/d/e/a;->w:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lc/d/b/d/e/a;->p:Lc/d/b/d/s/n;

    .line 15
    iget-object v0, v0, Lc/d/b/d/s/n;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 2
    iget v0, v0, Lc/d/b/d/e/a$a;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/d/e/a;->B:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/d/e/a;->C:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0}, Lc/d/b/d/e/a;->g()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/d/e/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lc/d/b/d/e/a;->B:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_b

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lc/d/b/d/e/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lc/d/b/d/e/a;->C:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    :goto_1
    iget-object v2, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 10
    iget v5, v2, Lc/d/b/d/e/a$a;->v:I

    const v6, 0x800053

    if-eq v5, v6, :cond_4

    const v7, 0x800055

    if-eq v5, v7, :cond_4

    .line 11
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 12
    iget v2, v2, Lc/d/b/d/e/a$a;->y:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    .line 13
    iput v2, p0, Lc/d/b/d/e/a;->w:F

    goto :goto_2

    .line 14
    :cond_4
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget v2, v2, Lc/d/b/d/e/a$a;->y:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    .line 16
    iput v2, p0, Lc/d/b/d/e/a;->w:F

    .line 17
    :goto_2
    invoke-virtual {p0}, Lc/d/b/d/e/a;->d()I

    move-result v2

    const/16 v5, 0x9

    if-gt v2, v5, :cond_6

    .line 18
    invoke-virtual {p0}, Lc/d/b/d/e/a;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lc/d/b/d/e/a;->r:F

    goto :goto_3

    :cond_5
    iget v2, p0, Lc/d/b/d/e/a;->s:F

    :goto_3
    iput v2, p0, Lc/d/b/d/e/a;->y:F

    .line 19
    iput v2, p0, Lc/d/b/d/e/a;->A:F

    .line 20
    iput v2, p0, Lc/d/b/d/e/a;->z:F

    goto :goto_4

    .line 21
    :cond_6
    iget v2, p0, Lc/d/b/d/e/a;->s:F

    iput v2, p0, Lc/d/b/d/e/a;->y:F

    .line 22
    iput v2, p0, Lc/d/b/d/e/a;->A:F

    .line 23
    invoke-virtual {p0}, Lc/d/b/d/e/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v5, p0, Lc/d/b/d/e/a;->p:Lc/d/b/d/s/n;

    invoke-virtual {v5, v2}, Lc/d/b/d/s/n;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v5, p0, Lc/d/b/d/e/a;->t:F

    add-float/2addr v2, v5

    iput v2, p0, Lc/d/b/d/e/a;->z:F

    .line 25
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lc/d/b/d/e/a;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f0700f9

    goto :goto_5

    :cond_7
    const v2, 0x7f0700f6

    .line 27
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    iget-object v2, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 29
    iget v2, v2, Lc/d/b/d/e/a$a;->v:I

    const v5, 0x800033

    if-eq v2, v5, :cond_9

    if-eq v2, v6, :cond_9

    .line 30
    sget-object v2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_8

    .line 32
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lc/d/b/d/e/a;->z:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 33
    iget v0, v0, Lc/d/b/d/e/a$a;->x:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_6

    .line 34
    :cond_8
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lc/d/b/d/e/a;->z:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 35
    iget v0, v0, Lc/d/b/d/e/a$a;->x:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 36
    :goto_6
    iput v1, p0, Lc/d/b/d/e/a;->v:F

    goto :goto_8

    .line 37
    :cond_9
    sget-object v2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_a

    .line 39
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lc/d/b/d/e/a;->z:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 40
    iget v0, v0, Lc/d/b/d/e/a$a;->x:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_7

    .line 41
    :cond_a
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lc/d/b/d/e/a;->z:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 42
    iget v0, v0, Lc/d/b/d/e/a$a;->x:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 43
    :goto_7
    iput v1, p0, Lc/d/b/d/e/a;->v:F

    .line 44
    :goto_8
    iget-object v0, p0, Lc/d/b/d/e/a;->q:Landroid/graphics/Rect;

    iget v1, p0, Lc/d/b/d/e/a;->v:F

    iget v2, p0, Lc/d/b/d/e/a;->w:F

    iget v4, p0, Lc/d/b/d/e/a;->z:F

    iget v5, p0, Lc/d/b/d/e/a;->A:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 45
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object v0, p0, Lc/d/b/d/e/a;->o:Lc/d/b/d/y/g;

    iget v1, p0, Lc/d/b/d/e/a;->y:F

    .line 47
    iget-object v2, v0, Lc/d/b/d/y/g;->n:Lc/d/b/d/y/g$b;

    iget-object v2, v2, Lc/d/b/d/y/g$b;->a:Lc/d/b/d/y/j;

    invoke-virtual {v2, v1}, Lc/d/b/d/y/j;->e(F)Lc/d/b/d/y/j;

    move-result-object v1

    .line 48
    iget-object v2, v0, Lc/d/b/d/y/g;->n:Lc/d/b/d/y/g$b;

    iput-object v1, v2, Lc/d/b/d/y/g$b;->a:Lc/d/b/d/y/j;

    .line 49
    invoke-virtual {v0}, Lc/d/b/d/y/g;->invalidateSelf()V

    .line 50
    iget-object v0, p0, Lc/d/b/d/e/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    iget-object v0, p0, Lc/d/b/d/e/a;->o:Lc/d/b/d/y/g;

    iget-object v1, p0, Lc/d/b/d/e/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 2
    iget v0, v0, Lc/d/b/d/e/a$a;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/e/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/e/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/e/a;->u:Lc/d/b/d/e/a$a;

    .line 2
    iput p1, v0, Lc/d/b/d/e/a$a;->p:I

    .line 3
    iget-object v0, p0, Lc/d/b/d/e/a;->p:Lc/d/b/d/s/n;

    .line 4
    iget-object v0, v0, Lc/d/b/d/s/n;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
