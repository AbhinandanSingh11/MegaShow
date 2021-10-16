.class public Lc/a/a/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/j$o;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lc/a/a/z/l/c;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final n:Landroid/graphics/Matrix;

.field public o:Lc/a/a/d;

.field public final p:Lc/a/a/c0/d;

.field public q:F

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/a/j$o;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public v:Landroid/widget/ImageView$ScaleType;

.field public w:Lc/a/a/y/b;

.field public x:Ljava/lang/String;

.field public y:Lc/a/a/b;

.field public z:Lc/a/a/y/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/a/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/a/a/j;->n:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lc/a/a/c0/d;

    invoke-direct {v0}, Lc/a/a/c0/d;-><init>()V

    iput-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lc/a/a/j;->q:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc/a/a/j;->r:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lc/a/a/j;->s:Z

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Lc/a/a/j$f;

    invoke-direct {v3, p0}, Lc/a/a/j$f;-><init>(Lc/a/a/j;)V

    iput-object v3, p0, Lc/a/a/j;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, Lc/a/a/j;->C:I

    .line 11
    iput-boolean v1, p0, Lc/a/a/j;->F:Z

    .line 12
    iput-boolean v2, p0, Lc/a/a/j;->G:Z

    .line 13
    iget-object v0, v0, Lc/a/a/c0/a;->n:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/z/e;Ljava/lang/Object;Lc/a/a/d0/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/z/e;",
            "TT;",
            "Lc/a/a/d0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/j;->B:Lc/a/a/z/l/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/a/a/j$e;-><init>(Lc/a/a/j;Lc/a/a/z/e;Ljava/lang/Object;Lc/a/a/d0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lc/a/a/z/e;->c:Lc/a/a/z/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lc/a/a/z/l/c;->i(Ljava/lang/Object;Lc/a/a/d0/c;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p1, Lc/a/a/z/e;->b:Lc/a/a/z/f;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, p2, p3}, Lc/a/a/z/f;->i(Ljava/lang/Object;Lc/a/a/d0/c;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 7
    invoke-static {p1}, Lc/a/a/c0/c;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lc/a/a/j;->B:Lc/a/a/z/l/c;

    new-instance v4, Lc/a/a/z/e;

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lc/a/a/z/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v0, v4}, Lc/a/a/z/l/b;->f(Lc/a/a/z/e;ILjava/util/List;Lc/a/a/z/e;)V

    move-object p1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/z/e;

    .line 13
    iget-object v0, v0, Lc/a/a/z/e;->b:Lc/a/a/z/f;

    .line 14
    invoke-interface {v0, p2, p3}, Lc/a/a/z/f;->i(Ljava/lang/Object;Lc/a/a/d0/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0}, Lc/a/a/j;->invalidateSelf()V

    .line 17
    sget-object p1, Lc/a/a/o;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lc/a/a/j;->g()F

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/j;->u(F)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lc/a/a/z/l/c;

    iget-object v2, v0, Lc/a/a/j;->o:Lc/a/a/d;

    move-object v4, v2

    .line 2
    sget-object v3, Lc/a/a/b0/r;->a:Lc/a/a/b0/h0/c$a;

    .line 3
    iget-object v5, v2, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v15, Lc/a/a/z/l/e;

    move-object v2, v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v8, Lc/a/a/z/l/e$a;->n:Lc/a/a/z/l/e$a;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v16, Lc/a/a/z/j/l;

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 7
    invoke-direct/range {v16 .. v25}, Lc/a/a/z/j/l;-><init>(Lc/a/a/z/j/e;Lc/a/a/z/j/m;Lc/a/a/z/j/g;Lc/a/a/z/j/b;Lc/a/a/z/j/d;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Lc/a/a/z/j/b;)V

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    sget-object v24, Lc/a/a/z/l/e$b;->n:Lc/a/a/z/l/e$b;

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v27, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lc/a/a/z/l/e;-><init>(Ljava/util/List;Lc/a/a/d;Ljava/lang/String;JLc/a/a/z/l/e$a;JLjava/lang/String;Ljava/util/List;Lc/a/a/z/j/l;IIIFFIILc/a/a/z/j/j;Lc/a/a/z/j/k;Ljava/util/List;Lc/a/a/z/l/e$b;Lc/a/a/z/j/b;Z)V

    .line 9
    iget-object v2, v0, Lc/a/a/j;->o:Lc/a/a/d;

    .line 10
    iget-object v3, v2, Lc/a/a/d;->i:Ljava/util/List;

    move-object/from16 v4, v27

    .line 11
    invoke-direct {v1, v0, v4, v3, v2}, Lc/a/a/z/l/c;-><init>(Lc/a/a/j;Lc/a/a/z/l/e;Ljava/util/List;Lc/a/a/d;)V

    iput-object v1, v0, Lc/a/a/j;->B:Lc/a/a/z/l/c;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    .line 2
    iget-boolean v1, v0, Lc/a/a/c0/d;->x:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/a/c0/d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    .line 5
    iput-object v0, p0, Lc/a/a/j;->B:Lc/a/a/z/l/c;

    .line 6
    iput-object v0, p0, Lc/a/a/j;->w:Lc/a/a/y/b;

    .line 7
    iget-object v1, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    .line 8
    iput-object v0, v1, Lc/a/a/c0/d;->w:Lc/a/a/d;

    const/high16 v0, -0x31000000

    .line 9
    iput v0, v1, Lc/a/a/c0/d;->u:F

    const/high16 v0, 0x4f000000

    .line 10
    iput v0, v1, Lc/a/a/c0/d;->v:F

    .line 11
    invoke-virtual {p0}, Lc/a/a/j;->invalidateSelf()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lc/a/a/j;->v:Landroid/widget/ImageView$ScaleType;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lc/a/a/j;->B:Lc/a/a/z/l/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lc/a/a/j;->o:Lc/a/a/d;

    .line 5
    iget-object v5, v5, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lc/a/a/j;->o:Lc/a/a/d;

    .line 8
    iget-object v6, v6, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 10
    iget-boolean v6, p0, Lc/a/a/j;->F:Z

    if-eqz v6, :cond_2

    .line 11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_1

    div-float v7, v4, v6

    div-float/2addr v1, v7

    div-float/2addr v5, v7

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    cmpl-float v4, v7, v4

    if-lez v4, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v2, v4, v6

    mul-float/2addr v6, v0

    sub-float/2addr v4, v2

    sub-float/2addr v0, v6

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p1, v7, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    :cond_2
    iget-object v0, p0, Lc/a/a/j;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v0, p0, Lc/a/a/j;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    iget-object v0, p0, Lc/a/a/j;->B:Lc/a/a/z/l/c;

    iget-object v1, p0, Lc/a/a/j;->n:Landroid/graphics/Matrix;

    iget v2, p0, Lc/a/a/j;->C:I

    invoke-virtual {v0, p1, v1, v2}, Lc/a/a/z/l/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_7

    .line 20
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lc/a/a/j;->B:Lc/a/a/z/l/c;

    if-nez v0, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget v0, p0, Lc/a/a/j;->q:F

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lc/a/a/j;->o:Lc/a/a/d;

    .line 24
    iget-object v5, v5, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lc/a/a/j;->o:Lc/a/a/d;

    .line 27
    iget-object v6, v6, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 29
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_5

    .line 30
    iget v0, p0, Lc/a/a/j;->q:F

    div-float/2addr v0, v1

    goto :goto_1

    :cond_5
    move v1, v0

    move v0, v4

    :goto_1
    cmpl-float v4, v0, v4

    if-lez v4, :cond_6

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 32
    iget-object v4, p0, Lc/a/a/j;->o:Lc/a/a/d;

    .line 33
    iget-object v4, v4, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 35
    iget-object v5, p0, Lc/a/a/j;->o:Lc/a/a/d;

    .line 36
    iget-object v5, v5, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    mul-float v2, v4, v1

    mul-float v6, v5, v1

    .line 38
    iget v7, p0, Lc/a/a/j;->q:F

    mul-float/2addr v4, v7

    sub-float/2addr v4, v2

    mul-float/2addr v7, v5

    sub-float/2addr v7, v6

    .line 39
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    invoke-virtual {p1, v0, v0, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    :cond_6
    iget-object v0, p0, Lc/a/a/j;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object v0, p0, Lc/a/a/j;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 43
    iget-object v0, p0, Lc/a/a/j;->B:Lc/a/a/z/l/c;

    iget-object v1, p0, Lc/a/a/j;->n:Landroid/graphics/Matrix;

    iget v2, p0, Lc/a/a/j;->C:I

    invoke-virtual {v0, p1, v1, v2}, Lc/a/a/z/l/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_7

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/a/a/j;->G:Z

    .line 2
    iget-boolean v0, p0, Lc/a/a/j;->s:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lc/a/a/j;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object p1, Lc/a/a/c0/c;->a:Lc/a/a/m;

    check-cast p1, Lc/a/a/c0/b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lc/a/a/j;->d(Landroid/graphics/Canvas;)V

    :goto_0
    const-string p1, "Drawable#draw"

    .line 7
    invoke-static {p1}, Lc/a/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0}, Lc/a/a/c0/d;->e()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0}, Lc/a/a/c0/d;->f()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0}, Lc/a/a/c0/d;->d()F

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/j;->C:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lc/a/a/j;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lc/a/a/j;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lc/a/a/c0/d;->x:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/j;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/a/j;->G:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/j;->i()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a/a/j;->B:Lc/a/a/z/l/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$g;

    invoke-direct {v1, p0}, Lc/a/a/j$g;-><init>(Lc/a/a/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/a/a/j;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/j;->h()I

    move-result v0

    if-nez v0, :cond_5

    .line 4
    :cond_1
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lc/a/a/c0/d;->x:Z

    .line 6
    invoke-virtual {v0}, Lc/a/a/c0/d;->g()Z

    move-result v1

    .line 7
    iget-object v2, v0, Lc/a/a/c0/a;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 9
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lc/a/a/c0/d;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lc/a/a/c0/d;->e()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lc/a/a/c0/d;->f()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lc/a/a/c0/d;->j(F)V

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Lc/a/a/c0/d;->r:J

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lc/a/a/c0/d;->t:I

    .line 14
    invoke-virtual {v0}, Lc/a/a/c0/d;->h()V

    .line 15
    :cond_5
    iget-boolean v0, p0, Lc/a/a/j;->r:Z

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    .line 17
    iget v0, v0, Lc/a/a/c0/d;->p:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lc/a/a/j;->f()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lc/a/a/j;->e()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lc/a/a/j;->l(I)V

    .line 19
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0}, Lc/a/a/c0/d;->c()V

    :cond_7
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/j;->B:Lc/a/a/z/l/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$h;

    invoke-direct {v1, p0}, Lc/a/a/j$h;-><init>(Lc/a/a/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/a/a/j;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/j;->h()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lc/a/a/c0/d;->x:Z

    .line 6
    invoke-virtual {v0}, Lc/a/a/c0/d;->h()V

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lc/a/a/c0/d;->r:J

    .line 8
    invoke-virtual {v0}, Lc/a/a/c0/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget v1, v0, Lc/a/a/c0/d;->s:F

    .line 10
    invoke-virtual {v0}, Lc/a/a/c0/d;->f()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lc/a/a/c0/d;->e()F

    move-result v1

    iput v1, v0, Lc/a/a/c0/d;->s:F

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lc/a/a/c0/d;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget v1, v0, Lc/a/a/c0/d;->s:F

    .line 14
    invoke-virtual {v0}, Lc/a/a/c0/d;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lc/a/a/c0/d;->f()F

    move-result v1

    iput v1, v0, Lc/a/a/c0/d;->s:F

    .line 16
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lc/a/a/j;->r:Z

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    .line 18
    iget v0, v0, Lc/a/a/c0/d;->p:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lc/a/a/j;->f()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc/a/a/j;->e()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lc/a/a/j;->l(I)V

    .line 20
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0}, Lc/a/a/c0/d;->c()V

    :cond_5
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$c;

    invoke-direct {v1, p0, p1}, Lc/a/a/j$c;-><init>(Lc/a/a/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lc/a/a/c0/d;->j(F)V

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$k;

    invoke-direct {v1, p0, p1}, Lc/a/a/j$k;-><init>(Lc/a/a/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 4
    iget v1, v0, Lc/a/a/c0/d;->u:F

    invoke-virtual {v0, v1, p1}, Lc/a/a/c0/d;->k(FF)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$n;

    invoke-direct {v1, p0, p1}, Lc/a/a/j$n;-><init>(Lc/a/a/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lc/a/a/d;->d(Ljava/lang/String;)Lc/a/a/z/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lc/a/a/z/h;->b:F

    iget v0, v0, Lc/a/a/z/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lc/a/a/j;->m(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$l;

    invoke-direct {v1, p0, p1}, Lc/a/a/j$l;-><init>(Lc/a/a/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lc/a/a/d;->k:F

    .line 4
    iget v0, v0, Lc/a/a/d;->l:F

    .line 5
    invoke-static {v1, v0, p1}, Lc/a/a/c0/f;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lc/a/a/j;->m(I)V

    return-void
.end method

.method public p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$b;

    invoke-direct {v1, p0, p1, p2}, Lc/a/a/j$b;-><init>(Lc/a/a/j;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lc/a/a/c0/d;->k(FF)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$a;

    invoke-direct {v1, p0, p1}, Lc/a/a/j$a;-><init>(Lc/a/a/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lc/a/a/d;->d(Ljava/lang/String;)Lc/a/a/z/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lc/a/a/z/h;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lc/a/a/z/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lc/a/a/j;->p(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$i;

    invoke-direct {v1, p0, p1}, Lc/a/a/j$i;-><init>(Lc/a/a/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    int-to-float p1, p1

    .line 4
    iget v1, v0, Lc/a/a/c0/d;->v:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lc/a/a/c0/d;->k(FF)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$m;

    invoke-direct {v1, p0, p1}, Lc/a/a/j$m;-><init>(Lc/a/a/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lc/a/a/d;->d(Ljava/lang/String;)Lc/a/a/z/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lc/a/a/z/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lc/a/a/j;->r(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a/a/j;->C:I

    .line 2
    invoke-virtual {p0}, Lc/a/a/j;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lc/a/a/c0/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/j;->j()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0}, Lc/a/a/c0/d;->c()V

    return-void
.end method

.method public t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$j;

    invoke-direct {v1, p0, p1}, Lc/a/a/j$j;-><init>(Lc/a/a/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lc/a/a/d;->k:F

    .line 4
    iget v0, v0, Lc/a/a/d;->l:F

    .line 5
    invoke-static {v1, v0, p1}, Lc/a/a/c0/f;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lc/a/a/j;->r(I)V

    return-void
.end method

.method public u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/j$d;

    invoke-direct {v1, p0, p1}, Lc/a/a/j$d;-><init>(Lc/a/a/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    .line 4
    iget v2, v0, Lc/a/a/d;->k:F

    .line 5
    iget v0, v0, Lc/a/a/d;->l:F

    .line 6
    invoke-static {v2, v0, p1}, Lc/a/a/c0/f;->e(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lc/a/a/c0/d;->j(F)V

    const-string p1, "Drawable#setProgress"

    .line 7
    invoke-static {p1}, Lc/a/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/j;->o:Lc/a/a/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lc/a/a/j;->q:F

    .line 3
    iget-object v0, v0, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lc/a/a/j;->o:Lc/a/a/d;

    .line 5
    iget-object v2, v2, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
