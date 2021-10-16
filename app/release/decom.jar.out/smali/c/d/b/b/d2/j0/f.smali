.class public final Lc/d/b/b/d2/j0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# instance fields
.field public final a:Lc/d/b/b/d2/j0/g;

.field public final b:Lc/d/b/b/l2/u;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/d2/j0/a;->a:Lc/d/b/b/d2/j0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/d2/j0/g;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lc/d/b/b/d2/j0/g;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lc/d/b/b/d2/j0/f;->a:Lc/d/b/b/d2/j0/g;

    .line 5
    new-instance v0, Lc/d/b/b/l2/u;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/d2/j0/f;->b:Lc/d/b/b/l2/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lc/d/b/b/d2/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/j0/f;->a:Lc/d/b/b/d2/j0/g;

    new-instance v1, Lc/d/b/b/d2/j0/i0$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lc/d/b/b/d2/j0/i0$d;-><init>(III)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lc/d/b/b/d2/j0/g;->f(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V

    .line 4
    invoke-interface {p1}, Lc/d/b/b/d2/j;->d()V

    .line 5
    new-instance v0, Lc/d/b/b/d2/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    .line 7
    invoke-interface {p1, v0}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/d2/j0/f;->c:Z

    .line 2
    iget-object p1, p0, Lc/d/b/b/d2/j0/f;->a:Lc/d/b/b/d2/j0/g;

    invoke-virtual {p1}, Lc/d/b/b/d2/j0/g;->a()V

    return-void
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 13

    .line 1
    new-instance v0, Lc/d/b/b/l2/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v0, Lc/d/b/b/l2/u;->a:[B

    .line 3
    invoke-interface {p1, v4, v2, v1}, Lc/d/b/b/d2/i;->n([BII)V

    .line 4
    invoke-virtual {v0, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->t()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_7

    .line 6
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    .line 7
    invoke-interface {p1, v3}, Lc/d/b/b/d2/i;->o(I)V

    move v4, v2

    move v5, v3

    .line 8
    :goto_1
    iget-object v7, v0, Lc/d/b/b/l2/u;->a:[B

    const/4 v8, 0x6

    .line 9
    invoke-interface {p1, v7, v2, v8}, Lc/d/b/b/d2/i;->n([BII)V

    .line 10
    invoke-virtual {v0, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 11
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->w()I

    move-result v7

    const/16 v9, 0xb77

    if-eq v7, v9, :cond_1

    .line 12
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    add-int/lit8 v5, v5, 0x1

    sub-int v4, v5, v3

    const/16 v7, 0x2000

    if-lt v4, v7, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-interface {p1, v5}, Lc/d/b/b/d2/i;->o(I)V

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v9, 0x4

    if-lt v4, v9, :cond_2

    return v7

    .line 14
    :cond_2
    iget-object v10, v0, Lc/d/b/b/l2/u;->a:[B

    .line 15
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    .line 16
    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v6

    if-le v11, v1, :cond_4

    move v11, v7

    goto :goto_2

    :cond_4
    move v11, v2

    :goto_2
    if-eqz v11, :cond_5

    const/4 v8, 0x2

    .line 17
    aget-byte v9, v10, v8

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    .line 18
    aget-byte v10, v10, v6

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v7

    mul-int/2addr v9, v8

    goto :goto_3

    .line 19
    :cond_5
    aget-byte v7, v10, v9

    and-int/lit16 v7, v7, 0xc0

    shr-int/2addr v7, v8

    .line 20
    aget-byte v8, v10, v9

    and-int/lit8 v8, v8, 0x3f

    .line 21
    invoke-static {v7, v8}, Lc/d/b/b/z1/l;->a(II)I

    move-result v9

    :goto_3
    if-ne v9, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v9, v9, -0x6

    .line 22
    invoke-interface {p1, v9}, Lc/d/b/b/d2/i;->o(I)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/u;->D(I)V

    .line 24
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->q()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 25
    invoke-interface {p1, v4}, Lc/d/b/b/d2/i;->o(I)V

    goto/16 :goto_0
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lc/d/b/b/d2/j0/f;->b:Lc/d/b/b/l2/u;

    .line 2
    iget-object p2, p2, Lc/d/b/b/l2/u;->a:[B

    const/16 v0, 0xae2

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, p2, v1, v0}, Lc/d/b/b/d2/i;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 4
    :cond_0
    iget-object p2, p0, Lc/d/b/b/d2/j0/f;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p2, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 5
    iget-object p2, p0, Lc/d/b/b/d2/j0/f;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p2, p1}, Lc/d/b/b/l2/u;->B(I)V

    .line 6
    iget-boolean p1, p0, Lc/d/b/b/d2/j0/f;->c:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/b/b/d2/j0/f;->a:Lc/d/b/b/d2/j0/g;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p1, Lc/d/b/b/d2/j0/g;->l:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc/d/b/b/d2/j0/f;->c:Z

    .line 10
    :cond_1
    iget-object p1, p0, Lc/d/b/b/d2/j0/f;->a:Lc/d/b/b/d2/j0/g;

    iget-object p2, p0, Lc/d/b/b/d2/j0/f;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p1, p2}, Lc/d/b/b/d2/j0/g;->c(Lc/d/b/b/l2/u;)V

    return v1
.end method
