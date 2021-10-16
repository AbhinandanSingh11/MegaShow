.class public final Lc/d/b/c/h/a/zd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/ui2;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lc/d/b/c/h/a/pi2;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lc/d/b/c/h/a/zd2;

.field public m:Lc/d/b/c/h/a/xj2;

.field public final n:[Lc/d/b/c/h/a/ke2;

.field public final o:[Lc/d/b/c/h/a/sd2;

.field public final p:Lc/d/b/c/h/a/sj2;

.field public final q:Lc/d/b/c/h/a/wi2;

.field public r:Lc/d/b/c/h/a/xj2;

.field public final s:Lc/d/b/c/h/a/bq;


# direct methods
.method public constructor <init>([Lc/d/b/c/h/a/ke2;[Lc/d/b/c/h/a/sd2;JLc/d/b/c/h/a/sj2;Lc/d/b/c/h/a/bq;Lc/d/b/c/h/a/wi2;Ljava/lang/Object;IIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zd2;->n:[Lc/d/b/c/h/a/ke2;

    iput-object p2, p0, Lc/d/b/c/h/a/zd2;->o:[Lc/d/b/c/h/a/sd2;

    iput-wide p3, p0, Lc/d/b/c/h/a/zd2;->f:J

    iput-object p5, p0, Lc/d/b/c/h/a/zd2;->p:Lc/d/b/c/h/a/sj2;

    iput-object p6, p0, Lc/d/b/c/h/a/zd2;->s:Lc/d/b/c/h/a/bq;

    iput-object p7, p0, Lc/d/b/c/h/a/zd2;->q:Lc/d/b/c/h/a/wi2;

    .line 1
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lc/d/b/c/h/a/zd2;->b:Ljava/lang/Object;

    iput p9, p0, Lc/d/b/c/h/a/zd2;->c:I

    iput p10, p0, Lc/d/b/c/h/a/zd2;->g:I

    iput-boolean p11, p0, Lc/d/b/c/h/a/zd2;->i:Z

    iput-wide p12, p0, Lc/d/b/c/h/a/zd2;->h:J

    const/4 p1, 0x2

    new-array p2, p1, [Lc/d/b/c/h/a/pi2;

    iput-object p2, p0, Lc/d/b/c/h/a/zd2;->d:[Lc/d/b/c/h/a/pi2;

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/b/c/h/a/zd2;->e:[Z

    .line 2
    iget-object p1, p6, Lc/d/b/c/h/a/bq;->a:Lc/d/b/c/h/a/ek2;

    .line 3
    invoke-interface {p7, p10, p1}, Lc/d/b/c/h/a/wi2;->c(ILc/d/b/c/h/a/ek2;)Lc/d/b/c/h/a/ui2;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-boolean v0, p0, Lc/d/b/c/h/a/zd2;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/h/a/zd2;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/ui2;->h()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/d/b/c/h/a/zd2;->p:Lc/d/b/c/h/a/sj2;

    iget-object v2, v1, Lc/d/b/c/h/a/zd2;->o:[Lc/d/b/c/h/a/sd2;

    iget-object v3, v1, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    .line 1
    invoke-interface {v3}, Lc/d/b/c/h/a/ui2;->f()Lc/d/b/c/h/a/jj2;

    move-result-object v3

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v5, v4, [I

    new-array v6, v4, [[Lc/d/b/c/h/a/ij2;

    new-array v11, v4, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 3
    iget v8, v3, Lc/d/b/c/h/a/jj2;->a:I

    new-array v9, v8, [Lc/d/b/c/h/a/ij2;

    aput-object v9, v6, v7

    new-array v8, v8, [[I

    .line 4
    aput-object v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    new-array v10, v14, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v14, :cond_1

    .line 5
    aget-object v8, v2, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    aput v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_2
    iget v8, v3, Lc/d/b/c/h/a/jj2;->a:I

    if-ge v7, v8, :cond_8

    .line 7
    iget-object v8, v3, Lc/d/b/c/h/a/jj2;->b:[Lc/d/b/c/h/a/ij2;

    .line 8
    aget-object v8, v8, v7

    move v12, v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v9, v14, :cond_5

    .line 9
    aget-object v17, v2, v9

    move/from16 v13, v16

    const/4 v15, 0x0

    .line 10
    :goto_4
    iget v14, v8, Lc/d/b/c/h/a/ij2;->a:I

    if-ge v15, v14, :cond_4

    .line 11
    iget-object v14, v8, Lc/d/b/c/h/a/ij2;->b:[Lc/d/b/c/h/a/fe2;

    .line 12
    aget-object v14, v14, v15

    .line 13
    move-object/from16 v4, v17

    check-cast v4, Lc/d/b/c/h/a/oh2;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v12

    :try_start_0
    iget-object v12, v4, Lc/d/b/c/h/a/oh2;->i:Lc/d/b/c/h/a/qh2;

    .line 15
    invoke-virtual {v4, v12, v14}, Lc/d/b/c/h/a/oh2;->A(Lc/d/b/c/h/a/qh2;Lc/d/b/c/h/a/fe2;)I

    move-result v4
    :try_end_0
    .catch Lc/d/b/c/h/a/sh2; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x3

    and-int/2addr v4, v14

    if-le v4, v13, :cond_3

    if-ne v4, v14, :cond_2

    goto :goto_6

    :cond_2
    move v13, v4

    move v12, v9

    goto :goto_5

    :cond_3
    move/from16 v12, v19

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move v4, v14

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Lc/d/b/c/h/a/ud2;

    .line 17
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v2

    :cond_4
    move v14, v4

    move/from16 v19, v12

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v13

    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    move v14, v4

    move v9, v12

    :goto_6
    const/4 v4, 0x2

    if-ne v9, v4, :cond_6

    .line 19
    iget v4, v8, Lc/d/b/c/h/a/ij2;->a:I

    new-array v4, v4, [I

    goto :goto_8

    :cond_6
    aget-object v4, v2, v9

    .line 20
    iget v12, v8, Lc/d/b/c/h/a/ij2;->a:I

    new-array v12, v12, [I

    const/4 v13, 0x0

    .line 21
    :goto_7
    iget v15, v8, Lc/d/b/c/h/a/ij2;->a:I

    if-ge v13, v15, :cond_7

    .line 22
    iget-object v15, v8, Lc/d/b/c/h/a/ij2;->b:[Lc/d/b/c/h/a/fe2;

    .line 23
    aget-object v15, v15, v13

    .line 24
    move-object v14, v4

    check-cast v14, Lc/d/b/c/h/a/oh2;

    .line 25
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v4

    :try_start_1
    iget-object v4, v14, Lc/d/b/c/h/a/oh2;->i:Lc/d/b/c/h/a/qh2;

    .line 26
    invoke-virtual {v14, v4, v15}, Lc/d/b/c/h/a/oh2;->A(Lc/d/b/c/h/a/qh2;Lc/d/b/c/h/a/fe2;)I

    move-result v4
    :try_end_1
    .catch Lc/d/b/c/h/a/sh2; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    aput v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v17

    const/4 v14, 0x3

    goto :goto_7

    :catch_1
    move-exception v0

    .line 28
    new-instance v2, Lc/d/b/c/h/a/ud2;

    .line 29
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v2

    :cond_7
    move-object v4, v12

    .line 31
    :goto_8
    aget v12, v5, v9

    .line 32
    aget-object v13, v6, v9

    aput-object v8, v13, v12

    .line 33
    aget-object v8, v11, v9

    aput-object v4, v8, v12

    const/4 v4, 0x1

    add-int/2addr v12, v4

    .line 34
    aput v12, v5, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x3

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_8
    move v4, v14

    new-array v9, v4, [Lc/d/b/c/h/a/jj2;

    new-array v8, v4, [I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_9

    .line 35
    aget v4, v5, v7

    new-instance v12, Lc/d/b/c/h/a/jj2;

    .line 36
    aget-object v13, v6, v7

    .line 37
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lc/d/b/c/h/a/ij2;

    invoke-direct {v12, v13}, Lc/d/b/c/h/a/jj2;-><init>([Lc/d/b/c/h/a/ij2;)V

    aput-object v12, v9, v7

    .line 38
    aget-object v12, v11, v7

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v11, v7

    .line 39
    aget-object v4, v2, v7

    .line 40
    iget v4, v4, Lc/d/b/c/h/a/sd2;->a:I

    .line 41
    aput v4, v8, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    goto :goto_9

    :cond_9
    aget v5, v5, v4

    new-instance v12, Lc/d/b/c/h/a/jj2;

    aget-object v6, v6, v4

    .line 42
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc/d/b/c/h/a/ij2;

    invoke-direct {v12, v5}, Lc/d/b/c/h/a/jj2;-><init>([Lc/d/b/c/h/a/ij2;)V

    .line 43
    move-object v5, v0

    check-cast v5, Lc/d/b/c/h/a/oj2;

    new-array v6, v4, [Lc/d/b/c/h/a/mj2;

    .line 44
    iget-object v5, v5, Lc/d/b/c/h/a/oj2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/nj2;

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v7, v4, :cond_1b

    .line 46
    aget-object v15, v2, v7

    .line 47
    iget v15, v15, Lc/d/b/c/h/a/sd2;->a:I

    if-ne v15, v4, :cond_1a

    if-nez v13, :cond_19

    .line 48
    aget-object v4, v2, v7

    aget-object v4, v9, v7

    aget-object v13, v11, v7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v3

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    .line 49
    :goto_b
    iget v3, v4, Lc/d/b/c/h/a/jj2;->a:I

    if-ge v14, v3, :cond_16

    .line 50
    iget-object v3, v4, Lc/d/b/c/h/a/jj2;->b:[Lc/d/b/c/h/a/ij2;

    .line 51
    aget-object v3, v3, v14

    move-object/from16 v22, v4

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v23, v12

    .line 53
    iget v12, v3, Lc/d/b/c/h/a/ij2;->a:I

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v10

    const/4 v12, 0x0

    .line 54
    :goto_c
    iget v10, v3, Lc/d/b/c/h/a/ij2;->a:I

    if-ge v12, v10, :cond_a

    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 56
    :cond_a
    aget-object v10, v13, v14

    move-object/from16 v25, v8

    const/4 v12, 0x0

    move/from16 v30, v18

    move-object/from16 v18, v1

    move/from16 v1, v30

    move/from16 v31, v19

    move-object/from16 v19, v13

    move/from16 v13, v31

    move/from16 v32, v20

    move/from16 v20, v15

    move/from16 v15, v32

    .line 57
    :goto_d
    iget v8, v3, Lc/d/b/c/h/a/ij2;->a:I

    if-ge v12, v8, :cond_15

    .line 58
    aget v8, v10, v12

    move-object/from16 v26, v0

    const/4 v0, 0x1

    invoke-static {v8, v0}, Lc/d/b/c/h/a/oj2;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 59
    iget-object v8, v3, Lc/d/b/c/h/a/ij2;->b:[Lc/d/b/c/h/a/fe2;

    .line 60
    aget-object v8, v8, v12

    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v8, Lc/d/b/c/h/a/fe2;->w:I

    move-object/from16 v27, v3

    const/4 v0, 0x1

    goto :goto_e

    :cond_b
    move-object/from16 v27, v3

    const/4 v0, 0x0

    :goto_e
    const/4 v3, 0x1

    move-object/from16 v28, v4

    if-eq v3, v0, :cond_c

    const/4 v3, 0x1

    goto :goto_f

    :cond_c
    const/4 v3, 0x2

    .line 62
    :goto_f
    aget v4, v10, v12

    move-object/from16 v29, v10

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lc/d/b/c/h/a/oj2;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit16 v3, v3, 0x3e8

    :cond_d
    if-le v3, v15, :cond_e

    const/4 v10, 0x1

    goto :goto_10

    :cond_e
    const/4 v10, 0x0

    :goto_10
    if-ne v3, v15, :cond_12

    .line 63
    invoke-virtual {v8}, Lc/d/b/c/h/a/fe2;->i()I

    move-result v10

    if-eq v10, v1, :cond_f

    .line 64
    invoke-virtual {v8}, Lc/d/b/c/h/a/fe2;->i()I

    move-result v10

    invoke-static {v10, v1}, Lc/d/b/c/h/a/oj2;->b(II)I

    move-result v10

    goto :goto_11

    .line 65
    :cond_f
    iget v10, v8, Lc/d/b/c/h/a/fe2;->o:I

    invoke-static {v10, v13}, Lc/d/b/c/h/a/oj2;->b(II)I

    move-result v10

    :goto_11
    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    if-lez v10, :cond_11

    goto :goto_12

    :cond_10
    if-gez v10, :cond_11

    :goto_12
    const/4 v10, 0x1

    goto :goto_13

    :cond_11
    const/4 v10, 0x0

    :cond_12
    :goto_13
    if-eqz v10, :cond_14

    .line 66
    iget v13, v8, Lc/d/b/c/h/a/fe2;->o:I

    .line 67
    invoke-virtual {v8}, Lc/d/b/c/h/a/fe2;->i()I

    move-result v1

    move v15, v3

    move/from16 v20, v12

    move-object/from16 v18, v27

    goto :goto_14

    :cond_13
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    :cond_14
    :goto_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v10, v29

    goto/16 :goto_d

    :cond_15
    move-object/from16 v26, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v22

    move-object/from16 v12, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v25

    move-object/from16 v30, v18

    move/from16 v18, v1

    move-object/from16 v1, v30

    move-object/from16 v31, v19

    move/from16 v19, v13

    move-object/from16 v13, v31

    move/from16 v32, v20

    move/from16 v20, v15

    move/from16 v15, v32

    goto/16 :goto_b

    :cond_16
    move-object/from16 v26, v0

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    if-nez v1, :cond_17

    const/4 v15, 0x0

    goto :goto_15

    .line 68
    :cond_17
    new-instance v0, Lc/d/b/c/h/a/pj2;

    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v1, v15, v3}, Lc/d/b/c/h/a/pj2;-><init>(Lc/d/b/c/h/a/ij2;II)V

    move-object v15, v0

    .line 70
    :goto_15
    aput-object v15, v6, v7

    if-eqz v15, :cond_18

    const/4 v13, 0x1

    goto :goto_16

    :cond_18
    const/4 v13, 0x0

    goto :goto_16

    :cond_19
    move-object/from16 v26, v0

    move-object/from16 v21, v3

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    .line 71
    :goto_16
    aget-object v0, v9, v7

    iget v0, v0, Lc/d/b/c/h/a/jj2;->a:I

    goto :goto_17

    :cond_1a
    move-object/from16 v26, v0

    move-object/from16 v21, v3

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    :goto_17
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-object/from16 v12, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v25

    move-object/from16 v0, v26

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v26, v0

    move-object/from16 v21, v3

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    move v0, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v0, :cond_26

    .line 72
    aget-object v0, v2, v10

    .line 73
    iget v0, v0, Lc/d/b/c/h/a/sd2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    :cond_1c
    move-object/from16 v20, v2

    const/4 v1, -0x1

    goto/16 :goto_1e

    :cond_1d
    if-nez v4, :cond_1c

    .line 74
    aget-object v0, v9, v10

    aget-object v1, v11, v10

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 75
    :goto_19
    iget v12, v0, Lc/d/b/c/h/a/jj2;->a:I

    if-ge v3, v12, :cond_23

    .line 76
    iget-object v12, v0, Lc/d/b/c/h/a/jj2;->b:[Lc/d/b/c/h/a/ij2;

    .line 77
    aget-object v12, v12, v3

    .line 78
    aget-object v13, v1, v3

    const/4 v15, 0x0

    .line 79
    :goto_1a
    iget v14, v12, Lc/d/b/c/h/a/ij2;->a:I

    if-ge v15, v14, :cond_22

    .line 80
    aget v14, v13, v15

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Lc/d/b/c/h/a/oj2;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 81
    iget-object v14, v12, Lc/d/b/c/h/a/ij2;->b:[Lc/d/b/c/h/a/fe2;

    .line 82
    aget-object v14, v14, v15

    move-object/from16 v20, v2

    .line 83
    aget v2, v13, v15

    .line 84
    iget v14, v14, Lc/d/b/c/h/a/fe2;->K:I

    and-int/2addr v14, v1

    if-eq v1, v14, :cond_1e

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v1, 0x2

    :goto_1b
    const/4 v14, 0x0

    invoke-static {v2, v14}, Lc/d/b/c/h/a/oj2;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    add-int/lit16 v1, v1, 0x3e8

    :cond_1f
    if-le v1, v4, :cond_21

    move v4, v1

    move v7, v3

    move v8, v15

    goto :goto_1c

    :cond_20
    move-object/from16 v20, v2

    :cond_21
    :goto_1c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_1a

    :cond_22
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    move-object/from16 v20, v2

    const/4 v1, -0x1

    if-ne v7, v1, :cond_24

    const/4 v2, 0x0

    goto :goto_1d

    .line 85
    :cond_24
    iget-object v0, v0, Lc/d/b/c/h/a/jj2;->b:[Lc/d/b/c/h/a/ij2;

    .line 86
    aget-object v0, v0, v7

    .line 87
    new-instance v2, Lc/d/b/c/h/a/pj2;

    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v0, v8, v3}, Lc/d/b/c/h/a/pj2;-><init>(Lc/d/b/c/h/a/ij2;II)V

    .line 89
    :goto_1d
    aput-object v2, v6, v10

    if-eqz v2, :cond_25

    const/4 v4, 0x1

    goto :goto_1e

    :cond_25
    const/4 v4, 0x0

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v20

    const/4 v0, 0x2

    goto/16 :goto_18

    :cond_26
    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v0, :cond_2a

    move-object/from16 v0, v26

    .line 90
    iget-object v1, v0, Lc/d/b/c/h/a/sj2;->c:Landroid/util/SparseBooleanArray;

    .line 91
    invoke-virtual {v1, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    .line 92
    aput-object v1, v6, v10

    goto :goto_21

    .line 93
    :cond_27
    aget-object v1, v9, v10

    iget-object v2, v0, Lc/d/b/c/h/a/sj2;->b:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_28

    const/4 v1, 0x0

    goto :goto_20

    .line 95
    :cond_28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/rj2;

    :goto_20
    if-nez v1, :cond_29

    :goto_21
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v26, v0

    const/4 v0, 0x2

    goto :goto_1f

    :cond_29
    const/4 v1, 0x0

    .line 96
    throw v1

    :cond_2a
    const/4 v1, 0x0

    .line 97
    new-instance v0, Lc/d/b/c/h/a/qj2;

    move-object v7, v0

    move-object/from16 v8, v25

    move-object/from16 v10, v24

    move-object/from16 v12, v23

    .line 98
    invoke-direct/range {v7 .. v12}, Lc/d/b/c/h/a/qj2;-><init>([I[Lc/d/b/c/h/a/jj2;[I[[[ILc/d/b/c/h/a/jj2;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lc/d/b/c/h/a/le2;

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v2, :cond_2c

    .line 99
    aget-object v2, v6, v10

    if-eqz v2, :cond_2b

    sget-object v2, Lc/d/b/c/h/a/le2;->a:Lc/d/b/c/h/a/le2;

    goto :goto_23

    :cond_2b
    move-object v2, v1

    :goto_23
    aput-object v2, v3, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    goto :goto_22

    :cond_2c
    new-instance v1, Lc/d/b/c/h/a/xj2;

    new-instance v2, Lc/d/b/c/h/a/uj2;

    .line 100
    invoke-direct {v2, v6}, Lc/d/b/c/h/a/uj2;-><init>([Lc/d/b/c/h/a/mj2;)V

    move-object/from16 v4, v21

    invoke-direct {v1, v4, v2, v0, v3}, Lc/d/b/c/h/a/xj2;-><init>(Lc/d/b/c/h/a/jj2;Lc/d/b/c/h/a/uj2;Ljava/lang/Object;[Lc/d/b/c/h/a/le2;)V

    move-object/from16 v2, p0

    .line 101
    iget-object v0, v2, Lc/d/b/c/h/a/zd2;->r:Lc/d/b/c/h/a/xj2;

    if-eqz v0, :cond_2f

    const/4 v3, 0x2

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v3, :cond_2e

    .line 102
    invoke-virtual {v1, v0, v10}, Lc/d/b/c/h/a/xj2;->a(Lc/d/b/c/h/a/xj2;I)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_25

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_2e
    const/4 v4, 0x0

    return v4

    :cond_2f
    :goto_25
    iput-object v1, v2, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    const/4 v0, 0x1

    return v0
.end method

.method public final c(J)J
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1, v0}, Lc/d/b/c/h/a/zd2;->d(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    .line 1
    iget-object v1, v1, Lc/d/b/c/h/a/xj2;->b:Lc/d/b/c/h/a/uj2;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lc/d/b/c/h/a/zd2;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    iget-object v7, v0, Lc/d/b/c/h/a/zd2;->r:Lc/d/b/c/h/a/xj2;

    .line 2
    invoke-virtual {v6, v7, v3}, Lc/d/b/c/h/a/xj2;->a(Lc/d/b/c/h/a/xj2;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    .line 3
    iget-object v3, v1, Lc/d/b/c/h/a/uj2;->b:[Lc/d/b/c/h/a/mj2;

    invoke-virtual {v3}, [Lc/d/b/c/h/a/mj2;->clone()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, [Lc/d/b/c/h/a/mj2;

    .line 5
    iget-object v8, v0, Lc/d/b/c/h/a/zd2;->e:[Z

    iget-object v9, v0, Lc/d/b/c/h/a/zd2;->d:[Lc/d/b/c/h/a/pi2;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lc/d/b/c/h/a/ui2;->e([Lc/d/b/c/h/a/mj2;[Z[Lc/d/b/c/h/a/pi2;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    iput-object v3, v0, Lc/d/b/c/h/a/zd2;->r:Lc/d/b/c/h/a/xj2;

    iput-boolean v2, v0, Lc/d/b/c/h/a/zd2;->k:Z

    move v3, v2

    :goto_2
    iget-object v8, v0, Lc/d/b/c/h/a/zd2;->d:[Lc/d/b/c/h/a/pi2;

    if-ge v3, v4, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_3

    .line 6
    iget-object v8, v1, Lc/d/b/c/h/a/uj2;->b:[Lc/d/b/c/h/a/mj2;

    .line 7
    aget-object v8, v8, v3

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    move v8, v2

    .line 8
    :goto_3
    invoke-static {v8}, Lc/d/b/c/e/k;->R2(Z)V

    iput-boolean v5, v0, Lc/d/b/c/h/a/zd2;->k:Z

    goto :goto_5

    .line 9
    :cond_3
    iget-object v8, v1, Lc/d/b/c/h/a/uj2;->b:[Lc/d/b/c/h/a/mj2;

    .line 10
    aget-object v8, v8, v3

    if-nez v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v2

    .line 11
    :goto_4
    invoke-static {v8}, Lc/d/b/c/e/k;->R2(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lc/d/b/c/h/a/zd2;->s:Lc/d/b/c/h/a/bq;

    iget-object v8, v0, Lc/d/b/c/h/a/zd2;->n:[Lc/d/b/c/h/a/ke2;

    iget-object v9, v0, Lc/d/b/c/h/a/zd2;->m:Lc/d/b/c/h/a/xj2;

    .line 12
    iget-object v9, v9, Lc/d/b/c/h/a/xj2;->a:Lc/d/b/c/h/a/jj2;

    .line 13
    iput v2, v3, Lc/d/b/c/h/a/bq;->f:I

    :goto_6
    if-ge v2, v4, :cond_8

    .line 14
    iget-object v9, v1, Lc/d/b/c/h/a/uj2;->b:[Lc/d/b/c/h/a/mj2;

    .line 15
    aget-object v9, v9, v2

    if-eqz v9, :cond_7

    .line 16
    iget v9, v3, Lc/d/b/c/h/a/bq;->f:I

    .line 17
    aget-object v10, v8, v2

    invoke-interface {v10}, Lc/d/b/c/h/a/ke2;->zza()I

    move-result v10

    .line 18
    sget v11, Lc/d/b/c/h/a/zk2;->a:I

    if-eq v10, v5, :cond_6

    const/high16 v10, 0xc80000

    goto :goto_7

    :cond_6
    const/high16 v10, 0x360000

    :goto_7
    add-int/2addr v9, v10

    .line 19
    iput v9, v3, Lc/d/b/c/h/a/bq;->f:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object v1, v3, Lc/d/b/c/h/a/bq;->a:Lc/d/b/c/h/a/ek2;

    iget v2, v3, Lc/d/b/c/h/a/bq;->f:I

    .line 20
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ek2;->a(I)V

    return-wide v6
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/zd2;->q:Lc/d/b/c/h/a/wi2;

    iget-object v1, p0, Lc/d/b/c/h/a/zd2;->a:Lc/d/b/c/h/a/ui2;

    .line 1
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/wi2;->b(Lc/d/b/c/h/a/ui2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
