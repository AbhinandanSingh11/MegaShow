.class public final Lc/d/b/c/h/a/u42;
.super Lc/d/b/c/h/a/v42;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lc/d/b/c/h/a/v42;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lc/d/b/c/h/a/u42;->j:I

    .line 1
    sget-object v0, Lc/d/b/c/h/a/b62;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/u42;->c:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/b/c/h/a/u42;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/u42;->e:I

    iput p1, p0, Lc/d/b/c/h/a/u42;->g:I

    iput p1, p0, Lc/d/b/c/h/a/u42;->i:I

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 3

    iget v0, p0, Lc/d/b/c/h/a/u42;->g:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/u42;->D(I)V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/u42;->d:[B

    iget v1, p0, Lc/d/b/c/h/a/u42;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/a/u42;->g:I

    .line 2
    aget-byte v0, v0, v1

    return v0
.end method

.method public final B(I)V
    .locals 7

    iget v0, p0, Lc/d/b/c/h/a/u42;->e:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    .line 1
    iput v1, p0, Lc/d/b/c/h/a/u42;->g:I

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 2
    iget v2, p0, Lc/d/b/c/h/a/u42;->i:I

    add-int v3, v2, v1

    iget v4, p0, Lc/d/b/c/h/a/u42;->j:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_7

    .line 3
    iput v3, p0, Lc/d/b/c/h/a/u42;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lc/d/b/c/h/a/u42;->e:I

    iput v1, p0, Lc/d/b/c/h/a/u42;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v1, p1, v0

    :try_start_0
    iget-object v2, p0, Lc/d/b/c/h/a/u42;->c:Ljava/io/InputStream;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lc/d/b/c/h/a/u42;->c:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    iget v1, p0, Lc/d/b/c/h/a/u42;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/c/h/a/u42;->i:I

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->C()V

    .line 8
    throw p1

    .line 9
    :cond_4
    :goto_2
    iget v1, p0, Lc/d/b/c/h/a/u42;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/c/h/a/u42;->i:I

    .line 10
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->C()V

    if-ge v0, p1, :cond_6

    iget v0, p0, Lc/d/b/c/h/a/u42;->e:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->g:I

    sub-int v1, v0, v1

    iput v0, p0, Lc/d/b/c/h/a/u42;->g:I

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/u42;->D(I)V

    :goto_3
    sub-int v2, p1, v1

    iget v3, p0, Lc/d/b/c/h/a/u42;->e:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lc/d/b/c/h/a/u42;->g:I

    .line 12
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/u42;->D(I)V

    goto :goto_3

    :cond_5
    iput v2, p0, Lc/d/b/c/h/a/u42;->g:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 13
    invoke-virtual {p0, v4}, Lc/d/b/c/h/a/u42;->B(I)V

    .line 14
    invoke-static {}, Lc/d/b/c/h/a/d62;->a()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1

    .line 15
    :cond_8
    invoke-static {}, Lc/d/b/c/h/a/d62;->b()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1
.end method

.method public final C()V
    .locals 3

    iget v0, p0, Lc/d/b/c/h/a/u42;->e:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/c/h/a/u42;->e:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->i:I

    add-int/2addr v1, v0

    iget v2, p0, Lc/d/b/c/h/a/u42;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lc/d/b/c/h/a/u42;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/b/c/h/a/u42;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/u42;->f:I

    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/u42;->E(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lc/d/b/c/h/a/u42;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lc/d/b/c/h/a/u42;->g:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2
    new-instance p1, Lc/d/b/c/h/a/d62;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 3
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/d62;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    .line 5
    :cond_0
    invoke-static {}, Lc/d/b/c/h/a/d62;->a()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final E(I)Z
    .locals 7

    iget v0, p0, Lc/d/b/c/h/a/u42;->g:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    add-int v2, v0, p1

    if-le v2, v1, :cond_7

    .line 1
    iget v2, p0, Lc/d/b/c/h/a/u42;->i:I

    const v3, 0x7fffffff

    sub-int v4, v3, v2

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int v4, v2, v0

    add-int/2addr v4, p1

    iget v6, p0, Lc/d/b/c/h/a/u42;->j:I

    if-le v4, v6, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_3

    if-le v1, v0, :cond_2

    iget-object v2, p0, Lc/d/b/c/h/a/u42;->d:[B

    sub-int/2addr v1, v0

    .line 2
    invoke-static {v2, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lc/d/b/c/h/a/u42;->i:I

    add-int v2, v1, v0

    iput v2, p0, Lc/d/b/c/h/a/u42;->i:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lc/d/b/c/h/a/u42;->e:I

    iput v5, p0, Lc/d/b/c/h/a/u42;->g:I

    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/u42;->c:Ljava/io/InputStream;

    iget-object v4, p0, Lc/d/b/c/h/a/u42;->d:[B

    rsub-int v6, v1, 0x1000

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 3
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 5
    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/c/h/a/u42;->e:I

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->C()V

    iget v0, p0, Lc/d/b/c/h/a/u42;->e:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/u42;->E(I)Z

    move-result p1

    return p1

    :cond_5
    return v5

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lc/d/b/c/h/a/u42;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(IZ)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/u42;->G(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget p2, p0, Lc/d/b/c/h/a/u42;->g:I

    iget v0, p0, Lc/d/b/c/h/a/u42;->e:I

    sub-int v1, v0, p2

    iget v2, p0, Lc/d/b/c/h/a/u42;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/b/c/h/a/u42;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/u42;->g:I

    iput v0, p0, Lc/d/b/c/h/a/u42;->e:I

    sub-int v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lc/d/b/c/h/a/u42;->H(I)Ljava/util/List;

    move-result-object v2

    .line 3
    new-array p1, p1, [B

    iget-object v3, p0, Lc/d/b/c/h/a/u42;->d:[B

    .line 4
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 6
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final G(I)[B
    .locals 5

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lc/d/b/c/h/a/b62;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lc/d/b/c/h/a/u42;->i:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->g:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    .line 3
    iget v3, p0, Lc/d/b/c/h/a/u42;->j:I

    if-gt v2, v3, :cond_5

    .line 4
    iget v0, p0, Lc/d/b/c/h/a/u42;->e:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lc/d/b/c/h/a/u42;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lc/d/b/c/h/a/u42;->d:[B

    iget v3, p0, Lc/d/b/c/h/a/u42;->g:I

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lc/d/b/c/h/a/u42;->i:I

    iget v3, p0, Lc/d/b/c/h/a/u42;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lc/d/b/c/h/a/u42;->i:I

    iput v4, p0, Lc/d/b/c/h/a/u42;->g:I

    iput v4, p0, Lc/d/b/c/h/a/u42;->e:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/u42;->c:Ljava/io/InputStream;

    sub-int v3, p1, v0

    .line 6
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 7
    iget v3, p0, Lc/d/b/c/h/a/u42;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lc/d/b/c/h/a/u42;->i:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lc/d/b/c/h/a/d62;->a()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 8
    invoke-virtual {p0, v3}, Lc/d/b/c/h/a/u42;->B(I)V

    .line 9
    invoke-static {}, Lc/d/b/c/h/a/d62;->a()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    new-instance p1, Lc/d/b/c/h/a/d62;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 11
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/d62;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    .line 13
    :cond_7
    invoke-static {}, Lc/d/b/c/h/a/d62;->b()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1
.end method

.method public final H(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lc/d/b/c/h/a/u42;->c:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 3
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4
    iget v5, p0, Lc/d/b/c/h/a/u42;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lc/d/b/c/h/a/u42;->i:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lc/d/b/c/h/a/d62;->a()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final I()I
    .locals 5

    iget v0, p0, Lc/d/b/c/h/a/u42;->g:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/a/u42;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lc/d/b/c/h/a/u42;->g:I

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
    iput v1, p0, Lc/d/b/c/h/a/u42;->g:I

    return v0

    .line 9
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->K()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final J()J
    .locals 11

    iget v0, p0, Lc/d/b/c/h/a/u42;->g:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/a/u42;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lc/d/b/c/h/a/u42;->g:I

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
    iput v1, p0, Lc/d/b/c/h/a/u42;->g:I

    return-wide v2

    .line 13
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->A()B

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
    invoke-static {}, Lc/d/b/c/h/a/d62;->c()Lc/d/b/c/h/a/d62;

    move-result-object v0

    throw v0
.end method

.method public final L()I
    .locals 4

    iget v0, p0, Lc/d/b/c/h/a/u42;->g:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v2}, Lc/d/b/c/h/a/u42;->D(I)V

    iget v0, p0, Lc/d/b/c/h/a/u42;->g:I

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/u42;->d:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lc/d/b/c/h/a/u42;->g:I

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
.end method

.method public final M()J
    .locals 9

    iget v0, p0, Lc/d/b/c/h/a/u42;->g:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v2}, Lc/d/b/c/h/a/u42;->D(I)V

    iget v0, p0, Lc/d/b/c/h/a/u42;->g:I

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/u42;->d:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lc/d/b/c/h/a/u42;->g:I

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
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lc/d/b/c/h/a/u42;->j:I

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->C()V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/u42;->g:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/u42;->E(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/u42;->i:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/u42;->h:I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->I()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/u42;->h:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lc/d/b/c/h/a/d62;->d()Lc/d/b/c/h/a/d62;

    move-result-object v0

    throw v0
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/u42;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lc/d/b/c/h/a/d62;->e()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1
.end method

.method public final h(I)Z
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
    invoke-virtual {p0, v3}, Lc/d/b/c/h/a/u42;->B(I)V

    return v2

    .line 2
    :cond_0
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 4
    throw p1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->f()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/u42;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/u42;->g(I)V

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/u42;->B(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/u42;->B(I)V

    return v2

    .line 10
    :cond_6
    iget p1, p0, Lc/d/b/c/h/a/u42;->e:I

    iget v0, p0, Lc/d/b/c/h/a/u42;->g:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object p1, p0, Lc/d/b/c/h/a/u42;->d:[B

    iget v3, p0, Lc/d/b/c/h/a/u42;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/b/c/h/a/u42;->g:I

    .line 11
    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_8
    invoke-static {}, Lc/d/b/c/h/a/d62;->c()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 13
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->A()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    .line 14
    :cond_b
    invoke-static {}, Lc/d/b/c/h/a/d62;->c()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1
.end method

.method public final i()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->I()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->L()I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->J()J

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

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->I()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    iget v2, p0, Lc/d/b/c/h/a/u42;->g:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/c/h/a/u42;->d:[B

    .line 3
    sget-object v4, Lc/d/b/c/h/a/b62;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lc/d/b/c/h/a/u42;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/b/c/h/a/u42;->g:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 4
    :cond_2
    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    if-gt v0, v1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/u42;->D(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/u42;->d:[B

    iget v3, p0, Lc/d/b/c/h/a/u42;->g:I

    .line 6
    sget-object v4, Lc/d/b/c/h/a/b62;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lc/d/b/c/h/a/u42;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/b/c/h/a/u42;->g:I

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Lc/d/b/c/h/a/u42;->F(IZ)[B

    move-result-object v0

    sget-object v2, Lc/d/b/c/h/a/b62;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->I()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/u42;->g:I

    iget v2, p0, Lc/d/b/c/h/a/u42;->e:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/u42;->d:[B

    add-int v3, v1, v0

    iput v3, p0, Lc/d/b/c/h/a/u42;->g:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v0, v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/u42;->D(I)V

    iget-object v2, p0, Lc/d/b/c/h/a/u42;->d:[B

    iput v0, p0, Lc/d/b/c/h/a/u42;->g:I

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v0, v4}, Lc/d/b/c/h/a/u42;->F(IZ)[B

    move-result-object v2

    :goto_0
    move v1, v4

    .line 4
    :goto_1
    invoke-static {v2, v1, v0}, Lc/d/b/c/h/a/n82;->d([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lc/d/b/c/h/a/s42;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->I()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/u42;->e:I

    iget v2, p0, Lc/d/b/c/h/a/u42;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/u42;->d:[B

    .line 3
    invoke-static {v1, v2, v0}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object v1

    iget v2, p0, Lc/d/b/c/h/a/u42;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/b/c/h/a/u42;->g:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/u42;->G(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    array-length v0, v1

    invoke-static {v1, v2, v0}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    iget v1, p0, Lc/d/b/c/h/a/u42;->g:I

    iget v3, p0, Lc/d/b/c/h/a/u42;->e:I

    sub-int v4, v3, v1

    iget v5, p0, Lc/d/b/c/h/a/u42;->i:I

    add-int/2addr v5, v3

    iput v5, p0, Lc/d/b/c/h/a/u42;->i:I

    iput v2, p0, Lc/d/b/c/h/a/u42;->g:I

    iput v2, p0, Lc/d/b/c/h/a/u42;->e:I

    sub-int v3, v0, v4

    .line 7
    invoke-virtual {p0, v3}, Lc/d/b/c/h/a/u42;->H(I)Ljava/util/List;

    move-result-object v3

    .line 8
    new-array v0, v0, [B

    iget-object v5, p0, Lc/d/b/c/h/a/u42;->d:[B

    .line 9
    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 11
    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Lc/d/b/c/h/a/q42;

    .line 13
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/q42;-><init>([B)V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 14
    :cond_4
    sget-object v0, Lc/d/b/c/h/a/s42;->o:Lc/d/b/c/h/a/s42;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->I()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->I()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->L()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->I()I

    move-result v0

    invoke-static {v0}, Lc/d/b/c/h/a/v42;->d(I)I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/b/c/h/a/v42;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lc/d/b/c/h/a/u42;->i:I

    iget v1, p0, Lc/d/b/c/h/a/u42;->g:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lc/d/b/c/h/a/u42;->j:I

    if-gt v0, p1, :cond_0

    .line 2
    iput v0, p0, Lc/d/b/c/h/a/u42;->j:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/u42;->C()V

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lc/d/b/c/h/a/d62;->a()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lc/d/b/c/h/a/d62;->b()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1
.end method
