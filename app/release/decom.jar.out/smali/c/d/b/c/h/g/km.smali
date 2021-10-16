.class public final Lc/d/b/c/h/g/km;
.super Lc/d/b/c/h/g/lm;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public g:I

.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/g/lm;-><init>(Lc/d/b/c/h/g/gm;)V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lc/d/b/c/h/g/km;->d:[B

    iput p2, p0, Lc/d/b/c/h/g/km;->e:I

    .line 3
    iput-object p1, p0, Lc/d/b/c/h/g/km;->h:Ljava/io/OutputStream;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/km;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v2, p0, Lc/d/b/c/h/g/km;->f:I

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lc/d/b/c/h/g/km;->f:I

    return-void
.end method

.method public final B(I)V
    .locals 2

    iget v0, p0, Lc/d/b/c/h/g/km;->e:I

    iget v1, p0, Lc/d/b/c/h/g/km;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/km;->A()V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v1, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/g/km;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/d/b/c/h/g/km;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/g/km;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/d/b/c/h/g/km;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v2

    iget p1, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/d/b/c/h/g/km;->g:I

    return-void
.end method

.method public final D(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v1, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/g/km;->f:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2
    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/d/b/c/h/g/km;->f:I

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 3
    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/g/km;->f:I

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 4
    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/d/b/c/h/g/km;->f:I

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/g/km;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/d/b/c/h/g/km;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/g/km;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/d/b/c/h/g/km;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v0, v2

    iget p1, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lc/d/b/c/h/g/km;->g:I

    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lc/d/b/c/h/g/lm;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lc/d/b/c/h/g/km;->f:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v3, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/b/c/h/g/km;->f:I

    int-to-long v3, v3

    int-to-byte p1, p1

    .line 3
    invoke-static {v2, v3, v4, p1}, Lc/d/b/c/h/g/h1;->n([BJB)V

    iget p1, p0, Lc/d/b/c/h/g/km;->f:I

    iget v2, p0, Lc/d/b/c/h/g/km;->g:I

    int-to-long v3, p1

    sub-long/2addr v3, v0

    long-to-int p1, v3

    add-int/2addr v2, p1

    iput v2, p0, Lc/d/b/c/h/g/km;->g:I

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v3, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/b/c/h/g/km;->f:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 4
    invoke-static {v2, v3, v4, v5}, Lc/d/b/c/h/g/h1;->n([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v1, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/g/km;->f:I

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    iget p1, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/c/h/g/km;->g:I

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v1, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/g/km;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v1

    iget v0, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/h/g/km;->g:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final F(J)V
    .locals 11

    .line 1
    sget-boolean v0, Lc/d/b/c/h/g/lm;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lc/d/b/c/h/g/km;->f:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v1, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/g/km;->f:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 3
    invoke-static {v0, v1, v2, p1}, Lc/d/b/c/h/g/h1;->n([BJB)V

    iget p1, p0, Lc/d/b/c/h/g/km;->f:I

    iget p2, p0, Lc/d/b/c/h/g/km;->g:I

    int-to-long v0, p1

    sub-long/2addr v0, v6

    long-to-int p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/c/h/g/km;->g:I

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v8, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lc/d/b/c/h/g/km;->f:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 4
    invoke-static {v0, v8, v9, v10}, Lc/d/b/c/h/g/h1;->n([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v1, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/g/km;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    iget p1, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/c/h/g/km;->g:I

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v6, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/d/b/c/h/g/km;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 6
    aput-byte v7, v0, v6

    iget v0, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/h/g/km;->g:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final G([BII)V
    .locals 3

    iget p2, p0, Lc/d/b/c/h/g/km;->e:I

    iget v0, p0, Lc/d/b/c/h/g/km;->f:I

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lc/d/b/c/h/g/km;->d:[B

    .line 1
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/b/c/h/g/km;->f:I

    iget p1, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/b/c/h/g/km;->g:I

    return-void

    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/g/km;->d:[B

    .line 2
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p2

    iget v0, p0, Lc/d/b/c/h/g/km;->e:I

    iput v0, p0, Lc/d/b/c/h/g/km;->f:I

    iget v0, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lc/d/b/c/h/g/km;->g:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/g/km;->A()V

    iget v0, p0, Lc/d/b/c/h/g/km;->e:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/g/km;->d:[B

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lc/d/b/c/h/g/km;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/g/km;->h:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    :goto_0
    iget p1, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/b/c/h/g/km;->g:I

    return-void
.end method

.method public final a([BII)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/h/g/km;->G([BII)V

    return-void
.end method

.method public final h(B)V
    .locals 3

    iget v0, p0, Lc/d/b/c/h/g/km;->f:I

    iget v1, p0, Lc/d/b/c/h/g/km;->e:I

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/km;->A()V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v1, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/g/km;->f:I

    .line 3
    aput-byte p1, v0, v1

    iget p1, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/c/h/g/km;->g:I

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->E(I)V

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v0, p0, Lc/d/b/c/h/g/km;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/b/c/h/g/km;->f:I

    .line 4
    aput-byte p2, p1, v0

    iget p1, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/c/h/g/km;->g:I

    return-void
.end method

.method public final j(ILc/d/b/c/h/g/dm;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->u(I)V

    .line 2
    invoke-virtual {p2}, Lc/d/b/c/h/g/dm;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->u(I)V

    .line 3
    invoke-virtual {p2, p0}, Lc/d/b/c/h/g/dm;->y(Lc/d/b/c/h/g/yl;)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->E(I)V

    .line 3
    invoke-virtual {p0, p2}, Lc/d/b/c/h/g/km;->C(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->B(I)V

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->C(I)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->E(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/g/km;->D(J)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->B(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/g/km;->D(J)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->E(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lc/d/b/c/h/g/km;->E(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/g/km;->F(J)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->B(I)V

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->E(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/g/km;->w(J)V

    return-void
.end method

.method public final q(ILc/d/b/c/h/g/y;Lc/d/b/c/h/g/j0;)V
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->u(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lc/d/b/c/h/g/tl;

    invoke-virtual {p1}, Lc/d/b/c/h/g/tl;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lc/d/b/c/h/g/j0;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lc/d/b/c/h/g/tl;->b(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->u(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/lm;->a:Lc/d/b/c/h/g/mm;

    .line 5
    invoke-interface {p3, p2, p1}, Lc/d/b/c/h/g/j0;->h(Ljava/lang/Object;Lc/d/b/c/h/g/mm;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->u(I)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v0

    add-int v1, v0, p1

    iget v2, p0, Lc/d/b/c/h/g/km;->e:I

    if-le v1, v2, :cond_0

    .line 3
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1, p1}, Lc/d/b/c/h/g/k1;->b(Ljava/lang/CharSequence;[BII)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->u(I)V

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/c/h/g/km;->G([BII)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lc/d/b/c/h/g/km;->f:I

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/h/g/km;->A()V

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result p1

    iget v1, p0, Lc/d/b/c/h/g/km;->f:I
    :try_end_0
    .catch Lc/d/b/c/h/g/j1; {:try_start_0 .. :try_end_0} :catch_2

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_1
    iput v0, p0, Lc/d/b/c/h/g/km;->f:I

    iget-object v2, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v3, p0, Lc/d/b/c/h/g/km;->e:I

    sub-int/2addr v3, v0

    .line 9
    invoke-static {p2, v2, v0, v3}, Lc/d/b/c/h/g/k1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v1, p0, Lc/d/b/c/h/g/km;->f:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/km;->E(I)V

    iput v0, p0, Lc/d/b/c/h/g/km;->f:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Lc/d/b/c/h/g/k1;->c(Ljava/lang/CharSequence;)I

    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/km;->E(I)V

    iget-object p1, p0, Lc/d/b/c/h/g/km;->d:[B

    iget v0, p0, Lc/d/b/c/h/g/km;->f:I

    .line 13
    invoke-static {p2, p1, v0, v2}, Lc/d/b/c/h/g/k1;->b(Ljava/lang/CharSequence;[BII)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/g/km;->f:I

    .line 14
    :goto_0
    iget p1, p0, Lc/d/b/c/h/g/km;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/b/c/h/g/km;->g:I
    :try_end_1
    .catch Lc/d/b/c/h/g/j1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    new-instance v0, Lc/d/b/c/h/g/jm;

    .line 16
    invoke-direct {v0, p1}, Lc/d/b/c/h/g/jm;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    iget v0, p0, Lc/d/b/c/h/g/km;->g:I

    iget v2, p0, Lc/d/b/c/h/g/km;->f:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lc/d/b/c/h/g/km;->g:I

    iput v1, p0, Lc/d/b/c/h/g/km;->f:I

    .line 18
    throw p1
    :try_end_2
    .catch Lc/d/b/c/h/g/j1; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lc/d/b/c/h/g/lm;->g(Ljava/lang/String;Lc/d/b/c/h/g/j1;)V

    :goto_1
    return-void
.end method

.method public final s(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->u(I)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->E(I)V

    .line 3
    invoke-virtual {p0, p2}, Lc/d/b/c/h/g/km;->E(I)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->B(I)V

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->E(I)V

    return-void
.end method

.method public final v(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/km;->E(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/g/km;->F(J)V

    return-void
.end method

.method public final w(J)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/km;->B(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/g/km;->F(J)V

    return-void
.end method
