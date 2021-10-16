.class public final Lc/d/b/c/h/a/w42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/v42;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/v42;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    .line 1
    sget-object v0, Lc/d/b/c/h/a/b62;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    iput-object p0, p1, Lc/d/b/c/h/a/v42;->b:Lc/d/b/c/h/a/w42;

    return-void
.end method

.method public static final t(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lc/d/b/c/h/a/d62;->f()Lc/d/b/c/h/a/d62;

    move-result-object p0

    throw p0
.end method

.method public static final u(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lc/d/b/c/h/a/d62;->f()Lc/d/b/c/h/a/d62;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->m()I

    move-result v0

    return v0
.end method

.method public final C()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->o()I

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->p()Z

    move-result v0

    return v0
.end method

.method public final F(Lc/d/b/c/h/a/m72;Lc/d/b/c/h/a/e52;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/m72<",
            "TT;>;",
            "Lc/d/b/c/h/a/e52;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/w42;->q(Lc/d/b/c/h/a/m72;Lc/d/b/c/h/a/e52;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lc/d/b/c/h/a/m72;Lc/d/b/c/h/a/e52;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/m72<",
            "TT;>;",
            "Lc/d/b/c/h/a/e52;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/w42;->r(Lc/d/b/c/h/a/m72;Lc/d/b/c/h/a/e52;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lc/d/b/c/h/a/s42;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->s()Lc/d/b/c/h/a/s42;

    move-result-object v0

    return-object v0
.end method

.method public final I()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->u()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->v()I

    move-result v0

    return v0
.end method

.method public final L()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->x()I

    move-result v0

    return v0
.end method

.method public final N()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/c52;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/c52;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Lc/d/b/c/h/a/w42;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->i()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/c52;->f(D)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/c52;->f(D)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 14
    :cond_4
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    .line 17
    invoke-static {v0}, Lc/d/b/c/h/a/w42;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 20
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 21
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 22
    throw p1

    .line 23
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 26
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/m52;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/m52;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/m52;->f(F)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 6
    :cond_2
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 7
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 8
    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    .line 11
    invoke-static {p1}, Lc/d/b/c/h/a/w42;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/m52;->f(F)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 16
    :cond_8
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 17
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 18
    throw p1

    .line 19
    :cond_9
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    .line 21
    invoke-static {v0}, Lc/d/b/c/h/a/w42;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 22
    :cond_a
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/m62;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/m62;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/m62;->p(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 7
    :cond_1
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/m62;->p(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 14
    :cond_4
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 19
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 20
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/m62;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/m62;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/m62;->p(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 7
    :cond_1
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/m62;->p(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 14
    :cond_4
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 19
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 20
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/t52;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/t52;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 7
    :cond_1
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 14
    :cond_4
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 19
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 20
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/m62;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/m62;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Lc/d/b/c/h/a/w42;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/m62;->p(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/m62;->p(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 14
    :cond_4
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    .line 17
    invoke-static {v0}, Lc/d/b/c/h/a/w42;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 20
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 21
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 22
    throw p1

    .line 23
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 26
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/t52;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/t52;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 6
    :cond_2
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 7
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 8
    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    .line 11
    invoke-static {p1}, Lc/d/b/c/h/a/w42;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 16
    :cond_8
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 17
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 18
    throw p1

    .line 19
    :cond_9
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    .line 21
    invoke-static {v0}, Lc/d/b/c/h/a/w42;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 22
    :cond_a
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/j42;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/j42;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/j42;->f(Z)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 7
    :cond_1
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/j42;->f(Z)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 14
    :cond_4
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 19
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 20
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/h62;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/h62;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/h/a/w42;->H()Lc/d/b/c/h/a/s42;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/b/c/h/a/h62;->M(Lc/d/b/c/h/a/s42;)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget p2, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->q()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v2, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v2, :cond_3

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 13
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 14
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 15
    throw p1
.end method

.method public final g(Ljava/util/List;Lc/d/b/c/h/a/m72;Lc/d/b/c/h/a/e52;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/b/c/h/a/m72<",
            "TT;>;",
            "Lc/d/b/c/h/a/e52;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/a/w42;->q(Lc/d/b/c/h/a/m72;Lc/d/b/c/h/a/e52;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/b/c/h/a/w42;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->f()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lc/d/b/c/h/a/w42;->d:I

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 6
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 7
    throw p1
.end method

.method public final h(Ljava/util/List;Lc/d/b/c/h/a/m72;Lc/d/b/c/h/a/e52;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/b/c/h/a/m72<",
            "TT;>;",
            "Lc/d/b/c/h/a/e52;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/a/w42;->r(Lc/d/b/c/h/a/m72;Lc/d/b/c/h/a/e52;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/b/c/h/a/w42;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->f()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lc/d/b/c/h/a/w42;->d:I

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 6
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 7
    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/s42;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/w42;->H()Lc/d/b/c/h/a/s42;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 5
    :cond_2
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 6
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 7
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/t52;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/t52;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 7
    :cond_1
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 14
    :cond_4
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 19
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 20
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/t52;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/t52;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 7
    :cond_1
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 14
    :cond_4
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 19
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 20
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/t52;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/t52;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 6
    :cond_2
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 7
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 8
    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    .line 11
    invoke-static {p1}, Lc/d/b/c/h/a/w42;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 16
    :cond_8
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 17
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 18
    throw p1

    .line 19
    :cond_9
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    .line 21
    invoke-static {v0}, Lc/d/b/c/h/a/w42;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 22
    :cond_a
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/m62;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/m62;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Lc/d/b/c/h/a/w42;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/m62;->p(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/m62;->p(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 14
    :cond_4
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    .line 17
    invoke-static {v0}, Lc/d/b/c/h/a/w42;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 20
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 21
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 22
    throw p1

    .line 23
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 26
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/t52;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/t52;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 7
    :cond_1
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 14
    :cond_4
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 19
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 20
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/m62;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/m62;

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->t()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/m62;->p(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 7
    :cond_1
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/m62;->p(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/h/a/v42;->f()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void

    .line 14
    :cond_4
    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/w42;->s(I)V

    return-void

    .line 19
    :cond_6
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 20
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/a/w42;->d:I

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 2
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 3
    throw p1
.end method

.method public final q(Lc/d/b/c/h/a/m72;Lc/d/b/c/h/a/e52;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/m72<",
            "TT;>;",
            "Lc/d/b/c/h/a/e52;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->t()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    iget v2, v1, Lc/d/b/c/h/a/v42;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/v42;->z(I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/m72;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    iget v3, v2, Lc/d/b/c/h/a/v42;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/d/b/c/h/a/v42;->a:I

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lc/d/b/c/h/a/m72;->g(Ljava/lang/Object;Lc/d/b/c/h/a/w42;Lc/d/b/c/h/a/e52;)V

    .line 5
    invoke-interface {p1, v1}, Lc/d/b/c/h/a/m72;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/v42;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    iget p2, p1, Lc/d/b/c/h/a/v42;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc/d/b/c/h/a/v42;->a:I

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/v42;->a(I)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/d62;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 9
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/d62;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public final r(Lc/d/b/c/h/a/m72;Lc/d/b/c/h/a/e52;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/m72<",
            "TT;>;",
            "Lc/d/b/c/h/a/e52;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/a/w42;->c:I

    iget v1, p0, Lc/d/b/c/h/a/w42;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lc/d/b/c/h/a/w42;->c:I

    .line 1
    :try_start_0
    invoke-interface {p1}, Lc/d/b/c/h/a/m72;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lc/d/b/c/h/a/m72;->g(Ljava/lang/Object;Lc/d/b/c/h/a/w42;Lc/d/b/c/h/a/e52;)V

    .line 3
    invoke-interface {p1, v1}, Lc/d/b/c/h/a/m72;->a(Ljava/lang/Object;)V

    iget p1, p0, Lc/d/b/c/h/a/w42;->b:I

    iget p2, p0, Lc/d/b/c/h/a/w42;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Lc/d/b/c/h/a/w42;->c:I

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lc/d/b/c/h/a/d62;->f()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lc/d/b/c/h/a/w42;->c:I

    .line 6
    throw p1
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lc/d/b/c/h/a/d62;->a()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1
.end method

.method public final v()I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/w42;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lc/d/b/c/h/a/w42;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lc/d/b/c/h/a/w42;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->f()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/w42;->b:I

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lc/d/b/c/h/a/w42;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/w42;->b:I

    iget v1, p0, Lc/d/b/c/h/a/w42;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/v42;->h(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public final y()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->j()F

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/w42;->p(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/w42;->a:Lc/d/b/c/h/a/v42;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/v42;->k()J

    move-result-wide v0

    return-wide v0
.end method
