.class public Lc/d/b/d/e0/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final G:Ljava/lang/Runnable;

.field public H:I

.field public I:Lc/d/b/d/y/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc/d/b/d/e0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0059

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v0, Lc/d/b/d/y/g;

    invoke-direct {v0}, Lc/d/b/d/y/g;-><init>()V

    iput-object v0, p0, Lc/d/b/d/e0/c;->I:Lc/d/b/d/y/g;

    .line 5
    new-instance v1, Lc/d/b/d/y/h;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lc/d/b/d/y/h;-><init>(F)V

    .line 6
    iget-object v2, v0, Lc/d/b/d/y/g;->n:Lc/d/b/d/y/g$b;

    iget-object v2, v2, Lc/d/b/d/y/g$b;->a:Lc/d/b/d/y/j;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lc/d/b/d/y/j$b;

    invoke-direct {v3, v2}, Lc/d/b/d/y/j$b;-><init>(Lc/d/b/d/y/j;)V

    .line 9
    iput-object v1, v3, Lc/d/b/d/y/j$b;->e:Lc/d/b/d/y/c;

    .line 10
    iput-object v1, v3, Lc/d/b/d/y/j$b;->f:Lc/d/b/d/y/c;

    .line 11
    iput-object v1, v3, Lc/d/b/d/y/j$b;->g:Lc/d/b/d/y/c;

    .line 12
    iput-object v1, v3, Lc/d/b/d/y/j$b;->h:Lc/d/b/d/y/c;

    .line 13
    invoke-virtual {v3}, Lc/d/b/d/y/j$b;->a()Lc/d/b/d/y/j;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lc/d/b/d/y/g;->n:Lc/d/b/d/y/g$b;

    iput-object v1, v2, Lc/d/b/d/y/g$b;->a:Lc/d/b/d/y/j;

    .line 15
    invoke-virtual {v0}, Lc/d/b/d/y/g;->invalidateSelf()V

    .line 16
    iget-object v0, p0, Lc/d/b/d/e0/c;->I:Lc/d/b/d/y/g;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/d/y/g;->p(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lc/d/b/d/e0/c;->I:Lc/d/b/d/y/g;

    .line 18
    sget-object v1, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget-object v0, Lc/d/b/d/b;->z:[I

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lc/d/b/d/e0/c;->H:I

    .line 23
    new-instance p2, Lc/d/b/d/e0/c$a;

    invoke-direct {p2, p0}, Lc/d/b/d/e0/c$a;-><init>(Lc/d/b/d/e0/c;)V

    iput-object p2, p0, Lc/d/b/d/e0/c;->G:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 3
    sget-object p2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lc/d/b/d/e0/c;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p2, p0, Lc/d/b/d/e0/c;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public k()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    const-string v5, "skip"

    if-ge v3, v0, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Lb/h/c/d;

    invoke-direct {v3}, Lb/h/c/d;-><init>()V

    .line 5
    invoke-virtual {v3, p0}, Lb/h/c/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const v9, 0x7f0a008d

    if-eq v8, v9, :cond_4

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, p0, Lc/d/b/d/e0/c;->H:I

    .line 10
    iget-object v10, v3, Lb/h/c/d;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 11
    iget-object v10, v3, Lb/h/c/d;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lb/h/c/d$a;

    invoke-direct {v12}, Lb/h/c/d$a;-><init>()V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v10, v3, Lb/h/c/d;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/c/d$a;

    .line 13
    iget-object v7, v7, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iput v9, v7, Lb/h/c/d$b;->x:I

    .line 14
    iput v8, v7, Lb/h/c/d$b;->y:I

    .line 15
    iput v6, v7, Lb/h/c/d$b;->z:F

    const/high16 v7, 0x43b40000    # 360.0f

    sub-int v8, v0, v4

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    move v6, v7

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v3, p0, v1}, Lb/h/c/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lb/h/c/d;)V

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/e0/c;->k()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/d/e0/c;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lc/d/b/d/e0/c;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/e0/c;->I:Lc/d/b/d/y/g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/d/y/g;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method