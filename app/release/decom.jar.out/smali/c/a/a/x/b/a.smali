.class public abstract Lc/a/a/x/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/x/c/a$b;
.implements Lc/a/a/x/b/k;
.implements Lc/a/a/x/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/x/b/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lc/a/a/j;

.field public final f:Lc/a/a/z/l/b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/x/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/x/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/z/l/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLc/a/a/z/j/d;Lc/a/a/z/j/b;Ljava/util/List;Lc/a/a/z/j/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/j;",
            "Lc/a/a/z/l/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lc/a/a/z/j/d;",
            "Lc/a/a/z/j/b;",
            "Ljava/util/List<",
            "Lc/a/a/z/j/b;",
            ">;",
            "Lc/a/a/z/j/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lc/a/a/x/b/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/x/b/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/x/b/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/x/b/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/x/b/a;->g:Ljava/util/List;

    .line 7
    new-instance v0, Lc/a/a/x/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/x/a;-><init>(I)V

    iput-object v0, p0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lc/a/a/x/b/a;->e:Lc/a/a/j;

    .line 9
    iput-object p2, p0, Lc/a/a/x/b/a;->f:Lc/a/a/z/l/b;

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 14
    invoke-virtual {p6}, Lc/a/a/z/j/d;->a()Lc/a/a/x/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/x/b/a;->k:Lc/a/a/x/c/a;

    .line 15
    invoke-virtual {p7}, Lc/a/a/z/j/b;->a()Lc/a/a/x/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/x/b/a;->j:Lc/a/a/x/c/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lc/a/a/x/b/a;->m:Lc/a/a/x/c/a;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p9}, Lc/a/a/z/j/b;->a()Lc/a/a/x/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/x/b/a;->m:Lc/a/a/x/c/a;

    .line 18
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/a/a/x/b/a;->l:Ljava/util/List;

    .line 19
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lc/a/a/x/b/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    .line 20
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 21
    iget-object p4, p0, Lc/a/a/x/b/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/a/a/z/j/b;

    invoke-virtual {p5}, Lc/a/a/z/j/b;->a()Lc/a/a/x/c/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Lc/a/a/x/b/a;->k:Lc/a/a/x/c/a;

    invoke-virtual {p2, p3}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 23
    iget-object p3, p0, Lc/a/a/x/b/a;->j:Lc/a/a/x/c/a;

    invoke-virtual {p2, p3}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    move p3, p1

    .line 24
    :goto_2
    iget-object p4, p0, Lc/a/a/x/b/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 25
    iget-object p4, p0, Lc/a/a/x/b/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/a/a/x/c/a;

    invoke-virtual {p2, p4}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 26
    :cond_2
    iget-object p3, p0, Lc/a/a/x/b/a;->m:Lc/a/a/x/c/a;

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p2, p3}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 28
    :cond_3
    iget-object p2, p0, Lc/a/a/x/b/a;->k:Lc/a/a/x/c/a;

    .line 29
    iget-object p2, p2, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p2, p0, Lc/a/a/x/b/a;->j:Lc/a/a/x/c/a;

    .line 31
    iget-object p2, p2, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 33
    iget-object p2, p0, Lc/a/a/x/b/a;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/x/c/a;

    .line 34
    iget-object p2, p2, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 35
    :cond_4
    iget-object p1, p0, Lc/a/a/x/b/a;->m:Lc/a/a/x/c/a;

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lc/a/a/x/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lc/a/a/x/b/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/a/a/x/b/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/x/b/a$b;

    move v2, p3

    .line 4
    :goto_1
    iget-object v3, v1, Lc/a/a/x/b/a$b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, p0, Lc/a/a/x/b/a;->b:Landroid/graphics/Path;

    .line 7
    iget-object v4, v1, Lc/a/a/x/b/a$b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/x/b/m;

    invoke-interface {v4}, Lc/a/a/x/b/m;->h()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lc/a/a/x/b/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lc/a/a/x/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    iget-object p2, p0, Lc/a/a/x/b/a;->j:Lc/a/a/x/c/a;

    check-cast p2, Lc/a/a/x/c/c;

    invoke-virtual {p2}, Lc/a/a/x/c/c;->j()F

    move-result p2

    .line 11
    iget-object p3, p0, Lc/a/a/x/b/a;->d:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object p2, p0, Lc/a/a/x/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
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

    const-string p1, "StrokeContent#getBounds"

    .line 14
    invoke-static {p1}, Lc/a/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/x/b/a;->e:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 1
    sget-object v0, Lc/a/a/z/k/q$a;->o:Lc/a/a/z/k/q$a;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/x/b/c;

    .line 4
    instance-of v5, v4, Lc/a/a/x/b/s;

    if-eqz v5, :cond_0

    check-cast v4, Lc/a/a/x/b/s;

    .line 5
    iget-object v5, v4, Lc/a/a/x/b/s;->c:Lc/a/a/z/k/q$a;

    if-ne v5, v0, :cond_0

    move-object v3, v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    iget-object p1, v3, Lc/a/a/x/b/s;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v1, v2

    :goto_1
    if-ltz p1, :cond_7

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/x/b/c;

    .line 9
    instance-of v5, v4, Lc/a/a/x/b/s;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lc/a/a/x/b/s;

    .line 10
    iget-object v6, v5, Lc/a/a/x/b/s;->c:Lc/a/a/z/k/q$a;

    if-ne v6, v0, :cond_4

    if-eqz v1, :cond_3

    .line 11
    iget-object v4, p0, Lc/a/a/x/b/a;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance v1, Lc/a/a/x/b/a$b;

    invoke-direct {v1, v5, v2}, Lc/a/a/x/b/a$b;-><init>(Lc/a/a/x/b/s;Lc/a/a/x/b/a$a;)V

    .line 13
    iget-object v4, v5, Lc/a/a/x/b/s;->b:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    instance-of v5, v4, Lc/a/a/x/b/m;

    if-eqz v5, :cond_6

    if-nez v1, :cond_5

    .line 15
    new-instance v1, Lc/a/a/x/b/a$b;

    invoke-direct {v1, v3, v2}, Lc/a/a/x/b/a$b;-><init>(Lc/a/a/x/b/s;Lc/a/a/x/b/a$a;)V

    .line 16
    :cond_5
    iget-object v5, v1, Lc/a/a/x/b/a$b;->a:Ljava/util/List;

    .line 17
    check-cast v4, Lc/a/a/x/b/m;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    iget-object p1, p0, Lc/a/a/x/b/a;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lc/a/a/c0/g;->d:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    .line 2
    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    .line 3
    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    .line 4
    aput v7, v3, v9

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    const-string v7, "StrokeContent#draw"

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v7}, Lc/a/a/c;->a(Ljava/lang/String;)F

    return-void

    :cond_2
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v3, v8

    .line 8
    iget-object v9, v0, Lc/a/a/x/b/a;->k:Lc/a/a/x/c/a;

    check-cast v9, Lc/a/a/x/c/e;

    .line 9
    invoke-virtual {v9}, Lc/a/a/x/c/a;->a()Lc/a/a/d0/a;

    move-result-object v10

    invoke-virtual {v9}, Lc/a/a/x/c/a;->c()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lc/a/a/x/c/e;->j(Lc/a/a/d0/a;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v3, v9

    mul-float/2addr v3, v8

    float-to-int v3, v3

    .line 10
    iget-object v8, v0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-static {v3, v4, v10}, Lc/a/a/c0/f;->c(III)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v3, v0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    iget-object v8, v0, Lc/a/a/x/b/a;->j:Lc/a/a/x/c/a;

    check-cast v8, Lc/a/a/x/c/c;

    invoke-virtual {v8}, Lc/a/a/x/c/c;->j()F

    move-result v8

    invoke-static/range {p2 .. p2}, Lc/a/a/c0/g;->d(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float/2addr v10, v8

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v3, v0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    .line 13
    invoke-static {v7}, Lc/a/a/c;->a(Ljava/lang/String;)F

    return-void

    .line 14
    :cond_3
    iget-object v3, v0, Lc/a/a/x/b/a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v8, "StrokeContent#applyDashPattern"

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v8}, Lc/a/a/c;->a(Ljava/lang/String;)F

    goto :goto_5

    .line 16
    :cond_4
    invoke-static/range {p2 .. p2}, Lc/a/a/c0/g;->d(Landroid/graphics/Matrix;)F

    move-result v3

    move v11, v4

    .line 17
    :goto_2
    iget-object v12, v0, Lc/a/a/x/b/a;->l:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 18
    iget-object v12, v0, Lc/a/a/x/b/a;->h:[F

    iget-object v13, v0, Lc/a/a/x/b/a;->l:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a/a/x/c/a;

    invoke-virtual {v13}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v12, v11

    .line 19
    rem-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_5

    .line 20
    iget-object v12, v0, Lc/a/a/x/b/a;->h:[F

    aget v13, v12, v11

    cmpg-float v13, v13, v10

    if-gez v13, :cond_6

    .line 21
    aput v10, v12, v11

    goto :goto_3

    .line 22
    :cond_5
    iget-object v12, v0, Lc/a/a/x/b/a;->h:[F

    aget v13, v12, v11

    const v14, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_6

    .line 23
    aput v14, v12, v11

    .line 24
    :cond_6
    :goto_3
    iget-object v12, v0, Lc/a/a/x/b/a;->h:[F

    aget v13, v12, v11

    mul-float/2addr v13, v3

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 25
    :cond_7
    iget-object v11, v0, Lc/a/a/x/b/a;->m:Lc/a/a/x/c/a;

    if-nez v11, :cond_8

    move v11, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v11, v3

    .line 26
    :goto_4
    iget-object v3, v0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/DashPathEffect;

    iget-object v13, v0, Lc/a/a/x/b/a;->h:[F

    invoke-direct {v12, v13, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 27
    invoke-static {v8}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 28
    :goto_5
    iget-object v3, v0, Lc/a/a/x/b/a;->n:Lc/a/a/x/c/a;

    if-eqz v3, :cond_9

    .line 29
    iget-object v8, v0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    move v3, v4

    .line 30
    :goto_6
    iget-object v8, v0, Lc/a/a/x/b/a;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_17

    .line 31
    iget-object v8, v0, Lc/a/a/x/b/a;->g:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/a/x/b/a$b;

    .line 32
    iget-object v11, v8, Lc/a/a/x/b/a$b;->b:Lc/a/a/x/b/s;

    if-eqz v11, :cond_15

    const-string v12, "StrokeContent#applyTrimPath"

    if-nez v11, :cond_a

    .line 33
    invoke-static {v12}, Lc/a/a/c;->a(Ljava/lang/String;)F

    goto/16 :goto_e

    .line 34
    :cond_a
    iget-object v11, v0, Lc/a/a/x/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 35
    iget-object v11, v8, Lc/a/a/x/b/a$b;->a:Ljava/util/List;

    .line 36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_7
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_b

    .line 37
    iget-object v13, v0, Lc/a/a/x/b/a;->b:Landroid/graphics/Path;

    .line 38
    iget-object v14, v8, Lc/a/a/x/b/a$b;->a:Ljava/util/List;

    .line 39
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a/a/x/b/m;

    invoke-interface {v14}, Lc/a/a/x/b/m;->h()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_7

    .line 40
    :cond_b
    iget-object v11, v0, Lc/a/a/x/b/a;->a:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lc/a/a/x/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v13, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 41
    iget-object v11, v0, Lc/a/a/x/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    .line 42
    :goto_8
    iget-object v13, v0, Lc/a/a/x/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 43
    iget-object v13, v0, Lc/a/a/x/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    add-float/2addr v11, v13

    goto :goto_8

    .line 44
    :cond_c
    iget-object v13, v8, Lc/a/a/x/b/a$b;->b:Lc/a/a/x/b/s;

    .line 45
    iget-object v13, v13, Lc/a/a/x/b/s;->f:Lc/a/a/x/c/a;

    .line 46
    invoke-virtual {v13}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v11

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v13, v14

    .line 47
    iget-object v14, v8, Lc/a/a/x/b/a$b;->b:Lc/a/a/x/b/s;

    .line 48
    iget-object v14, v14, Lc/a/a/x/b/s;->d:Lc/a/a/x/c/a;

    .line 49
    invoke-virtual {v14}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float/2addr v14, v11

    div-float/2addr v14, v9

    add-float/2addr v14, v13

    .line 50
    iget-object v15, v8, Lc/a/a/x/b/a$b;->b:Lc/a/a/x/b/s;

    .line 51
    iget-object v15, v15, Lc/a/a/x/b/s;->e:Lc/a/a/x/c/a;

    .line 52
    invoke-virtual {v15}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    mul-float/2addr v15, v11

    div-float/2addr v15, v9

    add-float/2addr v15, v13

    .line 53
    iget-object v13, v8, Lc/a/a/x/b/a$b;->a:Ljava/util/List;

    .line 54
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    move/from16 v16, v5

    :goto_9
    if-ltz v13, :cond_14

    .line 55
    iget-object v9, v0, Lc/a/a/x/b/a;->c:Landroid/graphics/Path;

    .line 56
    iget-object v6, v8, Lc/a/a/x/b/a$b;->a:Ljava/util/List;

    .line 57
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/a/x/b/m;

    invoke-interface {v6}, Lc/a/a/x/b/m;->h()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 58
    iget-object v6, v0, Lc/a/a/x/b/a;->c:Landroid/graphics/Path;

    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v6, v0, Lc/a/a/x/b/a;->a:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Lc/a/a/x/b/a;->c:Landroid/graphics/Path;

    invoke-virtual {v6, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 60
    iget-object v6, v0, Lc/a/a/x/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v9, v15, v11

    if-lez v9, :cond_e

    sub-float v9, v15, v11

    add-float v17, v16, v6

    cmpg-float v17, v9, v17

    if-gez v17, :cond_e

    cmpg-float v17, v16, v9

    if-gez v17, :cond_e

    cmpl-float v17, v14, v11

    if-lez v17, :cond_d

    sub-float v17, v14, v11

    div-float v17, v17, v6

    move/from16 v4, v17

    goto :goto_a

    :cond_d
    move v4, v5

    :goto_a
    div-float/2addr v9, v6

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 62
    iget-object v10, v0, Lc/a/a/x/b/a;->c:Landroid/graphics/Path;

    invoke-static {v10, v4, v9, v5}, Lc/a/a/c0/g;->a(Landroid/graphics/Path;FFF)V

    .line 63
    iget-object v4, v0, Lc/a/a/x/b/a;->c:Landroid/graphics/Path;

    iget-object v9, v0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_e
    add-float v4, v16, v6

    cmpg-float v9, v4, v14

    if-ltz v9, :cond_13

    cmpl-float v9, v16, v15

    if-lez v9, :cond_f

    goto :goto_d

    :cond_f
    cmpg-float v9, v4, v15

    if-gtz v9, :cond_10

    cmpg-float v9, v14, v16

    if-gez v9, :cond_10

    .line 64
    iget-object v4, v0, Lc/a/a/x/b/a;->c:Landroid/graphics/Path;

    iget-object v9, v0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_10
    cmpg-float v9, v14, v16

    if-gez v9, :cond_11

    move v9, v5

    goto :goto_b

    :cond_11
    sub-float v9, v14, v16

    div-float/2addr v9, v6

    :goto_b
    cmpl-float v4, v15, v4

    if-lez v4, :cond_12

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_12
    sub-float v4, v15, v16

    div-float/2addr v4, v6

    .line 65
    :goto_c
    iget-object v10, v0, Lc/a/a/x/b/a;->c:Landroid/graphics/Path;

    invoke-static {v10, v9, v4, v5}, Lc/a/a/c0/g;->a(Landroid/graphics/Path;FFF)V

    .line 66
    iget-object v4, v0, Lc/a/a/x/b/a;->c:Landroid/graphics/Path;

    iget-object v9, v0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    :goto_d
    add-float v16, v16, v6

    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_9

    .line 67
    :cond_14
    invoke-static {v12}, Lc/a/a/c;->a(Ljava/lang/String;)F

    :goto_e
    const/4 v6, 0x1

    goto :goto_10

    .line 68
    :cond_15
    iget-object v4, v0, Lc/a/a/x/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 69
    iget-object v4, v8, Lc/a/a/x/b/a$b;->a:Ljava/util/List;

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_f
    if-ltz v4, :cond_16

    .line 71
    iget-object v9, v0, Lc/a/a/x/b/a;->b:Landroid/graphics/Path;

    .line 72
    iget-object v10, v8, Lc/a/a/x/b/a$b;->a:Ljava/util/List;

    .line 73
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a/a/x/b/m;

    invoke-interface {v10}, Lc/a/a/x/b/m;->h()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_16
    const-string v4, "StrokeContent#buildPath"

    .line 74
    invoke-static {v4}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 75
    iget-object v4, v0, Lc/a/a/x/b/a;->b:Landroid/graphics/Path;

    iget-object v8, v0, Lc/a/a/x/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v4, "StrokeContent#drawPath"

    .line 76
    invoke-static {v4}, Lc/a/a/c;->a(Ljava/lang/String;)F

    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 77
    :cond_17
    invoke-static {v7}, Lc/a/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public i(Ljava/lang/Object;Lc/a/a/d0/c;)V
    .locals 1
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
    iget-object p1, p0, Lc/a/a/x/b/a;->k:Lc/a/a/x/c/a;

    .line 3
    iget-object v0, p1, Lc/a/a/x/c/a;->e:Lc/a/a/d0/c;

    .line 4
    iput-object p2, p1, Lc/a/a/x/c/a;->e:Lc/a/a/d0/c;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lc/a/a/o;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lc/a/a/x/b/a;->j:Lc/a/a/x/c/a;

    .line 7
    iget-object v0, p1, Lc/a/a/x/c/a;->e:Lc/a/a/d0/c;

    .line 8
    iput-object p2, p1, Lc/a/a/x/c/a;->e:Lc/a/a/d0/c;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lc/a/a/o;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lc/a/a/x/b/a;->n:Lc/a/a/x/c/a;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lc/a/a/x/b/a;->f:Lc/a/a/z/l/b;

    .line 12
    iget-object v0, v0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    if-nez p2, :cond_3

    .line 13
    iput-object p1, p0, Lc/a/a/x/b/a;->n:Lc/a/a/x/c/a;

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lc/a/a/x/c/p;

    .line 15
    invoke-direct {v0, p2, p1}, Lc/a/a/x/c/p;-><init>(Lc/a/a/d0/c;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lc/a/a/x/b/a;->n:Lc/a/a/x/c/a;

    .line 17
    iget-object p1, v0, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lc/a/a/x/b/a;->f:Lc/a/a/z/l/b;

    iget-object p2, p0, Lc/a/a/x/b/a;->n:Lc/a/a/x/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    :cond_4
    :goto_0
    return-void
.end method
