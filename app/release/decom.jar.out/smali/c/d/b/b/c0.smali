.class public abstract Lc/d/b/b/c0;
.super Lc/d/b/b/v1;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lc/d/b/b/g2/i0;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLc/d/b/b/g2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/v1;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/c0;->d:Z

    .line 3
    iput-object p2, p0, Lc/d/b/b/c0;->c:Lc/d/b/b/g2/i0;

    .line 4
    invoke-interface {p2}, Lc/d/b/b/g2/i0;->a()I

    move-result p1

    iput p1, p0, Lc/d/b/b/c0;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lc/d/b/b/c0;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/c0;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lc/d/b/b/c0;->c:Lc/d/b/b/g2/i0;

    invoke-interface {v0}, Lc/d/b/b/g2/i0;->e()I

    move-result v2

    .line 4
    :cond_2
    move-object v0, p0

    check-cast v0, Lc/d/b/b/m1;

    .line 5
    iget-object v3, v0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v3}, Lc/d/b/b/v1;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0, v2, p1}, Lc/d/b/b/c0;->r(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 8
    :cond_3
    iget-object v1, v0, Lc/d/b/b/m1;->h:[I

    aget v1, v1, v2

    .line 9
    iget-object v0, v0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v0, v0, v2

    .line 10
    invoke-virtual {v0, p1}, Lc/d/b/b/v1;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    move-object v2, p0

    check-cast v2, Lc/d/b/b/m1;

    .line 5
    iget-object v3, v2, Lc/d/b/b/m1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v3, v2, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v3, v3, v0

    .line 8
    invoke-virtual {v3, p1}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v2, Lc/d/b/b/m1;->g:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_1
    return v1
.end method

.method public c(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lc/d/b/b/c0;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lc/d/b/b/c0;->d:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lc/d/b/b/c0;->c:Lc/d/b/b/g2/i0;

    invoke-interface {v0}, Lc/d/b/b/g2/i0;->g()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_3
    :goto_0
    move-object v2, p0

    check-cast v2, Lc/d/b/b/m1;

    .line 5
    iget-object v3, v2, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v3, v3, v0

    .line 6
    invoke-virtual {v3}, Lc/d/b/b/v1;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/c0;->s(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 8
    :cond_4
    iget-object v1, v2, Lc/d/b/b/m1;->h:[I

    aget v1, v1, v0

    .line 9
    iget-object v2, v2, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v0, v2, v0

    .line 10
    invoke-virtual {v0, p1}, Lc/d/b/b/v1;->c(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public e(IIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/c0;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v1

    :cond_0
    move p3, v2

    .line 2
    :cond_1
    move-object v0, p0

    check-cast v0, Lc/d/b/b/m1;

    .line 3
    iget-object v3, v0, Lc/d/b/b/m1;->h:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v2, v2}, Lc/d/b/b/l2/c0;->d([IIZZ)I

    move-result v3

    .line 4
    iget-object v4, v0, Lc/d/b/b/m1;->h:[I

    aget v4, v4, v3

    .line 5
    iget-object v5, v0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v5, v5, v3

    sub-int/2addr p1, v4

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    .line 6
    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lc/d/b/b/v1;->e(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    add-int/2addr v4, p1

    return v4

    .line 7
    :cond_3
    invoke-virtual {p0, v3, p3}, Lc/d/b/b/c0;->r(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_4

    .line 8
    iget-object v3, v0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v3, v3, p1

    .line 9
    invoke-virtual {v3}, Lc/d/b/b/v1;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, p1, p3}, Lc/d/b/b/c0;->r(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v2, :cond_5

    .line 11
    iget-object p2, v0, Lc/d/b/b/m1;->h:[I

    aget p2, p2, p1

    .line 12
    iget-object v0, v0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object p1, v0, p1

    .line 13
    invoke-virtual {p1, p3}, Lc/d/b/b/v1;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v1, :cond_6

    .line 14
    invoke-virtual {p0, p3}, Lc/d/b/b/c0;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method public final g(ILc/d/b/b/v1$b;Z)Lc/d/b/b/v1$b;
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lc/d/b/b/m1;

    .line 2
    iget-object v1, v0, Lc/d/b/b/m1;->g:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lc/d/b/b/l2/c0;->d([IIZZ)I

    move-result v1

    .line 3
    iget-object v2, v0, Lc/d/b/b/m1;->h:[I

    aget v2, v2, v1

    .line 4
    iget-object v3, v0, Lc/d/b/b/m1;->g:[I

    aget v3, v3, v1

    .line 5
    iget-object v4, v0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Lc/d/b/b/v1;->g(ILc/d/b/b/v1$b;Z)Lc/d/b/b/v1$b;

    .line 7
    iget p1, p2, Lc/d/b/b/v1$b;->c:I

    add-int/2addr p1, v2

    iput p1, p2, Lc/d/b/b/v1$b;->c:I

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, v0, Lc/d/b/b/m1;->j:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 9
    iget-object p3, p2, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 12
    iput-object p1, p2, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    move-object v2, p0

    check-cast v2, Lc/d/b/b/m1;

    .line 4
    iget-object v3, v2, Lc/d/b/b/m1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    :goto_0
    iget-object v3, v2, Lc/d/b/b/m1;->h:[I

    aget v3, v3, v1

    .line 7
    iget-object v2, v2, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v1, v2, v1

    .line 8
    invoke-virtual {v1, v0, p2}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 9
    iget v0, p2, Lc/d/b/b/v1$b;->c:I

    add-int/2addr v0, v3

    iput v0, p2, Lc/d/b/b/v1$b;->c:I

    .line 10
    iput-object p1, p2, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public l(IIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/c0;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v1

    :cond_0
    move p3, v2

    .line 2
    :cond_1
    move-object v0, p0

    check-cast v0, Lc/d/b/b/m1;

    .line 3
    iget-object v3, v0, Lc/d/b/b/m1;->h:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v2, v2}, Lc/d/b/b/l2/c0;->d([IIZZ)I

    move-result v3

    .line 4
    iget-object v4, v0, Lc/d/b/b/m1;->h:[I

    aget v4, v4, v3

    .line 5
    iget-object v5, v0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v5, v5, v3

    sub-int/2addr p1, v4

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    .line 6
    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lc/d/b/b/v1;->l(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    add-int/2addr v4, p1

    return v4

    .line 7
    :cond_3
    invoke-virtual {p0, v3, p3}, Lc/d/b/b/c0;->s(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_4

    .line 8
    iget-object v3, v0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v3, v3, p1

    .line 9
    invoke-virtual {v3}, Lc/d/b/b/v1;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, p1, p3}, Lc/d/b/b/c0;->s(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v2, :cond_5

    .line 11
    iget-object p2, v0, Lc/d/b/b/m1;->h:[I

    aget p2, p2, p1

    .line 12
    iget-object v0, v0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object p1, v0, p1

    .line 13
    invoke-virtual {p1, p3}, Lc/d/b/b/v1;->c(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v1, :cond_6

    .line 14
    invoke-virtual {p0, p3}, Lc/d/b/b/c0;->c(Z)I

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lc/d/b/b/m1;

    .line 2
    iget-object v1, v0, Lc/d/b/b/m1;->g:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lc/d/b/b/l2/c0;->d([IIZZ)I

    move-result v1

    .line 3
    iget-object v2, v0, Lc/d/b/b/m1;->g:[I

    aget v2, v2, v1

    .line 4
    iget-object v3, v0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1}, Lc/d/b/b/v1;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lc/d/b/b/m1;->j:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILc/d/b/b/v1$c;J)Lc/d/b/b/v1$c;
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lc/d/b/b/m1;

    .line 2
    iget-object v1, v0, Lc/d/b/b/m1;->h:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lc/d/b/b/l2/c0;->d([IIZZ)I

    move-result v1

    .line 3
    iget-object v2, v0, Lc/d/b/b/m1;->h:[I

    aget v2, v2, v1

    .line 4
    iget-object v3, v0, Lc/d/b/b/m1;->g:[I

    aget v3, v3, v1

    .line 5
    iget-object v4, v0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    .line 6
    invoke-virtual {v4, p1, p2, p3, p4}, Lc/d/b/b/v1;->o(ILc/d/b/b/v1$c;J)Lc/d/b/b/v1$c;

    .line 7
    iget-object p1, v0, Lc/d/b/b/m1;->j:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 8
    sget-object p3, Lc/d/b/b/v1$c;->r:Ljava/lang/Object;

    iget-object p4, p2, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p2, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p2, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    .line 12
    iget p1, p2, Lc/d/b/b/v1$c;->m:I

    add-int/2addr p1, v3

    iput p1, p2, Lc/d/b/b/v1$c;->m:I

    .line 13
    iget p1, p2, Lc/d/b/b/v1$c;->n:I

    add-int/2addr p1, v3

    iput p1, p2, Lc/d/b/b/v1$c;->n:I

    return-object p2
.end method

.method public final r(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lc/d/b/b/c0;->c:Lc/d/b/b/g2/i0;

    invoke-interface {p2, p1}, Lc/d/b/b/g2/i0;->c(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lc/d/b/b/c0;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final s(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lc/d/b/b/c0;->c:Lc/d/b/b/g2/i0;

    invoke-interface {p2, p1}, Lc/d/b/b/g2/i0;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
