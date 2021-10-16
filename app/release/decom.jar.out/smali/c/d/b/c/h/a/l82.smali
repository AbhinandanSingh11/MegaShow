.class public final Lc/d/b/c/h/a/l82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, -0x1

    const/16 v5, -0x13

    const/16 v6, -0x3e

    const/16 v7, -0x10

    const/4 v8, 0x0

    const/16 v9, -0x60

    const/16 v10, -0x20

    const/16 v11, -0x41

    if-eqz v0, :cond_12

    if-lt v2, v3, :cond_0

    return v0

    :cond_0
    int-to-byte v12, v0

    if-ge v12, v10, :cond_2

    if-lt v12, v6, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 1
    aget-byte v2, v1, v2

    if-gt v2, v11, :cond_1

    move v2, v0

    goto/16 :goto_5

    :cond_1
    return v4

    :cond_2
    const/16 v13, -0xc

    if-ge v12, v7, :cond_a

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    .line 2
    aget-byte v2, v1, v2

    if-ge v0, v3, :cond_3

    goto :goto_1

    :cond_3
    if-gt v12, v13, :cond_5

    if-le v2, v11, :cond_4

    goto :goto_0

    :cond_4
    shl-int/lit8 v0, v2, 0x8

    xor-int v4, v12, v0

    :cond_5
    :goto_0
    return v4

    :cond_6
    move v15, v2

    move v2, v0

    move v0, v15

    :goto_1
    if-gt v2, v11, :cond_9

    if-ne v12, v10, :cond_7

    if-lt v2, v9, :cond_9

    :cond_7
    if-ne v12, v5, :cond_8

    if-ge v2, v9, :cond_9

    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 3
    aget-byte v0, v1, v0

    if-gt v0, v11, :cond_9

    goto :goto_5

    :cond_9
    return v4

    :cond_a
    shr-int/lit8 v14, v0, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    if-nez v14, :cond_e

    add-int/lit8 v0, v2, 0x1

    .line 4
    aget-byte v14, v1, v2

    if-ge v0, v3, :cond_b

    move v2, v8

    goto :goto_3

    :cond_b
    if-gt v12, v13, :cond_d

    if-le v14, v11, :cond_c

    goto :goto_2

    :cond_c
    shl-int/lit8 v0, v14, 0x8

    xor-int v4, v12, v0

    :cond_d
    :goto_2
    return v4

    :cond_e
    shr-int/lit8 v0, v0, 0x10

    move v15, v2

    move v2, v0

    move v0, v15

    :goto_3
    if-nez v2, :cond_10

    add-int/lit8 v2, v0, 0x1

    .line 5
    aget-byte v0, v1, v0

    if-ge v2, v3, :cond_f

    move v15, v2

    move v2, v0

    move v0, v15

    goto :goto_4

    .line 6
    :cond_f
    invoke-static {v12, v14, v0}, Lc/d/b/c/h/a/n82;->f(III)I

    move-result v0

    return v0

    :cond_10
    :goto_4
    if-gt v14, v11, :cond_11

    shl-int/lit8 v12, v12, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v12

    shr-int/lit8 v12, v14, 0x1e

    if-nez v12, :cond_11

    if-gt v2, v11, :cond_11

    add-int/lit8 v2, v0, 0x1

    .line 7
    aget-byte v0, v1, v0

    if-gt v0, v11, :cond_11

    goto :goto_5

    :cond_11
    return v4

    :cond_12
    :goto_5
    if-ge v2, v3, :cond_13

    .line 8
    aget-byte v0, v1, v2

    if-ltz v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    if-lt v2, v3, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    if-lt v2, v3, :cond_15

    :goto_7
    move v4, v8

    goto :goto_8

    :cond_15
    add-int/lit8 v0, v2, 0x1

    .line 9
    aget-byte v2, v1, v2

    if-gez v2, :cond_1e

    if-ge v2, v10, :cond_17

    if-ge v0, v3, :cond_16

    if-lt v2, v6, :cond_1d

    add-int/lit8 v2, v0, 0x1

    .line 10
    aget-byte v0, v1, v0

    if-le v0, v11, :cond_14

    goto :goto_8

    :cond_16
    move v4, v2

    goto :goto_8

    :cond_17
    if-ge v2, v7, :cond_1b

    add-int/lit8 v12, v3, -0x1

    if-lt v0, v12, :cond_18

    .line 11
    invoke-static {v1, v0, v3}, Lc/d/b/c/h/a/n82;->e([BII)I

    move-result v4

    goto :goto_8

    :cond_18
    add-int/lit8 v12, v0, 0x1

    .line 12
    aget-byte v0, v1, v0

    if-gt v0, v11, :cond_1d

    if-ne v2, v10, :cond_19

    if-lt v0, v9, :cond_1d

    :cond_19
    if-ne v2, v5, :cond_1a

    if-ge v0, v9, :cond_1d

    :cond_1a
    add-int/lit8 v2, v12, 0x1

    aget-byte v0, v1, v12

    if-le v0, v11, :cond_14

    goto :goto_8

    :cond_1b
    add-int/lit8 v12, v3, -0x2

    if-lt v0, v12, :cond_1c

    .line 13
    invoke-static {v1, v0, v3}, Lc/d/b/c/h/a/n82;->e([BII)I

    move-result v4

    goto :goto_8

    :cond_1c
    add-int/lit8 v12, v0, 0x1

    .line 14
    aget-byte v0, v1, v0

    if-gt v0, v11, :cond_1d

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_1d

    add-int/lit8 v0, v12, 0x1

    aget-byte v2, v1, v12

    if-gt v2, v11, :cond_1d

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-le v0, v11, :cond_14

    :cond_1d
    :goto_8
    return v4

    :cond_1e
    move v2, v0

    goto :goto_6
.end method
