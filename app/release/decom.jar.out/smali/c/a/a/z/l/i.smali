.class public Lc/a/a/z/l/i;
.super Lc/a/a/z/l/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/a/a/z/d;",
            "Ljava/util/List<",
            "Lc/a/a/x/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Lb/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lc/a/a/x/c/n;

.field public final F:Lc/a/a/j;

.field public final G:Lc/a/a/d;

.field public H:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/StringBuilder;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/z/l/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lc/a/a/z/l/b;-><init>(Lc/a/a/j;Lc/a/a/z/l/e;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc/a/a/z/l/i;->x:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/z/l/i;->y:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/a/a/z/l/i;->z:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lc/a/a/z/l/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc/a/a/z/l/i$a;-><init>(Lc/a/a/z/l/i;I)V

    iput-object v0, p0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lc/a/a/z/l/i$b;

    invoke-direct {v0, p0, v1}, Lc/a/a/z/l/i$b;-><init>(Lc/a/a/z/l/i;I)V

    iput-object v0, p0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/z/l/i;->C:Ljava/util/Map;

    .line 8
    new-instance v0, Lb/f/e;

    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, v1}, Lb/f/e;-><init>(I)V

    .line 10
    iput-object v0, p0, Lc/a/a/z/l/i;->D:Lb/f/e;

    .line 11
    iput-object p1, p0, Lc/a/a/z/l/i;->F:Lc/a/a/j;

    .line 12
    iget-object p1, p2, Lc/a/a/z/l/e;->b:Lc/a/a/d;

    .line 13
    iput-object p1, p0, Lc/a/a/z/l/i;->G:Lc/a/a/d;

    .line 14
    iget-object p1, p2, Lc/a/a/z/l/e;->q:Lc/a/a/z/j/j;

    .line 15
    new-instance v0, Lc/a/a/x/c/n;

    iget-object p1, p1, Lc/a/a/z/j/n;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Lc/a/a/x/c/n;-><init>(Ljava/util/List;)V

    .line 16
    iput-object v0, p0, Lc/a/a/z/l/i;->E:Lc/a/a/x/c/n;

    .line 17
    iget-object p1, v0, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v0}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 19
    iget-object p1, p2, Lc/a/a/z/l/e;->r:Lc/a/a/z/j/k;

    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p1, Lc/a/a/z/j/k;->a:Lc/a/a/z/j/a;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lc/a/a/z/j/a;->a()Lc/a/a/x/c/a;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/z/l/i;->H:Lc/a/a/x/c/a;

    .line 22
    iget-object p2, p2, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p2, p0, Lc/a/a/z/l/i;->H:Lc/a/a/x/c/a;

    invoke-virtual {p0, p2}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p2, p1, Lc/a/a/z/j/k;->b:Lc/a/a/z/j/a;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Lc/a/a/z/j/a;->a()Lc/a/a/x/c/a;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/z/l/i;->J:Lc/a/a/x/c/a;

    .line 26
    iget-object p2, p2, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p0, Lc/a/a/z/l/i;->J:Lc/a/a/x/c/a;

    invoke-virtual {p0, p2}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 28
    iget-object p2, p1, Lc/a/a/z/j/k;->c:Lc/a/a/z/j/b;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2}, Lc/a/a/z/j/b;->a()Lc/a/a/x/c/a;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/z/l/i;->L:Lc/a/a/x/c/a;

    .line 30
    iget-object p2, p2, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p2, p0, Lc/a/a/z/l/i;->L:Lc/a/a/x/c/a;

    invoke-virtual {p0, p2}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p1, Lc/a/a/z/j/k;->d:Lc/a/a/z/j/b;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Lc/a/a/z/j/b;->a()Lc/a/a/x/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/z/l/i;->N:Lc/a/a/x/c/a;

    .line 34
    iget-object p1, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lc/a/a/z/l/i;->N:Lc/a/a/x/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/a/a/z/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lc/a/a/z/l/i;->G:Lc/a/a/d;

    .line 3
    iget-object p2, p2, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lc/a/a/z/l/i;->G:Lc/a/a/d;

    .line 5
    iget-object p3, p3, Lc/a/a/d;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

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
    iget-object v0, p0, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    invoke-virtual {v0, p1, p2}, Lc/a/a/x/c/o;->c(Ljava/lang/Object;Lc/a/a/d0/c;)Z

    .line 2
    sget-object v0, Lc/a/a/o;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lc/a/a/z/l/i;->I:Lc/a/a/x/c/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iput-object v1, p0, Lc/a/a/z/l/i;->I:Lc/a/a/x/c/a;

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p1, Lc/a/a/x/c/p;

    .line 7
    invoke-direct {p1, p2, v1}, Lc/a/a/x/c/p;-><init>(Lc/a/a/d0/c;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lc/a/a/z/l/i;->I:Lc/a/a/x/c/a;

    .line 9
    iget-object p1, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lc/a/a/z/l/i;->I:Lc/a/a/x/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v0, Lc/a/a/o;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lc/a/a/z/l/i;->K:Lc/a/a/x/c/a;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_4

    .line 14
    iput-object v1, p0, Lc/a/a/z/l/i;->K:Lc/a/a/x/c/a;

    goto/16 :goto_0

    .line 15
    :cond_4
    new-instance p1, Lc/a/a/x/c/p;

    .line 16
    invoke-direct {p1, p2, v1}, Lc/a/a/x/c/p;-><init>(Lc/a/a/d0/c;Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lc/a/a/z/l/i;->K:Lc/a/a/x/c/a;

    .line 18
    iget-object p1, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lc/a/a/z/l/i;->K:Lc/a/a/x/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    sget-object v0, Lc/a/a/o;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 21
    iget-object p1, p0, Lc/a/a/z/l/i;->M:Lc/a/a/x/c/a;

    if-eqz p1, :cond_6

    .line 22
    iget-object v0, p0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-nez p2, :cond_7

    .line 23
    iput-object v1, p0, Lc/a/a/z/l/i;->M:Lc/a/a/x/c/a;

    goto :goto_0

    .line 24
    :cond_7
    new-instance p1, Lc/a/a/x/c/p;

    .line 25
    invoke-direct {p1, p2, v1}, Lc/a/a/x/c/p;-><init>(Lc/a/a/d0/c;Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lc/a/a/z/l/i;->M:Lc/a/a/x/c/a;

    .line 27
    iget-object p1, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lc/a/a/z/l/i;->M:Lc/a/a/x/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    goto :goto_0

    .line 29
    :cond_8
    sget-object v0, Lc/a/a/o;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 30
    iget-object p1, p0, Lc/a/a/z/l/i;->O:Lc/a/a/x/c/a;

    if-eqz p1, :cond_9

    .line 31
    iget-object v0, p0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p2, :cond_a

    .line 32
    iput-object v1, p0, Lc/a/a/z/l/i;->O:Lc/a/a/x/c/a;

    goto :goto_0

    .line 33
    :cond_a
    new-instance p1, Lc/a/a/x/c/p;

    .line 34
    invoke-direct {p1, p2, v1}, Lc/a/a/x/c/p;-><init>(Lc/a/a/d0/c;Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lc/a/a/z/l/i;->O:Lc/a/a/x/c/a;

    .line 36
    iget-object p1, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lc/a/a/z/l/i;->O:Lc/a/a/x/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    goto :goto_0

    .line 38
    :cond_b
    sget-object v0, Lc/a/a/o;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 39
    iget-object p1, p0, Lc/a/a/z/l/i;->P:Lc/a/a/x/c/a;

    if-eqz p1, :cond_c

    .line 40
    iget-object v0, p0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    if-nez p2, :cond_d

    .line 41
    iput-object v1, p0, Lc/a/a/z/l/i;->P:Lc/a/a/x/c/a;

    goto :goto_0

    .line 42
    :cond_d
    new-instance p1, Lc/a/a/x/c/p;

    .line 43
    invoke-direct {p1, p2, v1}, Lc/a/a/x/c/p;-><init>(Lc/a/a/d0/c;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lc/a/a/z/l/i;->P:Lc/a/a/x/c/a;

    .line 45
    iget-object p1, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lc/a/a/z/l/i;->P:Lc/a/a/x/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, v0, Lc/a/a/z/l/i;->F:Lc/a/a/j;

    .line 3
    iget-object v2, v2, Lc/a/a/j;->o:Lc/a/a/d;

    .line 4
    iget-object v2, v2, Lc/a/a/d;->g:Lb/f/i;

    .line 5
    invoke-virtual {v2}, Lb/f/i;->i()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    :cond_1
    iget-object v2, v0, Lc/a/a/z/l/i;->E:Lc/a/a/x/c/n;

    invoke-virtual {v2}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/z/b;

    .line 8
    iget-object v3, v0, Lc/a/a/z/l/i;->G:Lc/a/a/d;

    .line 9
    iget-object v3, v3, Lc/a/a/d;->e:Ljava/util/Map;

    .line 10
    iget-object v4, v2, Lc/a/a/z/b;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/z/c;

    if-nez v3, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 12
    :cond_2
    iget-object v4, v0, Lc/a/a/z/l/i;->I:Lc/a/a/x/c/a;

    if-eqz v4, :cond_3

    .line 13
    iget-object v5, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v4, v0, Lc/a/a/z/l/i;->H:Lc/a/a/x/c/a;

    if-eqz v4, :cond_4

    .line 15
    iget-object v5, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v4, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    iget v5, v2, Lc/a/a/z/b;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v4, v0, Lc/a/a/z/l/i;->K:Lc/a/a/x/c/a;

    if-eqz v4, :cond_5

    .line 18
    iget-object v5, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v4, v0, Lc/a/a/z/l/i;->J:Lc/a/a/x/c/a;

    if-eqz v4, :cond_6

    .line 20
    iget-object v5, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v4, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    iget v5, v2, Lc/a/a/z/b;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    :goto_2
    iget-object v4, v0, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    .line 23
    iget-object v4, v4, Lc/a/a/x/c/o;->j:Lc/a/a/x/c/a;

    const/16 v5, 0x64

    if-nez v4, :cond_7

    move v4, v5

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v4}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    mul-int/lit16 v4, v4, 0xff

    .line 25
    div-int/2addr v4, v5

    .line 26
    iget-object v5, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v5, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v4, v0, Lc/a/a/z/l/i;->M:Lc/a/a/x/c/a;

    if-eqz v4, :cond_8

    .line 29
    iget-object v5, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 30
    :cond_8
    iget-object v4, v0, Lc/a/a/z/l/i;->L:Lc/a/a/x/c/a;

    if-eqz v4, :cond_9

    .line 31
    iget-object v5, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 32
    :cond_9
    invoke-static/range {p2 .. p2}, Lc/a/a/c0/g;->d(Landroid/graphics/Matrix;)F

    move-result v4

    .line 33
    iget-object v5, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    iget v6, v2, Lc/a/a/z/b;->j:F

    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result v7

    mul-float/2addr v7, v6

    mul-float/2addr v7, v4

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    :goto_4
    iget-object v4, v0, Lc/a/a/z/l/i;->F:Lc/a/a/j;

    .line 35
    iget-object v4, v4, Lc/a/a/j;->o:Lc/a/a/d;

    .line 36
    iget-object v4, v4, Lc/a/a/d;->g:Lb/f/i;

    .line 37
    invoke-virtual {v4}, Lb/f/i;->i()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_16

    .line 38
    iget-object v4, v0, Lc/a/a/z/l/i;->P:Lc/a/a/x/c/a;

    if-eqz v4, :cond_b

    .line 39
    invoke-virtual {v4}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_6

    .line 40
    :cond_b
    iget v4, v2, Lc/a/a/z/b;->c:F

    :goto_6
    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 41
    invoke-static/range {p2 .. p2}, Lc/a/a/c0/g;->d(Landroid/graphics/Matrix;)F

    move-result v5

    .line 42
    iget-object v6, v2, Lc/a/a/z/b;->a:Ljava/lang/String;

    .line 43
    iget v7, v2, Lc/a/a/z/b;->f:F

    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result v8

    mul-float/2addr v8, v7

    .line 44
    invoke-virtual {v0, v6}, Lc/a/a/z/l/i;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_2e

    .line 46
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 48
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 49
    iget-object v14, v3, Lc/a/a/z/c;->a:Ljava/lang/String;

    .line 50
    iget-object v15, v3, Lc/a/a/z/c;->c:Ljava/lang/String;

    .line 51
    invoke-static {v13, v14, v15}, Lc/a/a/z/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 52
    iget-object v14, v0, Lc/a/a/z/l/i;->G:Lc/a/a/d;

    .line 53
    iget-object v14, v14, Lc/a/a/d;->g:Lb/f/i;

    .line 54
    invoke-virtual {v14, v13}, Lb/f/i;->d(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a/a/z/d;

    if-nez v13, :cond_c

    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    goto :goto_9

    :cond_c
    float-to-double v14, v11

    move-object/from16 p3, v10

    .line 55
    iget-wide v10, v13, Lc/a/a/z/d;->c:D

    move v13, v8

    move/from16 v16, v9

    float-to-double v8, v4

    mul-double/2addr v10, v8

    .line 56
    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v10, v8

    float-to-double v8, v5

    mul-double/2addr v10, v8

    add-double/2addr v10, v14

    double-to-float v8, v10

    move v11, v8

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p3

    move v8, v13

    move/from16 v9, v16

    goto :goto_8

    :cond_d
    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget-object v8, v2, Lc/a/a/z/b;->d:Lc/a/a/z/b$a;

    invoke-virtual {v0, v8, v1, v11}, Lc/a/a/z/l/i;->s(Lc/a/a/z/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    move/from16 v9, v16

    int-to-float v10, v9

    mul-float/2addr v10, v13

    sub-float/2addr v10, v8

    const/4 v8, 0x0

    .line 59
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    .line 60
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_15

    move-object/from16 v10, p3

    .line 61
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 62
    iget-object v12, v3, Lc/a/a/z/c;->a:Ljava/lang/String;

    .line 63
    iget-object v14, v3, Lc/a/a/z/c;->c:Ljava/lang/String;

    .line 64
    invoke-static {v11, v12, v14}, Lc/a/a/z/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 65
    iget-object v12, v0, Lc/a/a/z/l/i;->G:Lc/a/a/d;

    .line 66
    iget-object v12, v12, Lc/a/a/d;->g:Lb/f/i;

    .line 67
    invoke-virtual {v12, v11}, Lb/f/i;->d(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a/a/z/d;

    if-nez v11, :cond_e

    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto/16 :goto_10

    .line 68
    :cond_e
    iget-object v12, v0, Lc/a/a/z/l/i;->C:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 69
    iget-object v12, v0, Lc/a/a/z/l/i;->C:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_c

    .line 70
    :cond_f
    iget-object v12, v11, Lc/a/a/z/d;->a:Ljava/util/List;

    .line 71
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 72
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 p3, v6

    move/from16 v6, v16

    :goto_b
    if-ge v6, v14, :cond_10

    .line 73
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lc/a/a/z/k/n;

    move-object/from16 v16, v10

    .line 74
    new-instance v10, Lc/a/a/x/b/d;

    move-object/from16 v18, v12

    iget-object v12, v0, Lc/a/a/z/l/i;->F:Lc/a/a/j;

    invoke-direct {v10, v12, v0, v7}, Lc/a/a/x/b/d;-><init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/n;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    move/from16 v7, v17

    move-object/from16 v12, v18

    goto :goto_b

    :cond_10
    move/from16 v17, v7

    move-object/from16 v16, v10

    .line 75
    iget-object v6, v0, Lc/a/a/z/l/i;->C:Ljava/util/Map;

    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v15

    :goto_c
    const/4 v6, 0x0

    .line 76
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    .line 77
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a/a/x/b/d;

    invoke-virtual {v7}, Lc/a/a/x/b/d;->h()Landroid/graphics/Path;

    move-result-object v7

    .line 78
    iget-object v10, v0, Lc/a/a/z/l/i;->y:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 79
    iget-object v10, v0, Lc/a/a/z/l/i;->z:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v10, v0, Lc/a/a/z/l/i;->z:Landroid/graphics/Matrix;

    iget v15, v2, Lc/a/a/z/b;->g:F

    neg-float v15, v15

    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result v18

    mul-float v15, v15, v18

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 81
    iget-object v10, v0, Lc/a/a/z/l/i;->z:Landroid/graphics/Matrix;

    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 82
    iget-object v10, v0, Lc/a/a/z/l/i;->z:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 83
    iget-boolean v10, v2, Lc/a/a/z/b;->k:Z

    if-eqz v10, :cond_11

    .line 84
    iget-object v10, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lc/a/a/z/l/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 85
    iget-object v10, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lc/a/a/z/l/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    .line 86
    :cond_11
    iget-object v10, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lc/a/a/z/l/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 87
    iget-object v10, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lc/a/a/z/l/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v18

    goto :goto_d

    :cond_12
    move-object/from16 v14, p2

    .line 88
    iget-wide v6, v11, Lc/a/a/z/d;->c:D

    double-to-float v6, v6

    mul-float/2addr v6, v4

    .line 89
    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result v7

    mul-float/2addr v7, v6

    mul-float/2addr v7, v5

    .line 90
    iget v6, v2, Lc/a/a/z/b;->e:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    .line 91
    iget-object v10, v0, Lc/a/a/z/l/i;->O:Lc/a/a/x/c/a;

    if-eqz v10, :cond_13

    .line 92
    invoke-virtual {v10}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_f

    .line 93
    :cond_13
    iget-object v10, v0, Lc/a/a/z/l/i;->N:Lc/a/a/x/c/a;

    if-eqz v10, :cond_14

    .line 94
    invoke-virtual {v10}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_f
    add-float/2addr v6, v10

    :cond_14
    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p3

    move-object/from16 p3, v16

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_15
    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    move v8, v13

    goto/16 :goto_7

    :cond_16
    move-object/from16 v14, p2

    .line 97
    invoke-static/range {p2 .. p2}, Lc/a/a/c0/g;->d(Landroid/graphics/Matrix;)F

    move-result v4

    .line 98
    iget-object v5, v0, Lc/a/a/z/l/i;->F:Lc/a/a/j;

    .line 99
    iget-object v6, v3, Lc/a/a/z/c;->a:Ljava/lang/String;

    .line 100
    iget-object v3, v3, Lc/a/a/z/c;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_17

    move-object v5, v8

    goto :goto_11

    .line 102
    :cond_17
    iget-object v7, v5, Lc/a/a/j;->z:Lc/a/a/y/a;

    if-nez v7, :cond_18

    .line 103
    new-instance v7, Lc/a/a/y/a;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    invoke-direct {v7, v9}, Lc/a/a/y/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v5, Lc/a/a/j;->z:Lc/a/a/y/a;

    .line 104
    :cond_18
    iget-object v5, v5, Lc/a/a/j;->z:Lc/a/a/y/a;

    :goto_11
    if-eqz v5, :cond_1f

    .line 105
    iget-object v7, v5, Lc/a/a/y/a;->a:Lc/a/a/z/i;

    .line 106
    iput-object v6, v7, Lc/a/a/z/i;->a:Ljava/lang/Object;

    .line 107
    iput-object v3, v7, Lc/a/a/z/i;->b:Ljava/lang/Object;

    .line 108
    iget-object v8, v5, Lc/a/a/y/a;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_19

    goto :goto_15

    .line 109
    :cond_19
    iget-object v7, v5, Lc/a/a/y/a;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1a
    const-string v7, "fonts/"

    .line 110
    invoke-static {v7, v6}, Lc/b/a/a/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lc/a/a/y/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 111
    iget-object v8, v5, Lc/a/a/y/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v8, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 112
    iget-object v8, v5, Lc/a/a/y/a;->c:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const-string v6, "Italic"

    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "Bold"

    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v6, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v3, 0x3

    goto :goto_13

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v3, 0x2

    goto :goto_13

    :cond_1c
    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    .line 115
    :goto_13
    invoke-virtual {v7}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    if-ne v6, v3, :cond_1e

    move-object v8, v7

    goto :goto_14

    .line 116
    :cond_1e
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v8, v3

    .line 117
    :goto_14
    iget-object v3, v5, Lc/a/a/y/a;->b:Ljava/util/Map;

    iget-object v5, v5, Lc/a/a/y/a;->a:Lc/a/a/z/i;

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_15
    if-nez v8, :cond_20

    goto/16 :goto_22

    .line 118
    :cond_20
    iget-object v3, v2, Lc/a/a/z/b;->a:Ljava/lang/String;

    .line 119
    iget-object v5, v0, Lc/a/a/z/l/i;->F:Lc/a/a/j;

    .line 120
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v5, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    iget-object v5, v0, Lc/a/a/z/l/i;->P:Lc/a/a/x/c/a;

    if-eqz v5, :cond_21

    .line 123
    invoke-virtual {v5}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_16

    .line 124
    :cond_21
    iget v5, v2, Lc/a/a/z/b;->c:F

    .line 125
    :goto_16
    iget-object v6, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    iget-object v5, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    iget-object v6, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    iget-object v5, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    iget-object v6, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget v5, v2, Lc/a/a/z/b;->f:F

    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result v6

    mul-float/2addr v6, v5

    .line 129
    invoke-virtual {v0, v3}, Lc/a/a/z/l/i;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v5, :cond_2e

    .line 131
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 132
    iget-object v9, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 133
    iget-object v10, v2, Lc/a/a/z/b;->d:Lc/a/a/z/b$a;

    invoke-virtual {v0, v10, v1, v9}, Lc/a/a/z/l/i;->s(Lc/a/a/z/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v9, v5, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v10, v7

    mul-float/2addr v10, v6

    sub-float/2addr v10, v9

    const/4 v9, 0x0

    .line 134
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    .line 135
    :goto_18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_2d

    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 137
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v9

    .line 138
    :goto_19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_25

    .line 139
    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 140
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x10

    if-eq v13, v15, :cond_23

    .line 141
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x1b

    if-eq v13, v15, :cond_23

    .line 142
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/4 v15, 0x6

    if-eq v13, v15, :cond_23

    .line 143
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x1c

    if-eq v13, v15, :cond_23

    .line 144
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x13

    if-ne v13, v15, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v13, 0x0

    goto :goto_1b

    :cond_23
    :goto_1a
    const/4 v13, 0x1

    :goto_1b
    if-nez v13, :cond_24

    goto :goto_1c

    .line 145
    :cond_24
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v11, v13

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v12

    goto :goto_19

    .line 146
    :cond_25
    :goto_1c
    iget-object v12, v0, Lc/a/a/z/l/i;->D:Lb/f/e;

    move v13, v5

    move/from16 p3, v6

    int-to-long v5, v10

    .line 147
    iget-boolean v10, v12, Lb/f/e;->n:Z

    if-eqz v10, :cond_26

    .line 148
    invoke-virtual {v12}, Lb/f/e;->d()V

    .line 149
    :cond_26
    iget-object v10, v12, Lb/f/e;->o:[J

    iget v12, v12, Lb/f/e;->q:I

    invoke-static {v10, v12, v5, v6}, Lb/f/d;->b([JIJ)I

    move-result v10

    if-ltz v10, :cond_27

    const/4 v10, 0x1

    goto :goto_1d

    :cond_27
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_28

    .line 150
    iget-object v10, v0, Lc/a/a/z/l/i;->D:Lb/f/e;

    invoke-virtual {v10, v5, v6}, Lb/f/e;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1f

    .line 151
    :cond_28
    iget-object v10, v0, Lc/a/a/z/l/i;->x:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v9

    :goto_1e
    if-ge v10, v11, :cond_29

    .line 152
    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 153
    iget-object v15, v0, Lc/a/a/z/l/i;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_1e

    .line 155
    :cond_29
    iget-object v10, v0, Lc/a/a/z/l/i;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 156
    iget-object v11, v0, Lc/a/a/z/l/i;->D:Lb/f/e;

    invoke-virtual {v11, v5, v6, v10}, Lb/f/e;->h(JLjava/lang/Object;)V

    move-object v5, v10

    .line 157
    :goto_1f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v9, v6

    .line 158
    iget-boolean v6, v2, Lc/a/a/z/b;->k:Z

    if-eqz v6, :cond_2a

    .line 159
    iget-object v6, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Lc/a/a/z/l/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 160
    iget-object v6, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Lc/a/a/z/l/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_20

    .line 161
    :cond_2a
    iget-object v6, v0, Lc/a/a/z/l/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Lc/a/a/z/l/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 162
    iget-object v6, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Lc/a/a/z/l/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 163
    :goto_20
    iget-object v6, v0, Lc/a/a/z/l/i;->A:Landroid/graphics/Paint;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    .line 164
    iget v6, v2, Lc/a/a/z/b;->e:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    .line 165
    iget-object v10, v0, Lc/a/a/z/l/i;->O:Lc/a/a/x/c/a;

    if-eqz v10, :cond_2b

    .line 166
    invoke-virtual {v10}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_21

    .line 167
    :cond_2b
    iget-object v10, v0, Lc/a/a/z/l/i;->N:Lc/a/a/x/c/a;

    if-eqz v10, :cond_2c

    .line 168
    invoke-virtual {v10}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_21
    add-float/2addr v6, v10

    :cond_2c
    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    const/4 v5, 0x0

    .line 169
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v6, p3

    move v5, v13

    goto/16 :goto_18

    :cond_2d
    move v13, v5

    move/from16 p3, v6

    .line 170
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_17

    .line 171
    :cond_2e
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(Lc/a/a/z/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
