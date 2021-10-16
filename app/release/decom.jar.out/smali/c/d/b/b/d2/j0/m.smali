.class public final Lc/d/b/b/d2/j0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j0/o;


# instance fields
.field public final a:Lc/d/b/b/l2/u;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lc/d/b/b/d2/w;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lc/d/b/b/u0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/l2/u;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>([B)V

    iput-object v0, p0, Lc/d/b/b/d2/j0/m;->a:Lc/d/b/b/l2/u;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/b/d2/j0/m;->e:I

    .line 4
    iput-object p1, p0, Lc/d/b/b/d2/j0/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/d2/j0/m;->e:I

    .line 2
    iput v0, p0, Lc/d/b/b/d2/j0/m;->f:I

    .line 3
    iput v0, p0, Lc/d/b/b/d2/j0/m;->g:I

    return-void
.end method

.method public c(Lc/d/b/b/l2/u;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/d/b/b/d2/j0/m;->d:Lc/d/b/b/d2/w;

    invoke-static {v2}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    if-lez v2, :cond_18

    .line 3
    iget v2, v0, Lc/d/b/b/d2/j0/m;->e:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_14

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    iget v3, v0, Lc/d/b/b/d2/j0/m;->j:I

    iget v5, v0, Lc/d/b/b/d2/j0/m;->f:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lc/d/b/b/d2/j0/m;->d:Lc/d/b/b/d2/w;

    invoke-interface {v3, v1, v2}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 6
    iget v3, v0, Lc/d/b/b/d2/j0/m;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lc/d/b/b/d2/j0/m;->f:I

    .line 7
    iget v9, v0, Lc/d/b/b/d2/j0/m;->j:I

    if-ne v3, v9, :cond_0

    .line 8
    iget-object v5, v0, Lc/d/b/b/d2/j0/m;->d:Lc/d/b/b/d2/w;

    iget-wide v6, v0, Lc/d/b/b/d2/j0/m;->k:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 9
    iget-wide v2, v0, Lc/d/b/b/d2/j0/m;->k:J

    iget-wide v5, v0, Lc/d/b/b/d2/j0/m;->h:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lc/d/b/b/d2/j0/m;->k:J

    .line 10
    iput v4, v0, Lc/d/b/b/d2/j0/m;->e:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 12
    :cond_2
    iget-object v2, v0, Lc/d/b/b/d2/j0/m;->a:Lc/d/b/b/l2/u;

    .line 13
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 14
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v9

    iget v10, v0, Lc/d/b/b/d2/j0/m;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 15
    iget v10, v0, Lc/d/b/b/d2/j0/m;->f:I

    .line 16
    iget-object v12, v1, Lc/d/b/b/l2/u;->a:[B

    iget v13, v1, Lc/d/b/b/l2/u;->b:I

    invoke-static {v12, v13, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v2, v9

    iput v2, v1, Lc/d/b/b/l2/u;->b:I

    .line 18
    iget v2, v0, Lc/d/b/b/d2/j0/m;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lc/d/b/b/d2/j0/m;->f:I

    if-ne v2, v11, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v0, Lc/d/b/b/d2/j0/m;->a:Lc/d/b/b/l2/u;

    .line 20
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 21
    iget-object v9, v0, Lc/d/b/b/d2/j0/m;->i:Lc/d/b/b/u0;

    const/16 v10, 0xe

    const/4 v13, -0x2

    const/16 v14, 0x1f

    const/4 v11, -0x1

    if-nez v9, :cond_c

    .line 22
    iget-object v9, v0, Lc/d/b/b/d2/j0/m;->c:Ljava/lang/String;

    iget-object v15, v0, Lc/d/b/b/d2/j0/m;->b:Ljava/lang/String;

    .line 23
    aget-byte v8, v2, v4

    const/16 v3, 0x7f

    if-ne v8, v3, :cond_4

    .line 24
    new-instance v3, Lc/d/b/b/l2/t;

    invoke-direct {v3, v2}, Lc/d/b/b/l2/t;-><init>([B)V

    goto/16 :goto_7

    .line 25
    :cond_4
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 26
    aget-byte v8, v3, v4

    if-eq v8, v13, :cond_6

    aget-byte v8, v3, v4

    if-ne v8, v11, :cond_5

    goto :goto_2

    :cond_5
    move v8, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v6

    :goto_3
    if-eqz v8, :cond_7

    move v8, v4

    .line 27
    :goto_4
    array-length v13, v3

    sub-int/2addr v13, v6

    if-ge v8, v13, :cond_7

    .line 28
    aget-byte v13, v3, v8

    add-int/lit8 v16, v8, 0x1

    .line 29
    aget-byte v17, v3, v16

    aput-byte v17, v3, v8

    .line 30
    aput-byte v13, v3, v16

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    .line 31
    :cond_7
    new-instance v8, Lc/d/b/b/l2/t;

    invoke-direct {v8, v3}, Lc/d/b/b/l2/t;-><init>([B)V

    .line 32
    aget-byte v13, v3, v4

    if-ne v13, v14, :cond_9

    .line 33
    new-instance v13, Lc/d/b/b/l2/t;

    invoke-direct {v13, v3}, Lc/d/b/b/l2/t;-><init>([B)V

    .line 34
    :goto_5
    invoke-virtual {v13}, Lc/d/b/b/l2/t;->b()I

    move-result v14

    const/16 v12, 0x10

    if-lt v14, v12, :cond_9

    .line 35
    invoke-virtual {v13, v7}, Lc/d/b/b/l2/t;->m(I)V

    .line 36
    invoke-virtual {v13, v10}, Lc/d/b/b/l2/t;->g(I)I

    move-result v12

    and-int/lit16 v12, v12, 0x3fff

    .line 37
    iget v14, v8, Lc/d/b/b/l2/t;->c:I

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 38
    iget v7, v8, Lc/d/b/b/l2/t;->c:I

    rsub-int/lit8 v18, v7, 0x8

    sub-int v18, v18, v14

    const v19, 0xff00

    shr-int v7, v19, v7

    shl-int v19, v6, v18

    add-int/lit8 v19, v19, -0x1

    or-int v7, v7, v19

    .line 39
    iget-object v4, v8, Lc/d/b/b/l2/t;->a:[B

    iget v11, v8, Lc/d/b/b/l2/t;->b:I

    aget-byte v21, v4, v11

    and-int v7, v7, v21

    int-to-byte v7, v7

    aput-byte v7, v4, v11

    rsub-int/lit8 v7, v14, 0xe

    ushr-int v14, v12, v7

    .line 40
    aget-byte v21, v4, v11

    shl-int v14, v14, v18

    or-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v4, v11

    add-int/2addr v11, v6

    :goto_6
    if-le v7, v5, :cond_8

    .line 41
    iget-object v4, v8, Lc/d/b/b/l2/t;->a:[B

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v7, v7, -0x8

    ushr-int v5, v12, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    move v11, v14

    const/16 v5, 0x8

    goto :goto_6

    :cond_8
    rsub-int/lit8 v4, v7, 0x8

    .line 42
    iget-object v5, v8, Lc/d/b/b/l2/t;->a:[B

    aget-byte v14, v5, v11

    shl-int v21, v6, v4

    const/16 v20, -0x1

    add-int/lit8 v21, v21, -0x1

    and-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v5, v11

    shl-int v7, v6, v7

    sub-int/2addr v7, v6

    and-int/2addr v7, v12

    .line 43
    aget-byte v12, v5, v11

    shl-int v4, v7, v4

    or-int/2addr v4, v12

    int-to-byte v4, v4

    aput-byte v4, v5, v11

    .line 44
    invoke-virtual {v8, v10}, Lc/d/b/b/l2/t;->m(I)V

    .line 45
    invoke-virtual {v8}, Lc/d/b/b/l2/t;->a()V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v11, -0x1

    goto :goto_5

    .line 46
    :cond_9
    array-length v4, v3

    .line 47
    iput-object v3, v8, Lc/d/b/b/l2/t;->a:[B

    const/4 v3, 0x0

    .line 48
    iput v3, v8, Lc/d/b/b/l2/t;->b:I

    .line 49
    iput v3, v8, Lc/d/b/b/l2/t;->c:I

    .line 50
    iput v4, v8, Lc/d/b/b/l2/t;->d:I

    move-object v3, v8

    :goto_7
    const/16 v4, 0x3c

    .line 51
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/t;->m(I)V

    const/4 v4, 0x6

    .line 52
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/t;->g(I)I

    move-result v5

    .line 53
    sget-object v4, Lc/d/b/b/z1/z;->a:[I

    aget v4, v4, v5

    const/4 v5, 0x4

    .line 54
    invoke-virtual {v3, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v7

    .line 55
    sget-object v5, Lc/d/b/b/z1/z;->b:[I

    aget v5, v5, v7

    const/4 v7, 0x5

    .line 56
    invoke-virtual {v3, v7}, Lc/d/b/b/l2/t;->g(I)I

    move-result v8

    .line 57
    sget-object v7, Lc/d/b/b/z1/z;->c:[I

    array-length v11, v7

    if-lt v8, v11, :cond_a

    const/4 v7, -0x1

    const/4 v8, 0x2

    goto :goto_8

    .line 58
    :cond_a
    aget v7, v7, v8

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x2

    div-int/2addr v7, v8

    :goto_8
    const/16 v11, 0xa

    .line 59
    invoke-virtual {v3, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 60
    invoke-virtual {v3, v8}, Lc/d/b/b/l2/t;->g(I)I

    move-result v3

    if-lez v3, :cond_b

    move v3, v6

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    add-int/2addr v4, v3

    .line 61
    new-instance v3, Lc/d/b/b/u0$b;

    invoke-direct {v3}, Lc/d/b/b/u0$b;-><init>()V

    .line 62
    iput-object v9, v3, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    const-string v8, "audio/vnd.dts"

    .line 63
    iput-object v8, v3, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 64
    iput v7, v3, Lc/d/b/b/u0$b;->f:I

    .line 65
    iput v4, v3, Lc/d/b/b/u0$b;->x:I

    .line 66
    iput v5, v3, Lc/d/b/b/u0$b;->y:I

    const/4 v4, 0x0

    .line 67
    iput-object v4, v3, Lc/d/b/b/u0$b;->n:Lc/d/b/b/c2/a;

    .line 68
    iput-object v15, v3, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v3

    .line 70
    iput-object v3, v0, Lc/d/b/b/d2/j0/m;->i:Lc/d/b/b/u0;

    .line 71
    iget-object v4, v0, Lc/d/b/b/d2/j0/m;->d:Lc/d/b/b/d2/w;

    invoke-interface {v4, v3}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    move v3, v4

    .line 72
    :goto_a
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v5, -0x2

    if-eq v4, v5, :cond_f

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_d

    const/4 v4, 0x5

    .line 73
    aget-byte v5, v2, v4

    const/4 v4, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    aget-byte v7, v2, v3

    goto :goto_c

    :cond_d
    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x4

    .line 74
    aget-byte v7, v2, v5

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    goto :goto_b

    :cond_e
    const/4 v4, 0x3

    const/4 v8, 0x4

    .line 75
    aget-byte v5, v2, v3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    :goto_b
    const/16 v7, 0x3c

    and-int/2addr v5, v7

    const/4 v7, 0x2

    shr-int/2addr v5, v7

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    move v5, v6

    goto :goto_d

    :cond_f
    const/4 v8, 0x4

    .line 76
    aget-byte v4, v2, v8

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    :goto_c
    and-int/lit16 v5, v7, 0xf0

    shr-int/2addr v5, v8

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_10

    mul-int/lit8 v4, v4, 0x10

    .line 77
    div-int/2addr v4, v10

    .line 78
    :cond_10
    iput v4, v0, Lc/d/b/b/d2/j0/m;->j:I

    const-wide/32 v4, 0xf4240

    const/4 v7, 0x0

    .line 79
    aget-byte v8, v2, v7

    const/4 v7, -0x2

    if-eq v8, v7, :cond_13

    const/4 v7, -0x1

    if-eq v8, v7, :cond_12

    const/16 v7, 0x1f

    if-eq v8, v7, :cond_11

    const/4 v7, 0x4

    .line 80
    aget-byte v3, v2, v7

    and-int/2addr v3, v6

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_f

    :cond_11
    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    .line 81
    aget-byte v9, v2, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    aget-byte v2, v2, v8

    goto :goto_e

    :cond_12
    const/4 v7, 0x4

    .line 82
    aget-byte v8, v2, v7

    and-int/2addr v8, v3

    shl-int/lit8 v7, v8, 0x4

    aget-byte v2, v2, v3

    move v3, v7

    :goto_e
    const/16 v7, 0x3c

    and-int/2addr v2, v7

    goto :goto_10

    :cond_13
    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    .line 83
    aget-byte v3, v2, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    aget-byte v2, v2, v7

    :goto_f
    and-int/lit16 v2, v2, 0xfc

    :goto_10
    const/4 v7, 0x2

    shr-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 84
    iget-object v4, v0, Lc/d/b/b/d2/j0/m;->i:Lc/d/b/b/u0;

    iget v4, v4, Lc/d/b/b/u0;->M:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lc/d/b/b/d2/j0/m;->h:J

    .line 85
    iget-object v2, v0, Lc/d/b/b/d2/j0/m;->a:Lc/d/b/b/l2/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 86
    iget-object v2, v0, Lc/d/b/b/d2/j0/m;->d:Lc/d/b/b/d2/w;

    iget-object v3, v0, Lc/d/b/b/d2/j0/m;->a:Lc/d/b/b/l2/u;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    const/4 v2, 0x2

    .line 87
    iput v2, v0, Lc/d/b/b/d2/j0/m;->e:I

    goto/16 :goto_0

    .line 88
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    if-lez v2, :cond_17

    .line 89
    iget v2, v0, Lc/d/b/b/d2/j0/m;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lc/d/b/b/d2/j0/m;->g:I

    .line 90
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lc/d/b/b/d2/j0/m;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_16

    const v4, -0x180fe80

    if-eq v2, v4, :cond_16

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_16

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_15

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    move v4, v6

    :goto_12
    if-eqz v4, :cond_14

    .line 91
    iget-object v3, v0, Lc/d/b/b/d2/j0/m;->a:Lc/d/b/b/l2/u;

    .line 92
    iget-object v3, v3, Lc/d/b/b/l2/u;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    .line 93
    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 94
    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 95
    aput-byte v4, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    .line 96
    aput-byte v2, v3, v4

    const/4 v2, 0x4

    .line 97
    iput v2, v0, Lc/d/b/b/d2/j0/m;->f:I

    const/4 v7, 0x0

    .line 98
    iput v7, v0, Lc/d/b/b/d2/j0/m;->g:I

    move v4, v6

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    move v4, v7

    :goto_13
    if-eqz v4, :cond_0

    .line 99
    iput v6, v0, Lc/d/b/b/d2/j0/m;->e:I

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/b/d2/j0/m;->k:J

    return-void
.end method

.method public f(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/j0/m;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/j0/m;->d:Lc/d/b/b/d2/w;

    return-void
.end method
