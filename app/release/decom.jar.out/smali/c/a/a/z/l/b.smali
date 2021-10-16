.class public abstract Lc/a/a/z/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/x/b/e;
.implements Lc/a/a/x/c/a$b;
.implements Lc/a/a/z/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lc/a/a/j;

.field public final o:Lc/a/a/z/l/e;

.field public p:Lc/a/a/x/c/g;

.field public q:Lc/a/a/x/c/c;

.field public r:Lc/a/a/z/l/b;

.field public s:Lc/a/a/z/l/b;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/z/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/x/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Lc/a/a/x/c/o;

.field public w:Z


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/z/l/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/a/a/z/l/b;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lc/a/a/x/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/x/a;-><init>(I)V

    iput-object v0, p0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lc/a/a/x/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lc/a/a/x/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lc/a/a/z/l/b;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lc/a/a/x/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lc/a/a/x/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lc/a/a/z/l/b;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lc/a/a/x/a;

    invoke-direct {v0, v1}, Lc/a/a/x/a;-><init>(I)V

    iput-object v0, p0, Lc/a/a/z/l/b;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lc/a/a/x/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lc/a/a/x/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lc/a/a/z/l/b;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc/a/a/z/l/b;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc/a/a/z/l/b;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc/a/a/z/l/b;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lc/a/a/z/l/b;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lc/a/a/z/l/b;->w:Z

    .line 16
    iput-object p1, p0, Lc/a/a/z/l/b;->n:Lc/a/a/j;

    .line 17
    iput-object p2, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p2, Lc/a/a/z/l/e;->c:Ljava/lang/String;

    const-string v3, "#draw"

    .line 20
    invoke-static {p1, v2, v3}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/z/l/b;->l:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lc/a/a/z/l/e;->u:Lc/a/a/z/l/e$b;

    .line 22
    sget-object v2, Lc/a/a/z/l/e$b;->p:Lc/a/a/z/l/e$b;

    if-ne p1, v2, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    iget-object p1, p2, Lc/a/a/z/l/e;->i:Lc/a/a/z/j/l;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lc/a/a/x/c/o;

    invoke-direct {v0, p1}, Lc/a/a/x/c/o;-><init>(Lc/a/a/z/j/l;)V

    .line 28
    iput-object v0, p0, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    .line 29
    invoke-virtual {v0, p0}, Lc/a/a/x/c/o;->b(Lc/a/a/x/c/a$b;)V

    .line 30
    iget-object p1, p2, Lc/a/a/z/l/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    new-instance p1, Lc/a/a/x/c/g;

    .line 33
    iget-object p2, p2, Lc/a/a/z/l/e;->h:Ljava/util/List;

    .line 34
    invoke-direct {p1, p2}, Lc/a/a/x/c/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 35
    iget-object p1, p1, Lc/a/a/x/c/g;->a:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/x/c/a;

    .line 37
    iget-object p2, p2, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 39
    iget-object p1, p1, Lc/a/a/x/c/g;->b:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/x/c/a;

    .line 41
    invoke-virtual {p0, p2}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    .line 42
    iget-object p2, p2, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 44
    iget-object p1, p1, Lc/a/a/z/l/e;->t:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 46
    new-instance p1, Lc/a/a/x/c/c;

    iget-object p2, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 47
    iget-object p2, p2, Lc/a/a/z/l/e;->t:Ljava/util/List;

    .line 48
    invoke-direct {p1, p2}, Lc/a/a/x/c/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lc/a/a/z/l/b;->q:Lc/a/a/x/c/c;

    .line 49
    iput-boolean v1, p1, Lc/a/a/x/c/a;->b:Z

    .line 50
    new-instance p2, Lc/a/a/z/l/a;

    invoke-direct {p2, p0}, Lc/a/a/z/l/a;-><init>(Lc/a/a/z/l/b;)V

    .line 51
    iget-object p1, p1, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lc/a/a/z/l/b;->q:Lc/a/a/x/c/c;

    invoke-virtual {p1}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lc/a/a/z/l/b;->r(Z)V

    .line 53
    iget-object p1, p0, Lc/a/a/z/l/b;->q:Lc/a/a/x/c/c;

    invoke-virtual {p0, p1}, Lc/a/a/z/l/b;->e(Lc/a/a/x/c/a;)V

    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0, v1}, Lc/a/a/z/l/b;->r(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lc/a/a/z/l/b;->j()V

    .line 3
    iget-object p1, p0, Lc/a/a/z/l/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lc/a/a/z/l/b;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lc/a/a/z/l/b;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lc/a/a/z/l/b;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/z/l/b;

    iget-object p3, p3, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    invoke-virtual {p3}, Lc/a/a/x/c/o;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc/a/a/z/l/b;->s:Lc/a/a/z/l/b;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lc/a/a/z/l/b;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    invoke-virtual {p1}, Lc/a/a/x/c/o;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lc/a/a/z/l/b;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    invoke-virtual {p2}, Lc/a/a/x/c/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 2
    iget-object v0, v0, Lc/a/a/z/l/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/b;->n:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public e(Lc/a/a/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/x/c/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lc/a/a/z/e;ILjava/util/List;Lc/a/a/z/e;)V
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

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 2
    iget-object v0, v0, Lc/a/a/z/l/e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p2}, Lc/a/a/z/e;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 5
    iget-object v0, v0, Lc/a/a/z/l/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 8
    iget-object v0, v0, Lc/a/a/z/l/e;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, v0}, Lc/a/a/z/e;->a(Ljava/lang/String;)Lc/a/a/z/e;

    move-result-object p4

    .line 10
    iget-object v0, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 11
    iget-object v0, v0, Lc/a/a/z/l/e;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, p2}, Lc/a/a/z/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p4, p0}, Lc/a/a/z/e;->g(Lc/a/a/z/f;)Lc/a/a/z/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 15
    iget-object v0, v0, Lc/a/a/z/l/e;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, p2}, Lc/a/a/z/e;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 18
    iget-object v0, v0, Lc/a/a/z/l/e;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, p2}, Lc/a/a/z/e;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p0, p1, v0, p3, p4}, Lc/a/a/z/l/b;->p(Lc/a/a/z/e;ILjava/util/List;Lc/a/a/z/e;)V

    :cond_2
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lc/a/a/z/l/b;->l:Ljava/lang/String;

    .line 2
    iget-boolean v4, v0, Lc/a/a/z/l/b;->w:Z

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 3
    iget-boolean v4, v4, Lc/a/a/z/l/e;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/a/a/z/l/b;->j()V

    .line 5
    iget-object v3, v0, Lc/a/a/z/l/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v3, v0, Lc/a/a/z/l/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v3, v0, Lc/a/a/z/l/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 8
    iget-object v5, v0, Lc/a/a/z/l/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lc/a/a/z/l/b;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/a/z/l/b;

    iget-object v6, v6, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    invoke-virtual {v6}, Lc/a/a/x/c/o;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v3, "Layer#parentMatrix"

    .line 9
    invoke-static {v3}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 10
    iget-object v3, v0, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    .line 11
    iget-object v3, v3, Lc/a/a/x/c/o;->j:Lc/a/a/x/c/a;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float/2addr v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float/2addr v5, v6

    float-to-int v3, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lc/a/a/z/l/b;->n()Z

    move-result v5

    const-string v6, "Layer#drawLayer"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc/a/a/z/l/b;->m()Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    iget-object v2, v0, Lc/a/a/z/l/b;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    invoke-virtual {v4}, Lc/a/a/x/c/o;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    iget-object v2, v0, Lc/a/a/z/l/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/z/l/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 16
    invoke-static {v6}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 17
    iget-object v1, v0, Lc/a/a/z/l/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lc/a/a/c;->a(Ljava/lang/String;)F

    invoke-virtual {v0, v7}, Lc/a/a/z/l/b;->o(F)V

    return-void

    .line 18
    :cond_3
    iget-object v5, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lc/a/a/z/l/b;->b:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v8, v9}, Lc/a/a/z/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v5, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lc/a/a/z/l/b;->n()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v8, v0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 22
    iget-object v8, v8, Lc/a/a/z/l/e;->u:Lc/a/a/z/l/e$b;

    .line 23
    sget-object v10, Lc/a/a/z/l/e$b;->p:Lc/a/a/z/l/e$b;

    if-ne v8, v10, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    iget-object v8, v0, Lc/a/a/z/l/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v8, v0, Lc/a/a/z/l/b;->r:Lc/a/a/z/l/b;

    iget-object v10, v0, Lc/a/a/z/l/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v2, v4}, Lc/a/a/z/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 26
    iget-object v8, v0, Lc/a/a/z/l/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 27
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    :cond_6
    :goto_2
    iget-object v5, v0, Lc/a/a/z/l/b;->b:Landroid/graphics/Matrix;

    iget-object v8, v0, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    invoke-virtual {v8}, Lc/a/a/x/c/o;->e()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 29
    iget-object v5, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lc/a/a/z/l/b;->b:Landroid/graphics/Matrix;

    .line 30
    iget-object v10, v0, Lc/a/a/z/l/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lc/a/a/z/l/b;->m()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v10, :cond_7

    goto/16 :goto_7

    .line 32
    :cond_7
    iget-object v10, v0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 33
    iget-object v10, v10, Lc/a/a/x/c/g;->c:Ljava/util/List;

    .line 34
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v13, v9

    :goto_3
    if-ge v13, v10, :cond_b

    .line 35
    iget-object v14, v0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 36
    iget-object v14, v14, Lc/a/a/x/c/g;->c:Ljava/util/List;

    .line 37
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a/a/z/k/g;

    .line 38
    iget-object v15, v0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 39
    iget-object v15, v15, Lc/a/a/x/c/g;->a:Ljava/util/List;

    .line 40
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/a/a/x/c/a;

    .line 41
    invoke-virtual {v15}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    .line 42
    iget-object v7, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 43
    iget-object v7, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 44
    iget-object v7, v14, Lc/a/a/z/k/g;->a:Lc/a/a/z/k/g$a;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_c

    if-eq v7, v12, :cond_8

    if-eq v7, v11, :cond_c

    goto :goto_4

    .line 46
    :cond_8
    iget-boolean v7, v14, Lc/a/a/z/k/g;->d:Z

    if-eqz v7, :cond_9

    goto :goto_6

    .line 47
    :cond_9
    :goto_4
    iget-object v7, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lc/a/a/z/l/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v14, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_a

    .line 48
    iget-object v7, v0, Lc/a/a/z/l/b;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Lc/a/a/z/l/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 49
    :cond_a
    iget-object v7, v0, Lc/a/a/z/l/b;->i:Landroid/graphics/RectF;

    iget v14, v7, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lc/a/a/z/l/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 50
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lc/a/a/z/l/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lc/a/a/z/l/b;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 51
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v15, v0, Lc/a/a/z/l/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lc/a/a/z/l/b;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 52
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v15, v0, Lc/a/a/z/l/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lc/a/a/z/l/b;->k:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 53
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 54
    invoke-virtual {v7, v14, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 55
    :cond_b
    iget-object v7, v0, Lc/a/a/z/l/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x0

    .line 57
    :goto_7
    iget-object v5, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_d

    .line 58
    iget-object v5, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    const-string v5, "Layer#computeBounds"

    .line 59
    invoke-static {v5}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 60
    iget-object v5, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 61
    iget-object v5, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-object v5, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    .line 63
    sget-object v9, Lc/a/a/c0/g;->a:Landroid/graphics/PathMeasure;

    .line 64
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const-string v5, "Utils#saveLayer"

    .line 65
    invoke-static {v5}, Lc/a/a/c;->a(Ljava/lang/String;)F

    const-string v8, "Layer#saveLayer"

    .line 66
    invoke-static {v8}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 67
    invoke-virtual/range {p0 .. p1}, Lc/a/a/z/l/b;->k(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v9, v0, Lc/a/a/z/l/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v9, v3}, Lc/a/a/z/l/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 69
    invoke-static {v6}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 70
    invoke-virtual/range {p0 .. p0}, Lc/a/a/z/l/b;->m()Z

    move-result v6

    const-string v9, "Layer#restoreLayer"

    if-eqz v6, :cond_1c

    .line 71
    iget-object v6, v0, Lc/a/a/z/l/b;->b:Landroid/graphics/Matrix;

    .line 72
    iget-object v10, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lc/a/a/z/l/b;->d:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 74
    invoke-static {v5}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 75
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v10, v11, :cond_e

    .line 76
    invoke-virtual/range {p0 .. p1}, Lc/a/a/z/l/b;->k(Landroid/graphics/Canvas;)V

    .line 77
    :cond_e
    invoke-static {v8}, Lc/a/a/c;->a(Ljava/lang/String;)F

    const/4 v10, 0x0

    .line 78
    :goto_8
    iget-object v11, v0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 79
    iget-object v11, v11, Lc/a/a/x/c/g;->c:Ljava/util/List;

    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1b

    .line 81
    iget-object v11, v0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 82
    iget-object v11, v11, Lc/a/a/x/c/g;->c:Ljava/util/List;

    .line 83
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a/a/z/k/g;

    .line 84
    iget-object v12, v0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 85
    iget-object v12, v12, Lc/a/a/x/c/g;->a:Ljava/util/List;

    .line 86
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/a/a/x/c/a;

    .line 87
    iget-object v13, v0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 88
    iget-object v13, v13, Lc/a/a/x/c/g;->b:Ljava/util/List;

    .line 89
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a/a/x/c/a;

    .line 90
    iget-object v14, v11, Lc/a/a/z/k/g;->a:Lc/a/a/z/k/g$a;

    .line 91
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const v15, 0x40233333    # 2.55f

    if-eqz v14, :cond_18

    if-eq v14, v4, :cond_15

    const/4 v4, 0x2

    if-eq v14, v4, :cond_13

    const/4 v4, 0x3

    if-eq v14, v4, :cond_f

    goto/16 :goto_c

    .line 92
    :cond_f
    iget-object v11, v0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 93
    iget-object v11, v11, Lc/a/a/x/c/g;->a:Ljava/util/List;

    .line 94
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    .line 95
    :goto_9
    iget-object v12, v0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 96
    iget-object v12, v12, Lc/a/a/x/c/g;->c:Ljava/util/List;

    .line 97
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_12

    .line 98
    iget-object v12, v0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 99
    iget-object v12, v12, Lc/a/a/x/c/g;->c:Ljava/util/List;

    .line 100
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/a/a/z/k/g;

    .line 101
    iget-object v12, v12, Lc/a/a/z/k/g;->a:Lc/a/a/z/k/g$a;

    .line 102
    sget-object v13, Lc/a/a/z/k/g$a;->q:Lc/a/a/z/k/g$a;

    if-eq v12, v13, :cond_11

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x1

    :goto_b
    if-eqz v11, :cond_1a

    .line 103
    iget-object v11, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    iget-object v11, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_13
    const/4 v4, 0x3

    .line 105
    iget-boolean v11, v11, Lc/a/a/z/k/g;->d:Z

    if-eqz v11, :cond_14

    .line 106
    iget-object v11, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lc/a/a/z/l/b;->d:Landroid/graphics/Paint;

    .line 107
    sget-object v16, Lc/a/a/c0/g;->a:Landroid/graphics/PathMeasure;

    .line 108
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 109
    invoke-static {v5}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 110
    iget-object v11, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    iget-object v11, v0, Lc/a/a/z/l/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v15

    float-to-int v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    invoke-virtual {v12}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    .line 113
    iget-object v12, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 114
    iget-object v11, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 115
    iget-object v11, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lc/a/a/z/l/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 117
    :cond_14
    iget-object v11, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lc/a/a/z/l/b;->d:Landroid/graphics/Paint;

    .line 118
    sget-object v16, Lc/a/a/c0/g;->a:Landroid/graphics/PathMeasure;

    .line 119
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 120
    invoke-static {v5}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 121
    invoke-virtual {v12}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    .line 122
    iget-object v12, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 123
    iget-object v11, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    iget-object v11, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget-object v11, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_15
    const/4 v4, 0x3

    if-nez v10, :cond_16

    .line 127
    iget-object v14, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v4, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    iget-object v4, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    :cond_16
    iget-boolean v4, v11, Lc/a/a/z/k/g;->d:Z

    if-eqz v4, :cond_17

    .line 131
    iget-object v4, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lc/a/a/z/l/b;->e:Landroid/graphics/Paint;

    .line 132
    sget-object v14, Lc/a/a/c0/g;->a:Landroid/graphics/PathMeasure;

    .line 133
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 134
    invoke-static {v5}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 135
    iget-object v4, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    iget-object v4, v0, Lc/a/a/z/l/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    invoke-virtual {v12}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 138
    iget-object v11, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 139
    iget-object v4, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 140
    iget-object v4, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lc/a/a/z/l/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 142
    :cond_17
    invoke-virtual {v12}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 143
    iget-object v11, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 144
    iget-object v4, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 145
    iget-object v4, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lc/a/a/z/l/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    .line 146
    :cond_18
    iget-boolean v4, v11, Lc/a/a/z/k/g;->d:Z

    if-eqz v4, :cond_19

    .line 147
    iget-object v4, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    .line 148
    sget-object v14, Lc/a/a/c0/g;->a:Landroid/graphics/PathMeasure;

    .line 149
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 150
    invoke-static {v5}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 151
    iget-object v4, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    invoke-virtual {v12}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 153
    iget-object v11, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 154
    iget-object v4, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 155
    iget-object v4, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    iget-object v4, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lc/a/a/z/l/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    .line 158
    :cond_19
    invoke-virtual {v12}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 159
    iget-object v11, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 160
    iget-object v4, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 161
    iget-object v4, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object v4, v0, Lc/a/a/z/l/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lc/a/a/z/l/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto/16 :goto_8

    .line 163
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    invoke-static {v9}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 165
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lc/a/a/z/l/b;->n()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 166
    iget-object v4, v0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Lc/a/a/z/l/b;->f:Landroid/graphics/Paint;

    .line 167
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 168
    invoke-static {v5}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 169
    invoke-static {v8}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 170
    invoke-virtual/range {p0 .. p1}, Lc/a/a/z/l/b;->k(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v4, v0, Lc/a/a/z/l/b;->r:Lc/a/a/z/l/b;

    invoke-virtual {v4, v1, v2, v3}, Lc/a/a/z/l/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    invoke-static {v9}, Lc/a/a/c;->a(Ljava/lang/String;)F

    const-string v2, "Layer#drawMatte"

    .line 174
    invoke-static {v2}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 175
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    invoke-static {v9}, Lc/a/a/c;->a(Ljava/lang/String;)F

    .line 177
    :cond_1e
    iget-object v1, v0, Lc/a/a/z/l/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lc/a/a/c;->a(Ljava/lang/String;)F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/z/l/b;->o(F)V

    return-void

    .line 178
    :cond_1f
    :goto_d
    invoke-static {v3}, Lc/a/a/c;->a(Ljava/lang/String;)F

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

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/b;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/a/z/l/b;->s:Lc/a/a/z/l/b;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/z/l/b;->t:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/z/l/b;->t:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lc/a/a/z/l/b;->s:Lc/a/a/z/l/b;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lc/a/a/z/l/b;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lc/a/a/z/l/b;->s:Lc/a/a/z/l/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/b;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lc/a/a/z/l/b;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 2
    invoke-static {p1}, Lc/a/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public abstract l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/a/a/x/c/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/b;->r:Lc/a/a/z/l/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/b;->n:Lc/a/a/j;

    .line 2
    iget-object v0, v0, Lc/a/a/j;->o:Lc/a/a/d;

    .line 3
    iget-object v0, v0, Lc/a/a/d;->a:Lc/a/a/s;

    .line 4
    iget-object v1, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 5
    iget-object v1, v1, Lc/a/a/z/l/e;->c:Ljava/lang/String;

    .line 6
    iget-boolean v2, v0, Lc/a/a/s;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lc/a/a/s;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/c0/e;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lc/a/a/c0/e;

    invoke-direct {v2}, Lc/a/a/c0/e;-><init>()V

    .line 9
    iget-object v3, v0, Lc/a/a/s;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget v3, v2, Lc/a/a/c0/e;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Lc/a/a/c0/e;->a:F

    .line 11
    iget v4, v2, Lc/a/a/c0/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lc/a/a/c0/e;->b:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 12
    iput v3, v2, Lc/a/a/c0/e;->a:F

    .line 13
    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Lc/a/a/c0/e;->b:I

    :cond_2
    const-string v2, "__container"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lc/a/a/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/s$a;

    .line 16
    invoke-interface {v1, p1}, Lc/a/a/s$a;->a(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public p(Lc/a/a/z/e;ILjava/util/List;Lc/a/a/z/e;)V
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

    return-void
.end method

.method public q(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/b;->v:Lc/a/a/x/c/o;

    .line 2
    iget-object v1, v0, Lc/a/a/x/c/o;->j:Lc/a/a/x/c/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lc/a/a/x/c/a;->h(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Lc/a/a/x/c/o;->m:Lc/a/a/x/c/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lc/a/a/x/c/a;->h(F)V

    .line 6
    :cond_1
    iget-object v1, v0, Lc/a/a/x/c/o;->n:Lc/a/a/x/c/a;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lc/a/a/x/c/a;->h(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Lc/a/a/x/c/o;->f:Lc/a/a/x/c/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lc/a/a/x/c/a;->h(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Lc/a/a/x/c/o;->g:Lc/a/a/x/c/a;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Lc/a/a/x/c/a;->h(F)V

    .line 12
    :cond_4
    iget-object v1, v0, Lc/a/a/x/c/o;->h:Lc/a/a/x/c/a;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Lc/a/a/x/c/a;->h(F)V

    .line 14
    :cond_5
    iget-object v1, v0, Lc/a/a/x/c/o;->i:Lc/a/a/x/c/a;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Lc/a/a/x/c/a;->h(F)V

    .line 16
    :cond_6
    iget-object v1, v0, Lc/a/a/x/c/o;->k:Lc/a/a/x/c/c;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1, p1}, Lc/a/a/x/c/a;->h(F)V

    .line 18
    :cond_7
    iget-object v0, v0, Lc/a/a/x/c/o;->l:Lc/a/a/x/c/c;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Lc/a/a/x/c/a;->h(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 22
    iget-object v2, v2, Lc/a/a/x/c/g;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 24
    iget-object v2, p0, Lc/a/a/z/l/b;->p:Lc/a/a/x/c/g;

    .line 25
    iget-object v2, v2, Lc/a/a/x/c/g;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/x/c/a;

    invoke-virtual {v2, p1}, Lc/a/a/x/c/a;->h(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 28
    iget v0, v0, Lc/a/a/z/l/e;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    .line 29
    :cond_a
    iget-object v2, p0, Lc/a/a/z/l/b;->q:Lc/a/a/x/c/c;

    if-eqz v2, :cond_b

    div-float v0, p1, v0

    .line 30
    invoke-virtual {v2, v0}, Lc/a/a/x/c/a;->h(F)V

    .line 31
    :cond_b
    iget-object v0, p0, Lc/a/a/z/l/b;->r:Lc/a/a/z/l/b;

    if-eqz v0, :cond_c

    .line 32
    iget-object v2, v0, Lc/a/a/z/l/b;->o:Lc/a/a/z/l/e;

    .line 33
    iget v2, v2, Lc/a/a/z/l/e;->m:F

    mul-float/2addr v2, p1

    .line 34
    invoke-virtual {v0, v2}, Lc/a/a/z/l/b;->q(F)V

    .line 35
    :cond_c
    :goto_1
    iget-object v0, p0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 36
    iget-object v0, p0, Lc/a/a/z/l/b;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/x/c/a;

    invoke-virtual {v0, p1}, Lc/a/a/x/c/a;->h(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/z/l/b;->w:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lc/a/a/z/l/b;->w:Z

    .line 3
    iget-object p1, p0, Lc/a/a/z/l/b;->n:Lc/a/a/j;

    invoke-virtual {p1}, Lc/a/a/j;->invalidateSelf()V

    :cond_0
    return-void
.end method
