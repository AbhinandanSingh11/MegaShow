.class public final Lc/d/b/b/d2/i0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:Lc/d/b/b/l2/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lc/d/b/b/d2/i0/f;->g:[I

    .line 3
    new-instance v1, Lc/d/b/b/l2/u;

    invoke-direct {v1, v0}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object v1, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/d2/i;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/d2/i0/f;->b()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/u;->y(I)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    .line 4
    iget-object v0, v0, Lc/d/b/b/l2/u;->a:[B

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1, v0, v2, v1, p2}, Lc/d/b/b/d2/i;->l([BIIZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_5

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    invoke-virtual {v0}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    iput v0, p0, Lc/d/b/b/d2/i0/f;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    .line 9
    :cond_1
    new-instance p1, Lc/d/b/b/f1;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object p2, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    invoke-virtual {p2}, Lc/d/b/b/l2/u;->r()I

    move-result p2

    iput p2, p0, Lc/d/b/b/d2/i0/f;->b:I

    .line 11
    iget-object p2, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    .line 12
    iget-object v0, p2, Lc/d/b/b/l2/u;->a:[B

    iget v1, p2, Lc/d/b/b/l2/u;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p2, Lc/d/b/b/l2/u;->b:I

    aget-byte v1, v0, v1

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v1, v3, 0x1

    iput v1, p2, Lc/d/b/b/l2/u;->b:I

    aget-byte v3, v0, v3

    int-to-long v8, v3

    and-long/2addr v8, v6

    const/16 v3, 0x8

    shl-long/2addr v8, v3

    or-long v3, v4, v8

    add-int/lit8 v5, v1, 0x1

    iput v5, p2, Lc/d/b/b/l2/u;->b:I

    aget-byte v1, v0, v1

    int-to-long v8, v1

    and-long/2addr v8, v6

    const/16 v1, 0x10

    shl-long/2addr v8, v1

    or-long/2addr v3, v8

    add-int/lit8 v1, v5, 0x1

    iput v1, p2, Lc/d/b/b/l2/u;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    and-long/2addr v8, v6

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v3, v8

    add-int/lit8 v5, v1, 0x1

    iput v5, p2, Lc/d/b/b/l2/u;->b:I

    aget-byte v1, v0, v1

    int-to-long v8, v1

    and-long/2addr v8, v6

    const/16 v1, 0x20

    shl-long/2addr v8, v1

    or-long/2addr v3, v8

    add-int/lit8 v1, v5, 0x1

    iput v1, p2, Lc/d/b/b/l2/u;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    and-long/2addr v8, v6

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v3, v8

    add-int/lit8 v5, v1, 0x1

    iput v5, p2, Lc/d/b/b/l2/u;->b:I

    aget-byte v1, v0, v1

    int-to-long v8, v1

    and-long/2addr v8, v6

    const/16 v1, 0x30

    shl-long/2addr v8, v1

    or-long/2addr v3, v8

    add-int/lit8 v1, v5, 0x1

    iput v1, p2, Lc/d/b/b/l2/u;->b:I

    aget-byte v0, v0, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v5, 0x38

    shl-long/2addr v0, v5

    or-long/2addr v0, v3

    .line 13
    iput-wide v0, p0, Lc/d/b/b/d2/i0/f;->c:J

    .line 14
    invoke-virtual {p2}, Lc/d/b/b/l2/u;->i()J

    .line 15
    iget-object p2, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    invoke-virtual {p2}, Lc/d/b/b/l2/u;->i()J

    .line 16
    iget-object p2, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    invoke-virtual {p2}, Lc/d/b/b/l2/u;->i()J

    .line 17
    iget-object p2, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    invoke-virtual {p2}, Lc/d/b/b/l2/u;->r()I

    move-result p2

    iput p2, p0, Lc/d/b/b/d2/i0/f;->d:I

    add-int/lit8 v0, p2, 0x1b

    .line 18
    iput v0, p0, Lc/d/b/b/d2/i0/f;->e:I

    .line 19
    iget-object v0, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    invoke-virtual {v0, p2}, Lc/d/b/b/l2/u;->y(I)V

    .line 20
    iget-object p2, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    .line 21
    iget-object p2, p2, Lc/d/b/b/l2/u;->a:[B

    .line 22
    iget v0, p0, Lc/d/b/b/d2/i0/f;->d:I

    invoke-interface {p1, p2, v2, v0}, Lc/d/b/b/d2/i;->n([BII)V

    .line 23
    :goto_1
    iget p1, p0, Lc/d/b/b/d2/i0/f;->d:I

    if-ge v2, p1, :cond_3

    .line 24
    iget-object p1, p0, Lc/d/b/b/d2/i0/f;->g:[I

    iget-object p2, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    invoke-virtual {p2}, Lc/d/b/b/l2/u;->r()I

    move-result p2

    aput p2, p1, v2

    .line 25
    iget p1, p0, Lc/d/b/b/d2/i0/f;->f:I

    iget-object p2, p0, Lc/d/b/b/d2/i0/f;->g:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lc/d/b/b/d2/i0/f;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v2

    .line 26
    :cond_5
    throw v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/d2/i0/f;->a:I

    .line 2
    iput v0, p0, Lc/d/b/b/d2/i0/f;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lc/d/b/b/d2/i0/f;->c:J

    .line 4
    iput v0, p0, Lc/d/b/b/d2/i0/f;->d:I

    .line 5
    iput v0, p0, Lc/d/b/b/d2/i0/f;->e:I

    .line 6
    iput v0, p0, Lc/d/b/b/d2/i0/f;->f:I

    return-void
.end method

.method public c(Lc/d/b/b/d2/i;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lc/d/b/b/l2/u;->y(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    .line 4
    iget-object v4, v4, Lc/d/b/b/l2/u;->a:[B

    .line 5
    :try_start_0
    invoke-interface {p1, v4, v2, v3, v1}, Lc/d/b/b/d2/i;->l([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v0, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    invoke-virtual {v0, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 7
    iget-object v0, p0, Lc/d/b/b/d2/i0/f;->h:Lc/d/b/b/l2/u;

    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    return v1

    .line 9
    :cond_2
    invoke-interface {p1, v1}, Lc/d/b/b/d2/i;->i(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1, v1}, Lc/d/b/b/d2/i;->c(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_3

    :cond_5
    return v2
.end method
