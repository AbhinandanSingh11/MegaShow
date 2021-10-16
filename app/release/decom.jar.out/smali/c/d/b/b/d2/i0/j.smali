.class public final Lc/d/b/b/d2/i0/j;
.super Lc/d/b/b/d2/i0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/i0/j$a;
    }
.end annotation


# instance fields
.field public n:Lc/d/b/b/d2/i0/j$a;

.field public o:I

.field public p:Z

.field public q:Lc/d/b/b/d2/a0;

.field public r:Lc/d/b/b/d2/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/d2/i0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lc/d/b/b/d2/i0/i;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    iput-boolean p1, p0, Lc/d/b/b/d2/i0/j;->p:Z

    .line 3
    iget-object p1, p0, Lc/d/b/b/d2/i0/j;->q:Lc/d/b/b/d2/a0;

    if-eqz p1, :cond_1

    iget p2, p1, Lc/d/b/b/d2/a0;->e:I

    :cond_1
    iput p2, p0, Lc/d/b/b/d2/i0/j;->o:I

    return-void
.end method

.method public c(Lc/d/b/b/l2/u;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lc/d/b/b/l2/u;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lc/d/b/b/d2/i0/j;->n:Lc/d/b/b/d2/i0/j$a;

    invoke-static {v2}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/d/b/b/d2/i0/j$a;

    .line 4
    iget v4, v2, Lc/d/b/b/d2/i0/j$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 5
    iget-object v4, v2, Lc/d/b/b/d2/i0/j$a;->c:[Lc/d/b/b/d2/z;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lc/d/b/b/d2/z;->a:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v2, Lc/d/b/b/d2/i0/j$a;->a:Lc/d/b/b/d2/a0;

    iget v0, v0, Lc/d/b/b/d2/a0;->e:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v2, Lc/d/b/b/d2/i0/j$a;->a:Lc/d/b/b/d2/a0;

    iget v0, v0, Lc/d/b/b/d2/a0;->f:I

    .line 8
    :goto_0
    iget-boolean v2, p0, Lc/d/b/b/d2/i0/j;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lc/d/b/b/d2/i0/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 9
    iget-object v4, p1, Lc/d/b/b/l2/u;->a:[B

    array-length v6, v4

    .line 10
    iget v7, p1, Lc/d/b/b/l2/u;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    .line 11
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lc/d/b/b/l2/u;->z([B)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v7}, Lc/d/b/b/l2/u;->B(I)V

    .line 13
    :goto_1
    iget-object v4, p1, Lc/d/b/b/l2/u;->a:[B

    .line 14
    iget p1, p1, Lc/d/b/b/l2/u;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 15
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 16
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 17
    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 18
    aput-byte v5, v4, p1

    .line 19
    iput-boolean v3, p0, Lc/d/b/b/d2/i0/j;->p:Z

    .line 20
    iput v0, p0, Lc/d/b/b/d2/i0/j;->o:I

    return-wide v1
.end method

.method public d(Lc/d/b/b/l2/u;JLc/d/b/b/d2/i0/i$b;)Z
    .locals 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lc/d/b/b/d2/i0/j;->n:Lc/d/b/b/d2/i0/j$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v1, v2, Lc/d/b/b/d2/i0/i$b;->a:Lc/d/b/b/u0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 4
    :cond_0
    iget-object v6, v0, Lc/d/b/b/d2/i0/j;->q:Lc/d/b/b/d2/a0;

    const/4 v3, 0x1

    if-nez v6, :cond_5

    .line 5
    invoke-static {v3, v1, v4}, Lb/r/b0/a;->f0(ILc/d/b/b/l2/u;Z)Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->j()I

    move-result v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->j()I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->h()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v4, -0x1

    :cond_1
    move v11, v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->h()I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v4, -0x1

    :cond_2
    move v12, v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->h()I

    move-result v4

    if-gtz v4, :cond_3

    const/4 v4, -0x1

    :cond_3
    move v13, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    and-int/lit8 v5, v4, 0xf

    int-to-double v5, v5

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    int-to-double v6, v4

    .line 14
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v15, v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    and-int/2addr v4, v3

    if-lez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    move/from16 v16, v3

    .line 16
    iget-object v3, v1, Lc/d/b/b/l2/u;->a:[B

    .line 17
    iget v1, v1, Lc/d/b/b/l2/u;->c:I

    .line 18
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v17

    .line 19
    new-instance v1, Lc/d/b/b/d2/a0;

    move-object v7, v1

    move v14, v5

    invoke-direct/range {v7 .. v17}, Lc/d/b/b/d2/a0;-><init>(IIIIIIIIZ[B)V

    .line 20
    iput-object v1, v0, Lc/d/b/b/d2/i0/j;->q:Lc/d/b/b/d2/a0;

    goto :goto_1

    .line 21
    :cond_5
    iget-object v7, v0, Lc/d/b/b/d2/i0/j;->r:Lc/d/b/b/d2/y;

    if-nez v7, :cond_6

    .line 22
    invoke-static {v1, v3, v3}, Lb/r/b0/a;->Z(Lc/d/b/b/l2/u;ZZ)Lc/d/b/b/d2/y;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lc/d/b/b/d2/i0/j;->r:Lc/d/b/b/d2/y;

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_1c

    .line 24
    :cond_6
    iget v4, v1, Lc/d/b/b/l2/u;->c:I

    .line 25
    new-array v8, v4, [B

    .line 26
    iget-object v5, v1, Lc/d/b/b/l2/u;->a:[B

    const/4 v9, 0x0

    .line 27
    invoke-static {v5, v9, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v4, v6, Lc/d/b/b/d2/a0;->a:I

    const/4 v5, 0x5

    .line 29
    invoke-static {v5, v1, v9}, Lb/r/b0/a;->f0(ILc/d/b/b/l2/u;Z)Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v10

    add-int/2addr v10, v3

    .line 31
    new-instance v11, Lc/d/b/b/d2/x;

    .line 32
    iget-object v12, v1, Lc/d/b/b/l2/u;->a:[B

    .line 33
    invoke-direct {v11, v12}, Lc/d/b/b/d2/x;-><init>([B)V

    .line 34
    iget v1, v1, Lc/d/b/b/l2/u;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 35
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->c(I)V

    :goto_2
    const/16 v1, 0x18

    const/16 v12, 0x10

    if-ge v9, v10, :cond_12

    .line 36
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->b(I)I

    move-result v13

    const v14, 0x564342

    if-ne v13, v14, :cond_11

    .line 37
    invoke-virtual {v11, v12}, Lc/d/b/b/d2/x;->b(I)I

    move-result v12

    .line 38
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->b(I)I

    move-result v1

    .line 39
    new-array v13, v1, [J

    .line 40
    invoke-virtual {v11}, Lc/d/b/b/d2/x;->a()Z

    move-result v14

    const-wide/16 v15, 0x0

    if-nez v14, :cond_9

    .line 41
    invoke-virtual {v11}, Lc/d/b/b/d2/x;->a()Z

    move-result v3

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_b

    if-eqz v3, :cond_8

    .line 42
    invoke-virtual {v11}, Lc/d/b/b/d2/x;->a()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 43
    invoke-virtual {v11, v5}, Lc/d/b/b/d2/x;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move/from16 p1, v3

    int-to-long v2, v5

    aput-wide v2, v13, v14

    goto :goto_4

    :cond_7
    move/from16 p1, v3

    .line 44
    aput-wide v15, v13, v14

    goto :goto_4

    :cond_8
    move/from16 p1, v3

    .line 45
    invoke-virtual {v11, v5}, Lc/d/b/b/d2/x;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    aput-wide v2, v13, v14

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x5

    move/from16 v3, p1

    move-object/from16 v2, p4

    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v11, v5}, Lc/d/b/b/d2/x;->b(I)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_b

    sub-int v5, v1, v3

    .line 47
    invoke-static {v5}, Lb/r/b0/a;->z(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lc/d/b/b/d2/x;->b(I)I

    move-result v5

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_a

    if-ge v3, v1, :cond_a

    move-object/from16 v17, v7

    move-object/from16 p2, v8

    int-to-long v7, v2

    .line 48
    aput-wide v7, v13, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p2

    move-object/from16 v7, v17

    goto :goto_6

    :cond_a
    move-object/from16 v17, v7

    move-object/from16 p2, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move-object/from16 v7, v17

    goto :goto_5

    :cond_b
    move-object/from16 v17, v7

    move-object/from16 p2, v8

    const/4 v2, 0x4

    .line 49
    invoke-virtual {v11, v2}, Lc/d/b/b/d2/x;->b(I)I

    move-result v3

    const/4 v5, 0x2

    if-gt v3, v5, :cond_10

    const/4 v7, 0x1

    if-eq v3, v7, :cond_c

    if-ne v3, v5, :cond_f

    :cond_c
    const/16 v5, 0x20

    .line 50
    invoke-virtual {v11, v5}, Lc/d/b/b/d2/x;->c(I)V

    .line 51
    invoke-virtual {v11, v5}, Lc/d/b/b/d2/x;->c(I)V

    .line 52
    invoke-virtual {v11, v2}, Lc/d/b/b/d2/x;->b(I)I

    move-result v2

    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->c(I)V

    if-ne v3, v7, :cond_d

    if-eqz v12, :cond_e

    int-to-long v7, v1

    int-to-long v12, v12

    long-to-double v7, v7

    long-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v12

    .line 54
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    move-wide v15, v7

    goto :goto_7

    :cond_d
    int-to-long v7, v1

    int-to-long v12, v12

    mul-long v15, v7, v12

    :cond_e
    :goto_7
    int-to-long v1, v2

    mul-long/2addr v1, v15

    long-to-int v1, v1

    .line 55
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->c(I)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x1

    move-object/from16 v8, p2

    move-object/from16 v2, p4

    move-object/from16 v7, v17

    goto/16 :goto_2

    .line 56
    :cond_10
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-static {v2, v3}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_11
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 58
    iget v3, v11, Lc/d/b/b/d2/x;->c:I

    mul-int/lit8 v3, v3, 0x8

    iget v4, v11, Lc/d/b/b/d2/x;->d:I

    add-int/2addr v3, v4

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 v17, v7

    move-object/from16 p2, v8

    const/4 v1, 0x6

    .line 60
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_14

    .line 61
    invoke-virtual {v11, v12}, Lc/d/b/b/d2/x;->b(I)I

    move-result v5

    if-nez v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 62
    :cond_13
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_14
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->b(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_9
    const/4 v7, 0x3

    if-ge v5, v2, :cond_1e

    .line 64
    invoke-virtual {v11, v12}, Lc/d/b/b/d2/x;->b(I)I

    move-result v1

    if-eqz v1, :cond_1c

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x5

    .line 65
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->b(I)I

    move-result v1

    .line 66
    new-array v3, v1, [I

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_a
    if-ge v8, v1, :cond_16

    const/4 v10, 0x4

    .line 67
    invoke-virtual {v11, v10}, Lc/d/b/b/d2/x;->b(I)I

    move-result v10

    aput v10, v3, v8

    .line 68
    aget v10, v3, v8

    if-le v10, v9, :cond_15

    .line 69
    aget v9, v3, v8

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 70
    new-array v8, v9, [I

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_19

    .line 71
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->b(I)I

    move-result v7

    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, v8, v10

    const/4 v7, 0x2

    .line 72
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->b(I)I

    move-result v7

    const/16 v14, 0x8

    if-lez v7, :cond_17

    .line 73
    invoke-virtual {v11, v14}, Lc/d/b/b/d2/x;->c(I)V

    :cond_17
    const/4 v15, 0x0

    :goto_c
    shl-int/2addr v13, v7

    if-ge v15, v13, :cond_18

    .line 74
    invoke-virtual {v11, v14}, Lc/d/b/b/d2/x;->c(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x8

    const/4 v13, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x3

    goto :goto_b

    :cond_19
    const/4 v7, 0x2

    .line 75
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->c(I)V

    const/4 v7, 0x4

    .line 76
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->b(I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v9, v1, :cond_1d

    .line 77
    aget v14, v3, v9

    .line 78
    aget v14, v8, v14

    add-int/2addr v10, v14

    :goto_e
    if-ge v13, v10, :cond_1a

    .line 79
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->c(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 80
    :cond_1b
    new-instance v2, Lc/d/b/b/f1;

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-static {v3, v1}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const/16 v1, 0x8

    .line 81
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->c(I)V

    .line 82
    invoke-virtual {v11, v12}, Lc/d/b/b/d2/x;->c(I)V

    .line 83
    invoke-virtual {v11, v12}, Lc/d/b/b/d2/x;->c(I)V

    const/4 v3, 0x6

    .line 84
    invoke-virtual {v11, v3}, Lc/d/b/b/d2/x;->c(I)V

    .line 85
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->c(I)V

    const/4 v3, 0x4

    .line 86
    invoke-virtual {v11, v3}, Lc/d/b/b/d2/x;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_1d

    .line 87
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->c(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_f

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x1

    goto/16 :goto_9

    .line 88
    :cond_1e
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->b(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_25

    .line 89
    invoke-virtual {v11, v12}, Lc/d/b/b/d2/x;->b(I)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_24

    const/16 v7, 0x18

    .line 90
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->c(I)V

    .line 91
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->c(I)V

    .line 92
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->c(I)V

    .line 93
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->b(I)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v3, 0x8

    .line 94
    invoke-virtual {v11, v3}, Lc/d/b/b/d2/x;->c(I)V

    .line 95
    new-array v7, v1, [I

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v1, :cond_20

    const/4 v9, 0x3

    .line 96
    invoke-virtual {v11, v9}, Lc/d/b/b/d2/x;->b(I)I

    move-result v9

    .line 97
    invoke-virtual {v11}, Lc/d/b/b/d2/x;->a()Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x5

    .line 98
    invoke-virtual {v11, v10}, Lc/d/b/b/d2/x;->b(I)I

    move-result v10

    goto :goto_12

    :cond_1f
    const/4 v10, 0x0

    :goto_12
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    .line 99
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_13
    if-ge v8, v1, :cond_23

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v3, :cond_22

    .line 100
    aget v10, v7, v8

    const/4 v13, 0x1

    shl-int/2addr v13, v9

    and-int/2addr v10, v13

    if-eqz v10, :cond_21

    .line 101
    invoke-virtual {v11, v3}, Lc/d/b/b/d2/x;->c(I)V

    :cond_21
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x8

    goto :goto_14

    :cond_22
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    goto :goto_13

    :cond_23
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x1

    goto :goto_10

    .line 102
    :cond_24
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_25
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_2c

    .line 104
    invoke-virtual {v11, v12}, Lc/d/b/b/d2/x;->b(I)I

    move-result v3

    if-eqz v3, :cond_26

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VorbisUtil"

    .line 106
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 107
    :cond_26
    invoke-virtual {v11}, Lc/d/b/b/d2/x;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x4

    .line 108
    invoke-virtual {v11, v3}, Lc/d/b/b/d2/x;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_27
    const/4 v3, 0x1

    .line 109
    :goto_16
    invoke-virtual {v11}, Lc/d/b/b/d2/x;->a()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x8

    .line 110
    invoke-virtual {v11, v5}, Lc/d/b/b/d2/x;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v5, :cond_28

    add-int/lit8 v8, v4, -0x1

    .line 111
    invoke-static {v8}, Lb/r/b0/a;->z(I)I

    move-result v9

    invoke-virtual {v11, v9}, Lc/d/b/b/d2/x;->c(I)V

    .line 112
    invoke-static {v8}, Lb/r/b0/a;->z(I)I

    move-result v8

    invoke-virtual {v11, v8}, Lc/d/b/b/d2/x;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_28
    const/4 v5, 0x2

    .line 113
    invoke-virtual {v11, v5}, Lc/d/b/b/d2/x;->b(I)I

    move-result v5

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    if-le v3, v5, :cond_29

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_29

    const/4 v7, 0x4

    .line 114
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->c(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_29
    const/4 v5, 0x0

    :goto_19
    if-ge v5, v3, :cond_2a

    const/16 v7, 0x8

    .line 115
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->c(I)V

    .line 116
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->c(I)V

    .line 117
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->c(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2a
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 118
    :cond_2b
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v1, 0x6

    .line 119
    invoke-virtual {v11, v1}, Lc/d/b/b/d2/x;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    new-array v9, v1, [Lc/d/b/b/d2/z;

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_2d

    .line 121
    invoke-virtual {v11}, Lc/d/b/b/d2/x;->a()Z

    move-result v3

    .line 122
    invoke-virtual {v11, v12}, Lc/d/b/b/d2/x;->b(I)I

    move-result v4

    .line 123
    invoke-virtual {v11, v12}, Lc/d/b/b/d2/x;->b(I)I

    move-result v5

    const/16 v7, 0x8

    .line 124
    invoke-virtual {v11, v7}, Lc/d/b/b/d2/x;->b(I)I

    move-result v7

    .line 125
    new-instance v8, Lc/d/b/b/d2/z;

    invoke-direct {v8, v3, v4, v5, v7}, Lc/d/b/b/d2/z;-><init>(ZIII)V

    aput-object v8, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 126
    :cond_2d
    invoke-virtual {v11}, Lc/d/b/b/d2/x;->a()Z

    move-result v2

    if-eqz v2, :cond_2f

    add-int/lit8 v1, v1, -0x1

    .line 127
    invoke-static {v1}, Lb/r/b0/a;->z(I)I

    move-result v10

    .line 128
    new-instance v1, Lc/d/b/b/d2/i0/j$a;

    move-object v5, v1

    move-object/from16 v7, v17

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lc/d/b/b/d2/i0/j$a;-><init>(Lc/d/b/b/d2/a0;Lc/d/b/b/d2/y;[B[Lc/d/b/b/d2/z;I)V

    .line 129
    :goto_1c
    iput-object v1, v0, Lc/d/b/b/d2/i0/j;->n:Lc/d/b/b/d2/i0/j$a;

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    return v1

    .line 130
    :cond_2e
    iget-object v2, v1, Lc/d/b/b/d2/i0/j$a;->a:Lc/d/b/b/d2/a0;

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v4, v2, Lc/d/b/b/d2/a0;->g:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v1, Lc/d/b/b/d2/i0/j$a;->b:[B

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lc/d/b/b/u0$b;

    invoke-direct {v1}, Lc/d/b/b/u0$b;-><init>()V

    const-string v4, "audio/vorbis"

    .line 135
    iput-object v4, v1, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 136
    iget v4, v2, Lc/d/b/b/d2/a0;->d:I

    .line 137
    iput v4, v1, Lc/d/b/b/u0$b;->f:I

    .line 138
    iget v4, v2, Lc/d/b/b/d2/a0;->c:I

    .line 139
    iput v4, v1, Lc/d/b/b/u0$b;->g:I

    .line 140
    iget v4, v2, Lc/d/b/b/d2/a0;->a:I

    .line 141
    iput v4, v1, Lc/d/b/b/u0$b;->x:I

    .line 142
    iget v2, v2, Lc/d/b/b/d2/a0;->b:I

    .line 143
    iput v2, v1, Lc/d/b/b/u0$b;->y:I

    .line 144
    iput-object v3, v1, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    .line 145
    invoke-virtual {v1}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lc/d/b/b/d2/i0/i$b;->a:Lc/d/b/b/u0;

    const/4 v1, 0x1

    return v1

    .line 146
    :cond_2f
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/d/b/b/d2/i0/i;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/i0/j;->n:Lc/d/b/b/d2/i0/j$a;

    .line 3
    iput-object p1, p0, Lc/d/b/b/d2/i0/j;->q:Lc/d/b/b/d2/a0;

    .line 4
    iput-object p1, p0, Lc/d/b/b/d2/i0/j;->r:Lc/d/b/b/d2/y;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lc/d/b/b/d2/i0/j;->o:I

    .line 6
    iput-boolean p1, p0, Lc/d/b/b/d2/i0/j;->p:Z

    return-void
.end method
