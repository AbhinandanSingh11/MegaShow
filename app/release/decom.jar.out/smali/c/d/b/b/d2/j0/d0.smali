.class public final Lc/d/b/b/d2/j0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j0/i0;


# instance fields
.field public final a:Lc/d/b/b/d2/j0/c0;

.field public final b:Lc/d/b/b/l2/u;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/j0/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/j0/d0;->a:Lc/d/b/b/d2/j0/c0;

    .line 3
    new-instance p1, Lc/d/b/b/l2/u;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/d0;->f:Z

    return-void
.end method

.method public b(Lc/d/b/b/l2/b0;Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/j0/d0;->a:Lc/d/b/b/d2/j0/c0;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/d2/j0/c0;->b(Lc/d/b/b/l2/b0;Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/d2/j0/d0;->f:Z

    return-void
.end method

.method public c(Lc/d/b/b/l2/u;I)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result v3

    .line 2
    iget v4, p1, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 3
    :goto_1
    iget-boolean v3, p0, Lc/d/b/b/d2/j0/d0;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Lc/d/b/b/d2/j0/d0;->f:Z

    .line 5
    invoke-virtual {p1, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 6
    iput v1, p0, Lc/d/b/b/d2/j0/d0;->d:I

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result p2

    if-lez p2, :cond_a

    .line 8
    iget p2, p0, Lc/d/b/b/d2/j0/d0;->d:I

    const/16 v3, 0xff

    const/4 v4, 0x3

    if-ge p2, v4, :cond_6

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result p2

    .line 10
    iget v5, p1, Lc/d/b/b/l2/u;->b:I

    sub-int/2addr v5, v0

    .line 11
    invoke-virtual {p1, v5}, Lc/d/b/b/l2/u;->C(I)V

    if-ne p2, v3, :cond_4

    .line 12
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/d0;->f:Z

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result p2

    iget v3, p0, Lc/d/b/b/d2/j0/d0;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    iget-object v3, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    .line 15
    iget-object v3, v3, Lc/d/b/b/l2/u;->a:[B

    .line 16
    iget v5, p0, Lc/d/b/b/d2/j0/d0;->d:I

    invoke-virtual {p1, v3, v5, p2}, Lc/d/b/b/l2/u;->e([BII)V

    .line 17
    iget v3, p0, Lc/d/b/b/d2/j0/d0;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lc/d/b/b/d2/j0/d0;->d:I

    if-ne v3, v4, :cond_3

    .line 18
    iget-object p2, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p2, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 19
    iget-object p2, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p2, v4}, Lc/d/b/b/l2/u;->B(I)V

    .line 20
    iget-object p2, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p2, v0}, Lc/d/b/b/l2/u;->D(I)V

    .line 21
    iget-object p2, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p2}, Lc/d/b/b/l2/u;->r()I

    move-result p2

    .line 22
    iget-object v3, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v1

    .line 23
    :goto_3
    iput-boolean v5, p0, Lc/d/b/b/d2/j0/d0;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v4

    .line 24
    iput p2, p0, Lc/d/b/b/d2/j0/d0;->c:I

    .line 25
    iget-object v3, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    .line 26
    iget-object v3, v3, Lc/d/b/b/l2/u;->a:[B

    array-length v4, v3

    if-ge v4, p2, :cond_3

    const/16 v4, 0x1002

    .line 27
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 28
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 29
    iget-object v3, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v3, p2}, Lc/d/b/b/l2/u;->b(I)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result p2

    iget v4, p0, Lc/d/b/b/d2/j0/d0;->c:I

    iget v5, p0, Lc/d/b/b/d2/j0/d0;->d:I

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 31
    iget-object v4, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    .line 32
    iget-object v4, v4, Lc/d/b/b/l2/u;->a:[B

    .line 33
    iget v5, p0, Lc/d/b/b/d2/j0/d0;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lc/d/b/b/l2/u;->e([BII)V

    .line 34
    iget v4, p0, Lc/d/b/b/d2/j0/d0;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lc/d/b/b/d2/j0/d0;->d:I

    .line 35
    iget p2, p0, Lc/d/b/b/d2/j0/d0;->c:I

    if-ne v4, p2, :cond_3

    .line 36
    iget-boolean v4, p0, Lc/d/b/b/d2/j0/d0;->e:Z

    if-eqz v4, :cond_9

    .line 37
    iget-object v4, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    .line 38
    iget-object v4, v4, Lc/d/b/b/l2/u;->a:[B

    .line 39
    sget v5, Lc/d/b/b/l2/c0;->a:I

    move v5, v1

    move v6, v2

    :goto_4
    if-ge v5, p2, :cond_7

    shl-int/lit8 v7, v6, 0x8

    .line 40
    sget-object v8, Lc/d/b/b/l2/c0;->k:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v4, v5

    and-int/2addr v9, v3

    xor-int/2addr v6, v9

    and-int/2addr v6, v3

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    .line 41
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/d0;->f:Z

    return-void

    .line 42
    :cond_8
    iget-object p2, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    iget v3, p0, Lc/d/b/b/d2/j0/d0;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lc/d/b/b/l2/u;->B(I)V

    goto :goto_5

    .line 43
    :cond_9
    iget-object v3, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v3, p2}, Lc/d/b/b/l2/u;->B(I)V

    .line 44
    :goto_5
    iget-object p2, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p2, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 45
    iget-object p2, p0, Lc/d/b/b/d2/j0/d0;->a:Lc/d/b/b/d2/j0/c0;

    iget-object v3, p0, Lc/d/b/b/d2/j0/d0;->b:Lc/d/b/b/l2/u;

    invoke-interface {p2, v3}, Lc/d/b/b/d2/j0/c0;->c(Lc/d/b/b/l2/u;)V

    .line 46
    iput v1, p0, Lc/d/b/b/d2/j0/d0;->d:I

    goto/16 :goto_2

    :cond_a
    return-void
.end method
