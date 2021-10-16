.class public Lc/a/a/x/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/x/b/e;
.implements Lc/a/a/x/c/a$b;
.implements Lc/a/a/x/b/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lc/a/a/z/l/b;

.field public final d:Lb/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/x/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/a/a/z/k/f;

.field public final k:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Lc/a/a/z/k/c;",
            "Lc/a/a/z/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc/a/a/x/c/p;

.field public final q:Lc/a/a/j;

.field public final r:I


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/e;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lb/f/e;-><init>(I)V

    .line 4
    iput-object v0, p0, Lc/a/a/x/b/h;->d:Lb/f/e;

    .line 5
    new-instance v0, Lb/f/e;

    .line 6
    invoke-direct {v0, v1}, Lb/f/e;-><init>(I)V

    .line 7
    iput-object v0, p0, Lc/a/a/x/b/h;->e:Lb/f/e;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/x/b/h;->f:Landroid/graphics/Path;

    .line 9
    new-instance v1, Lc/a/a/x/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc/a/a/x/a;-><init>(I)V

    iput-object v1, p0, Lc/a/a/x/b/h;->g:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lc/a/a/x/b/h;->h:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/a/a/x/b/h;->i:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lc/a/a/x/b/h;->c:Lc/a/a/z/l/b;

    .line 13
    iget-object v1, p3, Lc/a/a/z/k/d;->g:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lc/a/a/x/b/h;->a:Ljava/lang/String;

    .line 15
    iget-boolean v1, p3, Lc/a/a/z/k/d;->h:Z

    .line 16
    iput-boolean v1, p0, Lc/a/a/x/b/h;->b:Z

    .line 17
    iput-object p1, p0, Lc/a/a/x/b/h;->q:Lc/a/a/j;

    .line 18
    iget-object v1, p3, Lc/a/a/z/k/d;->a:Lc/a/a/z/k/f;

    .line 19
    iput-object v1, p0, Lc/a/a/x/b/h;->j:Lc/a/a/z/k/f;

    .line 20
    iget-object v1, p3, Lc/a/a/z/k/d;->b:Landroid/graphics/Path$FillType;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 22
    iget-object p1, p1, Lc/a/a/j;->o:Lc/a/a/d;

    .line 23
    invoke-virtual {p1}, Lc/a/a/d;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lc/a/a/x/b/h;->r:I

    .line 24
    iget-object p1, p3, Lc/a/a/z/k/d;->c:Lc/a/a/z/j/c;

    .line 25
    invoke-virtual {p1}, Lc/a/a/z/j/c;->a()Lc/a/a/x/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/x/b/h;->k:Lc/a/a/x/c/a;

    .line 26
    iget-object v0, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p2, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 28
    iget-object p1, p3, Lc/a/a/z/k/d;->d:Lc/a/a/z/j/d;

    .line 29
    invoke-virtual {p1}, Lc/a/a/z/j/d;->a()Lc/a/a/x/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/x/b/h;->l:Lc/a/a/x/c/a;

    .line 30
    iget-object v0, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p2, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 32
    iget-object p1, p3, Lc/a/a/z/k/d;->e:Lc/a/a/z/j/f;

    .line 33
    invoke-virtual {p1}, Lc/a/a/z/j/f;->a()Lc/a/a/x/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/x/b/h;->m:Lc/a/a/x/c/a;

    .line 34
    iget-object v0, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p2, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 36
    iget-object p1, p3, Lc/a/a/z/k/d;->f:Lc/a/a/z/j/f;

    .line 37
    invoke-virtual {p1}, Lc/a/a/z/j/f;->a()Lc/a/a/x/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/x/b/h;->n:Lc/a/a/x/c/a;

    .line 38
    iget-object p3, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p2, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lc/a/a/x/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lc/a/a/x/b/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/a/a/x/b/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lc/a/a/x/b/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/x/b/m;

    invoke-interface {v2}, Lc/a/a/x/b/m;->h()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lc/a/a/x/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/x/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/x/b/h;->q:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/x/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/x/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/x/b/c;

    .line 3
    instance-of v1, v0, Lc/a/a/x/b/m;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/a/a/x/b/h;->i:Ljava/util/List;

    check-cast v0, Lc/a/a/x/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/a/x/b/h;->p:Lc/a/a/x/c/p;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lc/a/a/x/c/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public f(Lc/a/a/z/e;ILjava/util/List;Lc/a/a/z/e;)V
    .locals 0
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
    invoke-static {p1, p2, p3, p4, p0}, Lc/a/a/c0/f;->f(Lc/a/a/z/e;ILjava/util/List;Lc/a/a/z/e;Lc/a/a/x/b/k;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lc/a/a/x/b/h;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lc/a/a/x/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, v0, Lc/a/a/x/b/h;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, v0, Lc/a/a/x/b/h;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lc/a/a/x/b/h;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/x/b/m;

    invoke-interface {v5}, Lc/a/a/x/b/m;->h()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lc/a/a/x/b/h;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lc/a/a/x/b/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object v3, v0, Lc/a/a/x/b/h;->j:Lc/a/a/z/k/f;

    sget-object v4, Lc/a/a/z/k/f;->n:Lc/a/a/z/k/f;

    if-ne v3, v4, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc/a/a/x/b/h;->j()I

    move-result v3

    .line 8
    iget-object v4, v0, Lc/a/a/x/b/h;->d:Lb/f/e;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lb/f/e;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v3, v0, Lc/a/a/x/b/h;->m:Lc/a/a/x/c/a;

    invoke-virtual {v3}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 10
    iget-object v4, v0, Lc/a/a/x/b/h;->n:Lc/a/a/x/c/a;

    invoke-virtual {v4}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 11
    iget-object v7, v0, Lc/a/a/x/b/h;->k:Lc/a/a/x/c/a;

    invoke-virtual {v7}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a/a/z/k/c;

    .line 12
    iget-object v8, v7, Lc/a/a/z/k/c;->b:[I

    .line 13
    invoke-virtual {v0, v8}, Lc/a/a/x/b/h;->e([I)[I

    move-result-object v14

    .line 14
    iget-object v15, v7, Lc/a/a/z/k/c;->a:[F

    .line 15
    new-instance v7, Landroid/graphics/LinearGradient;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    iget-object v3, v0, Lc/a/a/x/b/h;->d:Lb/f/e;

    invoke-virtual {v3, v5, v6, v7}, Lb/f/e;->h(JLjava/lang/Object;)V

    move-object v3, v7

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc/a/a/x/b/h;->j()I

    move-result v3

    .line 18
    iget-object v4, v0, Lc/a/a/x/b/h;->e:Lb/f/e;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lb/f/e;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, v0, Lc/a/a/x/b/h;->m:Lc/a/a/x/c/a;

    invoke-virtual {v3}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 20
    iget-object v4, v0, Lc/a/a/x/b/h;->n:Lc/a/a/x/c/a;

    invoke-virtual {v4}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 21
    iget-object v7, v0, Lc/a/a/x/b/h;->k:Lc/a/a/x/c/a;

    invoke-virtual {v7}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a/a/z/k/c;

    .line 22
    iget-object v8, v7, Lc/a/a/z/k/c;->b:[I

    .line 23
    invoke-virtual {v0, v8}, Lc/a/a/x/b/h;->e([I)[I

    move-result-object v13

    .line 24
    iget-object v14, v7, Lc/a/a/z/k/c;->a:[F

    .line 25
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 26
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 27
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 28
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    float-to-double v7, v3

    sub-float/2addr v4, v11

    float-to-double v3, v4

    .line 29
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    :cond_5
    move v12, v3

    .line 30
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    iget-object v4, v0, Lc/a/a/x/b/h;->e:Lb/f/e;

    invoke-virtual {v4, v5, v6, v3}, Lb/f/e;->h(JLjava/lang/Object;)V

    .line 32
    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v1, v0, Lc/a/a/x/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    iget-object v1, v0, Lc/a/a/x/b/h;->o:Lc/a/a/x/c/a;

    if-eqz v1, :cond_6

    .line 35
    iget-object v3, v0, Lc/a/a/x/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 36
    iget-object v4, v0, Lc/a/a/x/b/h;->l:Lc/a/a/x/c/a;

    invoke-virtual {v4}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 37
    iget-object v3, v0, Lc/a/a/x/b/h;->g:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v1, v2, v4}, Lc/a/a/c0/f;->c(III)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    iget-object v1, v0, Lc/a/a/x/b/h;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lc/a/a/x/b/h;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "GradientFillContent#draw"

    .line 39
    invoke-static {v1}, Lc/a/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public i(Ljava/lang/Object;Lc/a/a/d0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc/a/a/d0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/a/o;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/a/a/x/b/h;->l:Lc/a/a/x/c/a;

    .line 3
    iget-object v0, p1, Lc/a/a/x/c/a;->e:Lc/a/a/d0/c;

    .line 4
    iput-object p2, p1, Lc/a/a/x/c/a;->e:Lc/a/a/d0/c;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lc/a/a/o;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lc/a/a/x/b/h;->o:Lc/a/a/x/c/a;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lc/a/a/x/b/h;->c:Lc/a/a/z/l/b;

    .line 8
    iget-object v0, v0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    .line 9
    iput-object v1, p0, Lc/a/a/x/b/h;->o:Lc/a/a/x/c/a;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lc/a/a/x/c/p;

    .line 11
    invoke-direct {p1, p2, v1}, Lc/a/a/x/c/p;-><init>(Lc/a/a/d0/c;Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lc/a/a/x/b/h;->o:Lc/a/a/x/c/a;

    .line 13
    iget-object p1, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lc/a/a/x/b/h;->c:Lc/a/a/z/l/b;

    iget-object p2, p0, Lc/a/a/x/b/h;->o:Lc/a/a/x/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lc/a/a/o;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Lc/a/a/x/b/h;->p:Lc/a/a/x/c/p;

    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p0, Lc/a/a/x/b/h;->c:Lc/a/a/z/l/b;

    .line 18
    iget-object v0, v0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p2, :cond_5

    .line 19
    iput-object v1, p0, Lc/a/a/x/b/h;->p:Lc/a/a/x/c/p;

    goto :goto_0

    .line 20
    :cond_5
    new-instance p1, Lc/a/a/x/c/p;

    .line 21
    invoke-direct {p1, p2, v1}, Lc/a/a/x/c/p;-><init>(Lc/a/a/d0/c;Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lc/a/a/x/b/h;->p:Lc/a/a/x/c/p;

    .line 23
    iget-object p1, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lc/a/a/x/b/h;->c:Lc/a/a/z/l/b;

    iget-object p2, p0, Lc/a/a/x/b/h;->p:Lc/a/a/x/c/p;

    invoke-virtual {p1, p2}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/a/x/b/h;->m:Lc/a/a/x/c/a;

    .line 2
    iget v0, v0, Lc/a/a/x/c/a;->d:F

    .line 3
    iget v1, p0, Lc/a/a/x/b/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/a/a/x/b/h;->n:Lc/a/a/x/c/a;

    .line 5
    iget v1, v1, Lc/a/a/x/c/a;->d:F

    .line 6
    iget v2, p0, Lc/a/a/x/b/h;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lc/a/a/x/b/h;->k:Lc/a/a/x/c/a;

    .line 8
    iget v2, v2, Lc/a/a/x/c/a;->d:F

    .line 9
    iget v3, p0, Lc/a/a/x/b/h;->r:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method
