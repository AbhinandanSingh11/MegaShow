.class public final Lc/d/b/c/h/g/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lc/d/b/c/h/g/fm;

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lc/d/b/c/h/g/em;->h:I

    iput-object p1, p0, Lc/d/b/c/h/g/em;->c:[B

    iput p2, p0, Lc/d/b/c/h/g/em;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/g/em;->f:I

    return-void
.end method

.method public static n(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static o(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()B
    .locals 3

    iget v0, p0, Lc/d/b/c/h/g/em;->f:I

    iget v1, p0, Lc/d/b/c/h/g/em;->d:I

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lc/d/b/c/h/g/em;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc/d/b/c/h/g/em;->f:I

    .line 2
    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0
.end method

.method public final b(I)I
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lc/d/b/c/h/g/em;->f:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lc/d/b/c/h/g/em;->h:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lc/d/b/c/h/g/em;->h:I

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/g/em;->p()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lc/d/b/c/h/g/g;->f()Lc/d/b/c/h/g/g;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lc/d/b/c/h/g/g;->e()Lc/d/b/c/h/g/g;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lc/d/b/c/h/g/em;->f:I

    iget v1, p0, Lc/d/b/c/h/g/em;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1
    iget-object v1, p0, Lc/d/b/c/h/g/em;->c:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lc/d/b/c/h/g/em;->f:I

    .line 2
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lc/d/b/c/h/g/em;->f:I

    iget v1, p0, Lc/d/b/c/h/g/em;->d:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/g/em;->c:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lc/d/b/c/h/g/em;->f:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_7

    add-int/lit8 v1, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_7

    .line 8
    :cond_6
    :goto_0
    iput v1, p0, Lc/d/b/c/h/g/em;->f:I

    return v0

    .line 9
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lc/d/b/c/h/g/em;->h()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lc/d/b/c/h/g/em;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/g/em;->g:I

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/g/em;->d()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/g/em;->g:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lc/d/b/c/h/g/g;->b()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0
.end method

.method public final f()J
    .locals 9

    iget v0, p0, Lc/d/b/c/h/g/em;->f:I

    iget v1, p0, Lc/d/b/c/h/g/em;->d:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1
    iget-object v1, p0, Lc/d/b/c/h/g/em;->c:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lc/d/b/c/h/g/em;->f:I

    .line 2
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0
.end method

.method public final g()J
    .locals 11

    iget v0, p0, Lc/d/b/c/h/g/em;->f:I

    iget v1, p0, Lc/d/b/c/h/g/em;->d:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/g/em;->c:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lc/d/b/c/h/g/em;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_a

    add-int/lit8 v1, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 6
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const-wide/32 v4, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v2, v0

    :goto_4
    move v1, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v6, 0x1

    .line 8
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    const-wide v4, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 10
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 11
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_a

    move-wide v2, v0

    goto :goto_4

    .line 12
    :goto_5
    iput v1, p0, Lc/d/b/c/h/g/em;->f:I

    return-wide v2

    .line 13
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lc/d/b/c/h/g/em;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/em;->a()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lc/d/b/c/h/g/g;->d()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/g/em;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lc/d/b/c/h/g/g;->a()Lc/d/b/c/h/g/g;

    move-result-object p1

    throw p1
.end method

.method public final j(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lc/d/b/c/h/g/em;->d:I

    iget v1, p0, Lc/d/b/c/h/g/em;->f:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    .line 1
    iput v1, p0, Lc/d/b/c/h/g/em;->f:I

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/g;->e()Lc/d/b/c/h/g/g;

    move-result-object p1

    throw p1

    .line 3
    :cond_2
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object p1

    throw p1
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lc/d/b/c/h/g/em;->f:I

    iget v1, p0, Lc/d/b/c/h/g/em;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/em;->j(I)V

    return v2

    .line 2
    :cond_0
    sget p1, Lc/d/b/c/h/g/g;->n:I

    new-instance p1, Lc/d/b/c/h/g/f;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/g/f;-><init>()V

    .line 4
    throw p1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/g/em;->e()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/em;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/em;->i(I)V

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lc/d/b/c/h/g/em;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/em;->j(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/em;->j(I)V

    return v2

    .line 10
    :cond_6
    iget p1, p0, Lc/d/b/c/h/g/em;->d:I

    iget v0, p0, Lc/d/b/c/h/g/em;->f:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object p1, p0, Lc/d/b/c/h/g/em;->c:[B

    iget v3, p0, Lc/d/b/c/h/g/em;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/b/c/h/g/em;->f:I

    .line 11
    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_8
    invoke-static {}, Lc/d/b/c/h/g/g;->d()Lc/d/b/c/h/g/g;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 13
    invoke-virtual {p0}, Lc/d/b/c/h/g/em;->a()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    .line 14
    :cond_b
    invoke-static {}, Lc/d/b/c/h/g/g;->d()Lc/d/b/c/h/g/g;

    move-result-object p1

    throw p1
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lc/d/b/c/h/g/em;->d:I

    iget v1, p0, Lc/d/b/c/h/g/em;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/c/h/g/em;->d:I

    iget v1, p0, Lc/d/b/c/h/g/em;->h:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lc/d/b/c/h/g/em;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/b/c/h/g/em;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/g/em;->e:I

    return-void
.end method
