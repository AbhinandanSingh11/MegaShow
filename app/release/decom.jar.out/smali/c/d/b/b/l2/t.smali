.class public final Lc/d/b/b/l2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/b/l2/c0;->f:[B

    iput-object v0, p0, Lc/d/b/b/l2/t;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc/d/b/b/l2/t;->a:[B

    .line 6
    iput v0, p0, Lc/d/b/b/l2/t;->d:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc/d/b/b/l2/t;->a:[B

    .line 9
    iput p2, p0, Lc/d/b/b/l2/t;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/l2/t;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lc/d/b/b/l2/t;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/b/b/l2/t;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/l2/t;->d:I

    iget v1, p0, Lc/d/b/b/l2/t;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lc/d/b/b/l2/t;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/l2/t;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/l2/t;->c:I

    .line 3
    iget v0, p0, Lc/d/b/b/l2/t;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/b/l2/t;->b:I

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->a()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/l2/t;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget v0, p0, Lc/d/b/b/l2/t;->b:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/l2/t;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lc/d/b/b/l2/t;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/l2/t;->a:[B

    iget v1, p0, Lc/d/b/b/l2/t;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lc/d/b/b/l2/t;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->l()V

    return v0
.end method

.method public g(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lc/d/b/b/l2/t;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/b/b/l2/t;->c:I

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lc/d/b/b/l2/t;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Lc/d/b/b/l2/t;->c:I

    .line 4
    iget-object v3, p0, Lc/d/b/b/l2/t;->a:[B

    iget v4, p0, Lc/d/b/b/l2/t;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/d/b/b/l2/t;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lc/d/b/b/l2/t;->a:[B

    iget v5, p0, Lc/d/b/b/l2/t;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    .line 6
    iput v0, p0, Lc/d/b/b/l2/t;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 7
    iput v5, p0, Lc/d/b/b/l2/t;->b:I

    .line 8
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->a()V

    return p1
.end method

.method public h([BII)V
    .locals 7

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    .line 1
    iget-object v3, p0, Lc/d/b/b/l2/t;->a:[B

    iget v4, p0, Lc/d/b/b/l2/t;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/d/b/b/l2/t;->b:I

    aget-byte v4, v3, v4

    iget v6, p0, Lc/d/b/b/l2/t;->c:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 2
    aget-byte v4, p1, p2

    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 4
    iget p3, p0, Lc/d/b/b/l2/t;->c:I

    add-int v3, p3, p2

    if-le v3, v2, :cond_2

    .line 5
    aget-byte v3, p1, v0

    iget-object v4, p0, Lc/d/b/b/l2/t;->a:[B

    iget v5, p0, Lc/d/b/b/l2/t;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lc/d/b/b/l2/t;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    sub-int/2addr p3, v2

    .line 6
    iput p3, p0, Lc/d/b/b/l2/t;->c:I

    .line 7
    :cond_2
    iget p3, p0, Lc/d/b/b/l2/t;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/d/b/b/l2/t;->c:I

    .line 8
    iget-object v3, p0, Lc/d/b/b/l2/t;->a:[B

    iget v4, p0, Lc/d/b/b/l2/t;->b:I

    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    .line 9
    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_3

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lc/d/b/b/l2/t;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 11
    iput v4, p0, Lc/d/b/b/l2/t;->b:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->a()V

    return-void
.end method

.method public i([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/l2/t;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/l2/t;->a:[B

    iget v1, p0, Lc/d/b/b/l2/t;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lc/d/b/b/l2/t;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/b/b/l2/t;->b:I

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->a()V

    return-void
.end method

.method public j([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/l2/t;->a:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/d/b/b/l2/t;->b:I

    .line 3
    iput p1, p0, Lc/d/b/b/l2/t;->c:I

    .line 4
    iput p2, p0, Lc/d/b/b/l2/t;->d:I

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lc/d/b/b/l2/t;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 2
    iput p1, p0, Lc/d/b/b/l2/t;->c:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->a()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/l2/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/b/l2/t;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/l2/t;->c:I

    .line 3
    iget v0, p0, Lc/d/b/b/l2/t;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/b/l2/t;->b:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->a()V

    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    iget v1, p0, Lc/d/b/b/l2/t;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/b/l2/t;->b:I

    .line 3
    iget v2, p0, Lc/d/b/b/l2/t;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/b/b/l2/t;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lc/d/b/b/l2/t;->b:I

    add-int/lit8 p1, p1, -0x8

    .line 5
    iput p1, p0, Lc/d/b/b/l2/t;->c:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->a()V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/l2/t;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget v0, p0, Lc/d/b/b/l2/t;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/b/l2/t;->b:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/l2/t;->a()V

    return-void
.end method
