.class public final Lc/d/b/c/h/a/ag2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lc/d/b/c/h/a/bk2;

.field public final b:J

.field public c:J

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lc/d/b/c/h/a/ag2;->g:[B

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/bk2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ag2;->a:Lc/d/b/c/h/a/bk2;

    iput-wide p2, p0, Lc/d/b/c/h/a/ag2;->c:J

    iput-wide p4, p0, Lc/d/b/c/h/a/ag2;->b:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/b/c/h/a/ag2;->d:[B

    return-void
.end method


# virtual methods
.method public final a([BIIZ)Z
    .locals 8

    .line 1
    iget v0, p0, Lc/d/b/c/h/a/ag2;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lc/d/b/c/h/a/ag2;->d:[B

    .line 3
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ag2;->e(I)V

    :goto_0
    move v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lc/d/b/c/h/a/ag2;->f([BIIIZ)I

    move-result v6

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v6}, Lc/d/b/c/h/a/ag2;->g(I)V

    if-eq v6, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b(IZ)Z
    .locals 6

    .line 1
    iget p2, p0, Lc/d/b/c/h/a/ag2;->f:I

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p2}, Lc/d/b/c/h/a/ag2;->e(I)V

    move v4, p2

    :goto_0
    const/4 p2, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, p2, :cond_0

    .line 4
    sget-object v1, Lc/d/b/c/h/a/ag2;->g:[B

    neg-int v2, v4

    add-int/lit16 p2, v4, 0x1000

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/h/a/ag2;->f([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v4}, Lc/d/b/c/h/a/ag2;->g(I)V

    if-eq v4, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c([BII)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lc/d/b/c/h/a/ag2;->d(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/ag2;->d:[B

    iget v1, p0, Lc/d/b/c/h/a/ag2;->e:I

    sub-int/2addr v1, p3

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(IZ)Z
    .locals 6

    iget p2, p0, Lc/d/b/c/h/a/ag2;->e:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lc/d/b/c/h/a/ag2;->d:[B

    .line 1
    array-length v0, v0

    if-le p2, v0, :cond_0

    add-int/2addr v0, v0

    const/high16 v1, 0x10000

    add-int/2addr v1, p2

    const/high16 v2, 0x80000

    add-int/2addr p2, v2

    .line 2
    sget v2, Lc/d/b/c/h/a/zk2;->a:I

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/ag2;->d:[B

    .line 5
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/h/a/ag2;->d:[B

    :cond_0
    iget p2, p0, Lc/d/b/c/h/a/ag2;->f:I

    iget v0, p0, Lc/d/b/c/h/a/ag2;->e:I

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v4, p2

    :cond_1
    if-ge v4, p1, :cond_2

    iget-object v1, p0, Lc/d/b/c/h/a/ag2;->d:[B

    iget v2, p0, Lc/d/b/c/h/a/ag2;->e:I

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/h/a/ag2;->f([BIIIZ)I

    move-result v4

    const/4 p2, -0x1

    if-ne v4, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p2, p0, Lc/d/b/c/h/a/ag2;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/c/h/a/ag2;->e:I

    iget p1, p0, Lc/d/b/c/h/a/ag2;->f:I

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/ag2;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e(I)V
    .locals 5

    iget v0, p0, Lc/d/b/c/h/a/ag2;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/b/c/h/a/ag2;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lc/d/b/c/h/a/ag2;->e:I

    iget-object v2, p0, Lc/d/b/c/h/a/ag2;->d:[B

    .line 1
    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 2
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lc/d/b/c/h/a/ag2;->d:[B

    return-void
.end method

.method public final f([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/ag2;->a:Lc/d/b/c/h/a/bk2;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/h/a/bk2;->d([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 6
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final g(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lc/d/b/c/h/a/ag2;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/c/h/a/ag2;->c:J

    :cond_0
    return-void
.end method