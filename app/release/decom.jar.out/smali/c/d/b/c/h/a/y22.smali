.class public abstract Lc/d/b/c/h/a/y22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/qu1;


# instance fields
.field public final a:Lc/d/b/c/h/a/v22;

.field public final b:Lc/d/b/c/h/a/v22;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/y22;->b([BI)Lc/d/b/c/h/a/v22;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/y22;->a:Lc/d/b/c/h/a/v22;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/y22;->b([BI)Lc/d/b/c/h/a/v22;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/y22;->b:Lc/d/b/c/h/a/v22;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v1

    iget-object v4, v0, Lc/d/b/c/h/a/y22;->a:Lc/d/b/c/h/a/v22;

    invoke-virtual {v4}, Lc/d/b/c/h/a/v22;->c()I

    move-result v4

    const v5, 0x7fffffff

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x10

    if-gt v3, v5, :cond_5

    .line 1
    iget-object v4, v0, Lc/d/b/c/h/a/y22;->a:Lc/d/b/c/h/a/v22;

    invoke-virtual {v4}, Lc/d/b/c/h/a/v22;->c()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v5, 0x10

    add-int/2addr v4, v5

    .line 2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    iget-object v7, v0, Lc/d/b/c/h/a/y22;->a:Lc/d/b/c/h/a/v22;

    invoke-virtual {v7}, Lc/d/b/c/h/a/v22;->c()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v7, v5

    if-lt v6, v7, :cond_4

    .line 4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v6, v0, Lc/d/b/c/h/a/y22;->a:Lc/d/b/c/h/a/v22;

    .line 5
    invoke-virtual {v6, v4, v1}, Lc/d/b/c/h/a/v22;->d(Ljava/nio/ByteBuffer;[B)V

    .line 6
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lc/d/b/c/h/a/y22;->a:Lc/d/b/c/h/a/v22;

    invoke-virtual {v1}, Lc/d/b/c/h/a/v22;->c()I

    move-result v1

    new-array v1, v1, [B

    .line 7
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/lit8 v3, v3, -0x10

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, v0, Lc/d/b/c/h/a/y22;->b:Lc/d/b/c/h/a/v22;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v3, v1, v6}, Lc/d/b/c/h/a/v22;->e([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v3, 0x20

    new-array v7, v3, [B

    .line 10
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v1, v2

    and-int/lit8 v8, v1, 0xf

    if-nez v8, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v1, 0x10

    sub-int/2addr v9, v8

    .line 11
    :goto_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    rem-int/lit8 v10, v8, 0x10

    if-nez v10, :cond_1

    move v11, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v8, 0x10

    sub-int/2addr v11, v10

    :goto_1
    add-int/2addr v11, v9

    add-int/lit8 v10, v11, 0x10

    .line 12
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v1, v1

    .line 17
    invoke-virtual {v10, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v1, v8

    .line 18
    invoke-virtual {v10, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 20
    invoke-static {v7, v6}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v8

    shr-long/2addr v8, v6

    const-wide/32 v10, 0x3ffffff

    and-long/2addr v8, v10

    const/4 v2, 0x3

    .line 21
    invoke-static {v7, v2}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v12

    const/4 v14, 0x2

    shr-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide/32 v15, 0x3ffff03

    and-long/2addr v12, v15

    const/4 v15, 0x6

    .line 22
    invoke-static {v7, v15}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v16

    const/4 v3, 0x4

    shr-long v16, v16, v3

    and-long v16, v16, v10

    const-wide/32 v18, 0x3ffc0ff

    and-long v16, v16, v18

    const/16 v3, 0x9

    .line 23
    invoke-static {v7, v3}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v18

    shr-long v18, v18, v15

    and-long v18, v18, v10

    const-wide/32 v20, 0x3f03fff

    and-long v18, v18, v20

    const/16 v3, 0xc

    .line 24
    invoke-static {v7, v3}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v21

    const/16 v3, 0x8

    shr-long v21, v21, v3

    and-long v21, v21, v10

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v12, v23

    mul-long v27, v16, v23

    mul-long v29, v18, v23

    mul-long v31, v21, v23

    const/16 v3, 0x11

    new-array v15, v3, [B

    const-wide/16 v34, 0x0

    move v14, v6

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    .line 25
    :goto_2
    array-length v2, v1

    const/16 v46, 0x1a

    const/16 v10, 0x18

    if-ge v14, v2, :cond_3

    sub-int/2addr v2, v14

    .line 26
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    invoke-static {v1, v14, v15, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    .line 28
    aput-byte v11, v15, v2

    if-eq v2, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-static {v15, v2, v3, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 30
    :cond_2
    invoke-static {v15, v6}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v49

    shr-long v49, v49, v6

    const-wide/32 v47, 0x3ffffff

    and-long v49, v49, v47

    add-long v42, v42, v49

    const/4 v2, 0x3

    .line 31
    invoke-static {v15, v2}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v49

    const/4 v11, 0x2

    shr-long v44, v49, v11

    and-long v44, v44, v47

    add-long v34, v34, v44

    const/4 v2, 0x6

    .line 32
    invoke-static {v15, v2}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v49

    const/16 v33, 0x4

    shr-long v49, v49, v33

    and-long v49, v49, v47

    add-long v36, v36, v49

    const/16 v3, 0x9

    .line 33
    invoke-static {v15, v3}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v49

    shr-long v49, v49, v2

    and-long v49, v49, v47

    add-long v38, v38, v49

    const/16 v2, 0xc

    .line 34
    invoke-static {v15, v2}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v49

    const/16 v2, 0x8

    shr-long v49, v49, v2

    and-long v49, v49, v47

    .line 35
    aget-byte v2, v15, v5

    shl-int/2addr v2, v10

    move-object/from16 v20, v4

    int-to-long v3, v2

    or-long v2, v49, v3

    add-long v40, v40, v2

    mul-long v2, v42, v8

    mul-long v49, v34, v31

    add-long v49, v49, v2

    mul-long v2, v36, v29

    add-long v2, v2, v49

    mul-long v49, v38, v27

    add-long v49, v49, v2

    mul-long v2, v40, v25

    add-long v2, v2, v49

    mul-long v49, v42, v12

    mul-long v51, v34, v8

    add-long v51, v51, v49

    mul-long v49, v36, v31

    add-long v49, v49, v51

    mul-long v51, v38, v29

    add-long v51, v51, v49

    mul-long v49, v40, v27

    add-long v49, v49, v51

    shr-long v51, v2, v46

    add-long v49, v49, v51

    mul-long v51, v42, v16

    mul-long v53, v34, v12

    add-long v53, v53, v51

    mul-long v51, v36, v8

    add-long v51, v51, v53

    mul-long v53, v38, v31

    add-long v53, v53, v51

    mul-long v51, v40, v29

    add-long v51, v51, v53

    shr-long v53, v49, v46

    add-long v51, v51, v53

    const-wide/32 v47, 0x3ffffff

    and-long v53, v51, v47

    mul-long v55, v42, v18

    mul-long v57, v34, v16

    add-long v57, v57, v55

    mul-long v55, v36, v12

    add-long v55, v55, v57

    mul-long v57, v38, v8

    add-long v57, v57, v55

    mul-long v55, v40, v31

    add-long v55, v55, v57

    shr-long v51, v51, v46

    add-long v55, v55, v51

    const-wide/32 v47, 0x3ffffff

    and-long v51, v55, v47

    mul-long v42, v42, v21

    mul-long v34, v34, v18

    add-long v34, v34, v42

    mul-long v36, v36, v16

    add-long v36, v36, v34

    mul-long v38, v38, v12

    add-long v38, v38, v36

    mul-long v40, v40, v8

    add-long v40, v40, v38

    shr-long v34, v55, v46

    add-long v40, v40, v34

    const-wide/32 v47, 0x3ffffff

    and-long v34, v40, v47

    and-long v2, v2, v47

    shr-long v36, v40, v46

    mul-long v36, v36, v23

    add-long v36, v36, v2

    and-long v42, v36, v47

    and-long v2, v49, v47

    shr-long v36, v36, v46

    add-long v2, v2, v36

    add-int/lit8 v14, v14, 0x10

    move-object/from16 v4, v20

    move-wide/from16 v40, v34

    move-wide/from16 v10, v47

    move-wide/from16 v38, v51

    move-wide/from16 v36, v53

    move-wide/from16 v34, v2

    const/16 v3, 0x11

    goto/16 :goto_2

    :cond_3
    move-object/from16 v20, v4

    const-wide/32 v47, 0x3ffffff

    shr-long v1, v34, v46

    add-long v36, v36, v1

    and-long v1, v36, v47

    shr-long v3, v36, v46

    add-long v38, v38, v3

    and-long v3, v38, v47

    shr-long v8, v38, v46

    add-long v40, v40, v8

    and-long v8, v40, v47

    shr-long v11, v40, v46

    mul-long v11, v11, v23

    add-long v11, v11, v42

    and-long v13, v11, v47

    and-long v15, v34, v47

    shr-long v11, v11, v46

    add-long/2addr v15, v11

    add-long v23, v13, v23

    shr-long v11, v23, v46

    add-long/2addr v11, v15

    shr-long v17, v11, v46

    add-long v17, v1, v17

    shr-long v21, v17, v46

    add-long v21, v3, v21

    shr-long v25, v21, v46

    add-long v25, v8, v25

    const-wide/32 v27, -0x4000000

    add-long v25, v25, v27

    const/16 v19, 0x3f

    shr-long v5, v25, v19

    move-wide/from16 v29, v8

    not-long v8, v5

    and-long/2addr v15, v5

    const-wide/32 v31, 0x3ffffff

    and-long v11, v11, v31

    and-long/2addr v11, v8

    or-long/2addr v11, v15

    and-long/2addr v1, v5

    and-long v15, v17, v31

    and-long/2addr v15, v8

    or-long/2addr v1, v15

    and-long/2addr v3, v5

    and-long v15, v21, v31

    and-long/2addr v15, v8

    or-long/2addr v3, v15

    and-long/2addr v13, v5

    and-long v15, v23, v31

    and-long/2addr v15, v8

    or-long/2addr v13, v15

    shl-long v15, v11, v46

    or-long/2addr v13, v15

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    const/16 v10, 0x10

    .line 36
    invoke-static {v7, v10}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v18

    add-long v18, v18, v13

    const/4 v10, 0x6

    shr-long v10, v11, v10

    const/16 v12, 0x14

    shl-long v13, v1, v12

    or-long/2addr v10, v13

    and-long/2addr v10, v15

    .line 37
    invoke-static {v7, v12}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v12

    add-long/2addr v12, v10

    const/16 v10, 0x20

    shr-long v21, v18, v10

    add-long v12, v12, v21

    const/16 v11, 0xc

    shr-long/2addr v1, v11

    const/16 v11, 0xe

    shl-long v21, v3, v11

    or-long v1, v1, v21

    and-long/2addr v1, v15

    const/16 v11, 0x18

    .line 38
    invoke-static {v7, v11}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v21

    add-long v21, v21, v1

    shr-long v1, v12, v10

    add-long v21, v21, v1

    const/16 v1, 0x1c

    .line 39
    invoke-static {v7, v1}, Lc/d/b/c/e/k;->u1([BI)J

    move-result-wide v1

    const/16 v7, 0x10

    new-array v10, v7, [B

    move-wide/from16 v23, v1

    and-long v0, v18, v15

    const/4 v2, 0x0

    .line 40
    invoke-static {v10, v0, v1, v2}, Lc/d/b/c/e/k;->S2([BJI)V

    and-long v0, v12, v15

    const/4 v2, 0x4

    .line 41
    invoke-static {v10, v0, v1, v2}, Lc/d/b/c/e/k;->S2([BJI)V

    and-long v0, v21, v15

    const/16 v2, 0x8

    .line 42
    invoke-static {v10, v0, v1, v2}, Lc/d/b/c/e/k;->S2([BJI)V

    const/16 v0, 0x12

    shr-long v0, v3, v0

    and-long v3, v29, v5

    and-long v5, v25, v8

    or-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    and-long/2addr v0, v15

    add-long v0, v0, v23

    const/16 v2, 0x20

    shr-long v2, v21, v2

    add-long/2addr v0, v2

    and-long/2addr v0, v15

    const/16 v2, 0xc

    .line 43
    invoke-static {v10, v0, v1, v2}, Lc/d/b/c/e/k;->S2([BJI)V

    .line 44
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/16 v1, 0x10

    add-int/2addr v0, v1

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given ByteBuffer output is too small"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b([BI)Lc/d/b/c/h/a/v22;
.end method
