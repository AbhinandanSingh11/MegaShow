.class public Lc/d/b/d/o/b;
.super Lb/b/c/f$a;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const v0, 0x7f04023f

    .line 1
    invoke-static {p1, v0}, Lc/d/b/d/a;->j0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v3, 0x0

    const v4, 0x7f04002c

    const v5, 0x7f12010f

    .line 3
    invoke-static {p1, v3, v4, v5}, Lc/d/b/d/d0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v7, Lb/b/g/c;

    invoke-direct {v7, v6, v1}, Lb/b/g/c;-><init>(Landroid/content/Context;I)V

    move-object v6, v7

    .line 5
    :goto_1
    invoke-static {p1, v0}, Lc/d/b/d/a;->j0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    .line 6
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 7
    :goto_2
    invoke-direct {p0, v6, p1}, Lb/b/c/f$a;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0}, Lb/b/c/f$a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 10
    sget-object v1, Lc/d/b/d/b;->m:[I

    new-array v12, v2, [I

    .line 11
    invoke-static {p1, v3, v4, v5}, Lc/d/b/d/s/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v8, 0x0

    const v10, 0x7f04002c

    const v11, 0x7f12010f

    move-object v7, p1

    move-object v9, v1

    .line 12
    invoke-static/range {v7 .. v12}, Lc/d/b/d/s/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 13
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700f3

    .line 15
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 16
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v7, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700f4

    .line 18
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 19
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700f2

    .line 21
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700f1

    .line 24
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 25
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v9, :cond_3

    move v13, v8

    move v8, v6

    move v6, v13

    .line 28
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iput-object v1, p0, Lc/d/b/d/o/b;->d:Landroid/graphics/Rect;

    const v1, 0x7f0400d5

    .line 30
    const-class v2, Lc/d/b/d/o/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {p1, v1, v2}, Lc/d/b/d/a;->o0(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 32
    new-instance v2, Lc/d/b/d/y/g;

    invoke-direct {v2, p1, v3, v4, v5}, Lc/d/b/d/y/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    iget-object v3, v2, Lc/d/b/d/y/g;->n:Lc/d/b/d/y/g$b;

    new-instance v4, Lc/d/b/d/p/a;

    invoke-direct {v4, p1}, Lc/d/b/d/p/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lc/d/b/d/y/g$b;->b:Lc/d/b/d/p/a;

    .line 34
    invoke-virtual {v2}, Lc/d/b/d/y/g;->w()V

    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/d/b/d/y/g;->p(Landroid/content/res/ColorStateList;)V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_4

    .line 37
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    .line 38
    invoke-virtual {v0, v1, p1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    invoke-virtual {p0}, Lb/b/c/f$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 40
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    .line 41
    iget-object p1, v2, Lc/d/b/d/y/g;->n:Lc/d/b/d/y/g$b;

    iget-object p1, p1, Lc/d/b/d/y/g$b;->a:Lc/d/b/d/y/j;

    invoke-virtual {p1, v0}, Lc/d/b/d/y/j;->e(F)Lc/d/b/d/y/j;

    move-result-object p1

    .line 42
    iget-object v0, v2, Lc/d/b/d/y/g;->n:Lc/d/b/d/y/g$b;

    iput-object p1, v0, Lc/d/b/d/y/g$b;->a:Lc/d/b/d/y/j;

    .line 43
    invoke-virtual {v2}, Lc/d/b/d/y/g;->invalidateSelf()V

    .line 44
    :cond_4
    iput-object v2, p0, Lc/d/b/d/o/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)Lc/d/b/d/o/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/b/c/f$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/c/f$a;

    move-result-object p1

    check-cast p1, Lc/d/b/d/o/b;

    return-object p1
.end method

.method public create()Lb/b/c/f;
    .locals 11

    .line 1
    invoke-super {p0}, Lb/b/c/f$a;->create()Lb/b/c/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lc/d/b/d/o/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lc/d/b/d/y/g;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lc/d/b/d/y/g;

    .line 6
    sget-object v4, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    .line 8
    invoke-virtual {v3, v4}, Lc/d/b/d/y/g;->o(F)V

    .line 9
    :cond_0
    iget-object v6, p0, Lc/d/b/d/o/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lc/d/b/d/o/b;->d:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v1, Lc/d/b/d/o/a;

    iget-object v3, p0, Lc/d/b/d/o/b;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lc/d/b/d/o/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/c/f$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/b/c/f$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/c/f$a;

    move-result-object p1

    check-cast p1, Lc/d/b/d/o/b;

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/c/f$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/b/c/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/c/f$a;

    move-result-object p1

    check-cast p1, Lc/d/b/d/o/b;

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lb/b/c/f$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/b/c/f$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/c/f$a;

    move-result-object p1

    check-cast p1, Lc/d/b/d/o/b;

    return-object p1
.end method

.method public setView(Landroid/view/View;)Lb/b/c/f$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/b/c/f$a;->setView(Landroid/view/View;)Lb/b/c/f$a;

    move-result-object p1

    check-cast p1, Lc/d/b/d/o/b;

    return-object p1
.end method
