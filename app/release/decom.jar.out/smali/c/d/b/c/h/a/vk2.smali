.class public final Lc/d/b/c/h/a/vk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array v0, p1, [B

    iput-object v0, p0, Lc/d/b/c/h/a/vk2;->a:[B

    iput p1, p0, Lc/d/b/c/h/a/vk2;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vk2;->a:[B

    .line 2
    array-length p1, p1

    iput p1, p0, Lc/d/b/c/h/a/vk2;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lc/d/b/c/h/a/vk2;->e()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/vk2;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lc/d/b/c/h/a/vk2;->b([BI)V

    return-void
.end method

.method public final b([BI)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/vk2;->a:[B

    iput p2, p0, Lc/d/b/c/h/a/vk2;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/vk2;->b:I

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/vk2;->c:I

    iget v1, p0, Lc/d/b/c/h/a/vk2;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/vk2;->a:[B

    .line 1
    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lc/d/b/c/e/k;->W0(Z)V

    iput p1, p0, Lc/d/b/c/h/a/vk2;->c:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/vk2;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final f(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lc/d/b/c/h/a/vk2;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Lc/d/b/c/e/k;->W0(Z)V

    iput p1, p0, Lc/d/b/c/h/a/vk2;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/vk2;->f(I)V

    return-void
.end method

.method public final h([BII)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/vk2;->a:[B

    iget v1, p0, Lc/d/b/c/h/a/vk2;->b:I

    .line 1
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/b/c/h/a/vk2;->b:I

    return-void
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/vk2;->a:[B

    iget v1, p0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/a/vk2;->b:I

    .line 1
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/vk2;->a:[B

    iget v1, p0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/a/vk2;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/b/c/h/a/vk2;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()J
    .locals 10

    iget-object v0, p0, Lc/d/b/c/h/a/vk2;->a:[B

    iget v1, p0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/a/vk2;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/b/c/h/a/vk2;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/b/c/h/a/vk2;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/d/b/c/h/a/vk2;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x10

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final l()I
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/vk2;->a:[B

    iget v1, p0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/a/vk2;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/b/c/h/a/vk2;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/b/c/h/a/vk2;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/d/b/c/h/a/vk2;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final m()J
    .locals 14

    iget-object v0, p0, Lc/d/b/c/h/a/vk2;->a:[B

    iget v1, p0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/a/vk2;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/b/c/h/a/vk2;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/b/c/h/a/vk2;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/d/b/c/h/a/vk2;->b:I

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lc/d/b/c/h/a/vk2;->b:I

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/d/b/c/h/a/vk2;->b:I

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lc/d/b/c/h/a/vk2;->b:I

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lc/d/b/c/h/a/vk2;->b:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x30

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x28

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const-string v3, "Top bit not zero: "

    invoke-static {v2, v3, v0}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/vk2;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final p(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lc/d/b/c/h/a/vk2;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lc/d/b/c/h/a/vk2;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/d/b/c/h/a/vk2;->a:[B

    .line 1
    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/c/h/a/vk2;->a:[B

    .line 2
    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([BII)V

    iget v0, p0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/c/h/a/vk2;->b:I

    return-object v2
.end method
