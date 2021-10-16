.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public f0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f1202f8

    const v1, 0x7f040384

    .line 1
    invoke-static {p1, p2, v1, v0}, Lc/d/b/d/d0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v4, Lc/d/b/d/b;->x:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v6, 0x7f1202f8

    const v5, 0x7f040384

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-static/range {v2 .. v7}, Lc/d/b/d/s/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lc/d/b/d/y/g;

    invoke-direct {v1}, Lc/d/b/d/y/g;-><init>()V

    if-eqz p2, :cond_2

    .line 11
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 13
    :cond_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/d/b/d/y/g;->p(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p2, v1, Lc/d/b/d/y/g;->n:Lc/d/b/d/y/g$b;

    new-instance v0, Lc/d/b/d/p/a;

    invoke-direct {v0, p1}, Lc/d/b/d/p/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lc/d/b/d/y/g$b;->b:Lc/d/b/d/p/a;

    .line 15
    invoke-virtual {v1}, Lc/d/b/d/y/g;->w()V

    .line 16
    sget-object p1, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Lc/d/b/d/y/g;->o(F)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lc/d/b/d/y/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lc/d/b/d/y/g;

    invoke-static {p0, v0}, Lc/d/b/d/a;->s0(Landroid/view/View;Lc/d/b/d/y/g;)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lc/d/b/d/a;->r0(Landroid/view/View;F)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
