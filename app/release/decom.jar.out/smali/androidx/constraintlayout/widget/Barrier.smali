.class public Landroidx/constraintlayout/widget/Barrier;
.super Lb/h/c/b;
.source "SourceFile"


# instance fields
.field public u:I

.field public v:I

.field public w:Lb/h/b/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/c/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lb/h/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public f(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lb/h/c/b;->f(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lb/h/b/h/a;

    invoke-direct {v0}, Lb/h/b/h/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->w:Lb/h/b/h/a;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/h/c/i;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    const/16 v4, 0xe

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->w:Lb/h/b/h/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 8
    iput-boolean v3, v4, Lb/h/b/h/a;->o0:Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    .line 9
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->w:Lb/h/b/h/a;

    .line 11
    iput v3, v4, Lb/h/b/h/a;->p0:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->w:Lb/h/b/h/a;

    iput-object p1, p0, Lb/h/c/b;->q:Lb/h/b/h/g;

    .line 14
    invoke-virtual {p0}, Lb/h/c/b;->k()V

    return-void
.end method

.method public g(Lb/h/b/h/d;Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->u:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    if-ne v0, v4, :cond_0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->v:I

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_3

    .line 4
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->v:I

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 5
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->v:I

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->v:I

    .line 7
    :cond_3
    :goto_0
    instance-of p2, p1, Lb/h/b/h/a;

    if-eqz p2, :cond_4

    .line 8
    check-cast p1, Lb/h/b/h/a;

    .line 9
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->v:I

    .line 10
    iput p2, p1, Lb/h/b/h/a;->n0:I

    :cond_4
    return-void
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->w:Lb/h/b/h/a;

    .line 2
    iget v0, v0, Lb/h/b/h/a;->p0:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->u:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->w:Lb/h/b/h/a;

    .line 2
    iput-boolean p1, v0, Lb/h/b/h/a;->o0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->w:Lb/h/b/h/a;

    .line 3
    iput p1, v0, Lb/h/b/h/a;->p0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->w:Lb/h/b/h/a;

    .line 2
    iput p1, v0, Lb/h/b/h/a;->p0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->u:I

    return-void
.end method