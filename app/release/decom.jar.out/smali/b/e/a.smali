.class public final Lb/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb/h/b/h/e;Lb/h/b/d;Ljava/util/ArrayList;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/b/h/e;",
            "Lb/h/b/d;",
            "Ljava/util/ArrayList<",
            "Lb/h/b/h/d;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    sget-object v12, Lb/h/b/h/d$a;->p:Lb/h/b/h/d$a;

    const/4 v13, 0x2

    if-nez p3, :cond_0

    .line 2
    iget v1, v0, Lb/h/b/h/e;->t0:I

    .line 3
    iget-object v2, v0, Lb/h/b/h/e;->w0:[Lb/h/b/h/b;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lb/h/b/h/e;->u0:I

    .line 5
    iget-object v2, v0, Lb/h/b/h/e;->v0:[Lb/h/b/h/b;

    move v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v13

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_70

    .line 6
    aget-object v1, v16, v9

    .line 7
    iget-boolean v2, v1, Lb/h/b/h/b;->t:Z

    const/16 v18, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_19

    .line 8
    iget v2, v1, Lb/h/b/h/b;->o:I

    mul-int/2addr v2, v13

    .line 9
    iget-object v5, v1, Lb/h/b/h/b;->a:Lb/h/b/h/d;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_14

    .line 10
    iget v14, v1, Lb/h/b/h/b;->i:I

    add-int/2addr v14, v4

    iput v14, v1, Lb/h/b/h/b;->i:I

    .line 11
    iget-object v14, v5, Lb/h/b/h/d;->i0:[Lb/h/b/h/d;

    iget v3, v1, Lb/h/b/h/b;->o:I

    aput-object v18, v14, v3

    .line 12
    iget-object v14, v5, Lb/h/b/h/d;->h0:[Lb/h/b/h/d;

    aput-object v18, v14, v3

    .line 13
    iget v14, v5, Lb/h/b/h/d;->c0:I

    if-eq v14, v8, :cond_f

    .line 14
    iget v14, v1, Lb/h/b/h/b;->l:I

    add-int/2addr v14, v4

    iput v14, v1, Lb/h/b/h/b;->l:I

    .line 15
    invoke-virtual {v5, v3}, Lb/h/b/h/d;->k(I)Lb/h/b/h/d$a;

    move-result-object v3

    if-eq v3, v12, :cond_3

    .line 16
    iget v3, v1, Lb/h/b/h/b;->m:I

    iget v14, v1, Lb/h/b/h/b;->o:I

    if-nez v14, :cond_1

    .line 17
    invoke-virtual {v5}, Lb/h/b/h/d;->r()I

    move-result v14

    goto :goto_3

    :cond_1
    if-ne v14, v4, :cond_2

    .line 18
    invoke-virtual {v5}, Lb/h/b/h/d;->l()I

    move-result v14

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    add-int/2addr v3, v14

    .line 19
    iput v3, v1, Lb/h/b/h/b;->m:I

    .line 20
    :cond_3
    iget v3, v1, Lb/h/b/h/b;->m:I

    iget-object v14, v5, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Lb/h/b/h/c;->d()I

    move-result v14

    add-int/2addr v14, v3

    iput v14, v1, Lb/h/b/h/b;->m:I

    .line 21
    iget-object v3, v5, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v21, v2, 0x1

    aget-object v3, v3, v21

    invoke-virtual {v3}, Lb/h/b/h/c;->d()I

    move-result v3

    add-int/2addr v3, v14

    iput v3, v1, Lb/h/b/h/b;->m:I

    .line 22
    iget v3, v1, Lb/h/b/h/b;->n:I

    iget-object v14, v5, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Lb/h/b/h/c;->d()I

    move-result v14

    add-int/2addr v14, v3

    iput v14, v1, Lb/h/b/h/b;->n:I

    .line 23
    iget-object v3, v5, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v3, v3, v21

    invoke-virtual {v3}, Lb/h/b/h/c;->d()I

    move-result v3

    add-int/2addr v3, v14

    iput v3, v1, Lb/h/b/h/b;->n:I

    .line 24
    iget-object v3, v1, Lb/h/b/h/b;->b:Lb/h/b/h/d;

    if-nez v3, :cond_4

    .line 25
    iput-object v5, v1, Lb/h/b/h/b;->b:Lb/h/b/h/d;

    .line 26
    :cond_4
    iput-object v5, v1, Lb/h/b/h/b;->d:Lb/h/b/h/d;

    .line 27
    iget-object v3, v5, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    iget v14, v1, Lb/h/b/h/b;->o:I

    aget-object v8, v3, v14

    if-ne v8, v12, :cond_f

    .line 28
    iget-object v8, v5, Lb/h/b/h/d;->n:[I

    aget v22, v8, v14

    const/4 v4, 0x3

    if-eqz v22, :cond_6

    aget v13, v8, v14

    if-eq v13, v4, :cond_6

    aget v13, v8, v14

    const/4 v4, 0x2

    if-ne v13, v4, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v25, v7

    goto :goto_8

    .line 29
    :cond_6
    :goto_4
    iget v4, v1, Lb/h/b/h/b;->j:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    iput v4, v1, Lb/h/b/h/b;->j:I

    .line 30
    iget-object v4, v5, Lb/h/b/h/d;->g0:[F

    aget v13, v4, v14

    const/16 v20, 0x0

    cmpl-float v25, v13, v20

    if-lez v25, :cond_7

    move/from16 v25, v7

    .line 31
    iget v7, v1, Lb/h/b/h/b;->k:F

    aget v4, v4, v14

    add-float/2addr v7, v4

    iput v7, v1, Lb/h/b/h/b;->k:F

    goto :goto_5

    :cond_7
    move/from16 v25, v7

    .line 32
    :goto_5
    iget v4, v5, Lb/h/b/h/d;->c0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_9

    .line 33
    aget-object v3, v3, v14

    if-ne v3, v12, :cond_9

    aget v3, v8, v14

    if-eqz v3, :cond_8

    aget v3, v8, v14

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    cmpg-float v4, v13, v3

    if-gez v4, :cond_a

    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v1, Lb/h/b/h/b;->q:Z

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lb/h/b/h/b;->r:Z

    .line 36
    :goto_7
    iget-object v3, v1, Lb/h/b/h/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lb/h/b/h/b;->h:Ljava/util/ArrayList;

    .line 38
    :cond_b
    iget-object v3, v1, Lb/h/b/h/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_c
    iget-object v3, v1, Lb/h/b/h/b;->f:Lb/h/b/h/d;

    if-nez v3, :cond_d

    .line 40
    iput-object v5, v1, Lb/h/b/h/b;->f:Lb/h/b/h/d;

    .line 41
    :cond_d
    iget-object v3, v1, Lb/h/b/h/b;->g:Lb/h/b/h/d;

    if-eqz v3, :cond_e

    .line 42
    iget-object v3, v3, Lb/h/b/h/d;->h0:[Lb/h/b/h/d;

    iget v4, v1, Lb/h/b/h/b;->o:I

    aput-object v5, v3, v4

    .line 43
    :cond_e
    iput-object v5, v1, Lb/h/b/h/b;->g:Lb/h/b/h/d;

    .line 44
    :goto_8
    iget v3, v1, Lb/h/b/h/b;->o:I

    goto :goto_9

    :cond_f
    move/from16 v25, v7

    :goto_9
    if-eq v6, v5, :cond_10

    .line 45
    iget-object v3, v6, Lb/h/b/h/d;->i0:[Lb/h/b/h/d;

    iget v4, v1, Lb/h/b/h/b;->o:I

    aput-object v5, v3, v4

    .line 46
    :cond_10
    iget-object v3, v5, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v3, :cond_11

    .line 47
    iget-object v3, v3, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    .line 48
    iget-object v4, v3, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v6, v4, v2

    iget-object v6, v6, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v6, :cond_11

    aget-object v4, v4, v2

    iget-object v4, v4, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    iget-object v4, v4, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    if-eq v4, v5, :cond_12

    :cond_11
    move-object/from16 v3, v18

    :cond_12
    if-eqz v3, :cond_13

    move/from16 v7, v25

    goto :goto_a

    :cond_13
    move-object v3, v5

    const/4 v7, 0x1

    :goto_a
    move-object v6, v5

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v13, 0x2

    move-object v5, v3

    goto/16 :goto_2

    .line 49
    :cond_14
    iget-object v3, v1, Lb/h/b/h/b;->b:Lb/h/b/h/d;

    if-eqz v3, :cond_15

    .line 50
    iget v4, v1, Lb/h/b/h/b;->m:I

    iget-object v3, v3, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lb/h/b/h/c;->d()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, Lb/h/b/h/b;->m:I

    .line 51
    :cond_15
    iget-object v3, v1, Lb/h/b/h/b;->d:Lb/h/b/h/d;

    if-eqz v3, :cond_16

    .line 52
    iget v4, v1, Lb/h/b/h/b;->m:I

    iget-object v3, v3, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lb/h/b/h/c;->d()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, Lb/h/b/h/b;->m:I

    .line 53
    :cond_16
    iput-object v5, v1, Lb/h/b/h/b;->c:Lb/h/b/h/d;

    .line 54
    iget v2, v1, Lb/h/b/h/b;->o:I

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lb/h/b/h/b;->p:Z

    if-eqz v2, :cond_17

    .line 55
    iput-object v5, v1, Lb/h/b/h/b;->e:Lb/h/b/h/d;

    goto :goto_b

    .line 56
    :cond_17
    iget-object v2, v1, Lb/h/b/h/b;->a:Lb/h/b/h/d;

    iput-object v2, v1, Lb/h/b/h/b;->e:Lb/h/b/h/d;

    .line 57
    :goto_b
    iget-boolean v2, v1, Lb/h/b/h/b;->r:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lb/h/b/h/b;->q:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v1, Lb/h/b/h/b;->s:Z

    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move v2, v4

    .line 58
    :goto_d
    iput-boolean v2, v1, Lb/h/b/h/b;->t:Z

    if-eqz v11, :cond_1b

    .line 59
    iget-object v2, v1, Lb/h/b/h/b;->a:Lb/h/b/h/d;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v29, v9

    move-object/from16 v35, v12

    move/from16 v30, v15

    const/16 v19, 0x0

    const/16 v20, 0x2

    goto/16 :goto_4d

    .line 60
    :cond_1b
    :goto_e
    iget-object v13, v1, Lb/h/b/h/b;->a:Lb/h/b/h/d;

    .line 61
    iget-object v14, v1, Lb/h/b/h/b;->c:Lb/h/b/h/d;

    .line 62
    iget-object v8, v1, Lb/h/b/h/b;->b:Lb/h/b/h/d;

    .line 63
    iget-object v7, v1, Lb/h/b/h/b;->d:Lb/h/b/h/d;

    .line 64
    iget-object v2, v1, Lb/h/b/h/b;->e:Lb/h/b/h/d;

    .line 65
    iget v3, v1, Lb/h/b/h/b;->k:F

    .line 66
    iget-object v4, v0, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v4, v4, p3

    sget-object v5, Lb/h/b/h/d$a;->o:Lb/h/b/h/d$a;

    if-ne v4, v5, :cond_1c

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    :goto_f
    if-nez p3, :cond_20

    .line 67
    iget v5, v2, Lb/h/b/h/d;->e0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v23, 0x1

    goto :goto_10

    :cond_1d
    const/16 v23, 0x0

    :goto_10
    if-ne v5, v6, :cond_1e

    move/from16 v22, v6

    move/from16 v24, v9

    const/4 v9, 0x2

    goto :goto_11

    :cond_1e
    move/from16 v24, v9

    const/4 v9, 0x2

    const/16 v22, 0x0

    :goto_11
    if-ne v5, v9, :cond_1f

    move/from16 v5, v23

    goto :goto_14

    :cond_1f
    move/from16 v5, v23

    goto :goto_15

    :cond_20
    move/from16 v24, v9

    const/4 v6, 0x1

    const/4 v9, 0x2

    .line 68
    iget v5, v2, Lb/h/b/h/d;->f0:I

    if-nez v5, :cond_21

    move/from16 v22, v6

    goto :goto_12

    :cond_21
    const/16 v22, 0x0

    :goto_12
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-ne v5, v9, :cond_23

    move/from16 v5, v22

    move/from16 v22, v6

    :goto_14
    move/from16 v25, v22

    move/from16 v22, v5

    const/4 v5, 0x1

    goto :goto_16

    :cond_23
    move/from16 v5, v22

    move/from16 v22, v6

    :goto_15
    move/from16 v25, v22

    move/from16 v22, v5

    const/4 v5, 0x0

    :goto_16
    move/from16 v27, v3

    move-object v9, v13

    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_30

    .line 69
    iget-object v3, v9, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v3, v3, v17

    if-eqz v5, :cond_24

    const/16 v29, 0x1

    goto :goto_18

    :cond_24
    const/16 v29, 0x4

    .line 70
    :goto_18
    invoke-virtual {v3}, Lb/h/b/h/c;->d()I

    move-result v30

    move/from16 v31, v6

    .line 71
    iget-object v6, v9, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v6, v6, p3

    if-ne v6, v12, :cond_25

    iget-object v6, v9, Lb/h/b/h/d;->n:[I

    aget v6, v6, p3

    if-nez v6, :cond_25

    const/4 v6, 0x1

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    .line 72
    :goto_19
    iget-object v11, v3, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v11, :cond_26

    if-eq v9, v13, :cond_26

    .line 73
    invoke-virtual {v11}, Lb/h/b/h/c;->d()I

    move-result v11

    add-int v30, v11, v30

    :cond_26
    move/from16 v11, v30

    if-eqz v5, :cond_27

    if-eq v9, v13, :cond_27

    if-eq v9, v8, :cond_27

    move/from16 v30, v15

    const/16 v29, 0x8

    goto :goto_1a

    :cond_27
    move/from16 v30, v15

    .line 74
    :goto_1a
    iget-object v15, v3, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v15, :cond_2a

    if-ne v9, v8, :cond_28

    move-object/from16 v32, v2

    .line 75
    iget-object v2, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v15, v15, Lb/h/b/h/c;->i:Lb/h/b/g;

    move-object/from16 v33, v13

    const/4 v13, 0x6

    invoke-virtual {v10, v2, v15, v11, v13}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    goto :goto_1b

    :cond_28
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    .line 76
    iget-object v2, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v13, v15, Lb/h/b/h/c;->i:Lb/h/b/g;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v13, v11, v15}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    :goto_1b
    if-eqz v6, :cond_29

    if-nez v5, :cond_29

    const/4 v2, 0x5

    goto :goto_1c

    :cond_29
    move/from16 v2, v29

    .line 77
    :goto_1c
    iget-object v6, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v3, v3, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    iget-object v3, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    invoke-virtual {v10, v6, v3, v11, v2}, Lb/h/b/d;->d(Lb/h/b/g;Lb/h/b/g;II)Lb/h/b/b;

    goto :goto_1d

    :cond_2a
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    :goto_1d
    if-eqz v4, :cond_2c

    .line 78
    iget v2, v9, Lb/h/b/h/d;->c0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2b

    .line 79
    iget-object v2, v9, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v2, v2, p3

    if-ne v2, v12, :cond_2b

    .line 80
    iget-object v2, v9, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v3, v17, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    aget-object v2, v2, v17

    iget-object v2, v2, Lb/h/b/h/c;->i:Lb/h/b/g;

    const/4 v6, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v2, v11, v6}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    goto :goto_1e

    :cond_2b
    const/4 v11, 0x0

    .line 81
    :goto_1e
    iget-object v2, v9, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v2, v2, v17

    iget-object v2, v2, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v3, v0, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v3, v3, v17

    iget-object v3, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v11, v6}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    .line 82
    :cond_2c
    iget-object v2, v9, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v2, :cond_2d

    .line 83
    iget-object v2, v2, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    .line 84
    iget-object v3, v2, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v6, v3, v17

    iget-object v6, v6, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v6, :cond_2d

    aget-object v3, v3, v17

    iget-object v3, v3, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    iget-object v3, v3, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    if-eq v3, v9, :cond_2e

    :cond_2d
    move-object/from16 v2, v18

    :cond_2e
    if-eqz v2, :cond_2f

    move-object v9, v2

    move/from16 v6, v31

    goto :goto_1f

    :cond_2f
    const/4 v6, 0x1

    :goto_1f
    move-object/from16 v11, p2

    move/from16 v15, v30

    move-object/from16 v2, v32

    move-object/from16 v13, v33

    goto/16 :goto_17

    :cond_30
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    move/from16 v30, v15

    if-eqz v7, :cond_34

    .line 85
    iget-object v2, v14, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v2, :cond_34

    .line 86
    iget-object v2, v7, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v2, v2, v3

    .line 87
    iget-object v6, v7, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v6, v6, p3

    if-ne v6, v12, :cond_31

    iget-object v6, v7, Lb/h/b/h/d;->n:[I

    aget v6, v6, p3

    if-nez v6, :cond_31

    const/4 v6, 0x1

    goto :goto_20

    :cond_31
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_32

    if-nez v5, :cond_32

    .line 88
    iget-object v6, v2, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    iget-object v9, v6, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    if-ne v9, v0, :cond_32

    .line 89
    iget-object v9, v2, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v6, v6, Lb/h/b/h/c;->i:Lb/h/b/g;

    invoke-virtual {v2}, Lb/h/b/h/c;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x5

    invoke-virtual {v10, v9, v6, v11, v13}, Lb/h/b/d;->d(Lb/h/b/g;Lb/h/b/g;II)Lb/h/b/b;

    goto :goto_21

    :cond_32
    const/4 v13, 0x5

    if-eqz v5, :cond_33

    .line 90
    iget-object v6, v2, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    iget-object v9, v6, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    if-ne v9, v0, :cond_33

    .line 91
    iget-object v9, v2, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v6, v6, Lb/h/b/h/c;->i:Lb/h/b/g;

    invoke-virtual {v2}, Lb/h/b/h/c;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Lb/h/b/d;->d(Lb/h/b/g;Lb/h/b/g;II)Lb/h/b/b;

    .line 92
    :cond_33
    :goto_21
    iget-object v6, v2, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v9, v14, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v3, v9, v3

    iget-object v3, v3, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    iget-object v3, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 93
    invoke-virtual {v2}, Lb/h/b/h/c;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 94
    invoke-virtual {v10, v6, v3, v2, v9}, Lb/h/b/d;->g(Lb/h/b/g;Lb/h/b/g;II)V

    goto :goto_22

    :cond_34
    const/4 v13, 0x5

    :goto_22
    if-eqz v4, :cond_35

    .line 95
    iget-object v2, v0, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v4, v14, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v6, v4, v3

    iget-object v6, v6, Lb/h/b/h/c;->i:Lb/h/b/g;

    aget-object v3, v4, v3

    .line 96
    invoke-virtual {v3}, Lb/h/b/h/c;->d()I

    move-result v3

    const/16 v4, 0x8

    .line 97
    invoke-virtual {v10, v2, v6, v3, v4}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    .line 98
    :cond_35
    iget-object v2, v1, Lb/h/b/h/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    .line 100
    iget-boolean v6, v1, Lb/h/b/h/b;->q:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Lb/h/b/h/b;->s:Z

    if-nez v6, :cond_36

    .line 101
    iget v6, v1, Lb/h/b/h/b;->j:I

    int-to-float v6, v6

    goto :goto_23

    :cond_36
    move/from16 v6, v27

    :goto_23
    move-object/from16 v15, v18

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v3, :cond_3f

    .line 102
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, Lb/h/b/h/d;

    .line 103
    iget-object v13, v4, Lb/h/b/h/d;->g0:[F

    aget v13, v13, p3

    const/16 v20, 0x0

    cmpg-float v23, v13, v20

    if-gez v23, :cond_38

    .line 104
    iget-boolean v13, v1, Lb/h/b/h/b;->s:Z

    if-eqz v13, :cond_37

    .line 105
    iget-object v0, v4, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v4, v17, 0x1

    aget-object v4, v0, v4

    iget-object v4, v4, Lb/h/b/h/c;->i:Lb/h/b/g;

    aget-object v0, v0, v17

    iget-object v0, v0, Lb/h/b/h/c;->i:Lb/h/b/g;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-virtual {v10, v4, v0, v2, v13}, Lb/h/b/d;->d(Lb/h/b/g;Lb/h/b/g;II)Lb/h/b/b;

    move/from16 v28, v13

    move v13, v2

    goto :goto_26

    :cond_37
    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v28, 0x4

    goto :goto_25

    :cond_38
    move-object/from16 v23, v2

    const/16 v28, 0x4

    const/4 v2, 0x0

    :goto_25
    cmpl-float v29, v13, v2

    if-nez v29, :cond_39

    .line 106
    iget-object v0, v4, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v2, v17, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Lb/h/b/h/c;->i:Lb/h/b/g;

    aget-object v0, v0, v17

    iget-object v0, v0, Lb/h/b/h/c;->i:Lb/h/b/g;

    const/16 v4, 0x8

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v0, v13, v4}, Lb/h/b/d;->d(Lb/h/b/g;Lb/h/b/g;II)Lb/h/b/b;

    :goto_26
    move/from16 v34, v3

    move/from16 v29, v6

    move-object/from16 v35, v12

    move/from16 v19, v13

    const/16 v20, 0x0

    goto/16 :goto_2b

    :cond_39
    const/16 v19, 0x0

    if-eqz v15, :cond_3e

    .line 107
    iget-object v2, v15, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v15, v2, v17

    iget-object v15, v15, Lb/h/b/h/c;->i:Lb/h/b/g;

    add-int/lit8 v31, v17, 0x1

    .line 108
    aget-object v2, v2, v31

    iget-object v2, v2, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 109
    iget-object v0, v4, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    move/from16 v34, v3

    aget-object v3, v0, v17

    iget-object v3, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 110
    aget-object v0, v0, v31

    iget-object v0, v0, Lb/h/b/h/c;->i:Lb/h/b/g;

    move-object/from16 v31, v4

    .line 111
    invoke-virtual/range {p1 .. p1}, Lb/h/b/d;->m()Lb/h/b/b;

    move-result-object v4

    move-object/from16 v35, v12

    const/4 v12, 0x0

    .line 112
    iput v12, v4, Lb/h/b/b;->b:F

    cmpl-float v20, v6, v12

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v20, :cond_3d

    cmpl-float v20, v9, v13

    if-nez v20, :cond_3a

    goto :goto_28

    :cond_3a
    const/16 v20, 0x0

    cmpl-float v36, v9, v20

    if-nez v36, :cond_3b

    .line 113
    iget-object v0, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v15, v3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 114
    iget-object v0, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v0, v2, v12}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    goto :goto_27

    :cond_3b
    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v29, :cond_3c

    .line 115
    iget-object v2, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v2, v3, v12}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 116
    iget-object v2, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v2, v0, v3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    :goto_27
    move/from16 v29, v6

    goto :goto_29

    :cond_3c
    div-float/2addr v9, v6

    div-float v29, v13, v6

    div-float v9, v9, v29

    move/from16 v29, v6

    .line 117
    iget-object v6, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v6, v15, v12}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 118
    iget-object v6, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-interface {v6, v2, v12}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 119
    iget-object v2, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v2, v0, v9}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 120
    iget-object v0, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    neg-float v2, v9

    invoke-interface {v0, v3, v2}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    goto :goto_29

    :cond_3d
    :goto_28
    move/from16 v29, v6

    move v6, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    .line 121
    iget-object v9, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v9, v15, v12}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 122
    iget-object v9, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v9, v2, v6}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 123
    iget-object v2, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v2, v0, v12}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 124
    iget-object v0, v4, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v0, v3, v6}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 125
    :goto_29
    invoke-virtual {v10, v4}, Lb/h/b/d;->c(Lb/h/b/b;)V

    goto :goto_2a

    :cond_3e
    move/from16 v34, v3

    move-object/from16 v31, v4

    move/from16 v29, v6

    move-object/from16 v35, v12

    const/16 v20, 0x0

    :goto_2a
    move v9, v13

    move-object/from16 v15, v31

    :goto_2b
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x5

    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move/from16 v6, v29

    move/from16 v3, v34

    move-object/from16 v12, v35

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v35, v12

    const/16 v19, 0x0

    const/16 v28, 0x4

    if-eqz v8, :cond_46

    if-eq v8, v7, :cond_40

    if-eqz v5, :cond_46

    :cond_40
    move-object/from16 v0, v33

    .line 126
    iget-object v0, v0, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v0, v0, v17

    .line 127
    iget-object v1, v14, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    .line 128
    iget-object v0, v0, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lb/h/b/h/c;->i:Lb/h/b/g;

    move-object v3, v0

    goto :goto_2c

    :cond_41
    move-object/from16 v3, v18

    .line 129
    :goto_2c
    iget-object v0, v1, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lb/h/b/h/c;->i:Lb/h/b/g;

    move-object v6, v0

    goto :goto_2d

    :cond_42
    move-object/from16 v6, v18

    .line 130
    :goto_2d
    iget-object v0, v8, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v0, v0, v17

    .line 131
    iget-object v1, v7, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v1, v1, v2

    if-eqz v3, :cond_44

    if-eqz v6, :cond_44

    if-nez p3, :cond_43

    move-object/from16 v2, v32

    .line 132
    iget v2, v2, Lb/h/b/h/d;->Z:F

    goto :goto_2e

    :cond_43
    move-object/from16 v2, v32

    .line 133
    iget v2, v2, Lb/h/b/h/d;->a0:F

    :goto_2e
    move v5, v2

    .line 134
    invoke-virtual {v0}, Lb/h/b/h/c;->d()I

    move-result v4

    .line 135
    invoke-virtual {v1}, Lb/h/b/h/c;->d()I

    move-result v9

    .line 136
    iget-object v2, v0, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v0, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    move-object v12, v7

    move-object v7, v0

    move-object v13, v8

    move v8, v9

    move/from16 v15, v24

    const/16 v20, 0x2

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lb/h/b/d;->b(Lb/h/b/g;Lb/h/b/g;IFLb/h/b/g;Lb/h/b/g;II)V

    goto :goto_2f

    :cond_44
    move-object v12, v7

    move-object v13, v8

    move/from16 v15, v24

    const/16 v20, 0x2

    :cond_45
    :goto_2f
    move/from16 v29, v15

    goto/16 :goto_49

    :cond_46
    move-object v12, v7

    move-object v13, v8

    move/from16 v15, v24

    move-object/from16 v0, v33

    const/16 v20, 0x2

    if-eqz v22, :cond_59

    if-eqz v13, :cond_59

    .line 137
    iget v2, v1, Lb/h/b/h/b;->j:I

    if-lez v2, :cond_47

    iget v1, v1, Lb/h/b/h/b;->i:I

    if-ne v1, v2, :cond_47

    const/16 v27, 0x1

    goto :goto_30

    :cond_47
    move/from16 v27, v19

    :goto_30
    move-object v9, v13

    move-object v11, v9

    :goto_31
    if-eqz v11, :cond_45

    .line 138
    iget-object v1, v11, Lb/h/b/h/d;->i0:[Lb/h/b/h/d;

    aget-object v1, v1, p3

    move-object v8, v1

    :goto_32
    if-eqz v8, :cond_48

    .line 139
    iget v1, v8, Lb/h/b/h/d;->c0:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_49

    .line 140
    iget-object v1, v8, Lb/h/b/h/d;->i0:[Lb/h/b/h/d;

    aget-object v8, v1, p3

    goto :goto_32

    :cond_48
    const/16 v7, 0x8

    :cond_49
    if-nez v8, :cond_4b

    if-ne v11, v12, :cond_4a

    goto :goto_33

    :cond_4a
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v29, v15

    move v15, v7

    goto/16 :goto_3b

    .line 141
    :cond_4b
    :goto_33
    iget-object v1, v11, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v1, v1, v17

    .line 142
    iget-object v2, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 143
    iget-object v3, v1, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    goto :goto_34

    :cond_4c
    move-object/from16 v3, v18

    :goto_34
    if-eq v9, v11, :cond_4d

    .line 144
    iget-object v3, v9, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    goto :goto_35

    :cond_4d
    if-ne v11, v13, :cond_4f

    if-ne v9, v11, :cond_4f

    .line 145
    iget-object v3, v0, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v4, v3, v17

    iget-object v4, v4, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v4, :cond_4e

    aget-object v3, v3, v17

    iget-object v3, v3, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    iget-object v3, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    goto :goto_35

    :cond_4e
    move-object/from16 v3, v18

    .line 146
    :cond_4f
    :goto_35
    invoke-virtual {v1}, Lb/h/b/h/c;->d()I

    move-result v1

    .line 147
    iget-object v4, v11, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v5, v17, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lb/h/b/h/c;->d()I

    move-result v4

    if-eqz v8, :cond_50

    .line 148
    iget-object v6, v8, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v6, v6, v17

    .line 149
    iget-object v7, v6, Lb/h/b/h/c;->i:Lb/h/b/g;

    move-object/from16 v23, v6

    .line 150
    iget-object v6, v11, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lb/h/b/h/c;->i:Lb/h/b/g;

    :goto_36
    move-object/from16 v37, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v37

    goto :goto_38

    .line 151
    :cond_50
    iget-object v6, v14, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v6, :cond_51

    .line 152
    iget-object v7, v6, Lb/h/b/h/c;->i:Lb/h/b/g;

    move-object/from16 v23, v6

    goto :goto_37

    :cond_51
    move-object/from16 v23, v6

    move-object/from16 v7, v18

    .line 153
    :goto_37
    iget-object v6, v11, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lb/h/b/h/c;->i:Lb/h/b/g;

    goto :goto_36

    :goto_38
    if-eqz v6, :cond_52

    .line 154
    invoke-virtual {v6}, Lb/h/b/h/c;->d()I

    move-result v6

    add-int/2addr v4, v6

    :cond_52
    if-eqz v9, :cond_53

    .line 155
    iget-object v6, v9, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lb/h/b/h/c;->d()I

    move-result v6

    add-int/2addr v1, v6

    :cond_53
    if-eqz v2, :cond_57

    if-eqz v3, :cond_57

    if-eqz v7, :cond_57

    if-eqz v23, :cond_57

    if-ne v11, v13, :cond_54

    .line 156
    iget-object v1, v13, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v1, v1, v17

    invoke-virtual {v1}, Lb/h/b/h/c;->d()I

    move-result v1

    :cond_54
    move v6, v1

    if-ne v11, v12, :cond_55

    .line 157
    iget-object v1, v12, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lb/h/b/h/c;->d()I

    move-result v1

    move/from16 v24, v1

    goto :goto_39

    :cond_55
    move/from16 v24, v4

    :goto_39
    if-eqz v27, :cond_56

    const/16 v26, 0x8

    goto :goto_3a

    :cond_56
    const/16 v26, 0x5

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v4, 0x5

    move/from16 v29, v15

    move v15, v4

    move v4, v6

    move-object v6, v7

    const/16 v21, 0x8

    move-object/from16 v7, v23

    move/from16 v15, v21

    move-object/from16 v21, v8

    move/from16 v8, v24

    move-object/from16 v23, v9

    move/from16 v9, v26

    .line 158
    invoke-virtual/range {v1 .. v9}, Lb/h/b/d;->b(Lb/h/b/g;Lb/h/b/g;IFLb/h/b/g;Lb/h/b/g;II)V

    goto :goto_3b

    :cond_57
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v29, v15

    const/16 v15, 0x8

    .line 159
    :goto_3b
    iget v1, v11, Lb/h/b/h/d;->c0:I

    if-eq v1, v15, :cond_58

    move-object v9, v11

    goto :goto_3c

    :cond_58
    move-object/from16 v9, v23

    :goto_3c
    move-object/from16 v11, v21

    move/from16 v15, v29

    goto/16 :goto_31

    :cond_59
    move/from16 v29, v15

    const/16 v15, 0x8

    if-eqz v25, :cond_68

    if-eqz v13, :cond_68

    .line 160
    iget v2, v1, Lb/h/b/h/b;->j:I

    if-lez v2, :cond_5a

    iget v1, v1, Lb/h/b/h/b;->i:I

    if-ne v1, v2, :cond_5a

    const/16 v27, 0x1

    goto :goto_3d

    :cond_5a
    move/from16 v27, v19

    :goto_3d
    move-object v9, v13

    move-object v11, v9

    :goto_3e
    if-eqz v11, :cond_65

    .line 161
    iget-object v1, v11, Lb/h/b/h/d;->i0:[Lb/h/b/h/d;

    aget-object v1, v1, p3

    :goto_3f
    if-eqz v1, :cond_5b

    .line 162
    iget v2, v1, Lb/h/b/h/d;->c0:I

    if-ne v2, v15, :cond_5b

    .line 163
    iget-object v1, v1, Lb/h/b/h/d;->i0:[Lb/h/b/h/d;

    aget-object v1, v1, p3

    goto :goto_3f

    :cond_5b
    if-eq v11, v13, :cond_63

    if-eq v11, v12, :cond_63

    if-eqz v1, :cond_63

    if-ne v1, v12, :cond_5c

    move-object/from16 v8, v18

    goto :goto_40

    :cond_5c
    move-object v8, v1

    .line 164
    :goto_40
    iget-object v1, v11, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v1, v1, v17

    .line 165
    iget-object v2, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 166
    iget-object v3, v9, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 167
    invoke-virtual {v1}, Lb/h/b/h/c;->d()I

    move-result v1

    .line 168
    iget-object v5, v11, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lb/h/b/h/c;->d()I

    move-result v5

    if-eqz v8, :cond_5e

    .line 169
    iget-object v6, v8, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v6, v6, v17

    .line 170
    iget-object v7, v6, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 171
    iget-object v15, v6, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v15, :cond_5d

    iget-object v15, v15, Lb/h/b/h/c;->i:Lb/h/b/g;

    goto :goto_42

    :cond_5d
    move-object/from16 v15, v18

    goto :goto_42

    .line 172
    :cond_5e
    iget-object v6, v12, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v6, v6, v17

    if-eqz v6, :cond_5f

    .line 173
    iget-object v7, v6, Lb/h/b/h/c;->i:Lb/h/b/g;

    goto :goto_41

    :cond_5f
    move-object/from16 v7, v18

    .line 174
    :goto_41
    iget-object v15, v11, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v15, v15, v4

    iget-object v15, v15, Lb/h/b/h/c;->i:Lb/h/b/g;

    :goto_42
    if-eqz v6, :cond_60

    .line 175
    invoke-virtual {v6}, Lb/h/b/h/c;->d()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v23, v6

    goto :goto_43

    :cond_60
    move/from16 v23, v5

    .line 176
    :goto_43
    iget-object v5, v9, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lb/h/b/h/c;->d()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v27, :cond_61

    const/16 v24, 0x8

    goto :goto_44

    :cond_61
    move/from16 v24, v28

    :goto_44
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v7, :cond_62

    if-eqz v15, :cond_62

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v26, v28

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v23

    move-object/from16 v23, v9

    move/from16 v9, v24

    .line 177
    invoke-virtual/range {v1 .. v9}, Lb/h/b/d;->b(Lb/h/b/g;Lb/h/b/g;IFLb/h/b/g;Lb/h/b/g;II)V

    goto :goto_45

    :cond_62
    move-object v15, v8

    move-object/from16 v23, v9

    move/from16 v26, v28

    :goto_45
    move-object v8, v15

    goto :goto_46

    :cond_63
    move-object/from16 v23, v9

    move/from16 v26, v28

    move-object v8, v1

    .line 178
    :goto_46
    iget v1, v11, Lb/h/b/h/d;->c0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_64

    move-object v9, v11

    goto :goto_47

    :cond_64
    move-object/from16 v9, v23

    :goto_47
    move v15, v2

    move-object v11, v8

    move/from16 v28, v26

    goto/16 :goto_3e

    .line 179
    :cond_65
    iget-object v1, v13, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v1, v1, v17

    .line 180
    iget-object v0, v0, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v0, v0, v17

    iget-object v0, v0, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    .line 181
    iget-object v2, v12, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v3, v17, 0x1

    aget-object v11, v2, v3

    .line 182
    iget-object v2, v14, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v2, v2, v3

    iget-object v15, v2, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v0, :cond_67

    if-eq v13, v12, :cond_66

    .line 183
    iget-object v2, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v0, v0, Lb/h/b/h/c;->i:Lb/h/b/g;

    invoke-virtual {v1}, Lb/h/b/h/c;->d()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Lb/h/b/d;->d(Lb/h/b/g;Lb/h/b/g;II)Lb/h/b/b;

    goto :goto_48

    :cond_66
    if-eqz v15, :cond_67

    .line 184
    iget-object v2, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v3, v0, Lb/h/b/h/c;->i:Lb/h/b/g;

    invoke-virtual {v1}, Lb/h/b/h/c;->d()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v7, v15, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 185
    invoke-virtual {v11}, Lb/h/b/h/c;->d()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 186
    invoke-virtual/range {v1 .. v9}, Lb/h/b/d;->b(Lb/h/b/g;Lb/h/b/g;IFLb/h/b/g;Lb/h/b/g;II)V

    :cond_67
    :goto_48
    if-eqz v15, :cond_68

    if-eq v13, v12, :cond_68

    .line 187
    iget-object v0, v11, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v1, v15, Lb/h/b/h/c;->i:Lb/h/b/g;

    invoke-virtual {v11}, Lb/h/b/h/c;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Lb/h/b/d;->d(Lb/h/b/g;Lb/h/b/g;II)Lb/h/b/b;

    :cond_68
    :goto_49
    if-nez v22, :cond_69

    if-eqz v25, :cond_6f

    :cond_69
    if-eqz v13, :cond_6f

    if-eq v13, v12, :cond_6f

    .line 188
    iget-object v0, v13, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v1, v0, v17

    .line 189
    iget-object v2, v12, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    .line 190
    iget-object v4, v1, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v4, :cond_6a

    iget-object v4, v4, Lb/h/b/h/c;->i:Lb/h/b/g;

    goto :goto_4a

    :cond_6a
    move-object/from16 v4, v18

    .line 191
    :goto_4a
    iget-object v5, v2, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v5, :cond_6b

    iget-object v5, v5, Lb/h/b/h/c;->i:Lb/h/b/g;

    goto :goto_4b

    :cond_6b
    move-object/from16 v5, v18

    :goto_4b
    if-eq v14, v12, :cond_6d

    .line 192
    iget-object v5, v14, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v5, v5, v3

    .line 193
    iget-object v5, v5, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-eqz v5, :cond_6c

    iget-object v5, v5, Lb/h/b/h/c;->i:Lb/h/b/g;

    move-object/from16 v18, v5

    :cond_6c
    move-object/from16 v6, v18

    goto :goto_4c

    :cond_6d
    move-object v6, v5

    :goto_4c
    if-ne v13, v12, :cond_6e

    .line 194
    aget-object v1, v0, v17

    .line 195
    aget-object v2, v0, v3

    :cond_6e
    if-eqz v4, :cond_6f

    if-eqz v6, :cond_6f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 196
    invoke-virtual {v1}, Lb/h/b/h/c;->d()I

    move-result v0

    .line 197
    iget-object v7, v12, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lb/h/b/h/c;->d()I

    move-result v8

    .line 198
    iget-object v3, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget-object v7, v2, Lb/h/b/h/c;->i:Lb/h/b/g;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lb/h/b/d;->b(Lb/h/b/g;Lb/h/b/g;IFLb/h/b/g;Lb/h/b/g;II)V

    :cond_6f
    :goto_4d
    add-int/lit8 v9, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v13, v20

    move/from16 v15, v30

    move-object/from16 v12, v35

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/b/h/d;",
            "I",
            "Ljava/util/ArrayList<",
            "Lb/h/b/h/l/n;",
            ">;",
            "Lb/h/b/h/l/n;",
            ")",
            "Lb/h/b/h/l/n;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lb/h/b/h/d;->j0:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lb/h/b/h/d;->k0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 3
    iget v3, p3, Lb/h/b/h/l/n;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/b/h/l/n;

    .line 6
    iget v5, v4, Lb/h/b/h/l/n;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, p1, v4}, Lb/h/b/h/l/n;->d(ILb/h/b/h/l/n;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    .line 9
    instance-of v3, p0, Lb/h/b/h/h;

    if-eqz v3, :cond_a

    .line 10
    move-object v3, p0

    check-cast v3, Lb/h/b/h/h;

    move v4, v1

    .line 11
    :goto_3
    iget v5, v3, Lb/h/b/h/h;->m0:I

    if-ge v4, v5, :cond_8

    .line 12
    iget-object v5, v3, Lb/h/b/h/h;->l0:[Lb/h/b/h/d;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    .line 13
    iget v6, v5, Lb/h/b/h/d;->j0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    .line 14
    iget v6, v5, Lb/h/b/h/d;->k0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v2, v1

    .line 15
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/l/n;

    .line 17
    iget v4, v3, Lb/h/b/h/l/n;->b:I

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 18
    new-instance p3, Lb/h/b/h/l/n;

    invoke-direct {p3, p1}, Lb/h/b/h/l/n;-><init>(I)V

    .line 19
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_c
    invoke-virtual {p3, p0}, Lb/h/b/h/l/n;->a(Lb/h/b/h/d;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 21
    instance-of v2, p0, Lb/h/b/h/f;

    if-eqz v2, :cond_e

    .line 22
    move-object v2, p0

    check-cast v2, Lb/h/b/h/f;

    .line 23
    iget-object v3, v2, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    .line 24
    iget v2, v2, Lb/h/b/h/f;->p0:I

    if-nez v2, :cond_d

    move v1, v0

    .line 25
    :cond_d
    invoke-virtual {v3, v1, p2, p3}, Lb/h/b/h/c;->b(ILjava/util/ArrayList;Lb/h/b/h/l/n;)V

    :cond_e
    if-nez p1, :cond_f

    .line 26
    iget v0, p3, Lb/h/b/h/l/n;->b:I

    .line 27
    iput v0, p0, Lb/h/b/h/d;->j0:I

    .line 28
    iget-object v0, p0, Lb/h/b/h/d;->D:Lb/h/b/h/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/h/b/h/c;->b(ILjava/util/ArrayList;Lb/h/b/h/l/n;)V

    .line 29
    iget-object v0, p0, Lb/h/b/h/d;->F:Lb/h/b/h/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/h/b/h/c;->b(ILjava/util/ArrayList;Lb/h/b/h/l/n;)V

    goto :goto_7

    .line 30
    :cond_f
    iget v0, p3, Lb/h/b/h/l/n;->b:I

    .line 31
    iput v0, p0, Lb/h/b/h/d;->k0:I

    .line 32
    iget-object v0, p0, Lb/h/b/h/d;->E:Lb/h/b/h/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/h/b/h/c;->b(ILjava/util/ArrayList;Lb/h/b/h/l/n;)V

    .line 33
    iget-object v0, p0, Lb/h/b/h/d;->H:Lb/h/b/h/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/h/b/h/c;->b(ILjava/util/ArrayList;Lb/h/b/h/l/n;)V

    .line 34
    iget-object v0, p0, Lb/h/b/h/d;->G:Lb/h/b/h/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/h/b/h/c;->b(ILjava/util/ArrayList;Lb/h/b/h/l/n;)V

    .line 35
    :goto_7
    iget-object p0, p0, Lb/h/b/h/d;->K:Lb/h/b/h/c;

    invoke-virtual {p0, p1, p2, p3}, Lb/h/b/h/c;->b(ILjava/util/ArrayList;Lb/h/b/h/l/n;)V

    :cond_10
    return-object p3
.end method

.method public static c(Ljava/util/ArrayList;I)Lb/h/b/h/l/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/b/h/l/n;",
            ">;I)",
            "Lb/h/b/h/l/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/h/l/n;

    .line 3
    iget v3, v2, Lb/h/b/h/l/n;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lb/h/b/h/d$a;Lb/h/b/h/d$a;Lb/h/b/h/d$a;Lb/h/b/h/d$a;)Z
    .locals 5

    .line 1
    sget-object v0, Lb/h/b/h/d$a;->q:Lb/h/b/h/d$a;

    sget-object v1, Lb/h/b/h/d$a;->o:Lb/h/b/h/d$a;

    sget-object v2, Lb/h/b/h/d$a;->n:Lb/h/b/h/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    :goto_1
    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v4

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v4
.end method
