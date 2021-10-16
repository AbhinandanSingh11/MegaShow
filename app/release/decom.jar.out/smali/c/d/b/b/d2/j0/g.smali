.class public final Lc/d/b/b/d2/j0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j0/o;


# instance fields
.field public final a:Lc/d/b/b/l2/t;

.field public final b:Lc/d/b/b/l2/u;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc/d/b/b/d2/w;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lc/d/b/b/u0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/l2/t;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/b/b/l2/t;-><init>([B)V

    iput-object v0, p0, Lc/d/b/b/d2/j0/g;->a:Lc/d/b/b/l2/t;

    .line 3
    new-instance v1, Lc/d/b/b/l2/u;

    iget-object v0, v0, Lc/d/b/b/l2/t;->a:[B

    invoke-direct {v1, v0}, Lc/d/b/b/l2/u;-><init>([B)V

    iput-object v1, p0, Lc/d/b/b/d2/j0/g;->b:Lc/d/b/b/l2/u;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/b/b/d2/j0/g;->f:I

    .line 5
    iput-object p1, p0, Lc/d/b/b/d2/j0/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/d2/j0/g;->f:I

    .line 2
    iput v0, p0, Lc/d/b/b/d2/j0/g;->g:I

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/g;->h:Z

    return-void
.end method

.method public c(Lc/d/b/b/l2/u;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/d/b/b/d2/j0/g;->e:Lc/d/b/b/d2/w;

    invoke-static {v2}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    if-lez v2, :cond_3c

    .line 3
    iget v2, v0, Lc/d/b/b/d2/j0/g;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    iget v3, v0, Lc/d/b/b/d2/j0/g;->k:I

    iget v4, v0, Lc/d/b/b/d2/j0/g;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lc/d/b/b/d2/j0/g;->e:Lc/d/b/b/d2/w;

    invoke-interface {v3, v1, v2}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 6
    iget v3, v0, Lc/d/b/b/d2/j0/g;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lc/d/b/b/d2/j0/g;->g:I

    .line 7
    iget v10, v0, Lc/d/b/b/d2/j0/g;->k:I

    if-ne v3, v10, :cond_0

    .line 8
    iget-object v6, v0, Lc/d/b/b/d2/j0/g;->e:Lc/d/b/b/d2/w;

    iget-wide v7, v0, Lc/d/b/b/d2/j0/g;->l:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 9
    iget-wide v2, v0, Lc/d/b/b/d2/j0/g;->l:J

    iget-wide v6, v0, Lc/d/b/b/d2/j0/g;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lc/d/b/b/d2/j0/g;->l:J

    .line 10
    iput v5, v0, Lc/d/b/b/d2/j0/g;->f:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v0, Lc/d/b/b/d2/j0/g;->b:Lc/d/b/b/l2/u;

    .line 12
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 13
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v7

    iget v8, v0, Lc/d/b/b/d2/j0/g;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 14
    iget v8, v0, Lc/d/b/b/d2/j0/g;->g:I

    .line 15
    iget-object v10, v1, Lc/d/b/b/l2/u;->a:[B

    iget v11, v1, Lc/d/b/b/l2/u;->b:I

    invoke-static {v10, v11, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v2, v7

    iput v2, v1, Lc/d/b/b/l2/u;->b:I

    .line 17
    iget v2, v0, Lc/d/b/b/d2/j0/g;->g:I

    add-int/2addr v2, v7

    iput v2, v0, Lc/d/b/b/d2/j0/g;->g:I

    if-ne v2, v9, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v0, Lc/d/b/b/d2/j0/g;->a:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v5}, Lc/d/b/b/l2/t;->k(I)V

    .line 19
    iget-object v2, v0, Lc/d/b/b/d2/j0/g;->a:Lc/d/b/b/l2/t;

    .line 20
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->e()I

    move-result v7

    const/16 v8, 0x28

    .line 21
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->g(I)I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v5

    .line 23
    :goto_2
    invoke-virtual {v2, v7}, Lc/d/b/b/l2/t;->k(I)V

    const/4 v7, -0x1

    const/16 v12, 0x8

    const/4 v13, 0x3

    if-eqz v10, :cond_2e

    const/16 v10, 0x10

    .line 24
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    .line 25
    invoke-virtual {v2, v4}, Lc/d/b/b/l2/t;->g(I)I

    move-result v15

    if-eqz v15, :cond_7

    if-eq v15, v6, :cond_6

    if-eq v15, v4, :cond_5

    goto :goto_3

    :cond_5
    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v6

    goto :goto_3

    :cond_7
    move v7, v5

    .line 26
    :goto_3
    invoke-virtual {v2, v13}, Lc/d/b/b/l2/t;->m(I)V

    .line 27
    invoke-virtual {v2, v3}, Lc/d/b/b/l2/t;->g(I)I

    move-result v3

    add-int/2addr v3, v6

    mul-int/2addr v3, v4

    .line 28
    invoke-virtual {v2, v4}, Lc/d/b/b/l2/t;->g(I)I

    move-result v15

    if-ne v15, v13, :cond_8

    .line 29
    sget-object v16, Lc/d/b/b/z1/l;->c:[I

    invoke-virtual {v2, v4}, Lc/d/b/b/l2/t;->g(I)I

    move-result v17

    aget v16, v16, v17

    move v9, v13

    const/4 v5, 0x6

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v2, v4}, Lc/d/b/b/l2/t;->g(I)I

    move-result v16

    .line 31
    sget-object v17, Lc/d/b/b/z1/l;->a:[I

    aget v17, v17, v16

    .line 32
    sget-object v18, Lc/d/b/b/z1/l;->b:[I

    aget v18, v18, v15

    move/from16 v9, v16

    move/from16 v5, v17

    move/from16 v16, v18

    :goto_4
    mul-int/lit16 v14, v5, 0x100

    .line 33
    invoke-virtual {v2, v13}, Lc/d/b/b/l2/t;->g(I)I

    move-result v4

    .line 34
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v20

    .line 35
    sget-object v21, Lc/d/b/b/z1/l;->d:[I

    aget v21, v21, v4

    add-int v21, v21, v20

    .line 36
    invoke-virtual {v2, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 37
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 38
    invoke-virtual {v2, v12}, Lc/d/b/b/l2/t;->m(I)V

    :cond_9
    if-nez v4, :cond_a

    .line 39
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    .line 40
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 41
    invoke-virtual {v2, v12}, Lc/d/b/b/l2/t;->m(I)V

    :cond_a
    if-ne v7, v6, :cond_b

    .line 42
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 43
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    .line 44
    :cond_b
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_24

    const/4 v10, 0x2

    if-le v4, v10, :cond_c

    .line 45
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    :cond_c
    and-int/lit8 v19, v4, 0x1

    if-eqz v19, :cond_d

    if-le v4, v10, :cond_d

    const/4 v10, 0x6

    .line 46
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    goto :goto_5

    :cond_d
    const/4 v10, 0x6

    :goto_5
    and-int/lit8 v18, v4, 0x4

    if-eqz v18, :cond_e

    .line 47
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    :cond_e
    if-eqz v20, :cond_f

    .line 48
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 49
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    :cond_f
    if-nez v7, :cond_24

    .line 50
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x6

    .line 51
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    goto :goto_6

    :cond_10
    const/4 v10, 0x6

    :goto_6
    if-nez v4, :cond_11

    .line 52
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 53
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    .line 54
    :cond_11
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 55
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    :cond_12
    const/4 v10, 0x2

    .line 56
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->g(I)I

    move-result v12

    if-ne v12, v6, :cond_13

    .line 57
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    move v6, v10

    goto/16 :goto_9

    :cond_13
    if-ne v12, v10, :cond_14

    const/16 v10, 0xc

    .line 58
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    goto/16 :goto_8

    :cond_14
    if-ne v12, v13, :cond_1f

    .line 59
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->g(I)I

    move-result v10

    .line 60
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 61
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    .line 62
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 63
    invoke-virtual {v2, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 64
    :cond_15
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 65
    invoke-virtual {v2, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 66
    :cond_16
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 67
    invoke-virtual {v2, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 68
    :cond_17
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 69
    invoke-virtual {v2, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 70
    :cond_18
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 71
    invoke-virtual {v2, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 72
    :cond_19
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 73
    invoke-virtual {v2, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 74
    :cond_1a
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 75
    invoke-virtual {v2, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 76
    :cond_1b
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 77
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 78
    invoke-virtual {v2, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 79
    :cond_1c
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 80
    invoke-virtual {v2, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 81
    :cond_1d
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 82
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    .line 83
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x7

    .line 84
    invoke-virtual {v2, v12}, Lc/d/b/b/l2/t;->m(I)V

    .line 85
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v12

    if-eqz v12, :cond_1e

    const/16 v12, 0x8

    .line 86
    invoke-virtual {v2, v12}, Lc/d/b/b/l2/t;->m(I)V

    goto :goto_7

    :cond_1e
    const/16 v12, 0x8

    :goto_7
    const/4 v6, 0x2

    add-int/2addr v10, v6

    mul-int/2addr v10, v12

    .line 87
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    .line 88
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->c()V

    goto :goto_9

    :cond_1f
    :goto_8
    const/4 v6, 0x2

    :goto_9
    if-ge v4, v6, :cond_21

    .line 89
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v6

    const/16 v10, 0xe

    if-eqz v6, :cond_20

    .line 90
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    :cond_20
    if-nez v4, :cond_21

    .line 91
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 92
    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->m(I)V

    .line 93
    :cond_21
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v6

    if-eqz v6, :cond_24

    if-nez v9, :cond_22

    .line 94
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    goto :goto_b

    :cond_22
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_24

    .line 95
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 96
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 97
    :cond_24
    :goto_b
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 98
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_25

    .line 99
    invoke-virtual {v2, v11}, Lc/d/b/b/l2/t;->m(I)V

    :cond_25
    const/4 v6, 0x6

    if-lt v4, v6, :cond_26

    .line 100
    invoke-virtual {v2, v5}, Lc/d/b/b/l2/t;->m(I)V

    .line 101
    :cond_26
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v5, 0x8

    .line 102
    invoke-virtual {v2, v5}, Lc/d/b/b/l2/t;->m(I)V

    goto :goto_c

    :cond_27
    const/16 v5, 0x8

    :goto_c
    if-nez v4, :cond_28

    .line 103
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 104
    invoke-virtual {v2, v5}, Lc/d/b/b/l2/t;->m(I)V

    :cond_28
    if-ge v15, v13, :cond_29

    .line 105
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->l()V

    :cond_29
    if-nez v7, :cond_2a

    if-eq v9, v13, :cond_2a

    .line 106
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->l()V

    :cond_2a
    const/4 v4, 0x2

    if-ne v7, v4, :cond_2c

    if-eq v9, v13, :cond_2b

    .line 107
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2b
    const/4 v4, 0x6

    .line 108
    invoke-virtual {v2, v4}, Lc/d/b/b/l2/t;->m(I)V

    goto :goto_d

    :cond_2c
    const/4 v4, 0x6

    .line 109
    :goto_d
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 110
    invoke-virtual {v2, v4}, Lc/d/b/b/l2/t;->g(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2d

    const/16 v4, 0x8

    .line 111
    invoke-virtual {v2, v4}, Lc/d/b/b/l2/t;->g(I)I

    move-result v2

    if-ne v2, v5, :cond_2d

    const-string v2, "audio/eac3-joc"

    goto :goto_e

    :cond_2d
    const-string v2, "audio/eac3"

    :goto_e
    move/from16 v7, v16

    goto :goto_11

    :cond_2e
    const/16 v3, 0x20

    .line 112
    invoke-virtual {v2, v3}, Lc/d/b/b/l2/t;->m(I)V

    const/4 v3, 0x2

    .line 113
    invoke-virtual {v2, v3}, Lc/d/b/b/l2/t;->g(I)I

    move-result v4

    if-ne v4, v13, :cond_2f

    const/4 v3, 0x0

    goto :goto_f

    :cond_2f
    const-string v3, "audio/ac3"

    :goto_f
    const/4 v5, 0x6

    .line 114
    invoke-virtual {v2, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v5

    .line 115
    invoke-static {v4, v5}, Lc/d/b/b/z1/l;->a(II)I

    move-result v5

    const/16 v6, 0x8

    .line 116
    invoke-virtual {v2, v6}, Lc/d/b/b/l2/t;->m(I)V

    .line 117
    invoke-virtual {v2, v13}, Lc/d/b/b/l2/t;->g(I)I

    move-result v6

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    if-eq v6, v8, :cond_30

    const/4 v8, 0x2

    .line 118
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    goto :goto_10

    :cond_30
    const/4 v8, 0x2

    :goto_10
    and-int/lit8 v9, v6, 0x4

    if-eqz v9, :cond_31

    .line 119
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    :cond_31
    if-ne v6, v8, :cond_32

    .line 120
    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    .line 121
    :cond_32
    sget-object v8, Lc/d/b/b/z1/l;->b:[I

    array-length v9, v8

    if-ge v4, v9, :cond_33

    aget v7, v8, v4

    :cond_33
    const/16 v14, 0x600

    .line 122
    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v2

    .line 123
    sget-object v4, Lc/d/b/b/z1/l;->d:[I

    aget v4, v4, v6

    add-int v21, v4, v2

    move-object v2, v3

    move v3, v5

    :goto_11
    move/from16 v4, v21

    .line 124
    iget-object v5, v0, Lc/d/b/b/d2/j0/g;->j:Lc/d/b/b/u0;

    if-eqz v5, :cond_34

    iget v6, v5, Lc/d/b/b/u0;->L:I

    if-ne v4, v6, :cond_34

    iget v6, v5, Lc/d/b/b/u0;->M:I

    if-ne v7, v6, :cond_34

    iget-object v5, v5, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 125
    invoke-static {v2, v5}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 126
    :cond_34
    new-instance v5, Lc/d/b/b/u0$b;

    invoke-direct {v5}, Lc/d/b/b/u0$b;-><init>()V

    iget-object v6, v0, Lc/d/b/b/d2/j0/g;->d:Ljava/lang/String;

    .line 127
    iput-object v6, v5, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    .line 128
    iput-object v2, v5, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 129
    iput v4, v5, Lc/d/b/b/u0$b;->x:I

    .line 130
    iput v7, v5, Lc/d/b/b/u0$b;->y:I

    .line 131
    iget-object v2, v0, Lc/d/b/b/d2/j0/g;->c:Ljava/lang/String;

    .line 132
    iput-object v2, v5, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {v5}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v2

    iput-object v2, v0, Lc/d/b/b/d2/j0/g;->j:Lc/d/b/b/u0;

    .line 134
    iget-object v4, v0, Lc/d/b/b/d2/j0/g;->e:Lc/d/b/b/d2/w;

    invoke-interface {v4, v2}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 135
    :cond_35
    iput v3, v0, Lc/d/b/b/d2/j0/g;->k:I

    const-wide/32 v2, 0xf4240

    int-to-long v4, v14

    mul-long/2addr v4, v2

    .line 136
    iget-object v2, v0, Lc/d/b/b/d2/j0/g;->j:Lc/d/b/b/u0;

    iget v2, v2, Lc/d/b/b/u0;->M:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v0, Lc/d/b/b/d2/j0/g;->i:J

    .line 137
    iget-object v2, v0, Lc/d/b/b/d2/j0/g;->b:Lc/d/b/b/l2/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 138
    iget-object v2, v0, Lc/d/b/b/d2/j0/g;->e:Lc/d/b/b/d2/w;

    iget-object v3, v0, Lc/d/b/b/d2/j0/g;->b:Lc/d/b/b/l2/u;

    const/16 v4, 0x80

    invoke-interface {v2, v3, v4}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    const/4 v2, 0x2

    .line 139
    iput v2, v0, Lc/d/b/b/d2/j0/g;->f:I

    goto/16 :goto_0

    .line 140
    :cond_36
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    const/16 v4, 0x77

    if-lez v2, :cond_3b

    .line 141
    iget-boolean v2, v0, Lc/d/b/b/d2/j0/g;->h:Z

    if-nez v2, :cond_38

    .line 142
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v2

    if-ne v2, v3, :cond_37

    const/4 v2, 0x1

    goto :goto_13

    :cond_37
    const/4 v2, 0x0

    :goto_13
    iput-boolean v2, v0, Lc/d/b/b/d2/j0/g;->h:Z

    goto :goto_12

    .line 143
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v2

    if-ne v2, v4, :cond_39

    const/4 v5, 0x0

    .line 144
    iput-boolean v5, v0, Lc/d/b/b/d2/j0/g;->h:Z

    const/4 v5, 0x1

    goto :goto_15

    :cond_39
    if-ne v2, v3, :cond_3a

    const/4 v5, 0x1

    goto :goto_14

    :cond_3a
    const/4 v5, 0x0

    .line 145
    :goto_14
    iput-boolean v5, v0, Lc/d/b/b/d2/j0/g;->h:Z

    goto :goto_12

    :cond_3b
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_0

    const/4 v2, 0x1

    .line 146
    iput v2, v0, Lc/d/b/b/d2/j0/g;->f:I

    .line 147
    iget-object v5, v0, Lc/d/b/b/d2/j0/g;->b:Lc/d/b/b/l2/u;

    .line 148
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    const/4 v6, 0x0

    .line 149
    aput-byte v3, v5, v6

    .line 150
    aput-byte v4, v5, v2

    const/4 v2, 0x2

    .line 151
    iput v2, v0, Lc/d/b/b/d2/j0/g;->g:I

    goto/16 :goto_0

    :cond_3c
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/b/d2/j0/g;->l:J

    return-void
.end method

.method public f(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/j0/g;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/j0/g;->e:Lc/d/b/b/d2/w;

    return-void
.end method
