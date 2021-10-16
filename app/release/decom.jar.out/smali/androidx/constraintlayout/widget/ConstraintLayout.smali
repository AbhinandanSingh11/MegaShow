.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/h/b/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public E:I

.field public F:I

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb/h/b/h/e;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Lb/h/c/d;

.field public x:Lb/h/c/c;

.field public y:I

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lb/h/b/h/e;

    invoke-direct {p1}, Lb/h/b/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lb/h/c/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lb/h/c/c;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 21
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lb/h/b/h/e;

    invoke-direct {p1}, Lb/h/b/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const v0, 0x7fffffff

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    const/16 v0, 0x101

    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lb/h/c/d;

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lb/h/c/c;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 42
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/c/b;

    .line 4
    invoke-virtual {v4}, Lb/h/c/b;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Lb/h/b/h/d;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lb/h/b/h/d;

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    .line 2
    iput-object p0, v0, Lb/h/b/h/d;->b0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    iput-object v1, v0, Lb/h/b/h/e;->o0:Lb/h/b/h/l/b$b;

    .line 5
    iget-object v0, v0, Lb/h/b/h/e;->n0:Lb/h/b/h/l/e;

    .line 6
    iput-object v1, v0, Lb/h/b/h/l/e;->f:Lb/h/b/h/l/b$b;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lb/h/c/d;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lb/h/c/i;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 12
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    goto :goto_2

    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 14
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_4

    .line 16
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    .line 17
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :try_start_0
    new-instance v3, Lb/h/c/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v2}, Lb/h/c/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lb/h/c/c;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lb/h/c/c;

    goto :goto_2

    :cond_5
    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    .line 20
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    :try_start_1
    new-instance v3, Lb/h/c/d;

    invoke-direct {v3}, Lb/h/c/d;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lb/h/c/d;

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lb/h/c/d;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 23
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lb/h/c/d;

    .line 24
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-virtual {p1, p2}, Lb/h/b/h/e;->Z(I)V

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    .line 2
    iget v0, v0, Lb/h/b/h/e;->x0:I

    return v0
.end method

.method public h(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    return-void
.end method

.method public i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_45

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    .line 6
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lb/h/b/h/d;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v7}, Lb/h/b/h/d;->B()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v3, :cond_9

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_9

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x2f

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-nez v9, :cond_5

    .line 15
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    goto :goto_5

    .line 16
    :cond_5
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_6

    .line 17
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eq v11, v0, :cond_6

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v0, :cond_6

    .line 19
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v11, v0, :cond_7

    .line 20
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    goto :goto_5

    :cond_7
    if-nez v11, :cond_8

    move-object v9, v6

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lb/h/b/h/d;

    .line 22
    :goto_5
    iput-object v10, v9, Lb/h/b/h/d;->d0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 23
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    if-eq v8, v7, :cond_b

    move v8, v2

    :goto_6
    if-ge v8, v5, :cond_b

    .line 24
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    if-ne v10, v11, :cond_a

    instance-of v10, v9, Lb/h/c/e;

    if-eqz v10, :cond_a

    .line 26
    check-cast v9, Lb/h/c/e;

    invoke-virtual {v9}, Lb/h/c/e;->getConstraintSet()Lb/h/c/d;

    move-result-object v9

    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lb/h/c/d;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 27
    :cond_b
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lb/h/c/d;

    if-eqz v8, :cond_c

    .line 28
    invoke-virtual {v8, v0, v4}, Lb/h/c/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 29
    :cond_c
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    .line 30
    iget-object v8, v8, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lez v8, :cond_14

    move v10, v2

    :goto_7
    if-ge v10, v8, :cond_14

    .line 32
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/h/c/b;

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 34
    iget-object v12, v11, Lb/h/c/b;->r:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lb/h/c/b;->setIds(Ljava/lang/String;)V

    .line 35
    :cond_d
    iget-object v12, v11, Lb/h/c/b;->q:Lb/h/b/h/g;

    if-nez v12, :cond_e

    goto/16 :goto_a

    .line 36
    :cond_e
    check-cast v12, Lb/h/b/h/h;

    .line 37
    iput v2, v12, Lb/h/b/h/h;->m0:I

    .line 38
    iget-object v12, v12, Lb/h/b/h/h;->l0:[Lb/h/b/h/d;

    invoke-static {v12, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v2

    .line 39
    :goto_8
    iget v13, v11, Lb/h/c/b;->o:I

    if-ge v12, v13, :cond_13

    .line 40
    iget-object v13, v11, Lb/h/c/b;->n:[I

    aget v13, v13, v12

    .line 41
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_f

    .line 42
    iget-object v15, v11, Lb/h/c/b;->t:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 43
    invoke-virtual {v11, v0, v13}, Lb/h/c/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    .line 44
    iget-object v14, v11, Lb/h/c/b;->n:[I

    aput v15, v14, v12

    .line 45
    iget-object v14, v11, Lb/h/c/b;->t:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_f
    if-eqz v14, :cond_12

    .line 47
    iget-object v6, v11, Lb/h/c/b;->q:Lb/h/b/h/g;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lb/h/b/h/d;

    move-result-object v13

    check-cast v6, Lb/h/b/h/h;

    .line 48
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v6, :cond_12

    if-nez v13, :cond_10

    goto :goto_9

    .line 49
    :cond_10
    iget v14, v6, Lb/h/b/h/h;->m0:I

    add-int/2addr v14, v4

    iget-object v15, v6, Lb/h/b/h/h;->l0:[Lb/h/b/h/d;

    array-length v2, v15

    if-le v14, v2, :cond_11

    .line 50
    array-length v2, v15

    mul-int/2addr v2, v9

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/h/b/h/d;

    iput-object v2, v6, Lb/h/b/h/h;->l0:[Lb/h/b/h/d;

    .line 51
    :cond_11
    iget-object v2, v6, Lb/h/b/h/h;->l0:[Lb/h/b/h/d;

    iget v14, v6, Lb/h/b/h/h;->m0:I

    aput-object v13, v2, v14

    add-int/2addr v14, v4

    .line 52
    iput v14, v6, Lb/h/b/h/h;->m0:I

    :cond_12
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_8

    .line 53
    :cond_13
    iget-object v2, v11, Lb/h/c/b;->q:Lb/h/b/h/g;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    invoke-interface {v2, v6}, Lb/h/b/h/g;->a(Lb/h/b/h/e;)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v5, :cond_17

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 55
    instance-of v8, v6, Lb/h/c/g;

    if-eqz v8, :cond_16

    .line 56
    check-cast v6, Lb/h/c/g;

    .line 57
    iget v8, v6, Lb/h/c/g;->n:I

    if-ne v8, v7, :cond_15

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_15

    .line 59
    iget v8, v6, Lb/h/c/g;->p:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_15
    iget v8, v6, Lb/h/c/g;->n:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Lb/h/c/g;->o:Landroid/view/View;

    if-eqz v8, :cond_16

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 62
    iput-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 63
    iget-object v8, v6, Lb/h/c/g;->o:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    .line 65
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 66
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    invoke-virtual {v2, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_18

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 69
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lb/h/b/h/d;

    move-result-object v8

    .line 70
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v5, :cond_45

    .line 71
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lb/h/b/h/d;

    move-result-object v6

    if-nez v6, :cond_19

    move/from16 v17, v1

    move/from16 v23, v3

    move/from16 v16, v5

    move v3, v7

    move v1, v9

    move/from16 v18, v10

    :goto_f
    const/4 v10, 0x0

    goto/16 :goto_1f

    .line 73
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 74
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    .line 75
    iget-object v12, v11, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v12, v6, Lb/h/b/h/d;->P:Lb/h/b/h/d;

    if-eqz v12, :cond_1a

    .line 77
    check-cast v12, Lb/h/b/h/k;

    .line 78
    iget-object v12, v12, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v6}, Lb/h/b/h/d;->B()V

    .line 80
    :cond_1a
    iput-object v11, v6, Lb/h/b/h/d;->P:Lb/h/b/h/d;

    .line 81
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 82
    sget-object v12, Lb/h/b/h/d$a;->q:Lb/h/b/h/d$a;

    sget-object v13, Lb/h/b/h/d$a;->o:Lb/h/b/h/d$a;

    sget-object v14, Lb/h/b/h/d$a;->n:Lb/h/b/h/d$a;

    sget-object v15, Lb/h/b/h/d$a;->p:Lb/h/b/h/d$a;

    sget-object v9, Lb/h/b/h/c$a;->q:Lb/h/b/h/c$a;

    sget-object v7, Lb/h/b/h/c$a;->o:Lb/h/b/h/c$a;

    sget-object v4, Lb/h/b/h/c$a;->r:Lb/h/b/h/c$a;

    move/from16 v16, v5

    sget-object v5, Lb/h/b/h/c$a;->p:Lb/h/b/h/c$a;

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    move/from16 v17, v1

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 84
    iput v1, v6, Lb/h/b/h/d;->c0:I

    .line 85
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v6, Lb/h/b/h/d;->z:Z

    const/16 v1, 0x8

    .line 87
    iput v1, v6, Lb/h/b/h/d;->c0:I

    .line 88
    :cond_1b
    iput-object v2, v6, Lb/h/b/h/d;->b0:Ljava/lang/Object;

    .line 89
    instance-of v1, v2, Lb/h/c/b;

    if-eqz v1, :cond_1c

    .line 90
    check-cast v2, Lb/h/c/b;

    .line 91
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    .line 92
    iget-boolean v1, v1, Lb/h/b/h/e;->p0:Z

    .line 93
    invoke-virtual {v2, v6, v1}, Lb/h/c/b;->g(Lb/h/b/h/d;Z)V

    .line 94
    :cond_1c
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v1, :cond_20

    .line 95
    check-cast v6, Lb/h/b/h/f;

    .line 96
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 97
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 98
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v7, v4, v5

    if-eqz v7, :cond_1d

    if-lez v7, :cond_1f

    .line 99
    iput v4, v6, Lb/h/b/h/f;->l0:F

    const/4 v4, -0x1

    .line 100
    iput v4, v6, Lb/h/b/h/f;->m0:I

    .line 101
    iput v4, v6, Lb/h/b/h/f;->n0:I

    goto :goto_10

    :cond_1d
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1e

    if-le v1, v4, :cond_1f

    .line 102
    iput v5, v6, Lb/h/b/h/f;->l0:F

    .line 103
    iput v1, v6, Lb/h/b/h/f;->m0:I

    .line 104
    iput v4, v6, Lb/h/b/h/f;->n0:I

    goto :goto_10

    :cond_1e
    if-eq v2, v4, :cond_1f

    if-le v2, v4, :cond_1f

    .line 105
    iput v5, v6, Lb/h/b/h/f;->l0:F

    .line 106
    iput v4, v6, Lb/h/b/h/f;->m0:I

    .line 107
    iput v2, v6, Lb/h/b/h/f;->n0:I

    :cond_1f
    :goto_10
    move/from16 v23, v3

    move/from16 v18, v10

    const/4 v1, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    goto/16 :goto_f

    .line 108
    :cond_20
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 109
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    move/from16 v18, v10

    .line 110
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    move-object/from16 v19, v13

    .line 111
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move-object/from16 v20, v14

    .line 112
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move-object/from16 v21, v12

    .line 113
    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    move-object/from16 v22, v15

    .line 114
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    move/from16 v23, v3

    .line 115
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v24, v15

    const/4 v15, -0x1

    if-eq v3, v15, :cond_21

    .line 116
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/d;

    if-eqz v1, :cond_2d

    .line 117
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 118
    sget-object v10, Lb/h/b/h/c$a;->t:Lb/h/b/h/c$a;

    .line 119
    invoke-virtual {v6, v10}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v11

    .line 120
    invoke-virtual {v1, v10}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 121
    invoke-virtual {v11, v1, v3, v10, v15}, Lb/h/b/h/c;->a(Lb/h/b/h/c;IIZ)Z

    .line 122
    iput v2, v6, Lb/h/b/h/d;->x:F

    goto/16 :goto_15

    :cond_21
    move v3, v15

    const/4 v15, 0x1

    if-eq v1, v3, :cond_22

    .line 123
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/d;

    if-eqz v1, :cond_23

    .line 124
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    invoke-virtual {v6, v7}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v3

    .line 126
    invoke-virtual {v1, v7}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    .line 127
    invoke-virtual {v3, v1, v2, v14, v15}, Lb/h/b/h/c;->a(Lb/h/b/h/c;IIZ)Z

    goto :goto_11

    :cond_22
    move v1, v3

    if-eq v2, v1, :cond_24

    .line 128
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/d;

    if-eqz v1, :cond_23

    .line 129
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    invoke-virtual {v6, v7}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v9}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    .line 132
    invoke-virtual {v3, v1, v2, v14, v15}, Lb/h/b/h/c;->a(Lb/h/b/h/c;IIZ)Z

    :cond_23
    :goto_11
    const/4 v1, -0x1

    :cond_24
    if-eq v10, v1, :cond_25

    .line 133
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/h/d;

    if-eqz v2, :cond_26

    .line 134
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    invoke-virtual {v6, v9}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v10

    .line 136
    invoke-virtual {v2, v7}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v2

    const/4 v14, 0x1

    .line 137
    invoke-virtual {v10, v2, v3, v12, v14}, Lb/h/b/h/c;->a(Lb/h/b/h/c;IIZ)Z

    goto :goto_12

    :cond_25
    const/4 v14, 0x1

    if-eq v13, v1, :cond_26

    .line 138
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/d;

    if-eqz v1, :cond_26

    .line 139
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    invoke-virtual {v6, v9}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v3

    .line 141
    invoke-virtual {v1, v9}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    .line 142
    invoke-virtual {v3, v1, v2, v12, v14}, Lb/h/b/h/c;->a(Lb/h/b/h/c;IIZ)Z

    .line 143
    :cond_26
    :goto_12
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    .line 144
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/d;

    if-eqz v1, :cond_28

    .line 145
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 146
    invoke-virtual {v6, v5}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v10

    .line 147
    invoke-virtual {v1, v5}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    const/4 v12, 0x1

    .line 148
    invoke-virtual {v10, v1, v2, v3, v12}, Lb/h/b/h/c;->a(Lb/h/b/h/c;IIZ)Z

    goto :goto_13

    .line 149
    :cond_27
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    .line 150
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/d;

    if-eqz v1, :cond_28

    .line 151
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 152
    invoke-virtual {v6, v5}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v10

    .line 153
    invoke-virtual {v1, v4}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    const/4 v12, 0x1

    .line 154
    invoke-virtual {v10, v1, v2, v3, v12}, Lb/h/b/h/c;->a(Lb/h/b/h/c;IIZ)Z

    .line 155
    :cond_28
    :goto_13
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    .line 156
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/d;

    if-eqz v1, :cond_2a

    .line 157
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 158
    invoke-virtual {v6, v4}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v10

    .line 159
    invoke-virtual {v1, v5}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    const/4 v12, 0x1

    .line 160
    invoke-virtual {v10, v1, v2, v3, v12}, Lb/h/b/h/c;->a(Lb/h/b/h/c;IIZ)Z

    goto :goto_14

    .line 161
    :cond_29
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 162
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/d;

    if-eqz v1, :cond_2a

    .line 163
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 164
    invoke-virtual {v6, v4}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v10

    .line 165
    invoke-virtual {v1, v4}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    const/4 v12, 0x1

    .line 166
    invoke-virtual {v10, v1, v2, v3, v12}, Lb/h/b/h/c;->a(Lb/h/b/h/c;IIZ)Z

    .line 167
    :cond_2a
    :goto_14
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    .line 168
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 169
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/h/d;

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2b

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_2b

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x1

    .line 172
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 173
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 174
    sget-object v10, Lb/h/b/h/c$a;->s:Lb/h/b/h/c$a;

    invoke-virtual {v6, v10}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v11

    .line 175
    invoke-virtual {v2, v10}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v12, -0x1

    .line 176
    invoke-virtual {v11, v2, v10, v12, v3}, Lb/h/b/h/c;->a(Lb/h/b/h/c;IIZ)Z

    .line 177
    iput-boolean v3, v6, Lb/h/b/h/d;->y:Z

    .line 178
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lb/h/b/h/d;

    .line 179
    iput-boolean v3, v1, Lb/h/b/h/d;->y:Z

    .line 180
    invoke-virtual {v6, v5}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/b/h/c;->h()V

    .line 181
    invoke-virtual {v6, v4}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/b/h/c;->h()V

    :cond_2b
    const/4 v1, 0x0

    cmpl-float v2, v24, v1

    if-ltz v2, :cond_2c

    move/from16 v2, v24

    .line 182
    iput v2, v6, Lb/h/b/h/d;->Z:F

    .line 183
    :cond_2c
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_2d

    .line 184
    iput v2, v6, Lb/h/b/h/d;->a0:F

    :cond_2d
    :goto_15
    if-eqz v23, :cond_2f

    .line 185
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v3, v2, :cond_2f

    .line 186
    :cond_2e
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 187
    iput v1, v6, Lb/h/b/h/d;->U:I

    .line 188
    iput v2, v6, Lb/h/b/h/d;->V:I

    .line 189
    :cond_2f
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v2, -0x2

    if-nez v1, :cond_32

    .line 190
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    .line 191
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    if-eqz v1, :cond_30

    .line 192
    iget-object v1, v6, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v3, 0x0

    aput-object v22, v1, v3

    goto :goto_16

    :cond_30
    const/4 v3, 0x0

    .line 193
    iget-object v1, v6, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v21, v1, v3

    .line 194
    :goto_16
    invoke-virtual {v6, v7}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v1, Lb/h/b/h/c;->g:I

    .line 195
    invoke-virtual {v6, v9}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v7, v1, Lb/h/b/h/c;->g:I

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    .line 196
    iget-object v1, v6, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v22, v1, v3

    .line 197
    invoke-virtual {v6, v3}, Lb/h/b/h/d;->M(I)V

    goto :goto_17

    :cond_32
    const/4 v3, 0x0

    .line 198
    iget-object v1, v6, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v20, v1, v3

    .line 199
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Lb/h/b/h/d;->M(I)V

    .line 200
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_33

    .line 201
    iget-object v1, v6, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v19, v1, v3

    .line 202
    :cond_33
    :goto_17
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v1, :cond_36

    .line 203
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_35

    .line 204
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    if-eqz v1, :cond_34

    .line 205
    iget-object v1, v6, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v7, 0x1

    aput-object v22, v1, v7

    goto :goto_18

    :cond_34
    const/4 v7, 0x1

    .line 206
    iget-object v1, v6, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v21, v1, v7

    .line 207
    :goto_18
    invoke-virtual {v6, v5}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lb/h/b/h/c;->g:I

    .line 208
    invoke-virtual {v6, v4}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lb/h/b/h/c;->g:I

    goto :goto_19

    :cond_35
    const/4 v7, 0x1

    .line 209
    iget-object v1, v6, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v22, v1, v7

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v6, v1}, Lb/h/b/h/d;->H(I)V

    goto :goto_19

    :cond_36
    const/4 v3, -0x1

    const/4 v7, 0x1

    .line 211
    iget-object v1, v6, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v20, v1, v7

    .line 212
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Lb/h/b/h/d;->H(I)V

    .line 213
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_37

    .line 214
    iget-object v1, v6, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v19, v1, v7

    .line 215
    :cond_37
    :goto_19
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_1d

    .line 217
    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2c

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3b

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_3b

    const/4 v5, 0x0

    .line 219
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v5, "W"

    .line 220
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v10, 0x0

    goto :goto_1a

    :cond_39
    const-string v5, "H"

    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v10, 0x1

    goto :goto_1a

    :cond_3a
    move v10, v3

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move/from16 v25, v10

    move v10, v4

    move/from16 v4, v25

    goto :goto_1b

    :cond_3b
    move v4, v3

    const/4 v10, 0x0

    :goto_1b
    const/16 v5, 0x3a

    .line 222
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3d

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_3d

    .line 223
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    .line 224
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3e

    .line 226
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v7, v2, v5

    if-lez v7, :cond_3e

    cmpl-float v7, v1, v5

    if-lez v7, :cond_3e

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3c

    div-float/2addr v1, v2

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1c

    :cond_3c
    div-float/2addr v2, v1

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    .line 230
    :cond_3d
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3e

    .line 232
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1c

    :catch_1
    :cond_3e
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x0

    cmpl-float v5, v1, v2

    if-lez v5, :cond_40

    .line 233
    iput v1, v6, Lb/h/b/h/d;->S:F

    .line 234
    iput v4, v6, Lb/h/b/h/d;->T:I

    goto :goto_1e

    :cond_3f
    :goto_1d
    const/4 v2, 0x0

    .line 235
    iput v2, v6, Lb/h/b/h/d;->S:F

    .line 236
    :cond_40
    :goto_1e
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 237
    iget-object v2, v6, Lb/h/b/h/d;->g0:[F

    const/4 v10, 0x0

    aput v1, v2, v10

    .line 238
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v4, 0x1

    .line 239
    aput v1, v2, v4

    .line 240
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 241
    iput v1, v6, Lb/h/b/h/d;->e0:I

    .line 242
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 243
    iput v1, v6, Lb/h/b/h/d;->f0:I

    .line 244
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 245
    iput v1, v6, Lb/h/b/h/d;->l:I

    .line 246
    iput v2, v6, Lb/h/b/h/d;->o:I

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_41

    move v5, v10

    .line 247
    :cond_41
    iput v5, v6, Lb/h/b/h/d;->p:I

    .line 248
    iput v7, v6, Lb/h/b/h/d;->q:F

    const/4 v5, 0x0

    cmpl-float v9, v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v9, :cond_42

    cmpg-float v7, v7, v5

    if-gez v7, :cond_42

    if-nez v1, :cond_42

    const/4 v1, 0x2

    .line 249
    iput v1, v6, Lb/h/b/h/d;->l:I

    .line 250
    :cond_42
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 251
    iput v1, v6, Lb/h/b/h/d;->m:I

    .line 252
    iput v7, v6, Lb/h/b/h/d;->r:I

    if-ne v9, v2, :cond_43

    move v9, v10

    .line 253
    :cond_43
    iput v9, v6, Lb/h/b/h/d;->s:I

    .line 254
    iput v8, v6, Lb/h/b/h/d;->t:F

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_44

    cmpg-float v2, v8, v5

    if-gez v2, :cond_44

    if-nez v1, :cond_44

    const/4 v1, 0x2

    .line 255
    iput v1, v6, Lb/h/b/h/d;->m:I

    goto :goto_1f

    :cond_44
    const/4 v1, 0x2

    :goto_1f
    add-int/lit8 v2, v18, 0x1

    move v9, v1

    move v10, v2

    move v7, v3

    move/from16 v5, v16

    move/from16 v1, v17

    move/from16 v3, v23

    goto/16 :goto_e

    :cond_45
    move/from16 v17, v1

    return v17
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lb/h/b/h/d;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lb/h/b/h/d;->s()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lb/h/b/h/d;->t()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lb/h/b/h/d;->r()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lb/h/b/h/d;->l()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Lb/h/c/g;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Lb/h/c/g;

    .line 15
    invoke-virtual {p5}, Lb/h/c/g;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/c/b;

    .line 20
    invoke-virtual {p2}, Lb/h/c/b;->h()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 31

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    .line 3
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    .line 7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    if-ne v0, v1, :cond_2

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    if-ne v8, v2, :cond_2

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    invoke-virtual {v0}, Lb/h/b/h/d;->r()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    invoke-virtual {v0}, Lb/h/b/h/d;->l()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    .line 9
    iget-boolean v5, v0, Lb/h/b/h/e;->y0:Z

    .line 10
    iget-boolean v6, v0, Lb/h/b/h/e;->z0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    return-void

    :cond_2
    if-ne v0, v1, :cond_3

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 14
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 16
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    invoke-virtual {v8}, Lb/h/b/h/d;->l()I

    move-result v8

    if-lt v0, v8, :cond_3

    .line 17
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 18
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 19
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    invoke-virtual {v0}, Lb/h/b/h/d;->r()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    invoke-virtual {v0}, Lb/h/b/h/d;->l()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    .line 20
    iget-boolean v5, v0, Lb/h/b/h/e;->y0:Z

    .line 21
    iget-boolean v6, v0, Lb/h/b/h/e;->z0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    return-void

    .line 23
    :cond_3
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 24
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 25
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v8

    .line 26
    iput-boolean v8, v0, Lb/h/b/h/e;->p0:Z

    .line 27
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    if-eqz v0, :cond_4

    .line 28
    iput-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    .line 31
    iget-object v8, v0, Lb/h/b/h/e;->m0:Lb/h/b/h/l/b;

    invoke-virtual {v8, v0}, Lb/h/b/h/l/b;->c(Lb/h/b/h/e;)V

    .line 32
    :cond_4
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 33
    sget-object v9, Lb/h/b/h/d$a;->n:Lb/h/b/h/d$a;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 35
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int v3, v14, v15

    .line 39
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v6

    .line 40
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    iput v14, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 42
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 43
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 44
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 45
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 46
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-gtz v5, :cond_6

    if-lez v15, :cond_5

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_3

    .line 50
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v19

    if-eqz v19, :cond_7

    move v5, v15

    :cond_7
    :goto_3
    sub-int/2addr v11, v6

    sub-int/2addr v13, v3

    .line 51
    sget-object v3, Lb/h/b/h/d$a;->o:Lb/h/b/h/d$a;

    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 52
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v19

    const/high16 v4, -0x80000000

    if-eq v10, v4, :cond_b

    if-eqz v10, :cond_9

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v10, v4, :cond_8

    move-object v4, v9

    const/4 v1, 0x0

    goto :goto_6

    .line 54
    :cond_8
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    sub-int/2addr v4, v6

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v1, v9

    const/high16 v2, -0x80000000

    goto :goto_7

    :cond_9
    if-nez v19, :cond_a

    .line 55
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v1, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    if-nez v19, :cond_c

    .line 56
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_c
    move v4, v11

    :goto_4
    move v1, v4

    :goto_5
    move-object v4, v3

    :goto_6
    const/high16 v2, -0x80000000

    move-object/from16 v30, v4

    move v4, v1

    move-object/from16 v1, v30

    :goto_7
    if-eq v12, v2, :cond_10

    if-eqz v12, :cond_e

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_d

    move-object v2, v9

    move-object/from16 v18, v2

    const/4 v9, 0x0

    goto :goto_8

    .line 57
    :cond_d
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    sub-int/2addr v2, v15

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v19, v3

    move-object/from16 v18, v9

    move v9, v2

    move-object/from16 v2, v18

    goto :goto_a

    :cond_e
    if-nez v19, :cond_f

    .line 58
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v20

    move-object v2, v3

    move-object/from16 v19, v2

    move/from16 v9, v20

    goto :goto_a

    :cond_f
    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object v2, v3

    :goto_8
    move-object/from16 v19, v3

    goto :goto_a

    :cond_10
    move-object/from16 v18, v9

    const/4 v9, 0x0

    if-nez v19, :cond_11

    .line 59
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_9

    :cond_11
    move v2, v13

    :goto_9
    move v9, v2

    move-object v2, v3

    move-object/from16 v19, v2

    .line 60
    :goto_a
    invoke-virtual {v0}, Lb/h/b/h/d;->r()I

    move-result v3

    if-ne v4, v3, :cond_13

    invoke-virtual {v0}, Lb/h/b/h/d;->l()I

    move-result v3

    if-eq v9, v3, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v21, v13

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto :goto_c

    .line 61
    :cond_13
    :goto_b
    iget-object v3, v0, Lb/h/b/h/e;->n0:Lb/h/b/h/l/e;

    move/from16 v21, v13

    const/4 v13, 0x1

    .line 62
    iput-boolean v13, v3, Lb/h/b/h/l/e;->c:Z

    const/4 v3, 0x0

    .line 63
    :goto_c
    iput v3, v0, Lb/h/b/h/d;->U:I

    .line 64
    iput v3, v0, Lb/h/b/h/d;->V:I

    .line 65
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    sub-int/2addr v13, v6

    move/from16 v22, v11

    .line 66
    iget-object v11, v0, Lb/h/b/h/d;->w:[I

    aput v13, v11, v3

    .line 67
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    sub-int/2addr v13, v15

    const/16 v16, 0x1

    .line 68
    aput v13, v11, v16

    .line 69
    invoke-virtual {v0, v3}, Lb/h/b/h/d;->K(I)V

    .line 70
    invoke-virtual {v0, v3}, Lb/h/b/h/d;->J(I)V

    .line 71
    iget-object v11, v0, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v1, v11, v3

    .line 72
    invoke-virtual {v0, v4}, Lb/h/b/h/d;->M(I)V

    .line 73
    iget-object v1, v0, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v2, v1, v16

    .line 74
    invoke-virtual {v0, v9}, Lb/h/b/h/d;->H(I)V

    .line 75
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lb/h/b/h/d;->K(I)V

    .line 76
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    sub-int/2addr v1, v15

    invoke-virtual {v0, v1}, Lb/h/b/h/d;->J(I)V

    .line 77
    iput v5, v0, Lb/h/b/h/e;->r0:I

    .line 78
    iput v14, v0, Lb/h/b/h/e;->s0:I

    .line 79
    iget-object v1, v0, Lb/h/b/h/e;->m0:Lb/h/b/h/l/b;

    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v2, Lb/h/b/h/c$a;->r:Lb/h/b/h/c$a;

    sget-object v3, Lb/h/b/h/c$a;->q:Lb/h/b/h/c$a;

    sget-object v4, Lb/h/b/h/d$a;->p:Lb/h/b/h/d$a;

    iget-object v5, v0, Lb/h/b/h/e;->o0:Lb/h/b/h/l/b$b;

    .line 82
    iget-object v6, v0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 83
    invoke-virtual {v0}, Lb/h/b/h/d;->r()I

    move-result v9

    .line 84
    invoke-virtual {v0}, Lb/h/b/h/d;->l()I

    move-result v11

    const/16 v13, 0x80

    .line 85
    invoke-static {v8, v13}, Lb/h/b/h/i;->b(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_15

    .line 86
    invoke-static {v8, v14}, Lb/h/b/h/i;->b(II)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v8, 0x1

    :goto_e
    if-eqz v8, :cond_1e

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v6, :cond_1e

    .line 87
    iget-object v15, v0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/h/b/h/d;

    move/from16 v24, v8

    .line 88
    invoke-virtual {v15}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v8

    if-ne v8, v4, :cond_16

    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    .line 89
    :goto_10
    invoke-virtual {v15}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v7

    if-ne v7, v4, :cond_17

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    if-eqz v8, :cond_18

    if-eqz v7, :cond_18

    .line 90
    iget v7, v15, Lb/h/b/h/d;->S:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_18

    const/4 v7, 0x1

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    .line 91
    :goto_12
    invoke-virtual {v15}, Lb/h/b/h/d;->w()Z

    move-result v8

    if-eqz v8, :cond_19

    if-eqz v7, :cond_19

    goto :goto_13

    .line 92
    :cond_19
    invoke-virtual {v15}, Lb/h/b/h/d;->x()Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v7, :cond_1a

    goto :goto_13

    .line 93
    :cond_1a
    instance-of v7, v15, Lb/h/b/h/j;

    if-eqz v7, :cond_1b

    goto :goto_13

    .line 94
    :cond_1b
    invoke-virtual {v15}, Lb/h/b/h/d;->w()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 95
    invoke-virtual {v15}, Lb/h/b/h/d;->x()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v8, v24

    goto :goto_f

    :cond_1d
    :goto_13
    const/high16 v7, 0x40000000    # 2.0f

    const/16 v24, 0x0

    goto :goto_14

    :cond_1e
    move/from16 v24, v8

    const/high16 v7, 0x40000000    # 2.0f

    :goto_14
    if-ne v10, v7, :cond_1f

    if-eq v12, v7, :cond_20

    :cond_1f
    if-eqz v13, :cond_21

    :cond_20
    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    and-int v7, v24, v7

    if-eqz v7, :cond_41

    .line 96
    iget-object v14, v0, Lb/h/b/h/d;->w:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    move/from16 v15, v22

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 98
    iget-object v15, v0, Lb/h/b/h/d;->w:[I

    const/16 v16, 0x1

    aget v15, v15, v16

    move/from16 v8, v21

    .line 99
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v10, v15, :cond_23

    .line 100
    invoke-virtual {v0}, Lb/h/b/h/d;->r()I

    move-result v15

    if-eq v15, v14, :cond_22

    .line 101
    invoke-virtual {v0, v14}, Lb/h/b/h/d;->M(I)V

    .line 102
    invoke-virtual {v0}, Lb/h/b/h/e;->W()V

    :cond_22
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_16

    :cond_23
    move v14, v15

    :goto_16
    if-ne v12, v14, :cond_24

    .line 103
    invoke-virtual {v0}, Lb/h/b/h/d;->l()I

    move-result v15

    if-eq v15, v8, :cond_24

    .line 104
    invoke-virtual {v0, v8}, Lb/h/b/h/d;->H(I)V

    .line 105
    invoke-virtual {v0}, Lb/h/b/h/e;->W()V

    :cond_24
    if-ne v10, v14, :cond_3a

    if-ne v12, v14, :cond_3a

    .line 106
    iget-object v8, v0, Lb/h/b/h/e;->n0:Lb/h/b/h/l/e;

    .line 107
    sget-object v14, Lb/h/b/h/d$a;->q:Lb/h/b/h/d$a;

    const/4 v15, 0x1

    and-int/2addr v13, v15

    .line 108
    iget-boolean v15, v8, Lb/h/b/h/l/e;->b:Z

    if-nez v15, :cond_26

    iget-boolean v15, v8, Lb/h/b/h/l/e;->c:Z

    if-eqz v15, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v21, v7

    const/4 v15, 0x0

    goto :goto_19

    .line 109
    :cond_26
    :goto_17
    iget-object v15, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v15, v15, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v15

    move-object/from16 v15, v21

    check-cast v15, Lb/h/b/h/d;

    .line 110
    invoke-virtual {v15}, Lb/h/b/h/d;->h()V

    move/from16 v21, v7

    const/4 v7, 0x0

    .line 111
    iput-boolean v7, v15, Lb/h/b/h/d;->a:Z

    .line 112
    iget-object v7, v15, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    invoke-virtual {v7}, Lb/h/b/h/l/k;->n()V

    .line 113
    iget-object v7, v15, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    invoke-virtual {v7}, Lb/h/b/h/l/m;->m()V

    move/from16 v7, v21

    move-object/from16 v15, v24

    goto :goto_18

    :cond_27
    move/from16 v21, v7

    .line 114
    iget-object v7, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    invoke-virtual {v7}, Lb/h/b/h/d;->h()V

    .line 115
    iget-object v7, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    const/4 v15, 0x0

    iput-boolean v15, v7, Lb/h/b/h/d;->a:Z

    .line 116
    iget-object v7, v7, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    invoke-virtual {v7}, Lb/h/b/h/l/k;->n()V

    .line 117
    iget-object v7, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v7, v7, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    invoke-virtual {v7}, Lb/h/b/h/l/m;->m()V

    .line 118
    iput-boolean v15, v8, Lb/h/b/h/l/e;->c:Z

    .line 119
    :goto_19
    iget-object v7, v8, Lb/h/b/h/l/e;->d:Lb/h/b/h/e;

    invoke-virtual {v8, v7}, Lb/h/b/h/l/e;->b(Lb/h/b/h/e;)Z

    .line 120
    iget-object v7, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    .line 121
    iput v15, v7, Lb/h/b/h/d;->U:I

    .line 122
    iput v15, v7, Lb/h/b/h/d;->V:I

    .line 123
    invoke-virtual {v7, v15}, Lb/h/b/h/d;->k(I)Lb/h/b/h/d$a;

    move-result-object v7

    .line 124
    iget-object v15, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lb/h/b/h/d;->k(I)Lb/h/b/h/d$a;

    move-result-object v15

    .line 125
    iget-boolean v2, v8, Lb/h/b/h/l/e;->b:Z

    if-eqz v2, :cond_28

    .line 126
    invoke-virtual {v8}, Lb/h/b/h/l/e;->c()V

    .line 127
    :cond_28
    iget-object v2, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    invoke-virtual {v2}, Lb/h/b/h/d;->s()I

    move-result v2

    move-object/from16 v25, v3

    .line 128
    iget-object v3, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    invoke-virtual {v3}, Lb/h/b/h/d;->t()I

    move-result v3

    move-object/from16 v26, v5

    .line 129
    iget-object v5, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v5, v5, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v5, v5, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    invoke-virtual {v5, v2}, Lb/h/b/h/l/f;->c(I)V

    .line 130
    iget-object v5, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v5, v5, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v5, v5, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    invoke-virtual {v5, v3}, Lb/h/b/h/l/f;->c(I)V

    .line 131
    invoke-virtual {v8}, Lb/h/b/h/l/e;->g()V

    move-object/from16 v5, v19

    if-eq v7, v5, :cond_2a

    if-ne v15, v5, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v27, v9

    move/from16 v28, v11

    goto :goto_1c

    :cond_2a
    :goto_1a
    move/from16 v19, v13

    if-eqz v13, :cond_2c

    .line 132
    iget-object v13, v8, Lb/h/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lb/h/b/h/l/o;

    .line 133
    invoke-virtual/range {v27 .. v27}, Lb/h/b/h/l/o;->k()Z

    move-result v27

    if-nez v27, :cond_2b

    const/16 v19, 0x0

    :cond_2c
    if-eqz v19, :cond_2d

    if-ne v7, v5, :cond_2d

    .line 134
    iget-object v13, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    move/from16 v27, v9

    .line 135
    iget-object v9, v13, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    move/from16 v28, v11

    const/4 v11, 0x0

    aput-object v18, v9, v11

    .line 136
    invoke-virtual {v8, v13, v11}, Lb/h/b/h/l/e;->d(Lb/h/b/h/e;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lb/h/b/h/d;->M(I)V

    .line 137
    iget-object v9, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v11, v9, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v11, v11, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    invoke-virtual {v9}, Lb/h/b/h/d;->r()I

    move-result v9

    invoke-virtual {v11, v9}, Lb/h/b/h/l/g;->c(I)V

    goto :goto_1b

    :cond_2d
    move/from16 v27, v9

    move/from16 v28, v11

    :goto_1b
    if-eqz v19, :cond_2e

    if-ne v15, v5, :cond_2e

    .line 138
    iget-object v9, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    .line 139
    iget-object v11, v9, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v13, 0x1

    aput-object v18, v11, v13

    .line 140
    invoke-virtual {v8, v9, v13}, Lb/h/b/h/l/e;->d(Lb/h/b/h/e;I)I

    move-result v11

    invoke-virtual {v9, v11}, Lb/h/b/h/d;->H(I)V

    .line 141
    iget-object v9, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v11, v9, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v11, v11, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    invoke-virtual {v9}, Lb/h/b/h/d;->l()I

    move-result v9

    invoke-virtual {v11, v9}, Lb/h/b/h/l/g;->c(I)V

    .line 142
    :cond_2e
    :goto_1c
    iget-object v9, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v11, v9, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    move-object/from16 v19, v5

    const/4 v13, 0x0

    aget-object v5, v11, v13

    move-object/from16 v29, v1

    move-object/from16 v1, v18

    if-eq v5, v1, :cond_30

    aget-object v5, v11, v13

    if-ne v5, v14, :cond_2f

    goto :goto_1d

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1e

    .line 143
    :cond_30
    :goto_1d
    invoke-virtual {v9}, Lb/h/b/h/d;->r()I

    move-result v5

    add-int/2addr v5, v2

    .line 144
    iget-object v9, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v9, v9, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v9, v9, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    invoke-virtual {v9, v5}, Lb/h/b/h/l/f;->c(I)V

    .line 145
    iget-object v9, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v9, v9, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v9, v9, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    sub-int/2addr v5, v2

    invoke-virtual {v9, v5}, Lb/h/b/h/l/g;->c(I)V

    .line 146
    invoke-virtual {v8}, Lb/h/b/h/l/e;->g()V

    .line 147
    iget-object v2, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v5, v2, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v9, 0x1

    aget-object v11, v5, v9

    if-eq v11, v1, :cond_31

    aget-object v1, v5, v9

    if-ne v1, v14, :cond_32

    .line 148
    :cond_31
    invoke-virtual {v2}, Lb/h/b/h/d;->l()I

    move-result v1

    add-int/2addr v1, v3

    .line 149
    iget-object v2, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v2, v2, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v2, v2, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    invoke-virtual {v2, v1}, Lb/h/b/h/l/f;->c(I)V

    .line 150
    iget-object v2, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v2, v2, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v2, v2, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lb/h/b/h/l/g;->c(I)V

    .line 151
    :cond_32
    invoke-virtual {v8}, Lb/h/b/h/l/e;->g()V

    const/4 v1, 0x1

    .line 152
    :goto_1e
    iget-object v2, v8, Lb/h/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/l/o;

    .line 153
    iget-object v5, v3, Lb/h/b/h/l/o;->b:Lb/h/b/h/d;

    iget-object v9, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    if-ne v5, v9, :cond_33

    iget-boolean v5, v3, Lb/h/b/h/l/o;->g:Z

    if-nez v5, :cond_33

    goto :goto_1f

    .line 154
    :cond_33
    invoke-virtual {v3}, Lb/h/b/h/l/o;->e()V

    goto :goto_1f

    .line 155
    :cond_34
    iget-object v2, v8, Lb/h/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/l/o;

    if-nez v1, :cond_36

    .line 156
    iget-object v5, v3, Lb/h/b/h/l/o;->b:Lb/h/b/h/d;

    iget-object v9, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    if-ne v5, v9, :cond_36

    goto :goto_20

    .line 157
    :cond_36
    iget-object v5, v3, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    iget-boolean v5, v5, Lb/h/b/h/l/f;->j:Z

    if-nez v5, :cond_37

    goto :goto_21

    .line 158
    :cond_37
    iget-object v5, v3, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    iget-boolean v5, v5, Lb/h/b/h/l/f;->j:Z

    if-nez v5, :cond_38

    instance-of v5, v3, Lb/h/b/h/l/i;

    if-nez v5, :cond_38

    goto :goto_21

    .line 159
    :cond_38
    iget-object v5, v3, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget-boolean v5, v5, Lb/h/b/h/l/f;->j:Z

    if-nez v5, :cond_35

    instance-of v5, v3, Lb/h/b/h/l/c;

    if-nez v5, :cond_35

    instance-of v3, v3, Lb/h/b/h/l/i;

    if-nez v3, :cond_35

    :goto_21
    const/4 v1, 0x0

    goto :goto_22

    :cond_39
    const/4 v1, 0x1

    .line 160
    :goto_22
    iget-object v2, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    invoke-virtual {v2, v7}, Lb/h/b/h/d;->I(Lb/h/b/h/d$a;)V

    .line 161
    iget-object v2, v8, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    invoke-virtual {v2, v15}, Lb/h/b/h/d;->L(Lb/h/b/h/d$a;)V

    move v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_26

    :cond_3a
    move-object/from16 v29, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v21, v7

    move/from16 v27, v9

    move/from16 v28, v11

    .line 162
    iget-object v1, v0, Lb/h/b/h/e;->n0:Lb/h/b/h/l/e;

    .line 163
    iget-boolean v2, v1, Lb/h/b/h/l/e;->b:Z

    if-eqz v2, :cond_3c

    .line 164
    iget-object v2, v1, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v2, v2, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/d;

    .line 165
    invoke-virtual {v3}, Lb/h/b/h/d;->h()V

    const/4 v5, 0x0

    .line 166
    iput-boolean v5, v3, Lb/h/b/h/d;->a:Z

    .line 167
    iget-object v7, v3, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v8, v7, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iput-boolean v5, v8, Lb/h/b/h/l/f;->j:Z

    .line 168
    iput-boolean v5, v7, Lb/h/b/h/l/o;->g:Z

    .line 169
    invoke-virtual {v7}, Lb/h/b/h/l/k;->n()V

    .line 170
    iget-object v3, v3, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v7, v3, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iput-boolean v5, v7, Lb/h/b/h/l/f;->j:Z

    .line 171
    iput-boolean v5, v3, Lb/h/b/h/l/o;->g:Z

    .line 172
    invoke-virtual {v3}, Lb/h/b/h/l/m;->m()V

    goto :goto_23

    :cond_3b
    const/4 v5, 0x0

    .line 173
    iget-object v2, v1, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    invoke-virtual {v2}, Lb/h/b/h/d;->h()V

    .line 174
    iget-object v2, v1, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iput-boolean v5, v2, Lb/h/b/h/d;->a:Z

    .line 175
    iget-object v2, v2, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v3, v2, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iput-boolean v5, v3, Lb/h/b/h/l/f;->j:Z

    .line 176
    iput-boolean v5, v2, Lb/h/b/h/l/o;->g:Z

    .line 177
    invoke-virtual {v2}, Lb/h/b/h/l/k;->n()V

    .line 178
    iget-object v2, v1, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v2, v2, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v3, v2, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iput-boolean v5, v3, Lb/h/b/h/l/f;->j:Z

    .line 179
    iput-boolean v5, v2, Lb/h/b/h/l/o;->g:Z

    .line 180
    invoke-virtual {v2}, Lb/h/b/h/l/m;->m()V

    .line 181
    invoke-virtual {v1}, Lb/h/b/h/l/e;->c()V

    goto :goto_24

    :cond_3c
    const/4 v5, 0x0

    .line 182
    :goto_24
    iget-object v2, v1, Lb/h/b/h/l/e;->d:Lb/h/b/h/e;

    invoke-virtual {v1, v2}, Lb/h/b/h/l/e;->b(Lb/h/b/h/e;)Z

    .line 183
    iget-object v2, v1, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    .line 184
    iput v5, v2, Lb/h/b/h/d;->U:I

    .line 185
    iput v5, v2, Lb/h/b/h/d;->V:I

    .line 186
    iget-object v2, v2, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v2, v2, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    invoke-virtual {v2, v5}, Lb/h/b/h/l/f;->c(I)V

    .line 187
    iget-object v1, v1, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v1, v1, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v1, v1, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    invoke-virtual {v1, v5}, Lb/h/b/h/l/f;->c(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_3d

    .line 188
    invoke-virtual {v0, v13, v5}, Lb/h/b/h/e;->V(ZI)Z

    move-result v2

    const/4 v3, 0x1

    and-int/lit8 v16, v2, 0x1

    move v5, v3

    move/from16 v2, v16

    goto :goto_25

    :cond_3d
    const/4 v3, 0x1

    move v2, v3

    const/4 v5, 0x0

    :goto_25
    if-ne v12, v1, :cond_3e

    .line 189
    invoke-virtual {v0, v13, v3}, Lb/h/b/h/e;->V(ZI)Z

    move-result v7

    and-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3e
    :goto_26
    if-eqz v2, :cond_42

    if-ne v10, v1, :cond_3f

    const/4 v3, 0x1

    goto :goto_27

    :cond_3f
    const/4 v3, 0x0

    :goto_27
    if-ne v12, v1, :cond_40

    const/4 v1, 0x1

    goto :goto_28

    :cond_40
    const/4 v1, 0x0

    .line 190
    :goto_28
    invoke-virtual {v0, v3, v1}, Lb/h/b/h/e;->N(ZZ)V

    goto :goto_29

    :cond_41
    move-object/from16 v29, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v21, v7

    move/from16 v27, v9

    move/from16 v28, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_42
    :goto_29
    if-eqz v2, :cond_43

    const/4 v1, 0x2

    if-eq v5, v1, :cond_70

    .line 191
    :cond_43
    iget v1, v0, Lb/h/b/h/e;->x0:I

    if-lez v6, :cond_52

    .line 192
    iget-object v2, v0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 193
    invoke-virtual {v0, v3}, Lb/h/b/h/e;->Y(I)Z

    move-result v3

    .line 194
    iget-object v5, v0, Lb/h/b/h/e;->o0:Lb/h/b/h/l/b$b;

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v2, :cond_4f

    .line 195
    iget-object v8, v0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/h/b/h/d;

    .line 196
    instance-of v9, v8, Lb/h/b/h/f;

    if-eqz v9, :cond_44

    goto :goto_2b

    .line 197
    :cond_44
    instance-of v9, v8, Lb/h/b/h/a;

    if-eqz v9, :cond_45

    goto :goto_2b

    .line 198
    :cond_45
    iget-boolean v9, v8, Lb/h/b/h/d;->A:Z

    if-eqz v9, :cond_46

    goto :goto_2b

    :cond_46
    if-eqz v3, :cond_47

    .line 199
    iget-object v9, v8, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    if-eqz v9, :cond_47

    iget-object v10, v8, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    if-eqz v10, :cond_47

    iget-object v9, v9, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget-boolean v9, v9, Lb/h/b/h/l/f;->j:Z

    if-eqz v9, :cond_47

    iget-object v9, v10, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget-boolean v9, v9, Lb/h/b/h/l/f;->j:Z

    if-eqz v9, :cond_47

    :goto_2b
    move-object/from16 v9, v29

    const/4 v10, 0x0

    goto :goto_2e

    :cond_47
    const/4 v9, 0x0

    .line 200
    invoke-virtual {v8, v9}, Lb/h/b/h/d;->k(I)Lb/h/b/h/d$a;

    move-result-object v10

    const/4 v9, 0x1

    .line 201
    invoke-virtual {v8, v9}, Lb/h/b/h/d;->k(I)Lb/h/b/h/d$a;

    move-result-object v11

    if-ne v10, v4, :cond_48

    .line 202
    iget v12, v8, Lb/h/b/h/d;->l:I

    if-eq v12, v9, :cond_48

    if-ne v11, v4, :cond_48

    iget v12, v8, Lb/h/b/h/d;->m:I

    if-eq v12, v9, :cond_48

    move v12, v9

    goto :goto_2c

    :cond_48
    const/4 v12, 0x0

    :goto_2c
    if-nez v12, :cond_4c

    .line 203
    invoke-virtual {v0, v9}, Lb/h/b/h/e;->Y(I)Z

    move-result v13

    if-eqz v13, :cond_4c

    instance-of v9, v8, Lb/h/b/h/j;

    if-nez v9, :cond_4c

    if-ne v10, v4, :cond_49

    .line 204
    iget v9, v8, Lb/h/b/h/d;->l:I

    if-nez v9, :cond_49

    if-eq v11, v4, :cond_49

    .line 205
    invoke-virtual {v8}, Lb/h/b/h/d;->w()Z

    move-result v9

    if-nez v9, :cond_49

    const/4 v12, 0x1

    :cond_49
    if-ne v11, v4, :cond_4a

    .line 206
    iget v9, v8, Lb/h/b/h/d;->m:I

    if-nez v9, :cond_4a

    if-eq v10, v4, :cond_4a

    .line 207
    invoke-virtual {v8}, Lb/h/b/h/d;->w()Z

    move-result v9

    if-nez v9, :cond_4a

    const/4 v12, 0x1

    :cond_4a
    if-eq v10, v4, :cond_4b

    if-ne v11, v4, :cond_4c

    .line 208
    :cond_4b
    iget v9, v8, Lb/h/b/h/d;->S:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4d

    const/4 v12, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v10, 0x0

    :cond_4d
    :goto_2d
    if-eqz v12, :cond_4e

    move-object/from16 v9, v29

    goto :goto_2e

    :cond_4e
    move-object/from16 v9, v29

    const/4 v11, 0x0

    .line 209
    invoke-virtual {v9, v5, v8, v11}, Lb/h/b/h/l/b;->a(Lb/h/b/h/l/b$b;Lb/h/b/h/d;I)Z

    :goto_2e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v29, v9

    goto/16 :goto_2a

    :cond_4f
    move-object/from16 v9, v29

    .line 210
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 211
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_51

    .line 212
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 213
    instance-of v7, v4, Lb/h/c/g;

    if-eqz v7, :cond_50

    .line 214
    check-cast v4, Lb/h/c/g;

    invoke-virtual {v4}, Lb/h/c/g;->a()V

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 215
    :cond_51
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_53

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v2, :cond_53

    .line 218
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/c/b;

    .line 221
    invoke-virtual {v4}, Lb/h/c/b;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_52
    move-object/from16 v9, v29

    .line 222
    :cond_53
    invoke-virtual {v9, v0}, Lb/h/b/h/l/b;->c(Lb/h/b/h/e;)V

    .line 223
    iget-object v2, v9, Lb/h/b/h/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v27

    move/from16 v4, v28

    if-lez v6, :cond_54

    .line 224
    invoke-virtual {v9, v0, v3, v4}, Lb/h/b/h/l/b;->b(Lb/h/b/h/e;II)V

    :cond_54
    if-lez v2, :cond_6f

    .line 225
    invoke-virtual {v0}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v5

    move-object/from16 v6, v19

    if-ne v5, v6, :cond_55

    const/4 v5, 0x1

    goto :goto_31

    :cond_55
    const/4 v5, 0x0

    .line 226
    :goto_31
    invoke-virtual {v0}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v7

    if-ne v7, v6, :cond_56

    const/4 v6, 0x1

    goto :goto_32

    :cond_56
    const/4 v6, 0x0

    .line 227
    :goto_32
    invoke-virtual {v0}, Lb/h/b/h/d;->r()I

    move-result v7

    iget-object v8, v9, Lb/h/b/h/l/b;->c:Lb/h/b/h/e;

    .line 228
    iget v8, v8, Lb/h/b/h/d;->X:I

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 230
    invoke-virtual {v0}, Lb/h/b/h/d;->l()I

    move-result v8

    iget-object v10, v9, Lb/h/b/h/l/b;->c:Lb/h/b/h/e;

    .line 231
    iget v10, v10, Lb/h/b/h/d;->Y:I

    .line 232
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v10, v7

    move v11, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_33
    if-ge v7, v2, :cond_5c

    .line 233
    iget-object v12, v9, Lb/h/b/h/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/h/b/h/d;

    .line 234
    instance-of v13, v12, Lb/h/b/h/j;

    if-nez v13, :cond_57

    move/from16 v17, v1

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v15, v26

    const/4 v1, 0x0

    goto/16 :goto_38

    .line 235
    :cond_57
    invoke-virtual {v12}, Lb/h/b/h/d;->r()I

    move-result v13

    .line 236
    invoke-virtual {v12}, Lb/h/b/h/d;->l()I

    move-result v14

    move/from16 v17, v1

    move-object/from16 v15, v26

    const/4 v1, 0x1

    .line 237
    invoke-virtual {v9, v15, v12, v1}, Lb/h/b/h/l/b;->a(Lb/h/b/h/l/b$b;Lb/h/b/h/d;I)Z

    move-result v18

    or-int v1, v8, v18

    .line 238
    invoke-virtual {v12}, Lb/h/b/h/d;->r()I

    move-result v8

    move/from16 v18, v1

    .line 239
    invoke-virtual {v12}, Lb/h/b/h/d;->l()I

    move-result v1

    if-eq v8, v13, :cond_59

    .line 240
    invoke-virtual {v12, v8}, Lb/h/b/h/d;->M(I)V

    if-eqz v5, :cond_58

    .line 241
    invoke-virtual {v12}, Lb/h/b/h/d;->p()I

    move-result v8

    if-le v8, v10, :cond_58

    .line 242
    invoke-virtual {v12}, Lb/h/b/h/d;->p()I

    move-result v8

    move-object/from16 v13, v25

    .line 243
    invoke-virtual {v12, v13}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lb/h/b/h/c;->d()I

    move-result v18

    add-int v8, v18, v8

    .line 244
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_34

    :cond_58
    move-object/from16 v13, v25

    :goto_34
    const/16 v18, 0x1

    goto :goto_35

    :cond_59
    move-object/from16 v13, v25

    :goto_35
    if-eq v1, v14, :cond_5b

    .line 245
    invoke-virtual {v12, v1}, Lb/h/b/h/d;->H(I)V

    if-eqz v6, :cond_5a

    .line 246
    invoke-virtual {v12}, Lb/h/b/h/d;->j()I

    move-result v1

    if-le v1, v11, :cond_5a

    .line 247
    invoke-virtual {v12}, Lb/h/b/h/d;->j()I

    move-result v1

    move-object/from16 v14, v24

    .line 248
    invoke-virtual {v12, v14}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v8

    invoke-virtual {v8}, Lb/h/b/h/c;->d()I

    move-result v8

    add-int/2addr v8, v1

    .line 249
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    goto :goto_36

    :cond_5a
    move-object/from16 v14, v24

    :goto_36
    const/16 v18, 0x1

    goto :goto_37

    :cond_5b
    move-object/from16 v14, v24

    .line 250
    :goto_37
    check-cast v12, Lb/h/b/h/j;

    const/4 v1, 0x0

    or-int/lit8 v8, v18, 0x0

    :goto_38
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    move/from16 v1, v17

    goto/16 :goto_33

    :cond_5c
    move/from16 v17, v1

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v15, v26

    const/4 v1, 0x0

    move v7, v1

    :goto_39
    const/4 v12, 0x2

    if-ge v7, v12, :cond_6b

    move/from16 v18, v8

    move v8, v1

    :goto_3a
    if-ge v8, v2, :cond_69

    .line 251
    iget-object v1, v9, Lb/h/b/h/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/d;

    .line 252
    instance-of v12, v1, Lb/h/b/h/g;

    if-eqz v12, :cond_5d

    instance-of v12, v1, Lb/h/b/h/j;

    if-eqz v12, :cond_5e

    :cond_5d
    instance-of v12, v1, Lb/h/b/h/f;

    if-eqz v12, :cond_5f

    :cond_5e
    move/from16 v19, v2

    goto :goto_3b

    .line 253
    :cond_5f
    iget v12, v1, Lb/h/b/h/d;->c0:I

    move/from16 v19, v2

    const/16 v2, 0x8

    if-ne v12, v2, :cond_60

    goto :goto_3b

    :cond_60
    if-eqz v21, :cond_61

    .line 254
    iget-object v2, v1, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v2, v2, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget-boolean v2, v2, Lb/h/b/h/l/f;->j:Z

    if-eqz v2, :cond_61

    iget-object v2, v1, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v2, v2, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget-boolean v2, v2, Lb/h/b/h/l/f;->j:Z

    if-eqz v2, :cond_61

    goto :goto_3b

    .line 255
    :cond_61
    instance-of v2, v1, Lb/h/b/h/j;

    if-eqz v2, :cond_62

    :goto_3b
    move-object/from16 v23, v0

    move/from16 v27, v3

    move-object/from16 v26, v15

    goto/16 :goto_3c

    .line 256
    :cond_62
    invoke-virtual {v1}, Lb/h/b/h/d;->r()I

    move-result v2

    .line 257
    invoke-virtual {v1}, Lb/h/b/h/d;->l()I

    move-result v12

    move-object/from16 v23, v0

    .line 258
    iget v0, v1, Lb/h/b/h/d;->W:I

    move/from16 v27, v3

    const/4 v3, 0x1

    if-ne v7, v3, :cond_63

    const/4 v3, 0x2

    .line 259
    :cond_63
    invoke-virtual {v9, v15, v1, v3}, Lb/h/b/h/l/b;->a(Lb/h/b/h/l/b$b;Lb/h/b/h/d;I)Z

    move-result v3

    or-int v3, v3, v18

    move/from16 v18, v3

    .line 260
    invoke-virtual {v1}, Lb/h/b/h/d;->r()I

    move-result v3

    move-object/from16 v26, v15

    .line 261
    invoke-virtual {v1}, Lb/h/b/h/d;->l()I

    move-result v15

    if-eq v3, v2, :cond_65

    .line 262
    invoke-virtual {v1, v3}, Lb/h/b/h/d;->M(I)V

    if-eqz v5, :cond_64

    .line 263
    invoke-virtual {v1}, Lb/h/b/h/d;->p()I

    move-result v2

    if-le v2, v10, :cond_64

    .line 264
    invoke-virtual {v1}, Lb/h/b/h/d;->p()I

    move-result v2

    .line 265
    invoke-virtual {v1, v13}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/b/h/c;->d()I

    move-result v3

    add-int/2addr v3, v2

    .line 266
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_64
    const/16 v18, 0x1

    :cond_65
    if-eq v15, v12, :cond_67

    .line 267
    invoke-virtual {v1, v15}, Lb/h/b/h/d;->H(I)V

    if-eqz v6, :cond_66

    .line 268
    invoke-virtual {v1}, Lb/h/b/h/d;->j()I

    move-result v2

    if-le v2, v11, :cond_66

    .line 269
    invoke-virtual {v1}, Lb/h/b/h/d;->j()I

    move-result v2

    .line 270
    invoke-virtual {v1, v14}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/b/h/c;->d()I

    move-result v3

    add-int/2addr v3, v2

    .line 271
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    :cond_66
    const/16 v18, 0x1

    .line 272
    :cond_67
    iget-boolean v2, v1, Lb/h/b/h/d;->y:Z

    if-eqz v2, :cond_68

    .line 273
    iget v1, v1, Lb/h/b/h/d;->W:I

    if-eq v0, v1, :cond_68

    const/16 v18, 0x1

    :cond_68
    :goto_3c
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v19

    move-object/from16 v0, v23

    move-object/from16 v15, v26

    move/from16 v3, v27

    const/4 v1, 0x0

    const/4 v12, 0x2

    goto/16 :goto_3a

    :cond_69
    move-object/from16 v23, v0

    move/from16 v19, v2

    move/from16 v27, v3

    move-object/from16 v26, v15

    if-eqz v18, :cond_6a

    move-object/from16 v0, v23

    move/from16 v1, v27

    .line 274
    invoke-virtual {v9, v0, v1, v4}, Lb/h/b/h/l/b;->b(Lb/h/b/h/e;II)V

    add-int/lit8 v7, v7, 0x1

    move v3, v1

    move/from16 v2, v19

    move-object/from16 v15, v26

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_39

    :cond_6a
    move-object/from16 v0, v23

    move/from16 v1, v27

    move/from16 v8, v18

    goto :goto_3d

    :cond_6b
    move v1, v3

    :goto_3d
    if-eqz v8, :cond_6e

    .line 275
    invoke-virtual {v9, v0, v1, v4}, Lb/h/b/h/l/b;->b(Lb/h/b/h/e;II)V

    .line 276
    invoke-virtual {v0}, Lb/h/b/h/d;->r()I

    move-result v2

    if-ge v2, v10, :cond_6c

    .line 277
    invoke-virtual {v0, v10}, Lb/h/b/h/d;->M(I)V

    const/16 v20, 0x1

    goto :goto_3e

    :cond_6c
    const/16 v20, 0x0

    .line 278
    :goto_3e
    invoke-virtual {v0}, Lb/h/b/h/d;->l()I

    move-result v2

    if-ge v2, v11, :cond_6d

    .line 279
    invoke-virtual {v0, v11}, Lb/h/b/h/d;->H(I)V

    const/4 v3, 0x1

    goto :goto_3f

    :cond_6d
    move/from16 v3, v20

    :goto_3f
    if-eqz v3, :cond_6e

    .line 280
    invoke-virtual {v9, v0, v1, v4}, Lb/h/b/h/l/b;->b(Lb/h/b/h/e;II)V

    :cond_6e
    move/from16 v1, v17

    .line 281
    :cond_6f
    invoke-virtual {v0, v1}, Lb/h/b/h/e;->Z(I)V

    :cond_70
    move-object/from16 v7, p0

    .line 282
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    invoke-virtual {v0}, Lb/h/b/h/d;->r()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    invoke-virtual {v0}, Lb/h/b/h/d;->l()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    .line 283
    iget-boolean v5, v0, Lb/h/b/h/e;->y0:Z

    .line 284
    iget-boolean v6, v0, Lb/h/b/h/e;->z0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lb/h/b/h/d;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lb/h/b/h/f;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Lb/h/b/h/f;

    invoke-direct {v1}, Lb/h/b/h/f;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lb/h/b/h/d;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 8
    check-cast v1, Lb/h/b/h/f;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lb/h/b/h/f;->Q(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lb/h/c/b;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lb/h/c/b;

    .line 11
    invoke-virtual {v0}, Lb/h/c/b;->k()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lb/h/b/h/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    .line 5
    iget-object v1, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lb/h/b/h/d;->B()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lb/h/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lb/h/c/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lb/h/c/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lb/h/c/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lb/h/b/h/e;

    .line 3
    iput p1, v0, Lb/h/b/h/e;->x0:I

    const/16 p1, 0x200

    .line 4
    invoke-virtual {v0, p1}, Lb/h/b/h/e;->Y(I)Z

    move-result p1

    sput-boolean p1, Lb/h/b/d;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
