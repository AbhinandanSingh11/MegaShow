.class public final Lc/d/b/c/h/g/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/g/em;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/em;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    .line 1
    sget-object v0, Lc/d/b/c/h/g/e;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    iput-object p0, p1, Lc/d/b/c/h/g/em;->b:Lc/d/b/c/h/g/fm;

    return-void
.end method

.method public static final t(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lc/d/b/c/h/g/g;->f()Lc/d/b/c/h/g/g;

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
    invoke-static {}, Lc/d/b/c/h/g/g;->f()Lc/d/b/c/h/g/g;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->c()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    invoke-static {v0}, Lc/d/b/c/h/g/em;->n(I)I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    return v0
.end method

.method public final E()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/b/c/h/g/em;->o(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()Lc/d/b/c/h/g/dm;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget v2, v0, Lc/d/b/c/h/g/em;->d:I

    iget v3, v0, Lc/d/b/c/h/g/em;->f:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/g/em;->c:[B

    .line 4
    invoke-static {v2, v3, v1}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object v2

    iget v3, v0, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v3, v1

    iput v3, v0, Lc/d/b/c/h/g/em;->f:I

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    if-lez v1, :cond_3

    .line 5
    iget v2, v0, Lc/d/b/c/h/g/em;->d:I

    iget v3, v0, Lc/d/b/c/h/g/em;->f:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v3

    .line 6
    iput v1, v0, Lc/d/b/c/h/g/em;->f:I

    iget-object v0, v0, Lc/d/b/c/h/g/em;->c:[B

    .line 7
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 8
    sget-object v1, Lc/d/b/c/h/g/dm;->o:Lc/d/b/c/h/g/dm;

    new-instance v2, Lc/d/b/c/h/g/cm;

    .line 9
    invoke-direct {v2, v0}, Lc/d/b/c/h/g/cm;-><init>([B)V

    goto :goto_2

    :cond_3
    :goto_1
    if-gtz v1, :cond_4

    .line 10
    invoke-static {}, Lc/d/b/c/h/g/g;->e()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0

    .line 11
    :cond_4
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0

    .line 12
    :cond_5
    sget-object v2, Lc/d/b/c/h/g/dm;->o:Lc/d/b/c/h/g/dm;

    :goto_2
    return-object v2
.end method

.method public final K(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/g/j0<",
            "TT;>;",
            "Lc/d/b/c/h/g/pm;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/g/fm;->p(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/g/j0<",
            "TT;>;",
            "Lc/d/b/c/h/g/pm;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/g/fm;->q(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget v2, v0, Lc/d/b/c/h/g/em;->d:I

    iget v3, v0, Lc/d/b/c/h/g/em;->f:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v4, v0, Lc/d/b/c/h/g/em;->c:[B

    .line 3
    sget-object v5, Lc/d/b/c/h/g/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v3, v1

    iput v3, v0, Lc/d/b/c/h/g/em;->f:I

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v2, ""

    :goto_1
    return-object v2

    :cond_2
    if-gez v1, :cond_3

    .line 4
    invoke-static {}, Lc/d/b/c/h/g/g;->e()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0

    .line 5
    :cond_3
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0
.end method

.method public final N()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget v2, v0, Lc/d/b/c/h/g/em;->d:I

    iget v3, v0, Lc/d/b/c/h/g/em;->f:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/g/em;->c:[B

    .line 3
    invoke-static {v2, v3, v1}, Lc/d/b/c/h/g/k1;->d([BII)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v3, v1

    iput v3, v0, Lc/d/b/c/h/g/em;->f:I

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v2, ""

    :goto_1
    return-object v2

    :cond_2
    if-gtz v1, :cond_3

    .line 4
    invoke-static {}, Lc/d/b/c/h/g/g;->e()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0

    .line 5
    :cond_3
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0
.end method

.method public final O(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/xl;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/xl;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 5
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/xl;->f(Z)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 8
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 10
    :cond_1
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 11
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 12
    throw p1

    .line 13
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/xl;->f(Z)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 16
    :cond_4
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 19
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 21
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 22
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_5

    .line 23
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 24
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 25
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 28
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 29
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/c/h/g/dm;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/g/fm;->J()Lc/d/b/c/h/g/dm;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 4
    :cond_2
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 6
    throw p1
.end method

.method public final Q(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/nm;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/nm;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 5
    invoke-static {p1}, Lc/d/b/c/h/g/fm;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 6
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/g/nm;->f(D)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 10
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 12
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/g/nm;->f(D)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 21
    invoke-static {v0}, Lc/d/b/c/h/g/fm;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 22
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 23
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 26
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 27
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 28
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void
.end method

.method public final R(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/cn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/cn;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 5
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 9
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 11
    :cond_1
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 12
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 21
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 22
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 25
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_5

    .line 26
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 27
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 28
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void
.end method

.method public final S(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/cn;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/cn;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->c()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 6
    :cond_2
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 7
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 8
    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 11
    invoke-static {p1}, Lc/d/b/c/h/g/fm;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 12
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->c()I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 16
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->c()I

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 21
    :cond_8
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 22
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 26
    invoke-static {v0}, Lc/d/b/c/h/g/fm;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 27
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 28
    :cond_a
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 29
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->c()I

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_a

    :goto_0
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
    instance-of v0, p1, Lc/d/b/c/h/g/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/o;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 5
    invoke-static {p1}, Lc/d/b/c/h/g/fm;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 6
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/g/o;->g(J)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 10
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 12
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/g/o;->g(J)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 21
    invoke-static {v0}, Lc/d/b/c/h/g/fm;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 22
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 23
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 26
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 27
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 28
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/wm;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/wm;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/wm;->f(F)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 6
    :cond_2
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 7
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 8
    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 11
    invoke-static {p1}, Lc/d/b/c/h/g/fm;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 12
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/wm;->f(F)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 16
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 21
    :cond_8
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 22
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 26
    invoke-static {v0}, Lc/d/b/c/h/g/fm;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 27
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 28
    :cond_a
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 29
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/b/c/h/g/j0<",
            "TT;>;",
            "Lc/d/b/c/h/g/pm;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/g/fm;->p(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v1}, Lc/d/b/c/h/g/em;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/b/c/h/g/fm;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/g/em;->e()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iput v1, p0, Lc/d/b/c/h/g/fm;->d:I

    :cond_2
    :goto_0
    return-void

    .line 4
    :cond_3
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 6
    throw p1
.end method

.method public final d(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/cn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/cn;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 5
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 9
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 11
    :cond_1
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 12
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 21
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 22
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 25
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_5

    .line 26
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 27
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 28
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/o;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/o;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 5
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/g/o;->g(J)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 9
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 11
    :cond_1
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 12
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/g/o;->g(J)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 21
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 22
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 25
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_5

    .line 26
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 27
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 28
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/b/c/h/g/j0<",
            "TT;>;",
            "Lc/d/b/c/h/g/pm;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/g/fm;->q(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v1}, Lc/d/b/c/h/g/em;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/b/c/h/g/fm;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/g/em;->e()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iput v1, p0, Lc/d/b/c/h/g/fm;->d:I

    :cond_2
    :goto_0
    return-void

    .line 4
    :cond_3
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 6
    throw p1
.end method

.method public final g(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/cn;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/cn;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->c()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 6
    :cond_2
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 7
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 8
    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 11
    invoke-static {p1}, Lc/d/b/c/h/g/fm;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 12
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->c()I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 16
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->c()I

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 21
    :cond_8
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 22
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 26
    invoke-static {v0}, Lc/d/b/c/h/g/fm;->t(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 27
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 28
    :cond_a
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 29
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->c()I

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/o;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 5
    invoke-static {p1}, Lc/d/b/c/h/g/fm;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 6
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/g/o;->g(J)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 10
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 12
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/g/o;->g(J)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 21
    invoke-static {v0}, Lc/d/b/c/h/g/fm;->u(I)V

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 22
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 23
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 26
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 27
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 28
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/cn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/cn;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 5
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    invoke-static {p1}, Lc/d/b/c/h/g/em;->n(I)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 9
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 11
    :cond_1
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 12
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    invoke-static {p1}, Lc/d/b/c/h/g/em;->n(I)I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 21
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 22
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    invoke-static {v0}, Lc/d/b/c/h/g/em;->n(I)I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 25
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_5

    .line 26
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 27
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 28
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    invoke-static {v0}, Lc/d/b/c/h/g/em;->n(I)I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/o;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/o;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 5
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/d/b/c/h/g/em;->o(J)J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/g/o;->g(J)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 9
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 11
    :cond_1
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 12
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/b/c/h/g/em;->o(J)J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/g/o;->g(J)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 21
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 22
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/d/b/c/h/g/em;->o(J)J

    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 25
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_5

    .line 26
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 27
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 28
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/b/c/h/g/em;->o(J)J

    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/g/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/k;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/h/g/fm;->J()Lc/d/b/c/h/g/dm;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/b/c/h/g/k;->l(Lc/d/b/c/h/g/dm;)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget p2, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/h/g/fm;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc/d/b/c/h/g/fm;->M()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 7
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 8
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 9
    throw p1
.end method

.method public final l(Ljava/util/List;)V
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
    instance-of v0, p1, Lc/d/b/c/h/g/cn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/cn;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 5
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 9
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 11
    :cond_1
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 12
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/cn;->g(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 21
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 22
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 25
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_5

    .line 26
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 27
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 28
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

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
    instance-of v0, p1, Lc/d/b/c/h/g/o;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/g/o;

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 5
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/g/o;->g(J)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 9
    iget p1, p1, Lc/d/b/c/h/g/em;->f:I

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 11
    :cond_1
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 12
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/g/o;->g(J)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->e()I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 21
    iget v1, v1, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr v1, v0

    .line 22
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 25
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-lt v0, v1, :cond_5

    .line 26
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/fm;->r(I)V

    return-void

    .line 27
    :cond_6
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 28
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/d/b/c/h/g/fm;->d:I

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->l()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    iget v1, p0, Lc/d/b/c/h/g/fm;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 1
    invoke-virtual {v1, v0}, Lc/d/b/c/h/g/em;->m(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/g/j0<",
            "TT;>;",
            "Lc/d/b/c/h/g/pm;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/g/fm;->c:I

    iget v1, p0, Lc/d/b/c/h/g/fm;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lc/d/b/c/h/g/fm;->c:I

    .line 1
    :try_start_0
    invoke-interface {p1}, Lc/d/b/c/h/g/j0;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lc/d/b/c/h/g/j0;->f(Ljava/lang/Object;Lc/d/b/c/h/g/fm;Lc/d/b/c/h/g/pm;)V

    .line 3
    invoke-interface {p1, v1}, Lc/d/b/c/h/g/j0;->d(Ljava/lang/Object;)V

    iget p1, p0, Lc/d/b/c/h/g/fm;->b:I

    iget p2, p0, Lc/d/b/c/h/g/fm;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Lc/d/b/c/h/g/fm;->c:I

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lc/d/b/c/h/g/g;->f()Lc/d/b/c/h/g/g;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lc/d/b/c/h/g/fm;->c:I

    .line 6
    throw p1
.end method

.method public final q(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/g/j0<",
            "TT;>;",
            "Lc/d/b/c/h/g/pm;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    iget v2, v1, Lc/d/b/c/h/g/em;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lc/d/b/c/h/g/em;->b(I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/g/j0;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    iget v3, v2, Lc/d/b/c/h/g/em;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/d/b/c/h/g/em;->a:I

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lc/d/b/c/h/g/j0;->f(Ljava/lang/Object;Lc/d/b/c/h/g/fm;Lc/d/b/c/h/g/pm;)V

    .line 5
    invoke-interface {p1, v1}, Lc/d/b/c/h/g/j0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lc/d/b/c/h/g/em;->i(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    iget p2, p1, Lc/d/b/c/h/g/em;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc/d/b/c/h/g/em;->a:I

    .line 7
    iput v0, p1, Lc/d/b/c/h/g/em;->h:I

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/g/em;->p()V

    return-object v1

    .line 9
    :cond_0
    new-instance p1, Lc/d/b/c/h/g/g;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 10
    invoke-direct {p1, p2}, Lc/d/b/c/h/g/g;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 1
    iget v0, v0, Lc/d/b/c/h/g/em;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object p1

    throw p1
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/g/fm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 2
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 3
    throw p1
.end method

.method public final v()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final w()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/g/fm;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lc/d/b/c/h/g/fm;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lc/d/b/c/h/g/fm;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/g/fm;->b:I

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lc/d/b/c/h/g/fm;->c:I

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

.method public final y()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v0, p0, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/em;->c()I

    move-result v0

    return v0
.end method
