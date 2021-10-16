.class public Lc/a/a/z/l/c;
.super Lc/a/a/z/l/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/Paint;

.field public x:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/z/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/z/l/e;Ljava/util/List;Lc/a/a/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/j;",
            "Lc/a/a/z/l/e;",
            "Ljava/util/List<",
            "Lc/a/a/z/l/e;",
            ">;",
            "Lc/a/a/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc/a/a/z/l/b;-><init>(Lc/a/a/j;Lc/a/a/z/l/e;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/z/l/c;->y:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/z/l/c;->z:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/z/l/c;->A:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/a/a/z/l/c;->B:Landroid/graphics/Paint;

    .line 6
    iget-object p2, p2, Lc/a/a/z/l/e;->s:Lc/a/a/z/j/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lc/a/a/z/j/b;->a()Lc/a/a/x/c/a;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/z/l/c;->x:Lc/a/a/x/c/a;

    .line 8
    invoke-virtual {p0, p2}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 9
    iget-object p2, p0, Lc/a/a/z/l/c;->x:Lc/a/a/x/c/a;

    .line 10
    iget-object p2, p2, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lc/a/a/z/l/c;->x:Lc/a/a/x/c/a;

    .line 12
    :goto_0
    new-instance p2, Lb/f/e;

    .line 13
    iget-object v1, p4, Lc/a/a/d;->i:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lb/f/e;-><init>(I)V

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_a

    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/z/l/e;

    .line 17
    iget-object v6, v5, Lc/a/a/z/l/e;->e:Lc/a/a/z/l/e$a;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    const-string v6, "Unknown layer type "

    .line 19
    invoke-static {v6}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 20
    iget-object v8, v5, Lc/a/a/z/l/e;->e:Lc/a/a/z/l/e$a;

    .line 21
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/a/a/c0/c;->b(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_2

    .line 22
    :cond_1
    new-instance v6, Lc/a/a/z/l/i;

    invoke-direct {v6, p1, v5}, Lc/a/a/z/l/i;-><init>(Lc/a/a/j;Lc/a/a/z/l/e;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance v6, Lc/a/a/z/l/g;

    invoke-direct {v6, p1, v5}, Lc/a/a/z/l/g;-><init>(Lc/a/a/j;Lc/a/a/z/l/e;)V

    goto :goto_2

    .line 24
    :cond_3
    new-instance v6, Lc/a/a/z/l/f;

    invoke-direct {v6, p1, v5}, Lc/a/a/z/l/f;-><init>(Lc/a/a/j;Lc/a/a/z/l/e;)V

    goto :goto_2

    .line 25
    :cond_4
    new-instance v6, Lc/a/a/z/l/d;

    invoke-direct {v6, p1, v5}, Lc/a/a/z/l/d;-><init>(Lc/a/a/j;Lc/a/a/z/l/e;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance v6, Lc/a/a/z/l/h;

    invoke-direct {v6, p1, v5}, Lc/a/a/z/l/h;-><init>(Lc/a/a/j;Lc/a/a/z/l/e;)V

    goto :goto_2

    .line 27
    :cond_6
    new-instance v6, Lc/a/a/z/l/c;

    .line 28
    iget-object v8, v5, Lc/a/a/z/l/e;->g:Ljava/lang/String;

    .line 29
    iget-object v9, p4, Lc/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 30
    invoke-direct {v6, p1, v5, v8, p4}, Lc/a/a/z/l/c;-><init>(Lc/a/a/j;Lc/a/a/z/l/e;Ljava/util/List;Lc/a/a/d;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    iget-object v8, v6, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 32
    iget-wide v8, v8, Lc/a/a/z/l/e;->d:J

    .line 33
    invoke-virtual {p2, v8, v9, v6}, Lb/f/e;->h(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 34
    iput-object v6, v3, Lc/a/a/z/l/b;->r:Lc/a/a/z/l/b;

    move-object v3, v0

    goto :goto_3

    .line 35
    :cond_8
    iget-object v8, p0, Lc/a/a/z/l/c;->y:Ljava/util/List;

    invoke-interface {v8, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    iget-object v4, v5, Lc/a/a/z/l/e;->u:Lc/a/a/z/l/e$b;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 38
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lb/f/e;->i()I

    move-result p1

    if-ge v4, p1, :cond_d

    .line 39
    invoke-virtual {p2, v4}, Lb/f/e;->g(I)J

    move-result-wide p3

    .line 40
    invoke-virtual {p2, p3, p4}, Lb/f/e;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/z/l/b;

    if-nez p1, :cond_b

    goto :goto_5

    .line 41
    :cond_b
    iget-object p3, p1, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 42
    iget-wide p3, p3, Lc/a/a/z/l/e;->f:J

    .line 43
    invoke-virtual {p2, p3, p4}, Lb/f/e;->e(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/z/l/b;

    if-eqz p3, :cond_c

    .line 44
    iput-object p3, p1, Lc/a/a/z/l/b;->s:Lc/a/a/z/l/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/a/a/z/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lc/a/a/z/l/c;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lc/a/a/z/l/c;->z:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lc/a/a/z/l/c;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/z/l/b;

    iget-object v1, p0, Lc/a/a/z/l/c;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/a/a/z/l/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lc/a/a/z/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lc/a/a/z/l/c;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    invoke-virtual {v0, p1, p2}, Lc/a/a/x/c/o;->c(Ljava/lang/Object;Lc/a/a/d0/c;)Z

    .line 2
    sget-object v0, Lc/a/a/o;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lc/a/a/z/l/c;->x:Lc/a/a/x/c/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lc/a/a/x/c/a;->i(Lc/a/a/d0/c;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lc/a/a/x/c/p;

    .line 6
    invoke-direct {v0, p2, p1}, Lc/a/a/x/c/p;-><init>(Lc/a/a/d0/c;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lc/a/a/z/l/c;->x:Lc/a/a/x/c/a;

    .line 8
    iget-object p1, v0, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lc/a/a/z/l/c;->x:Lc/a/a/x/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/c;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 2
    iget v2, v1, Lc/a/a/z/l/e;->o:I

    int-to-float v2, v2

    .line 3
    iget v1, v1, Lc/a/a/z/l/e;->p:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lc/a/a/z/l/c;->A:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lc/a/a/z/l/b;->n:Lc/a/a/j;

    .line 7
    iget-boolean v0, v0, Lc/a/a/j;->E:Z

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/a/a/z/l/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    if-eq p3, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lc/a/a/z/l/c;->B:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v3, p0, Lc/a/a/z/l/c;->A:Landroid/graphics/RectF;

    iget-object v4, p0, Lc/a/a/z/l/c;->B:Landroid/graphics/Paint;

    .line 11
    sget-object v5, Lc/a/a/c0/g;->a:Landroid/graphics/PathMeasure;

    .line 12
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const-string v3, "Utils#saveLayer"

    .line 13
    invoke-static {v3}, Lc/a/a/c;->a(Ljava/lang/String;)F

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v0, :cond_2

    move p3, v1

    .line 15
    :cond_2
    iget-object v0, p0, Lc/a/a/z/l/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_5

    .line 16
    iget-object v1, p0, Lc/a/a/z/l/c;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lc/a/a/z/l/c;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lc/a/a/z/l/c;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/z/l/b;

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lc/a/a/z/l/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    .line 21
    invoke-static {p1}, Lc/a/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public p(Lc/a/a/z/e;ILjava/util/List;Lc/a/a/z/e;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/a/a/z/l/c;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/a/a/z/l/c;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/z/l/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lc/a/a/z/l/b;->f(Lc/a/a/z/e;ILjava/util/List;Lc/a/a/z/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/a/a/z/l/b;->q(F)V

    .line 2
    iget-object v0, p0, Lc/a/a/z/l/c;->x:Lc/a/a/x/c/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/a/a/z/l/b;->n:Lc/a/a/j;

    .line 4
    iget-object p1, p1, Lc/a/a/j;->o:Lc/a/a/d;

    .line 5
    invoke-virtual {p1}, Lc/a/a/d;->c()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 7
    iget-object v0, v0, Lc/a/a/z/l/e;->b:Lc/a/a/d;

    .line 8
    iget v0, v0, Lc/a/a/d;->k:F

    .line 9
    iget-object v1, p0, Lc/a/a/z/l/c;->x:Lc/a/a/x/c/a;

    invoke-virtual {v1}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 10
    iget-object v2, v2, Lc/a/a/z/l/e;->b:Lc/a/a/d;

    .line 11
    iget v2, v2, Lc/a/a/d;->m:F

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 12
    :cond_0
    iget-object v0, p0, Lc/a/a/z/l/c;->x:Lc/a/a/x/c/a;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 14
    iget v1, v0, Lc/a/a/z/l/e;->n:F

    iget-object v0, v0, Lc/a/a/z/l/e;->b:Lc/a/a/d;

    invoke-virtual {v0}, Lc/a/a/d;->c()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 15
    :cond_1
    iget-object v0, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 16
    iget v0, v0, Lc/a/a/z/l/e;->m:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    div-float/2addr p1, v0

    .line 17
    :cond_2
    iget-object v0, p0, Lc/a/a/z/l/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 18
    iget-object v1, p0, Lc/a/a/z/l/c;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/z/l/b;

    invoke-virtual {v1, p1}, Lc/a/a/z/l/b;->q(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
