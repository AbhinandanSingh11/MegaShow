.class public Lc/d/b/c/h/g/cm;
.super Lc/d/b/c/h/g/dm;
.source "SourceFile"


# instance fields
.field public final p:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/g/dm;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/g/cm;->p:[B

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/g/cm;->p:[B

    invoke-virtual {p0}, Lc/d/b/c/h/g/cm;->g()I

    move-result v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v1}, Lc/d/b/c/h/g/k1;->e([BII)Z

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)B
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/cm;->p:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/b/c/h/g/dm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/h/g/cm;->g()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lc/d/b/c/h/g/dm;

    invoke-virtual {v3}, Lc/d/b/c/h/g/dm;->g()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/g/cm;->g()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    instance-of v1, p1, Lc/d/b/c/h/g/cm;

    if-eqz v1, :cond_a

    .line 4
    check-cast p1, Lc/d/b/c/h/g/cm;

    .line 5
    iget v1, p0, Lc/d/b/c/h/g/dm;->n:I

    .line 6
    iget v3, p1, Lc/d/b/c/h/g/dm;->n:I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/h/g/cm;->g()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/g/cm;->g()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/h/g/cm;->g()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 10
    iget-object v3, p0, Lc/d/b/c/h/g/cm;->p:[B

    .line 11
    iget-object v4, p1, Lc/d/b/c/h/g/cm;->p:[B

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/g/cm;->L()I

    move p1, v2

    move v5, p1

    :goto_1
    if-ge p1, v1, :cond_7

    .line 13
    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/g/cm;->g()I

    move-result p1

    const/16 v2, 0x3b

    const-string v3, "Ran off end of other: 0, "

    const-string v4, ", "

    invoke-static {v2, v3, v1, v4, p1}, Lc/b/a/a/a;->I(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lc/d/b/c/h/g/cm;->g()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)B
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/cm;->p:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/cm;->p:[B

    array-length v0, v0

    return v0
.end method

.method public p([BIII)V
    .locals 0

    iget-object p2, p0, Lc/d/b/c/h/g/cm;->p:[B

    const/4 p3, 0x0

    .line 1
    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final q(III)I
    .locals 2

    iget-object p2, p0, Lc/d/b/c/h/g/cm;->p:[B

    .line 1
    sget-object v0, Lc/d/b/c/h/g/e;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v1, p2, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final s(II)Lc/d/b/c/h/g/dm;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/c/h/g/cm;->g()I

    move-result p1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, Lc/d/b/c/h/g/dm;->B(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lc/d/b/c/h/g/dm;->o:Lc/d/b/c/h/g/dm;

    return-object p1

    :cond_0
    new-instance p2, Lc/d/b/c/h/g/bm;

    iget-object v0, p0, Lc/d/b/c/h/g/cm;->p:[B

    .line 2
    invoke-direct {p2, v0, p1}, Lc/d/b/c/h/g/bm;-><init>([BI)V

    return-object p2
.end method

.method public final u()Lc/d/b/c/h/g/em;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/g/cm;->p:[B

    invoke-virtual {p0}, Lc/d/b/c/h/g/cm;->g()I

    move-result v1

    .line 1
    new-instance v2, Lc/d/b/c/h/g/em;

    .line 2
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/g/em;-><init>([BI)V

    .line 3
    :try_start_0
    invoke-virtual {v2, v1}, Lc/d/b/c/h/g/em;->b(I)I
    :try_end_0
    .catch Lc/d/b/c/h/g/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final x(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/h/g/cm;->p:[B

    invoke-virtual {p0}, Lc/d/b/c/h/g/cm;->g()I

    move-result v2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final y(Lc/d/b/c/h/g/yl;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/g/cm;->p:[B

    invoke-virtual {p0}, Lc/d/b/c/h/g/cm;->g()I

    move-result v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lc/d/b/c/h/g/yl;->a([BII)V

    return-void
.end method