.class public final Lc/d/b/b/d2/h0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/h0/e$c;,
        Lc/d/b/b/d2/h0/e$b;,
        Lc/d/b/b/d2/h0/e$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lc/d/b/b/l2/c0;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/d/b/b/d2/h0/e;->a:[B

    return-void
.end method

.method public static a(Lc/d/b/b/l2/u;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/l2/u;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/l2/u;->C(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/l2/u;->D(I)V

    .line 3
    invoke-static {p0}, Lc/d/b/b/d2/h0/e;->b(Lc/d/b/b/l2/u;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/u;->D(I)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->r()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/u;->D(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->w()I

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/b/b/l2/u;->D(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/u;->D(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lc/d/b/b/l2/u;->D(I)V

    .line 10
    invoke-static {p0}, Lc/d/b/b/d2/h0/e;->b(Lc/d/b/b/l2/u;)I

    .line 11
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    .line 12
    invoke-static {v0}, Lc/d/b/b/l2/q;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Lc/d/b/b/l2/u;->D(I)V

    .line 17
    invoke-virtual {p0, p1}, Lc/d/b/b/l2/u;->D(I)V

    .line 18
    invoke-static {p0}, Lc/d/b/b/d2/h0/e;->b(Lc/d/b/b/l2/u;)I

    move-result p1

    .line 19
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lc/d/b/b/l2/u;->a:[B

    iget v4, p0, Lc/d/b/b/l2/u;->b:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v2, p0, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lc/d/b/b/l2/u;->b:I

    .line 22
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/d/b/b/l2/u;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lc/d/b/b/l2/u;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/l2/u;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lc/d/b/b/d2/h0/n;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lc/d/b/b/l2/u;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->f()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 4
    invoke-static {v7, v8}, Lc/d/b/b/j2/j;->h(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 6
    invoke-virtual {v0, v7}, Lc/d/b/b/l2/u;->C(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->f()I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->f()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 10
    invoke-virtual {v0, v13}, Lc/d/b/b/l2/u;->D(I)V

    .line 11
    invoke-virtual {v0, v13}, Lc/d/b/b/l2/u;->o(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    :goto_4
    const-string v3, "frma atom is mandatory"

    .line 14
    invoke-static {v15, v3}, Lc/d/b/b/j2/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v8, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lc/d/b/b/j2/j;->h(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    .line 16
    invoke-virtual {v0, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->f()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    .line 19
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->f()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 20
    invoke-virtual {v0, v5}, Lc/d/b/b/l2/u;->D(I)V

    if-nez v3, :cond_8

    .line 21
    invoke-virtual {v0, v5}, Lc/d/b/b/l2/u;->D(I)V

    move v3, v6

    move v14, v3

    goto :goto_7

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->r()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 23
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->r()I

    move-result v7

    if-ne v7, v5, :cond_9

    move v10, v5

    goto :goto_8

    :cond_9
    move v10, v6

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->r()I

    move-result v12

    const/16 v5, 0x10

    new-array v13, v5, [B

    .line 25
    iget-object v7, v0, Lc/d/b/b/l2/u;->a:[B

    iget v8, v0, Lc/d/b/b/l2/u;->b:I

    invoke-static {v7, v8, v13, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v7, v0, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v7, v5

    iput v7, v0, Lc/d/b/b/l2/u;->b:I

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    .line 27
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->r()I

    move-result v5

    .line 28
    new-array v7, v5, [B

    .line 29
    iget-object v8, v0, Lc/d/b/b/l2/u;->a:[B

    iget v9, v0, Lc/d/b/b/l2/u;->b:I

    invoke-static {v8, v9, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v6, v0, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v6, v5

    iput v6, v0, Lc/d/b/b/l2/u;->b:I

    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    .line 31
    :goto_9
    new-instance v5, Lc/d/b/b/d2/h0/n;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lc/d/b/b/d2/h0/n;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    const-string v5, "tenc atom is mandatory"

    .line 32
    invoke-static {v3, v5}, Lc/d/b/b/j2/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_d

    return-object v3

    :cond_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(Lc/d/b/b/d2/h0/m;Lc/d/b/b/d2/h0/d$a;Lc/d/b/b/d2/p;)Lc/d/b/b/d2/h0/p;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lc/d/b/b/d2/h0/e$b;

    iget-object v5, v1, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    invoke-direct {v4, v3, v5}, Lc/d/b/b/d2/h0/e$b;-><init>(Lc/d/b/b/d2/h0/d$b;Lc/d/b/b/u0;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 4
    new-instance v4, Lc/d/b/b/d2/h0/e$c;

    invoke-direct {v4, v3}, Lc/d/b/b/d2/h0/e$c;-><init>(Lc/d/b/b/d2/h0/d$b;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Lc/d/b/b/d2/h0/e$a;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lc/d/b/b/d2/h0/p;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lc/d/b/b/d2/h0/p;-><init>(Lc/d/b/b/d2/h0/m;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    .line 7
    invoke-virtual {v0, v6}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    .line 8
    invoke-virtual {v0, v6}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    .line 10
    :goto_1
    iget-object v6, v6, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const v9, 0x73747363

    .line 11
    invoke-virtual {v0, v9}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v9

    .line 12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v9, v9, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const v10, 0x73747473

    .line 14
    invoke-virtual {v0, v10}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v10

    .line 15
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v10, v10, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const v11, 0x73747373

    .line 17
    invoke-virtual {v0, v11}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 18
    iget-object v11, v11, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const v12, 0x63747473

    .line 19
    invoke-virtual {v0, v12}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/16 v12, 0xc

    .line 21
    invoke-virtual {v6, v12}, Lc/d/b/b/l2/u;->C(I)V

    .line 22
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->u()I

    move-result v13

    .line 23
    invoke-virtual {v9, v12}, Lc/d/b/b/l2/u;->C(I)V

    .line 24
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->u()I

    move-result v14

    .line 25
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->f()I

    move-result v15

    if-ne v15, v7, :cond_5

    move v5, v7

    :cond_5
    const-string v15, "first_chunk must be 1"

    invoke-static {v5, v15}, Lc/d/b/b/j2/j;->h(ZLjava/lang/Object;)V

    .line 26
    invoke-virtual {v10, v12}, Lc/d/b/b/l2/u;->C(I)V

    .line 27
    invoke-virtual {v10}, Lc/d/b/b/l2/u;->u()I

    move-result v5

    sub-int/2addr v5, v7

    .line 28
    invoke-virtual {v10}, Lc/d/b/b/l2/u;->u()I

    move-result v7

    .line 29
    invoke-virtual {v10}, Lc/d/b/b/l2/u;->u()I

    move-result v15

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0, v12}, Lc/d/b/b/l2/u;->C(I)V

    .line 31
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->u()I

    move-result v16

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_4
    const/16 v17, -0x1

    if-eqz v11, :cond_8

    .line 32
    invoke-virtual {v11, v12}, Lc/d/b/b/l2/u;->C(I)V

    .line 33
    invoke-virtual {v11}, Lc/d/b/b/l2/u;->u()I

    move-result v12

    if-lez v12, :cond_7

    .line 34
    invoke-virtual {v11}, Lc/d/b/b/l2/u;->u()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    move/from16 p1, v7

    .line 35
    invoke-interface {v4}, Lc/d/b/b/d2/h0/e$a;->a()I

    move-result v7

    move/from16 v18, v14

    .line 36
    iget-object v14, v1, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    iget-object v14, v14, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v7, v2, :cond_a

    const-string v2, "audio/raw"

    .line 37
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "audio/g711-mlaw"

    .line 38
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "audio/g711-alaw"

    .line 39
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    if-nez v5, :cond_a

    if-nez v16, :cond_a

    if-nez v12, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    const/4 v14, 0x4

    if-eqz v2, :cond_13

    .line 40
    new-array v0, v13, [J

    .line 41
    new-array v2, v13, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    :goto_7
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v13, :cond_b

    const/16 v16, 0x0

    goto :goto_a

    :cond_b
    if-eqz v8, :cond_c

    .line 42
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v11

    goto :goto_8

    .line 43
    :cond_c
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v11

    :goto_8
    if-ne v10, v4, :cond_e

    .line 44
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->u()I

    move-result v5

    .line 45
    invoke-virtual {v9, v14}, Lc/d/b/b/l2/u;->D(I)V

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_d

    .line 46
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->u()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_d
    const/4 v4, -0x1

    :cond_e
    :goto_9
    const/16 v16, 0x1

    :goto_a
    if-eqz v16, :cond_f

    .line 47
    aput-wide v11, v0, v10

    .line 48
    aput v5, v2, v10

    goto :goto_7

    :cond_f
    int-to-long v4, v15

    const/16 v6, 0x2000

    .line 49
    div-int/2addr v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v8, v13, :cond_10

    .line 50
    aget v10, v2, v8

    .line 51
    invoke-static {v10, v6}, Lc/d/b/b/l2/c0;->f(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 52
    :cond_10
    new-array v8, v9, [J

    .line 53
    new-array v10, v9, [I

    .line 54
    new-array v11, v9, [J

    .line 55
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_c
    if-ge v12, v13, :cond_12

    .line 56
    aget v17, v2, v12

    .line 57
    aget-wide v18, v0, v12

    move/from16 v36, v17

    move-object/from16 v17, v0

    move/from16 v0, v36

    :goto_d
    if-lez v0, :cond_11

    .line 58
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 59
    aput-wide v18, v8, v16

    mul-int v21, v7, v20

    .line 60
    aput v21, v10, v16

    move-object/from16 v21, v2

    .line 61
    aget v2, v10, v16

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 p1, v6

    move v2, v7

    int-to-long v6, v14

    mul-long/2addr v6, v4

    .line 62
    aput-wide v6, v11, v16

    const/4 v6, 0x1

    .line 63
    aput v6, v9, v16

    .line 64
    aget v6, v10, v16

    int-to-long v6, v6

    add-long v18, v18, v6

    add-int v14, v14, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move/from16 v6, p1

    move v7, v2

    move-object/from16 v2, v21

    goto :goto_d

    :cond_11
    move-object/from16 v21, v2

    move/from16 p1, v6

    move v2, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, v21

    goto :goto_c

    :cond_12
    int-to-long v6, v14

    mul-long/2addr v4, v6

    move-object v12, v1

    move v0, v3

    move-object v2, v8

    move-object v13, v9

    move-object v3, v10

    move-object v14, v11

    move-wide v10, v4

    goto/16 :goto_1d

    .line 65
    :cond_13
    new-array v2, v3, [J

    .line 66
    new-array v7, v3, [I

    .line 67
    new-array v14, v3, [J

    move/from16 v19, v5

    .line 68
    new-array v5, v3, [I

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move/from16 v34, v26

    move/from16 v35, v27

    move/from16 v36, v19

    move/from16 v19, p1

    move/from16 p1, v36

    move/from16 v37, v16

    move-object/from16 v16, v10

    move/from16 v10, v22

    move/from16 v22, v12

    move/from16 v12, v17

    move/from16 v17, v37

    move/from16 v38, v21

    move/from16 v21, v15

    move/from16 v15, v38

    :goto_e
    const-string v1, "AtomParsers"

    if-ge v15, v3, :cond_21

    const/16 v26, 0x1

    move/from16 v36, v23

    move/from16 v23, v3

    move/from16 v3, v36

    :goto_f
    if-nez v25, :cond_18

    move/from16 v27, v12

    add-int/lit8 v12, v20, 0x1

    if-ne v12, v13, :cond_14

    const/16 v20, 0x0

    :goto_10
    move/from16 v26, v20

    goto :goto_13

    :cond_14
    if-eqz v8, :cond_15

    .line 69
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v28

    goto :goto_11

    .line 70
    :cond_15
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v28

    :goto_11
    if-ne v12, v3, :cond_17

    .line 71
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->u()I

    move-result v24

    const/4 v3, 0x4

    .line 72
    invoke-virtual {v9, v3}, Lc/d/b/b/l2/u;->D(I)V

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_16

    .line 73
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->u()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_16
    const/4 v3, -0x1

    :cond_17
    :goto_12
    const/16 v20, 0x1

    goto :goto_10

    :goto_13
    move/from16 v20, v12

    if-eqz v26, :cond_19

    move/from16 v25, v24

    move/from16 v12, v27

    move-wide/from16 v30, v28

    goto :goto_f

    :cond_18
    move/from16 v27, v12

    :cond_19
    if-nez v26, :cond_1a

    const-string v3, "Unexpected end of chunk data"

    .line 74
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 76
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 77
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 78
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v3, v15

    goto/16 :goto_17

    :cond_1a
    if-eqz v0, :cond_1c

    :goto_14
    if-nez v35, :cond_1b

    if-lez v17, :cond_1b

    .line 79
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->u()I

    move-result v35

    .line 80
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v34

    add-int/lit8 v17, v17, -0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v35, v35, -0x1

    :cond_1c
    move/from16 v1, v34

    .line 81
    aput-wide v30, v2, v15

    .line 82
    invoke-interface {v4}, Lc/d/b/b/d2/h0/e$a;->c()I

    move-result v12

    aput v12, v7, v15

    .line 83
    aget v12, v7, v15

    if-le v12, v10, :cond_1d

    .line 84
    aget v10, v7, v15

    :cond_1d
    move-object/from16 v26, v2

    move v12, v3

    int-to-long v2, v1

    add-long v2, v32, v2

    .line 85
    aput-wide v2, v14, v15

    if-nez v11, :cond_1e

    const/4 v2, 0x1

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    .line 86
    :goto_15
    aput v2, v5, v15

    move/from16 v2, v27

    if-ne v15, v2, :cond_1f

    const/4 v3, 0x1

    .line 87
    aput v3, v5, v15

    add-int/lit8 v22, v22, -0x1

    if-lez v22, :cond_1f

    .line 88
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v11}, Lc/d/b/b/l2/u;->u()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_1f
    move/from16 v27, v2

    move/from16 v3, v21

    move/from16 v21, v1

    int-to-long v1, v3

    add-long v32, v32, v1

    add-int/lit8 v19, v19, -0x1

    if-nez v19, :cond_20

    if-lez p1, :cond_20

    .line 90
    invoke-virtual/range {v16 .. v16}, Lc/d/b/b/l2/u;->u()I

    move-result v1

    .line 91
    invoke-virtual/range {v16 .. v16}, Lc/d/b/b/l2/u;->f()I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    move/from16 v19, v1

    goto :goto_16

    :cond_20
    move v2, v3

    move/from16 v3, p1

    .line 92
    :goto_16
    aget v1, v7, v15

    move/from16 p1, v2

    int-to-long v1, v1

    add-long v30, v30, v1

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v34, v21

    move-object/from16 v2, v26

    move/from16 v21, p1

    move/from16 p1, v3

    move/from16 v3, v23

    move/from16 v23, v12

    move/from16 v12, v27

    goto/16 :goto_e

    :cond_21
    move-object/from16 v26, v2

    move/from16 v23, v3

    :goto_17
    move/from16 v4, v25

    move/from16 v6, v34

    int-to-long v8, v6

    add-long v8, v32, v8

    if-eqz v0, :cond_23

    :goto_18
    if-lez v17, :cond_23

    .line 93
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->u()I

    move-result v6

    if-eqz v6, :cond_22

    const/4 v0, 0x0

    goto :goto_19

    .line 94
    :cond_22
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_18

    :cond_23
    const/4 v0, 0x1

    :goto_19
    if-nez v22, :cond_25

    if-nez v19, :cond_25

    if-nez v4, :cond_25

    if-nez p1, :cond_25

    move/from16 v6, v35

    if-nez v6, :cond_26

    if-nez v0, :cond_24

    goto :goto_1a

    :cond_24
    move-object/from16 v12, p0

    goto :goto_1c

    :cond_25
    move/from16 v6, v35

    :cond_26
    :goto_1a
    const-string v11, "Inconsistent stbl box for track "

    .line 95
    invoke-static {v11}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v12, p0

    move/from16 v13, v22

    iget v15, v12, Lc/d/b/b/d2/h0/m;->a:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v19

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", remainingSamplesInChunk "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_27

    const-string v0, ", ctts invalid"

    goto :goto_1b

    :cond_27
    const-string v0, ""

    .line 96
    :goto_1b
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    move v0, v3

    move-object v13, v5

    move-object v3, v7

    move v15, v10

    move-wide v10, v8

    .line 98
    :goto_1d
    iget-wide v8, v12, Lc/d/b/b/d2/h0/m;->c:J

    const-wide/32 v6, 0xf4240

    move-wide v4, v10

    move-wide/from16 v16, v6

    invoke-static/range {v4 .. v9}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v7

    .line 99
    iget-object v1, v12, Lc/d/b/b/d2/h0/m;->h:[J

    if-nez v1, :cond_28

    .line 100
    iget-wide v0, v12, Lc/d/b/b/d2/h0/m;->c:J

    move-wide/from16 v4, v16

    invoke-static {v14, v4, v5, v0, v1}, Lc/d/b/b/l2/c0;->F([JJJ)V

    .line 101
    new-instance v9, Lc/d/b/b/d2/h0/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v15

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lc/d/b/b/d2/h0/p;-><init>(Lc/d/b/b/d2/h0/m;[J[II[J[IJ)V

    return-object v9

    .line 102
    :cond_28
    array-length v1, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2b

    iget v1, v12, Lc/d/b/b/d2/h0/m;->b:I

    if-ne v1, v4, :cond_2b

    array-length v1, v14

    const/4 v4, 0x2

    if-lt v1, v4, :cond_2b

    .line 103
    iget-object v1, v12, Lc/d/b/b/d2/h0/m;->i:[J

    .line 104
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 105
    aget-wide v5, v1, v4

    .line 106
    iget-object v1, v12, Lc/d/b/b/d2/h0/m;->h:[J

    aget-wide v16, v1, v4

    iget-wide v7, v12, Lc/d/b/b/d2/h0/m;->c:J

    move v4, v0

    iget-wide v0, v12, Lc/d/b/b/d2/h0/m;->d:J

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 107
    array-length v7, v14

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 108
    invoke-static {v8, v9, v7}, Lc/d/b/b/l2/c0;->h(III)I

    move-result v16

    move/from16 v17, v4

    .line 109
    array-length v4, v14

    sub-int/2addr v4, v8

    .line 110
    invoke-static {v4, v9, v7}, Lc/d/b/b/l2/c0;->h(III)I

    move-result v4

    .line 111
    aget-wide v7, v14, v9

    cmp-long v7, v7, v5

    if-gtz v7, :cond_29

    aget-wide v7, v14, v16

    cmp-long v7, v5, v7

    if-gez v7, :cond_29

    aget-wide v7, v14, v4

    cmp-long v4, v7, v0

    if-gez v4, :cond_29

    cmp-long v4, v0, v10

    if-gtz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1e

    :cond_29
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_2c

    sub-long v18, v10, v0

    const/4 v0, 0x0

    .line 112
    aget-wide v0, v14, v0

    sub-long v20, v5, v0

    iget-object v0, v12, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    iget v0, v0, Lc/d/b/b/u0;->M:I

    int-to-long v0, v0

    iget-wide v4, v12, Lc/d/b/b/d2/h0/m;->c:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v0

    .line 113
    iget-object v4, v12, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    iget v4, v4, Lc/d/b/b/u0;->M:I

    int-to-long v4, v4

    iget-wide v6, v12, Lc/d/b/b/d2/h0/m;->c:J

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_2a

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2c

    :cond_2a
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v0, v6

    if-gtz v8, :cond_2c

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2c

    long-to-int v0, v0

    move-object/from16 v1, p2

    .line 114
    iput v0, v1, Lc/d/b/b/d2/p;->a:I

    long-to-int v0, v4

    .line 115
    iput v0, v1, Lc/d/b/b/d2/p;->b:I

    .line 116
    iget-wide v0, v12, Lc/d/b/b/d2/h0/m;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v14, v4, v5, v0, v1}, Lc/d/b/b/l2/c0;->F([JJJ)V

    .line 117
    iget-object v0, v12, Lc/d/b/b/d2/h0/m;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v12, Lc/d/b/b/d2/h0/m;->d:J

    .line 118
    invoke-static/range {v4 .. v9}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v7

    .line 119
    new-instance v9, Lc/d/b/b/d2/h0/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v15

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lc/d/b/b/d2/h0/p;-><init>(Lc/d/b/b/d2/h0/m;[J[II[J[IJ)V

    return-object v9

    :cond_2b
    move/from16 v17, v0

    .line 120
    :cond_2c
    iget-object v0, v12, Lc/d/b/b/d2/h0/m;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2e

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2e

    .line 121
    iget-object v0, v12, Lc/d/b/b/d2/h0/m;->i:[J

    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    aget-wide v4, v0, v1

    const/4 v0, 0x0

    .line 124
    :goto_1f
    array-length v1, v14

    if-ge v0, v1, :cond_2d

    .line 125
    aget-wide v6, v14, v0

    sub-long v16, v6, v4

    const-wide/32 v18, 0xf4240

    iget-wide v6, v12, Lc/d/b/b/d2/h0/m;->c:J

    move-wide/from16 v20, v6

    .line 126
    invoke-static/range {v16 .. v21}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v6

    aput-wide v6, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2d
    sub-long v16, v10, v4

    const-wide/32 v18, 0xf4240

    .line 127
    iget-wide v0, v12, Lc/d/b/b/d2/h0/m;->c:J

    move-wide/from16 v20, v0

    .line 128
    invoke-static/range {v16 .. v21}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v7

    .line 129
    new-instance v9, Lc/d/b/b/d2/h0/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v15

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lc/d/b/b/d2/h0/p;-><init>(Lc/d/b/b/d2/h0/m;[J[II[J[IJ)V

    return-object v9

    .line 130
    :cond_2e
    iget v1, v12, Lc/d/b/b/d2/h0/m;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2f

    const/4 v1, 0x1

    goto :goto_20

    :cond_2f
    const/4 v1, 0x0

    .line 131
    :goto_20
    array-length v4, v0

    new-array v4, v4, [I

    .line 132
    array-length v0, v0

    new-array v0, v0, [I

    .line 133
    iget-object v5, v12, Lc/d/b/b/d2/h0/m;->i:[J

    .line 134
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 135
    :goto_21
    iget-object v10, v12, Lc/d/b/b/d2/h0/m;->h:[J

    array-length v11, v10

    if-ge v6, v11, :cond_33

    move-object/from16 p1, v2

    move-object v11, v3

    .line 136
    aget-wide v2, v5, v6

    const-wide/16 v18, -0x1

    cmp-long v16, v2, v18

    if-eqz v16, :cond_32

    .line 137
    aget-wide v18, v10, v6

    move-object/from16 v16, v11

    iget-wide v10, v12, Lc/d/b/b/d2/h0/m;->c:J

    move/from16 v24, v8

    move/from16 p2, v9

    iget-wide v8, v12, Lc/d/b/b/d2/h0/m;->d:J

    move-wide/from16 v20, v10

    move-wide/from16 v22, v8

    .line 138
    invoke-static/range {v18 .. v23}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    .line 139
    invoke-static {v14, v2, v3, v10, v10}, Lc/d/b/b/l2/c0;->e([JJZZ)I

    move-result v11

    aput v11, v4, v6

    add-long/2addr v2, v8

    const/4 v8, 0x0

    .line 140
    invoke-static {v14, v2, v3, v1, v8}, Lc/d/b/b/l2/c0;->b([JJZZ)I

    move-result v2

    aput v2, v0, v6

    .line 141
    :goto_22
    aget v2, v4, v6

    aget v3, v0, v6

    if-ge v2, v3, :cond_30

    aget v2, v4, v6

    aget v2, v13, v2

    and-int/2addr v2, v10

    if-nez v2, :cond_30

    .line 142
    aget v2, v4, v6

    add-int/2addr v2, v10

    aput v2, v4, v6

    goto :goto_22

    .line 143
    :cond_30
    aget v2, v0, v6

    aget v3, v4, v6

    sub-int/2addr v2, v3

    add-int/2addr v2, v7

    .line 144
    aget v3, v4, v6

    move/from16 v9, v24

    if-eq v9, v3, :cond_31

    goto :goto_23

    :cond_31
    move v10, v8

    :goto_23
    or-int v3, p2, v10

    .line 145
    aget v7, v0, v6

    move v9, v3

    move v8, v7

    move v7, v2

    goto :goto_24

    :cond_32
    move/from16 p2, v9

    move-object/from16 v16, v11

    move v9, v8

    move/from16 v9, p2

    :goto_24
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    goto :goto_21

    :cond_33
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move/from16 p2, v9

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, v17

    if-eq v7, v3, :cond_34

    goto :goto_25

    :cond_34
    move v2, v1

    :goto_25
    or-int v2, p2, v2

    if-eqz v2, :cond_35

    .line 146
    new-array v3, v7, [J

    goto :goto_26

    :cond_35
    move-object/from16 v3, p1

    :goto_26
    if-eqz v2, :cond_36

    .line 147
    new-array v5, v7, [I

    goto :goto_27

    :cond_36
    move-object/from16 v5, v16

    :goto_27
    if-eqz v2, :cond_37

    move v15, v1

    :cond_37
    if-eqz v2, :cond_38

    .line 148
    new-array v6, v7, [I

    goto :goto_28

    :cond_38
    move-object v6, v13

    .line 149
    :goto_28
    new-array v7, v7, [J

    const-wide/16 v8, 0x0

    move-wide v9, v8

    move v8, v1

    .line 150
    :goto_29
    iget-object v11, v12, Lc/d/b/b/d2/h0/m;->h:[J

    array-length v11, v11

    if-ge v1, v11, :cond_3c

    .line 151
    iget-object v11, v12, Lc/d/b/b/d2/h0/m;->i:[J

    aget-wide v23, v11, v1

    .line 152
    aget v11, v4, v1

    move-object/from16 v25, v4

    .line 153
    aget v4, v0, v1

    if-eqz v2, :cond_39

    move-object/from16 v26, v0

    sub-int v0, v4, v11

    move/from16 p2, v15

    move-object/from16 v15, p1

    .line 154
    invoke-static {v15, v11, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v16

    .line 155
    invoke-static {v15, v11, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    invoke-static {v13, v11, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    :cond_39
    move-object/from16 v26, v0

    move/from16 p2, v15

    move-object/from16 v15, v16

    :goto_2a
    move/from16 v0, p2

    :goto_2b
    if-ge v11, v4, :cond_3b

    const-wide/32 v19, 0xf4240

    move-object/from16 v16, v3

    move/from16 v27, v4

    .line 157
    iget-wide v3, v12, Lc/d/b/b/d2/h0/m;->d:J

    move-wide/from16 v17, v9

    move-wide/from16 v21, v3

    invoke-static/range {v17 .. v22}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v3

    .line 158
    aget-wide v17, v14, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    sub-long v13, v17, v23

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    .line 159
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    const-wide/32 v30, 0xf4240

    iget-wide v9, v12, Lc/d/b/b/d2/h0/m;->c:J

    move-wide/from16 v32, v9

    .line 160
    invoke-static/range {v28 .. v33}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v9

    add-long/2addr v3, v9

    .line 161
    aput-wide v3, v7, v8

    if-eqz v2, :cond_3a

    .line 162
    aget v3, v5, v8

    if-le v3, v0, :cond_3a

    .line 163
    aget v0, v15, v11

    :cond_3a
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move-wide/from16 v9, v17

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move/from16 v4, v27

    goto :goto_2b

    :cond_3b
    move-object/from16 v16, v3

    move-wide/from16 v17, v9

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    .line 164
    iget-object v3, v12, Lc/d/b/b/d2/h0/m;->h:[J

    aget-wide v9, v3, v1

    add-long v9, v17, v9

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v26

    goto/16 :goto_29

    :cond_3c
    move-object/from16 v16, v3

    move-wide/from16 v17, v9

    move/from16 p2, v15

    const-wide/32 v19, 0xf4240

    .line 165
    iget-wide v0, v12, Lc/d/b/b/d2/h0/m;->d:J

    move-wide/from16 v21, v0

    .line 166
    invoke-static/range {v17 .. v22}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v8

    .line 167
    new-instance v10, Lc/d/b/b/d2/h0/p;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v5

    move/from16 v4, p2

    move-object v5, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lc/d/b/b/d2/h0/p;-><init>(Lc/d/b/b/d2/h0/m;[J[II[J[IJ)V

    return-object v10

    .line 168
    :cond_3d
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lc/d/b/b/d2/h0/d$a;Lc/d/b/b/d2/p;JLc/d/b/b/c2/a;ZZLc/d/c/a/d;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/d2/h0/d$a;",
            "Lc/d/b/b/d2/p;",
            "J",
            "Lc/d/b/b/c2/a;",
            "ZZ",
            "Lc/d/c/a/d<",
            "Lc/d/b/b/d2/h0/m;",
            "Lc/d/b/b/d2/h0/m;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/b/b/d2/h0/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lc/d/b/b/d2/h0/d$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_83

    .line 3
    iget-object v4, v0, Lc/d/b/b/d2/h0/d$a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/d2/h0/d$a;

    .line 4
    iget v5, v4, Lc/d/b/b/d2/h0/d;->a:I

    const v6, 0x7472616b

    if-eq v5, v6, :cond_0

    move-object/from16 v1, p7

    move/from16 v26, v3

    move-object/from16 v3, p1

    goto/16 :goto_53

    :cond_0
    const v5, 0x6d766864

    .line 5
    invoke-virtual {v0, v5}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x6d646961

    .line 7
    invoke-virtual {v4, v6}, Lc/d/b/b/d2/h0/d$a;->b(I)Lc/d/b/b/d2/h0/d$a;

    move-result-object v6

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v6, v7}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v7

    .line 10
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v7, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v8, 0x10

    .line 12
    invoke-virtual {v7, v8}, Lc/d/b/b/l2/u;->C(I)V

    .line 13
    invoke-virtual {v7}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    const v9, 0x736f756e

    const/4 v10, -0x1

    if-ne v7, v9, :cond_1

    const/4 v7, 0x1

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_1
    const v9, 0x76696465

    if-ne v7, v9, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const v9, 0x74657874

    if-eq v7, v9, :cond_5

    const v9, 0x7362746c

    if-eq v7, v9, :cond_5

    const v9, 0x73756274

    if-eq v7, v9, :cond_5

    const v9, 0x636c6370

    if-ne v7, v9, :cond_3

    goto :goto_2

    :cond_3
    const v9, 0x6d657461

    if-ne v7, v9, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    move v13, v10

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x3

    goto :goto_1

    :goto_3
    if-ne v13, v10, :cond_6

    move-object/from16 v27, v2

    move/from16 v26, v3

    goto/16 :goto_51

    :cond_6
    const v7, 0x746b6864

    .line 14
    invoke-virtual {v4, v7}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v7

    .line 15
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, v7, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v9, 0x8

    .line 17
    invoke-virtual {v7, v9}, Lc/d/b/b/l2/u;->C(I)V

    .line 18
    invoke-virtual {v7}, Lc/d/b/b/l2/u;->f()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_7

    move v8, v9

    .line 19
    :cond_7
    invoke-virtual {v7, v8}, Lc/d/b/b/l2/u;->D(I)V

    .line 20
    invoke-virtual {v7}, Lc/d/b/b/l2/u;->f()I

    move-result v12

    const/4 v8, 0x4

    .line 21
    invoke-virtual {v7, v8}, Lc/d/b/b/l2/u;->D(I)V

    .line 22
    iget v14, v7, Lc/d/b/b/l2/u;->b:I

    if-nez v11, :cond_8

    move v9, v8

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_a

    .line 23
    iget-object v15, v7, Lc/d/b/b/l2/u;->a:[B

    add-int v16, v14, v8

    .line 24
    aget-byte v15, v15, v16

    if-eq v15, v10, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x1

    :goto_5
    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_b

    .line 25
    invoke-virtual {v7, v9}, Lc/d/b/b/l2/u;->D(I)V

    goto :goto_7

    :cond_b
    if-nez v11, :cond_c

    .line 26
    invoke-virtual {v7}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v8

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v8

    :goto_6
    cmp-long v10, v8, v14

    if-nez v10, :cond_d

    :goto_7
    move-wide/from16 v8, v16

    :cond_d
    const/16 v10, 0x10

    .line 27
    invoke-virtual {v7, v10}, Lc/d/b/b/l2/u;->D(I)V

    .line 28
    invoke-virtual {v7}, Lc/d/b/b/l2/u;->f()I

    move-result v10

    .line 29
    invoke-virtual {v7}, Lc/d/b/b/l2/u;->f()I

    move-result v11

    const/4 v14, 0x4

    .line 30
    invoke-virtual {v7, v14}, Lc/d/b/b/l2/u;->D(I)V

    .line 31
    invoke-virtual {v7}, Lc/d/b/b/l2/u;->f()I

    move-result v14

    .line 32
    invoke-virtual {v7}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    const/high16 v15, 0x10000

    const/high16 v0, -0x10000

    if-nez v10, :cond_e

    if-ne v11, v15, :cond_e

    if-ne v14, v0, :cond_e

    if-nez v7, :cond_e

    const/16 v0, 0x5a

    goto :goto_8

    :cond_e
    if-nez v10, :cond_f

    if-ne v11, v0, :cond_f

    if-ne v14, v15, :cond_f

    if-nez v7, :cond_f

    const/16 v0, 0x10e

    goto :goto_8

    :cond_f
    if-ne v10, v0, :cond_10

    if-nez v11, :cond_10

    if-nez v14, :cond_10

    if-ne v7, v0, :cond_10

    const/16 v0, 0xb4

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    cmp-long v7, p2, v16

    if-nez v7, :cond_11

    move-wide/from16 v18, v8

    goto :goto_9

    :cond_11
    move-wide/from16 v18, p2

    .line 33
    :goto_9
    iget-object v5, v5, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v7, 0x8

    .line 34
    invoke-virtual {v5, v7}, Lc/d/b/b/l2/u;->C(I)V

    .line 35
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_12

    const/16 v7, 0x8

    goto :goto_a

    :cond_12
    const/16 v7, 0x10

    .line 36
    :goto_a
    invoke-virtual {v5, v7}, Lc/d/b/b/l2/u;->D(I)V

    .line 37
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v7

    cmp-long v5, v18, v16

    if-nez v5, :cond_13

    move-wide/from16 v18, v16

    goto :goto_b

    :cond_13
    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v7

    .line 38
    invoke-static/range {v18 .. v23}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v9

    move-wide/from16 v18, v9

    :goto_b
    const v5, 0x6d696e66

    .line 39
    invoke-virtual {v6, v5}, Lc/d/b/b/d2/h0/d$a;->b(I)Lc/d/b/b/d2/h0/d$a;

    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7374626c

    .line 41
    invoke-virtual {v5, v9}, Lc/d/b/b/d2/h0/d$a;->b(I)Lc/d/b/b/d2/h0/d$a;

    move-result-object v5

    .line 42
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x6d646864

    .line 43
    invoke-virtual {v6, v9}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v6, v6, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v9, 0x8

    .line 46
    invoke-virtual {v6, v9}, Lc/d/b/b/l2/u;->C(I)V

    .line 47
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_14

    const/16 v10, 0x8

    goto :goto_c

    :cond_14
    const/16 v10, 0x10

    .line 48
    :goto_c
    invoke-virtual {v6, v10}, Lc/d/b/b/l2/u;->D(I)V

    .line 49
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v10

    if-nez v9, :cond_15

    const/4 v9, 0x4

    goto :goto_d

    :cond_15
    const/16 v9, 0x8

    .line 50
    :goto_d
    invoke-virtual {v6, v9}, Lc/d/b/b/l2/u;->D(I)V

    .line 51
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->w()I

    move-result v6

    const-string v9, ""

    .line 52
    invoke-static {v9}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    shr-int/lit8 v14, v6, 0xa

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v6, 0x5

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v9, 0x73747364

    .line 54
    invoke-virtual {v5, v9}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v5

    .line 55
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v5, v5, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    .line 57
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0xc

    .line 58
    invoke-virtual {v5, v10}, Lc/d/b/b/l2/u;->C(I)V

    .line 59
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v10

    .line 60
    new-array v14, v10, [Lc/d/b/b/d2/h0/n;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v15

    move/from16 v21, v16

    move/from16 v23, v17

    :goto_e
    if-ge v11, v10, :cond_79

    .line 61
    iget v15, v5, Lc/d/b/b/l2/u;->b:I

    move/from16 v16, v10

    .line 62
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v10

    if-lez v10, :cond_16

    const/16 v17, 0x1

    goto :goto_f

    :cond_16
    const/16 v17, 0x0

    :goto_f
    move-object/from16 v27, v2

    move/from16 v26, v3

    move/from16 v3, v17

    const-string v2, "childAtomSize should be positive"

    .line 63
    invoke-static {v3, v2}, Lc/d/b/b/j2/j;->h(ZLjava/lang/Object;)V

    .line 64
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v3

    move-wide/from16 v24, v7

    const v7, 0x61766331

    if-eq v3, v7, :cond_55

    const v7, 0x61766333

    if-eq v3, v7, :cond_55

    const v7, 0x656e6376

    if-eq v3, v7, :cond_55

    const v7, 0x6d317620

    if-eq v3, v7, :cond_55

    const v7, 0x6d703476

    if-eq v3, v7, :cond_55

    const v7, 0x68766331

    if-eq v3, v7, :cond_55

    const v7, 0x68657631

    if-eq v3, v7, :cond_55

    const v7, 0x73323633

    if-eq v3, v7, :cond_55

    const v7, 0x76703038

    if-eq v3, v7, :cond_55

    const v7, 0x76703039

    if-eq v3, v7, :cond_55

    const v7, 0x61763031

    if-eq v3, v7, :cond_55

    const v7, 0x64766176

    if-eq v3, v7, :cond_55

    const v7, 0x64766131

    if-eq v3, v7, :cond_55

    const v7, 0x64766865

    if-eq v3, v7, :cond_55

    const v7, 0x64766831

    if-ne v3, v7, :cond_17

    goto/16 :goto_31

    :cond_17
    const v7, 0x6d703461

    const v8, 0x656e6361

    move/from16 v17, v13

    const v13, 0x616c6163

    if-eq v3, v7, :cond_23

    if-eq v3, v8, :cond_23

    const v7, 0x61632d33

    if-eq v3, v7, :cond_23

    const v7, 0x65632d33

    if-eq v3, v7, :cond_23

    const v7, 0x61632d34

    if-eq v3, v7, :cond_23

    const v7, 0x64747363

    if-eq v3, v7, :cond_23

    const v7, 0x64747365

    if-eq v3, v7, :cond_23

    const v7, 0x64747368

    if-eq v3, v7, :cond_23

    const v7, 0x6474736c

    if-eq v3, v7, :cond_23

    const v7, 0x73616d72

    if-eq v3, v7, :cond_23

    const v7, 0x73617762

    if-eq v3, v7, :cond_23

    const v7, 0x6c70636d

    if-eq v3, v7, :cond_23

    const v7, 0x736f7774

    if-eq v3, v7, :cond_23

    const v7, 0x74776f73

    if-eq v3, v7, :cond_23

    const v7, 0x2e6d7032

    if-eq v3, v7, :cond_23

    const v7, 0x2e6d7033

    if-eq v3, v7, :cond_23

    if-eq v3, v13, :cond_23

    const v7, 0x616c6177

    if-eq v3, v7, :cond_23

    const v7, 0x756c6177

    if-eq v3, v7, :cond_23

    const v7, 0x4f707573

    if-eq v3, v7, :cond_23

    const v7, 0x664c6143

    if-ne v3, v7, :cond_18

    goto/16 :goto_16

    :cond_18
    const v2, 0x54544d4c

    if-eq v3, v2, :cond_1c

    const v2, 0x74783367

    if-eq v3, v2, :cond_1c

    const v2, 0x77767474

    if-eq v3, v2, :cond_1c

    const v2, 0x73747070

    if-eq v3, v2, :cond_1c

    const v2, 0x63363038

    if-ne v3, v2, :cond_19

    goto :goto_11

    :cond_19
    const v2, 0x6d657474

    if-ne v3, v2, :cond_1a

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 65
    invoke-virtual {v5, v2}, Lc/d/b/b/l2/u;->C(I)V

    const v2, 0x6d657474

    if-ne v3, v2, :cond_1b

    .line 66
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->m()Ljava/lang/String;

    .line 67
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 68
    invoke-static {v12}, Lc/b/a/a/a;->E(I)Lc/d/b/b/u0$b;

    move-result-object v3

    .line 69
    iput-object v2, v3, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v20

    goto :goto_10

    :cond_1a
    const v2, 0x63616d6d

    if-ne v3, v2, :cond_1b

    .line 71
    invoke-static {v12}, Lc/b/a/a/a;->E(I)Lc/d/b/b/u0$b;

    move-result-object v2

    const-string v3, "application/x-camera-motion"

    .line 72
    iput-object v3, v2, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {v2}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v20

    :cond_1b
    :goto_10
    move-object v13, v4

    goto/16 :goto_18

    :cond_1c
    :goto_11
    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 74
    invoke-virtual {v5, v2}, Lc/d/b/b/l2/u;->C(I)V

    const v2, 0x54544d4c

    const-string v7, "application/ttml+xml"

    if-ne v3, v2, :cond_1d

    goto :goto_12

    :cond_1d
    const v2, 0x74783367

    if-ne v3, v2, :cond_1e

    add-int/lit8 v2, v10, -0x8

    add-int/lit8 v2, v2, -0x8

    .line 75
    new-array v3, v2, [B

    .line 76
    iget-object v7, v5, Lc/d/b/b/l2/u;->a:[B

    iget v8, v5, Lc/d/b/b/l2/u;->b:I

    const/4 v13, 0x0

    invoke-static {v7, v8, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v7, v5, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v7, v2

    iput v7, v5, Lc/d/b/b/l2/u;->b:I

    .line 78
    invoke-static {v3}, Lc/d/c/b/r;->K(Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    move-object v7, v3

    goto :goto_13

    :cond_1e
    const v2, 0x77767474

    if-ne v3, v2, :cond_1f

    const-string v7, "application/x-mp4-vtt"

    :goto_12
    const/4 v2, 0x0

    :goto_13
    const-wide v28, 0x7fffffffffffffffL

    :goto_14
    move-object v8, v4

    move-wide/from16 v3, v28

    goto :goto_15

    :cond_1f
    const v2, 0x73747070

    if-ne v3, v2, :cond_20

    const/4 v2, 0x0

    const-wide/16 v28, 0x0

    goto :goto_14

    :cond_20
    const v2, 0x63363038

    if-ne v3, v2, :cond_22

    const-wide v28, 0x7fffffffffffffffL

    const-string v7, "application/x-mp4-cea-608"

    const/4 v2, 0x0

    const/16 v21, 0x1

    goto :goto_14

    .line 79
    :goto_15
    invoke-static {v12}, Lc/b/a/a/a;->E(I)Lc/d/b/b/u0$b;

    move-result-object v13

    .line 80
    iput-object v7, v13, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 81
    iput-object v9, v13, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 82
    iput-wide v3, v13, Lc/d/b/b/u0$b;->o:J

    .line 83
    iput-object v2, v13, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    .line 84
    invoke-virtual {v13}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v20

    :cond_21
    move-object v13, v8

    goto :goto_18

    .line 85
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_23
    :goto_16
    move-object v8, v4

    add-int/lit8 v4, v15, 0x8

    const/16 v7, 0x8

    add-int/2addr v4, v7

    .line 86
    invoke-virtual {v5, v4}, Lc/d/b/b/l2/u;->C(I)V

    const/4 v4, 0x6

    if-eqz p6, :cond_24

    .line 87
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->w()I

    move-result v7

    .line 88
    invoke-virtual {v5, v4}, Lc/d/b/b/l2/u;->D(I)V

    goto :goto_17

    .line 89
    :cond_24
    invoke-virtual {v5, v7}, Lc/d/b/b/l2/u;->D(I)V

    const/4 v7, 0x0

    :goto_17
    const/16 v4, 0x14

    if-eqz v7, :cond_26

    const/4 v13, 0x1

    if-ne v7, v13, :cond_25

    goto :goto_19

    :cond_25
    const/4 v13, 0x2

    if-ne v7, v13, :cond_21

    const/16 v7, 0x10

    .line 90
    invoke-virtual {v5, v7}, Lc/d/b/b/l2/u;->D(I)V

    .line 91
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->l()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v28

    move-object v13, v8

    .line 92
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    .line 93
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->u()I

    move-result v8

    .line 94
    invoke-virtual {v5, v4}, Lc/d/b/b/l2/u;->D(I)V

    move-object/from16 v29, v6

    move-object/from16 v28, v13

    goto :goto_1a

    :goto_18
    move/from16 v30, v0

    move-object/from16 v29, v6

    move/from16 v35, v10

    move/from16 v31, v11

    move-object/from16 v28, v13

    move-object/from16 v32, v14

    move/from16 v34, v15

    goto/16 :goto_30

    :cond_26
    :goto_19
    move-object v13, v8

    .line 95
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->w()I

    move-result v8

    const/4 v4, 0x6

    .line 96
    invoke-virtual {v5, v4}, Lc/d/b/b/l2/u;->D(I)V

    .line 97
    iget-object v4, v5, Lc/d/b/b/l2/u;->a:[B

    move/from16 v22, v8

    iget v8, v5, Lc/d/b/b/l2/u;->b:I

    move-object/from16 v28, v13

    add-int/lit8 v13, v8, 0x1

    iput v13, v5, Lc/d/b/b/l2/u;->b:I

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    move-object/from16 v29, v6

    add-int/lit8 v6, v13, 0x1

    iput v6, v5, Lc/d/b/b/l2/u;->b:I

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x2

    .line 98
    iput v6, v5, Lc/d/b/b/l2/u;->b:I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_27

    const/16 v6, 0x10

    .line 99
    invoke-virtual {v5, v6}, Lc/d/b/b/l2/u;->D(I)V

    :cond_27
    move v7, v4

    move/from16 v8, v22

    .line 100
    :goto_1a
    iget v4, v5, Lc/d/b/b/l2/u;->b:I

    const v6, 0x656e6361

    if-ne v3, v6, :cond_2a

    .line 101
    invoke-static {v5, v15, v10}, Lc/d/b/b/d2/h0/e;->c(Lc/d/b/b/l2/u;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 102
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v1, :cond_28

    const/4 v13, 0x0

    goto :goto_1b

    .line 103
    :cond_28
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lc/d/b/b/d2/h0/n;

    iget-object v13, v13, Lc/d/b/b/d2/h0/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lc/d/b/b/c2/a;->a(Ljava/lang/String;)Lc/d/b/b/c2/a;

    move-result-object v13

    .line 104
    :goto_1b
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lc/d/b/b/d2/h0/n;

    aput-object v6, v14, v11

    goto :goto_1c

    :cond_29
    move-object v13, v1

    .line 105
    :goto_1c
    invoke-virtual {v5, v4}, Lc/d/b/b/l2/u;->C(I)V

    goto :goto_1d

    :cond_2a
    move-object v13, v1

    :goto_1d
    const-string v6, "audio/ac4"

    const-string v22, "audio/eac3"

    move/from16 v30, v4

    const-string v4, "audio/ac3"

    move/from16 v31, v7

    const v7, 0x61632d33

    const-string v32, "audio/raw"

    if-ne v3, v7, :cond_2b

    move-object/from16 v32, v4

    goto/16 :goto_22

    :cond_2b
    const v7, 0x65632d33

    if-ne v3, v7, :cond_2c

    move-object/from16 v32, v22

    goto/16 :goto_22

    :cond_2c
    const v7, 0x61632d34

    if-ne v3, v7, :cond_2d

    move-object/from16 v32, v6

    goto/16 :goto_22

    :cond_2d
    const v7, 0x64747363

    if-ne v3, v7, :cond_2e

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_21

    :cond_2e
    const v7, 0x64747368

    if-eq v3, v7, :cond_3d

    const v7, 0x6474736c

    if-ne v3, v7, :cond_2f

    goto/16 :goto_20

    :cond_2f
    const v7, 0x64747365

    if-ne v3, v7, :cond_30

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_21

    :cond_30
    const v7, 0x73616d72

    if-ne v3, v7, :cond_31

    const-string v3, "audio/3gpp"

    goto :goto_21

    :cond_31
    const v7, 0x73617762

    if-ne v3, v7, :cond_32

    const-string v3, "audio/amr-wb"

    goto :goto_21

    :cond_32
    const v7, 0x6c70636d

    if-eq v3, v7, :cond_3c

    const v7, 0x736f7774

    if-ne v3, v7, :cond_33

    goto :goto_1f

    :cond_33
    const v7, 0x74776f73

    if-ne v3, v7, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_34
    const v7, 0x2e6d7032

    if-eq v3, v7, :cond_3b

    const v7, 0x2e6d7033

    if-ne v3, v7, :cond_35

    goto :goto_1e

    :cond_35
    const v7, 0x616c6163

    if-ne v3, v7, :cond_36

    const-string v3, "audio/alac"

    goto :goto_21

    :cond_36
    const v7, 0x616c6177

    if-ne v3, v7, :cond_37

    const-string v3, "audio/g711-alaw"

    goto :goto_21

    :cond_37
    const v7, 0x756c6177

    if-ne v3, v7, :cond_38

    const-string v3, "audio/g711-mlaw"

    goto :goto_21

    :cond_38
    const v7, 0x4f707573

    if-ne v3, v7, :cond_39

    const-string v3, "audio/opus"

    goto :goto_21

    :cond_39
    const v7, 0x664c6143

    if-ne v3, v7, :cond_3a

    const-string v3, "audio/flac"

    goto :goto_21

    :cond_3a
    const/4 v3, 0x0

    goto :goto_21

    :cond_3b
    :goto_1e
    const-string v3, "audio/mpeg"

    goto :goto_21

    :cond_3c
    :goto_1f
    const/4 v3, 0x2

    goto :goto_23

    :cond_3d
    :goto_20
    const-string v3, "audio/vnd.dts.hd"

    :goto_21
    move-object/from16 v32, v3

    :goto_22
    const/4 v3, -0x1

    :goto_23
    const/4 v7, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, v33

    move-object/from16 v33, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v40, v11

    move v11, v8

    move/from16 v8, v31

    move/from16 v31, v40

    move-object/from16 v41, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v41

    :goto_24
    sub-int v0, v7, v15

    if-ge v0, v10, :cond_53

    .line 106
    invoke-virtual {v5, v7}, Lc/d/b/b/l2/u;->C(I)V

    .line 107
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v0

    if-lez v0, :cond_3e

    const/16 v34, 0x1

    goto :goto_25

    :cond_3e
    const/16 v34, 0x0

    :goto_25
    move/from16 v35, v10

    move/from16 v10, v34

    .line 108
    invoke-static {v10, v2}, Lc/d/b/b/j2/j;->h(ZLjava/lang/Object;)V

    .line 109
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v10

    move/from16 v34, v15

    const v15, 0x65736473

    if-eq v10, v15, :cond_4b

    if-eqz p6, :cond_3f

    const v15, 0x77617665

    if-ne v10, v15, :cond_3f

    const v15, 0x65736473

    move-object/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v38, v4

    goto/16 :goto_2a

    :cond_3f
    const v15, 0x64616333

    if-ne v10, v15, :cond_41

    add-int/lit8 v10, v7, 0x8

    .line 110
    invoke-virtual {v5, v10}, Lc/d/b/b/l2/u;->C(I)V

    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->r()I

    move-result v15

    and-int/lit16 v15, v15, 0xc0

    shr-int/lit8 v15, v15, 0x6

    .line 113
    sget-object v20, Lc/d/b/b/z1/l;->b:[I

    aget v15, v20, v15

    .line 114
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->r()I

    move-result v20

    .line 115
    sget-object v36, Lc/d/b/b/z1/l;->d:[I

    and-int/lit8 v37, v20, 0x38

    shr-int/lit8 v37, v37, 0x3

    aget v36, v36, v37

    and-int/lit8 v20, v20, 0x4

    if-eqz v20, :cond_40

    add-int/lit8 v36, v36, 0x1

    :cond_40
    move/from16 v37, v3

    move/from16 v3, v36

    move-object/from16 v36, v1

    .line 116
    new-instance v1, Lc/d/b/b/u0$b;

    invoke-direct {v1}, Lc/d/b/b/u0$b;-><init>()V

    .line 117
    iput-object v10, v1, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    .line 118
    iput-object v4, v1, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 119
    iput v3, v1, Lc/d/b/b/u0$b;->x:I

    .line 120
    iput v15, v1, Lc/d/b/b/u0$b;->y:I

    .line 121
    iput-object v13, v1, Lc/d/b/b/u0$b;->n:Lc/d/b/b/c2/a;

    .line 122
    iput-object v9, v1, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v1

    move-object/from16 v38, v4

    goto/16 :goto_27

    :cond_41
    move-object/from16 v36, v1

    move/from16 v37, v3

    const v1, 0x64656333

    if-ne v10, v1, :cond_45

    add-int/lit8 v1, v7, 0x8

    .line 124
    invoke-virtual {v5, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 126
    invoke-virtual {v5, v3}, Lc/d/b/b/l2/u;->D(I)V

    .line 127
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->r()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v3, v3, 0x6

    .line 128
    sget-object v10, Lc/d/b/b/z1/l;->b:[I

    aget v3, v10, v3

    .line 129
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->r()I

    move-result v10

    .line 130
    sget-object v15, Lc/d/b/b/z1/l;->d:[I

    and-int/lit8 v20, v10, 0xe

    shr-int/lit8 v20, v20, 0x1

    aget v15, v15, v20

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_42

    add-int/lit8 v15, v15, 0x1

    .line 131
    :cond_42
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->r()I

    move-result v10

    and-int/lit8 v10, v10, 0x1e

    shr-int/lit8 v10, v10, 0x1

    if-lez v10, :cond_43

    .line 132
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->r()I

    move-result v10

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_43

    add-int/lit8 v15, v15, 0x2

    .line 133
    :cond_43
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->a()I

    move-result v10

    if-lez v10, :cond_44

    .line 134
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->r()I

    move-result v10

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_44

    const-string v10, "audio/eac3-joc"

    move-object/from16 v38, v4

    goto :goto_26

    :cond_44
    move-object/from16 v38, v4

    move-object/from16 v10, v22

    .line 135
    :goto_26
    new-instance v4, Lc/d/b/b/u0$b;

    invoke-direct {v4}, Lc/d/b/b/u0$b;-><init>()V

    .line 136
    iput-object v1, v4, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    .line 137
    iput-object v10, v4, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 138
    iput v15, v4, Lc/d/b/b/u0$b;->x:I

    .line 139
    iput v3, v4, Lc/d/b/b/u0$b;->y:I

    .line 140
    iput-object v13, v4, Lc/d/b/b/u0$b;->n:Lc/d/b/b/c2/a;

    .line 141
    iput-object v9, v4, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v1

    :goto_27
    move-object/from16 v20, v1

    goto/16 :goto_2e

    :cond_45
    move-object/from16 v38, v4

    const v1, 0x64616334

    if-ne v10, v1, :cond_47

    add-int/lit8 v1, v7, 0x8

    .line 143
    invoke-virtual {v5, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v5, v3}, Lc/d/b/b/l2/u;->D(I)V

    .line 146
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    shr-int/lit8 v4, v4, 0x5

    if-ne v4, v3, :cond_46

    const v3, 0xbb80

    goto :goto_28

    :cond_46
    const v3, 0xac44

    .line 147
    :goto_28
    new-instance v4, Lc/d/b/b/u0$b;

    invoke-direct {v4}, Lc/d/b/b/u0$b;-><init>()V

    .line 148
    iput-object v1, v4, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    .line 149
    iput-object v6, v4, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    const/4 v1, 0x2

    .line 150
    iput v1, v4, Lc/d/b/b/u0$b;->x:I

    .line 151
    iput v3, v4, Lc/d/b/b/u0$b;->y:I

    .line 152
    iput-object v13, v4, Lc/d/b/b/u0$b;->n:Lc/d/b/b/c2/a;

    .line 153
    iput-object v9, v4, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v4}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v1

    goto :goto_27

    :cond_47
    const v1, 0x64647473

    if-ne v10, v1, :cond_48

    .line 155
    invoke-static {v12}, Lc/b/a/a/a;->E(I)Lc/d/b/b/u0$b;

    move-result-object v1

    .line 156
    iput-object v14, v1, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 157
    iput v11, v1, Lc/d/b/b/u0$b;->x:I

    .line 158
    iput v8, v1, Lc/d/b/b/u0$b;->y:I

    .line 159
    iput-object v13, v1, Lc/d/b/b/u0$b;->n:Lc/d/b/b/c2/a;

    .line 160
    iput-object v9, v1, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v1

    goto :goto_27

    :cond_48
    const v1, 0x644f7073

    if-ne v10, v1, :cond_49

    add-int/lit8 v1, v0, -0x8

    .line 162
    sget-object v3, Lc/d/b/b/d2/h0/e;->a:[B

    array-length v4, v3

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v10, v7, 0x8

    .line 163
    invoke-virtual {v5, v10}, Lc/d/b/b/l2/u;->C(I)V

    .line 164
    array-length v3, v3

    invoke-virtual {v5, v4, v3, v1}, Lc/d/b/b/l2/u;->e([BII)V

    .line 165
    invoke-static {v4}, Lb/r/b0/a;->d([B)Ljava/util/List;

    move-result-object v1

    goto :goto_29

    :cond_49
    const v1, 0x64664c61

    if-ne v10, v1, :cond_4a

    add-int/lit8 v1, v0, -0xc

    add-int/lit8 v3, v1, 0x4

    .line 166
    new-array v3, v3, [B

    const/16 v4, 0x66

    const/4 v10, 0x0

    .line 167
    aput-byte v4, v3, v10

    const/16 v4, 0x4c

    const/4 v10, 0x1

    .line 168
    aput-byte v4, v3, v10

    const/16 v4, 0x61

    const/4 v10, 0x2

    .line 169
    aput-byte v4, v3, v10

    const/16 v4, 0x43

    const/4 v10, 0x3

    .line 170
    aput-byte v4, v3, v10

    add-int/lit8 v4, v7, 0xc

    .line 171
    invoke-virtual {v5, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 172
    iget-object v4, v5, Lc/d/b/b/l2/u;->a:[B

    iget v10, v5, Lc/d/b/b/l2/u;->b:I

    const/4 v15, 0x4

    invoke-static {v4, v10, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget v4, v5, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v4, v1

    iput v4, v5, Lc/d/b/b/l2/u;->b:I

    .line 174
    invoke-static {v3}, Lc/d/c/b/r;->K(Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v1

    :goto_29
    move-object/from16 v33, v1

    goto/16 :goto_2e

    :cond_4a
    const v1, 0x616c6163

    if-ne v10, v1, :cond_52

    add-int/lit8 v1, v0, -0xc

    .line 175
    new-array v3, v1, [B

    add-int/lit8 v4, v7, 0xc

    .line 176
    invoke-virtual {v5, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 177
    iget-object v4, v5, Lc/d/b/b/l2/u;->a:[B

    iget v8, v5, Lc/d/b/b/l2/u;->b:I

    const/4 v10, 0x0

    invoke-static {v4, v8, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget v4, v5, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v4, v1

    iput v4, v5, Lc/d/b/b/l2/u;->b:I

    .line 179
    new-instance v1, Lc/d/b/b/l2/u;

    invoke-direct {v1, v3}, Lc/d/b/b/l2/u;-><init>([B)V

    const/16 v4, 0x9

    .line 180
    invoke-virtual {v1, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 181
    invoke-virtual {v1}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    const/16 v8, 0x14

    .line 182
    invoke-virtual {v1, v8}, Lc/d/b/b/l2/u;->C(I)V

    .line 183
    invoke-virtual {v1}, Lc/d/b/b/l2/u;->u()I

    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 185
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 186
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 187
    invoke-static {v3}, Lc/d/c/b/r;->K(Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v3

    move v11, v1

    move-object/from16 v33, v3

    move v8, v4

    goto/16 :goto_2e

    :cond_4b
    move-object/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v38, v4

    const v15, 0x65736473

    :goto_2a
    if-ne v10, v15, :cond_4c

    move v1, v7

    goto :goto_2d

    .line 188
    :cond_4c
    iget v1, v5, Lc/d/b/b/l2/u;->b:I

    :goto_2b
    sub-int v3, v1, v7

    if-ge v3, v0, :cond_4f

    .line 189
    invoke-virtual {v5, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 190
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v3

    if-lez v3, :cond_4d

    const/4 v4, 0x1

    goto :goto_2c

    :cond_4d
    const/4 v4, 0x0

    .line 191
    :goto_2c
    invoke-static {v4, v2}, Lc/d/b/b/j2/j;->h(ZLjava/lang/Object;)V

    .line 192
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    const v10, 0x65736473

    if-ne v4, v10, :cond_4e

    goto :goto_2d

    :cond_4e
    add-int/2addr v1, v3

    goto :goto_2b

    :cond_4f
    const/4 v1, -0x1

    :goto_2d
    const/4 v3, -0x1

    if-eq v1, v3, :cond_52

    .line 193
    invoke-static {v5, v1}, Lc/d/b/b/d2/h0/e;->a(Lc/d/b/b/l2/u;I)Landroid/util/Pair;

    move-result-object v1

    .line 194
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 195
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_51

    const-string v4, "audio/mp4a-latm"

    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 197
    new-instance v4, Lc/d/b/b/l2/t;

    invoke-direct {v4, v1}, Lc/d/b/b/l2/t;-><init>([B)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lc/d/b/b/z1/k;->c(Lc/d/b/b/l2/t;Z)Lc/d/b/b/z1/k$b;

    move-result-object v4

    .line 198
    iget v8, v4, Lc/d/b/b/z1/k$b;->a:I

    .line 199
    iget v11, v4, Lc/d/b/b/z1/k$b;->b:I

    .line 200
    iget-object v4, v4, Lc/d/b/b/z1/k$b;->c:Ljava/lang/String;

    move-object/from16 v36, v4

    .line 201
    :cond_50
    invoke-static {v1}, Lc/d/c/b/r;->K(Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v1

    move-object/from16 v33, v1

    :cond_51
    move-object/from16 v1, v36

    move-object v14, v3

    goto :goto_2f

    :cond_52
    :goto_2e
    move-object/from16 v1, v36

    :goto_2f
    add-int/2addr v7, v0

    move/from16 v15, v34

    move/from16 v10, v35

    move/from16 v3, v37

    move-object/from16 v4, v38

    goto/16 :goto_24

    :cond_53
    move-object/from16 v36, v1

    move/from16 v37, v3

    move/from16 v35, v10

    move/from16 v34, v15

    if-nez v20, :cond_54

    if-eqz v14, :cond_54

    .line 202
    invoke-static {v12}, Lc/b/a/a/a;->E(I)Lc/d/b/b/u0$b;

    move-result-object v0

    .line 203
    iput-object v14, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    move-object/from16 v1, v36

    .line 204
    iput-object v1, v0, Lc/d/b/b/u0$b;->h:Ljava/lang/String;

    .line 205
    iput v11, v0, Lc/d/b/b/u0$b;->x:I

    .line 206
    iput v8, v0, Lc/d/b/b/u0$b;->y:I

    move/from16 v3, v37

    .line 207
    iput v3, v0, Lc/d/b/b/u0$b;->z:I

    move-object/from16 v7, v33

    .line 208
    iput-object v7, v0, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    .line 209
    iput-object v13, v0, Lc/d/b/b/u0$b;->n:Lc/d/b/b/c2/a;

    .line 210
    iput-object v9, v0, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v0

    move-object/from16 v20, v0

    :cond_54
    :goto_30
    move-object/from16 v22, v9

    move/from16 v1, v30

    move/from16 v7, v34

    move/from16 v8, v35

    goto/16 :goto_4b

    :cond_55
    :goto_31
    move/from16 v30, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v35, v10

    move/from16 v31, v11

    move/from16 v17, v13

    move-object/from16 v32, v14

    move/from16 v34, v15

    const/4 v0, 0x0

    add-int/lit8 v15, v34, 0x8

    add-int/lit8 v15, v15, 0x8

    .line 212
    invoke-virtual {v5, v15}, Lc/d/b/b/l2/u;->C(I)V

    const/16 v1, 0x10

    .line 213
    invoke-virtual {v5, v1}, Lc/d/b/b/l2/u;->D(I)V

    .line 214
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->w()I

    move-result v1

    .line 215
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->w()I

    move-result v4

    const/16 v6, 0x32

    .line 216
    invoke-virtual {v5, v6}, Lc/d/b/b/l2/u;->D(I)V

    .line 217
    iget v6, v5, Lc/d/b/b/l2/u;->b:I

    const v7, 0x656e6376

    if-ne v3, v7, :cond_58

    move/from16 v7, v34

    move/from16 v8, v35

    .line 218
    invoke-static {v5, v7, v8}, Lc/d/b/b/d2/h0/e;->c(Lc/d/b/b/l2/u;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_57

    .line 219
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v14, p4

    if-nez v14, :cond_56

    const/4 v11, 0x0

    goto :goto_32

    .line 220
    :cond_56
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lc/d/b/b/d2/h0/n;

    iget-object v11, v11, Lc/d/b/b/d2/h0/n;->b:Ljava/lang/String;

    invoke-virtual {v14, v11}, Lc/d/b/b/c2/a;->a(Ljava/lang/String;)Lc/d/b/b/c2/a;

    move-result-object v11

    .line 221
    :goto_32
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lc/d/b/b/d2/h0/n;

    aput-object v10, v32, v31

    goto :goto_33

    :cond_57
    move-object/from16 v14, p4

    move-object v11, v14

    .line 222
    :goto_33
    invoke-virtual {v5, v6}, Lc/d/b/b/l2/u;->C(I)V

    goto :goto_34

    :cond_58
    move-object/from16 v14, p4

    move/from16 v7, v34

    move/from16 v8, v35

    move-object v11, v14

    :goto_34
    const v10, 0x6d317620

    if-ne v3, v10, :cond_59

    const-string v10, "video/mpeg"

    goto :goto_35

    :cond_59
    const/4 v10, 0x0

    :goto_35
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v14, v33

    move-object/from16 v33, v11

    move-object/from16 v40, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v40

    :goto_36
    sub-int v11, v6, v7

    if-ge v11, v8, :cond_77

    .line 223
    invoke-virtual {v5, v6}, Lc/d/b/b/l2/u;->C(I)V

    .line 224
    iget v11, v5, Lc/d/b/b/l2/u;->b:I

    move/from16 v35, v15

    .line 225
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v15

    move-object/from16 v36, v9

    if-nez v15, :cond_5a

    .line 226
    iget v9, v5, Lc/d/b/b/l2/u;->b:I

    sub-int/2addr v9, v7

    if-ne v9, v8, :cond_5a

    goto/16 :goto_4a

    :cond_5a
    if-lez v15, :cond_5b

    const/4 v9, 0x1

    goto :goto_37

    :cond_5b
    const/4 v9, 0x0

    .line 227
    :goto_37
    invoke-static {v9, v2}, Lc/d/b/b/j2/j;->h(ZLjava/lang/Object;)V

    .line 228
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v9

    move-object/from16 v37, v2

    const v2, 0x61766343

    if-ne v9, v2, :cond_5e

    if-nez v10, :cond_5c

    const/4 v2, 0x1

    goto :goto_38

    :cond_5c
    const/4 v2, 0x0

    .line 229
    :goto_38
    invoke-static {v2}, Lc/d/b/b/j2/j;->g(Z)V

    add-int/lit8 v11, v11, 0x8

    .line 230
    invoke-virtual {v5, v11}, Lc/d/b/b/l2/u;->C(I)V

    .line 231
    invoke-static {v5}, Lc/d/b/b/m2/j;->b(Lc/d/b/b/l2/u;)Lc/d/b/b/m2/j;

    move-result-object v2

    .line 232
    iget-object v9, v2, Lc/d/b/b/m2/j;->a:Ljava/util/List;

    .line 233
    iget v10, v2, Lc/d/b/b/m2/j;->b:I

    if-nez v0, :cond_5d

    .line 234
    iget v13, v2, Lc/d/b/b/m2/j;->e:F

    .line 235
    :cond_5d
    iget-object v2, v2, Lc/d/b/b/m2/j;->f:Ljava/lang/String;

    const-string v11, "video/avc"

    goto :goto_3a

    :cond_5e
    const v2, 0x68766343

    if-ne v9, v2, :cond_60

    if-nez v10, :cond_5f

    const/4 v2, 0x1

    goto :goto_39

    :cond_5f
    const/4 v2, 0x0

    .line 236
    :goto_39
    invoke-static {v2}, Lc/d/b/b/j2/j;->g(Z)V

    add-int/lit8 v11, v11, 0x8

    .line 237
    invoke-virtual {v5, v11}, Lc/d/b/b/l2/u;->C(I)V

    .line 238
    invoke-static {v5}, Lc/d/b/b/m2/o;->a(Lc/d/b/b/l2/u;)Lc/d/b/b/m2/o;

    move-result-object v2

    .line 239
    iget-object v9, v2, Lc/d/b/b/m2/o;->a:Ljava/util/List;

    .line 240
    iget v10, v2, Lc/d/b/b/m2/o;->b:I

    .line 241
    iget-object v2, v2, Lc/d/b/b/m2/o;->c:Ljava/lang/String;

    const-string v11, "video/hevc"

    :goto_3a
    move-object v14, v2

    move/from16 v23, v10

    move-object v10, v11

    move-object v11, v9

    :goto_3b
    move/from16 v38, v0

    move/from16 v39, v3

    :goto_3c
    move-object/from16 v9, v36

    goto/16 :goto_45

    :cond_60
    const v2, 0x64766343

    if-eq v9, v2, :cond_75

    const v2, 0x64767643

    if-ne v9, v2, :cond_61

    goto/16 :goto_46

    :cond_61
    const v2, 0x76706343

    if-ne v9, v2, :cond_64

    if-nez v10, :cond_62

    const/4 v2, 0x1

    goto :goto_3d

    :cond_62
    const/4 v2, 0x0

    .line 242
    :goto_3d
    invoke-static {v2}, Lc/d/b/b/j2/j;->g(Z)V

    const v2, 0x76703038

    if-ne v3, v2, :cond_63

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_3f

    :cond_63
    const-string v2, "video/x-vnd.on2.vp9"

    goto :goto_3f

    :cond_64
    const v2, 0x61763143

    if-ne v9, v2, :cond_66

    if-nez v10, :cond_65

    const/4 v2, 0x1

    goto :goto_3e

    :cond_65
    const/4 v2, 0x0

    .line 243
    :goto_3e
    invoke-static {v2}, Lc/d/b/b/j2/j;->g(Z)V

    const-string v2, "video/av01"

    :goto_3f
    move-object v10, v2

    goto :goto_41

    :cond_66
    const v2, 0x64323633

    if-ne v9, v2, :cond_6a

    if-nez v10, :cond_67

    const/4 v2, 0x1

    goto :goto_40

    :cond_67
    const/4 v2, 0x0

    .line 244
    :goto_40
    invoke-static {v2}, Lc/d/b/b/j2/j;->g(Z)V

    const-string v2, "video/3gpp"

    goto :goto_3f

    :cond_68
    :goto_41
    move/from16 v38, v0

    move/from16 v39, v3

    :cond_69
    move-object/from16 v11, v34

    goto :goto_3c

    :cond_6a
    const v2, 0x65736473

    if-ne v9, v2, :cond_6c

    if-nez v10, :cond_6b

    const/4 v2, 0x1

    goto :goto_42

    :cond_6b
    const/4 v2, 0x0

    .line 245
    :goto_42
    invoke-static {v2}, Lc/d/b/b/j2/j;->g(Z)V

    .line 246
    invoke-static {v5, v11}, Lc/d/b/b/d2/h0/e;->a(Lc/d/b/b/l2/u;I)Landroid/util/Pair;

    move-result-object v2

    .line 247
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 248
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_68

    .line 249
    invoke-static {v2}, Lc/d/c/b/r;->K(Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v11

    goto :goto_3b

    :cond_6c
    const v2, 0x70617370

    if-ne v9, v2, :cond_6d

    add-int/lit8 v11, v11, 0x8

    .line 250
    invoke-virtual {v5, v11}, Lc/d/b/b/l2/u;->C(I)V

    .line 251
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->u()I

    move-result v0

    .line 252
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->u()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x1

    move v13, v0

    move v0, v2

    move/from16 v39, v3

    move-object/from16 v9, v36

    goto/16 :goto_49

    :cond_6d
    const v2, 0x73763364

    if-ne v9, v2, :cond_70

    add-int/lit8 v2, v11, 0x8

    :goto_43
    sub-int v9, v2, v11

    if-ge v9, v15, :cond_6f

    .line 253
    invoke-virtual {v5, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 254
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v9

    move/from16 v38, v0

    .line 255
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v0

    move/from16 v39, v3

    const v3, 0x70726f6a

    if-ne v0, v3, :cond_6e

    .line 256
    iget-object v0, v5, Lc/d/b/b/l2/u;->a:[B

    add-int/2addr v9, v2

    .line 257
    invoke-static {v0, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object/from16 v11, v34

    goto :goto_45

    :cond_6e
    add-int/2addr v2, v9

    move/from16 v0, v38

    move/from16 v3, v39

    goto :goto_43

    :cond_6f
    move/from16 v38, v0

    move/from16 v39, v3

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_48

    :cond_70
    move/from16 v38, v0

    move/from16 v39, v3

    const v0, 0x73743364

    if-ne v9, v0, :cond_69

    .line 258
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    const/4 v2, 0x3

    .line 259
    invoke-virtual {v5, v2}, Lc/d/b/b/l2/u;->D(I)V

    if-nez v0, :cond_76

    .line 260
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    if-eqz v0, :cond_74

    const/4 v3, 0x1

    if-eq v0, v3, :cond_73

    const/4 v3, 0x2

    if-eq v0, v3, :cond_72

    if-eq v0, v2, :cond_71

    goto :goto_47

    :cond_71
    move/from16 v35, v2

    goto :goto_47

    :cond_72
    const/4 v0, 0x2

    goto :goto_44

    :cond_73
    const/4 v0, 0x1

    goto :goto_44

    :cond_74
    const/4 v0, 0x0

    :goto_44
    move/from16 v35, v0

    goto :goto_47

    :goto_45
    move-object/from16 v34, v11

    goto :goto_48

    :cond_75
    :goto_46
    move/from16 v38, v0

    move/from16 v39, v3

    .line 261
    invoke-static {v5}, Lc/d/b/b/m2/l;->a(Lc/d/b/b/l2/u;)Lc/d/b/b/m2/l;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 262
    iget-object v0, v0, Lc/d/b/b/m2/l;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v14, v0

    move-object v10, v2

    :cond_76
    :goto_47
    move-object/from16 v9, v36

    :goto_48
    move/from16 v0, v38

    :goto_49
    add-int/2addr v6, v15

    move/from16 v15, v35

    move-object/from16 v2, v37

    move/from16 v3, v39

    goto/16 :goto_36

    :cond_77
    move-object/from16 v36, v9

    move/from16 v35, v15

    :goto_4a
    if-nez v10, :cond_78

    move/from16 v1, v30

    goto :goto_4b

    .line 263
    :cond_78
    invoke-static {v12}, Lc/b/a/a/a;->E(I)Lc/d/b/b/u0$b;

    move-result-object v0

    .line 264
    iput-object v10, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 265
    iput-object v14, v0, Lc/d/b/b/u0$b;->h:Ljava/lang/String;

    .line 266
    iput v1, v0, Lc/d/b/b/u0$b;->p:I

    .line 267
    iput v4, v0, Lc/d/b/b/u0$b;->q:I

    .line 268
    iput v13, v0, Lc/d/b/b/u0$b;->t:F

    move/from16 v1, v30

    .line 269
    iput v1, v0, Lc/d/b/b/u0$b;->s:I

    move-object/from16 v9, v36

    .line 270
    iput-object v9, v0, Lc/d/b/b/u0$b;->u:[B

    move/from16 v15, v35

    .line 271
    iput v15, v0, Lc/d/b/b/u0$b;->v:I

    move-object/from16 v2, v34

    .line 272
    iput-object v2, v0, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    move-object/from16 v11, v33

    .line 273
    iput-object v11, v0, Lc/d/b/b/u0$b;->n:Lc/d/b/b/c2/a;

    .line 274
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v20

    :goto_4b
    add-int v15, v7, v8

    .line 275
    invoke-virtual {v5, v15}, Lc/d/b/b/l2/u;->C(I)V

    add-int/lit8 v11, v31, 0x1

    move v0, v1

    move/from16 v10, v16

    move/from16 v13, v17

    move-object/from16 v9, v22

    move-wide/from16 v7, v24

    move/from16 v3, v26

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v14, v32

    move-object/from16 v1, p4

    goto/16 :goto_e

    :cond_79
    move-object/from16 v27, v2

    move/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-wide/from16 v24, v7

    move/from16 v17, v13

    move-object/from16 v32, v14

    if-nez p5, :cond_7f

    const v0, 0x65647473

    move-object/from16 v4, v28

    .line 276
    invoke-virtual {v4, v0}, Lc/d/b/b/d2/h0/d$a;->b(I)Lc/d/b/b/d2/h0/d$a;

    move-result-object v0

    if-eqz v0, :cond_80

    const v1, 0x656c7374

    .line 277
    invoke-virtual {v0, v1}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v0

    if-nez v0, :cond_7a

    const/4 v0, 0x0

    goto :goto_4f

    .line 278
    :cond_7a
    iget-object v0, v0, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v1, 0x8

    .line 279
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 280
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 281
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->u()I

    move-result v2

    .line 282
    new-array v3, v2, [J

    .line 283
    new-array v5, v2, [J

    const/4 v6, 0x0

    :goto_4c
    if-ge v6, v2, :cond_7e

    const/4 v7, 0x1

    if-ne v1, v7, :cond_7b

    .line 284
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v8

    goto :goto_4d

    :cond_7b
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v8

    :goto_4d
    aput-wide v8, v3, v6

    if-ne v1, v7, :cond_7c

    .line 285
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->l()J

    move-result-wide v7

    goto :goto_4e

    :cond_7c
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    int-to-long v7, v7

    :goto_4e
    aput-wide v7, v5, v6

    .line 286
    iget-object v7, v0, Lc/d/b/b/l2/u;->a:[B

    iget v8, v0, Lc/d/b/b/l2/u;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lc/d/b/b/l2/u;->b:I

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lc/d/b/b/l2/u;->b:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7d

    const/4 v7, 0x2

    .line 287
    invoke-virtual {v0, v7}, Lc/d/b/b/l2/u;->D(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    .line 288
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_7e
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_4f
    if-eqz v0, :cond_80

    .line 290
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 291
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_50

    :cond_7f
    move-object/from16 v4, v28

    :cond_80
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_50
    if-nez v20, :cond_81

    :goto_51
    const/4 v0, 0x0

    move-object/from16 v1, p7

    goto :goto_52

    .line 292
    :cond_81
    new-instance v2, Lc/d/b/b/d2/h0/m;

    move-object/from16 v3, v29

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v11, v2

    move/from16 v13, v17

    move-object/from16 v3, v32

    move-wide/from16 v16, v24

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v11 .. v25}, Lc/d/b/b/d2/h0/m;-><init>(IIJJJLc/d/b/b/u0;I[Lc/d/b/b/d2/h0/n;I[J[J)V

    move-object/from16 v1, p7

    move-object v0, v2

    .line 293
    :goto_52
    invoke-interface {v1, v0}, Lc/d/c/a/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/d2/h0/m;

    if-nez v0, :cond_82

    move-object/from16 v3, p1

    move-object/from16 v2, v27

    goto :goto_53

    :cond_82
    const v2, 0x6d646961

    .line 294
    invoke-virtual {v4, v2}, Lc/d/b/b/d2/h0/d$a;->b(I)Lc/d/b/b/d2/h0/d$a;

    move-result-object v2

    .line 295
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    .line 296
    invoke-virtual {v2, v3}, Lc/d/b/b/d2/h0/d$a;->b(I)Lc/d/b/b/d2/h0/d$a;

    move-result-object v2

    .line 297
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    .line 298
    invoke-virtual {v2, v3}, Lc/d/b/b/d2/h0/d$a;->b(I)Lc/d/b/b/d2/h0/d$a;

    move-result-object v2

    .line 299
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    .line 300
    invoke-static {v0, v2, v3}, Lc/d/b/b/d2/h0/e;->d(Lc/d/b/b/d2/h0/m;Lc/d/b/b/d2/h0/d$a;Lc/d/b/b/d2/p;)Lc/d/b/b/d2/h0/p;

    move-result-object v0

    move-object/from16 v2, v27

    .line 301
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_53
    add-int/lit8 v0, v26, 0x1

    move-object/from16 v1, p4

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_83
    return-object v2
.end method
