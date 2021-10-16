.class public final Lc/d/b/c/h/a/yg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/c/h/a/yg2;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/c/h/a/yg2;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/c/h/a/yg2;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/c/h/a/yg2;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/c/h/a/yg2;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/c/h/a/yg2;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/c/h/a/yg2;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/c/h/a/yg2;->h:I

    return-void
.end method

.method public static a(Lc/d/b/c/h/a/rg2;Lc/d/b/c/h/a/sg2;JLc/d/b/c/h/a/xf2;Z)Lc/d/b/c/h/a/ih2;
    .locals 66

    move-object/from16 v0, p0

    .line 1
    sget v1, Lc/d/b/c/h/a/tg2;->F:I

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rg2;->c(I)Lc/d/b/c/h/a/rg2;

    move-result-object v1

    sget v2, Lc/d/b/c/h/a/tg2;->T:I

    .line 2
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 4
    invoke-virtual {v2}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v2

    sget v4, Lc/d/b/c/h/a/yg2;->b:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 5
    :cond_0
    sget v4, Lc/d/b/c/h/a/yg2;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    sget v4, Lc/d/b/c/h/a/yg2;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lc/d/b/c/h/a/yg2;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lc/d/b/c/h/a/yg2;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lc/d/b/c/h/a/yg2;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Lc/d/b/c/h/a/yg2;->h:I

    if-ne v2, v4, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v7

    goto :goto_1

    :cond_4
    :goto_0
    move v12, v5

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v7, :cond_5

    return-object v2

    .line 6
    :cond_5
    sget v4, Lc/d/b/c/h/a/tg2;->P:I

    .line 7
    invoke-virtual {v0, v4}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v4

    iget-object v4, v4, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    const/16 v10, 0x8

    .line 8
    invoke-virtual {v4, v10}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 9
    invoke-virtual {v4}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    move v13, v10

    goto :goto_2

    :cond_6
    move v13, v3

    .line 10
    :goto_2
    invoke-virtual {v4, v13}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 11
    invoke-virtual {v4}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v13

    .line 12
    invoke-virtual {v4, v6}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 13
    iget v14, v4, Lc/d/b/c/h/a/vk2;->b:I

    if-nez v11, :cond_7

    move v15, v6

    goto :goto_3

    :cond_7
    move v15, v10

    :goto_3
    const/4 v8, 0x0

    :goto_4
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v15, :cond_a

    .line 14
    iget-object v9, v4, Lc/d/b/c/h/a/vk2;->a:[B

    add-int v23, v14, v8

    aget-byte v9, v9, v23

    if-eq v9, v7, :cond_9

    if-nez v11, :cond_8

    .line 15
    invoke-virtual {v4}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v8

    :goto_5
    cmp-long v11, v8, v18

    if-nez v11, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 16
    :cond_a
    invoke-virtual {v4, v15}, Lc/d/b/c/h/a/vk2;->g(I)V

    :goto_6
    move-wide/from16 v8, v20

    .line 17
    :cond_b
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 18
    invoke-virtual {v4}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v11

    .line 19
    invoke-virtual {v4}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v14

    .line 20
    invoke-virtual {v4, v6}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 21
    invoke-virtual {v4}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v15

    .line 22
    invoke-virtual {v4}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v4

    const/high16 v7, 0x10000

    const/high16 v6, -0x10000

    if-nez v11, :cond_f

    if-ne v14, v7, :cond_e

    if-ne v15, v6, :cond_d

    if-nez v4, :cond_c

    const/16 v4, 0x5a

    goto :goto_8

    :cond_c
    move v15, v6

    :cond_d
    move v14, v7

    :cond_e
    const/4 v11, 0x0

    :cond_f
    if-nez v11, :cond_13

    if-ne v14, v6, :cond_12

    if-ne v15, v7, :cond_11

    if-nez v4, :cond_10

    const/16 v4, 0x10e

    goto :goto_8

    :cond_10
    move v14, v6

    goto :goto_7

    :cond_11
    move v14, v6

    :cond_12
    move v7, v15

    :goto_7
    move v15, v7

    const/4 v11, 0x0

    :cond_13
    if-ne v11, v6, :cond_14

    if-nez v14, :cond_14

    if-nez v15, :cond_14

    if-ne v4, v6, :cond_14

    const/16 v4, 0xb4

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    cmp-long v6, p2, v20

    if-nez v6, :cond_15

    move-object/from16 v6, p1

    move-wide/from16 v25, v8

    goto :goto_9

    :cond_15
    move-object/from16 v6, p1

    move-wide/from16 v25, p2

    .line 23
    :goto_9
    iget-object v6, v6, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    .line 24
    invoke-virtual {v6, v10}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 25
    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_16

    move v7, v10

    goto :goto_a

    :cond_16
    move v7, v3

    .line 26
    :goto_a
    invoke-virtual {v6, v7}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 27
    invoke-virtual {v6}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v6

    cmp-long v8, v25, v20

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v6

    .line 28
    invoke-static/range {v25 .. v30}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v8

    move-wide/from16 v20, v8

    .line 29
    :goto_b
    sget v8, Lc/d/b/c/h/a/tg2;->G:I

    .line 30
    invoke-virtual {v1, v8}, Lc/d/b/c/h/a/rg2;->c(I)Lc/d/b/c/h/a/rg2;

    move-result-object v8

    sget v9, Lc/d/b/c/h/a/tg2;->H:I

    .line 31
    invoke-virtual {v8, v9}, Lc/d/b/c/h/a/rg2;->c(I)Lc/d/b/c/h/a/rg2;

    move-result-object v8

    sget v9, Lc/d/b/c/h/a/tg2;->S:I

    .line 32
    invoke-virtual {v1, v9}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    .line 33
    invoke-virtual {v1, v10}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 34
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_18

    move v11, v10

    goto :goto_c

    :cond_18
    move v11, v3

    .line 35
    :goto_c
    invoke-virtual {v1, v11}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 36
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v14

    if-nez v9, :cond_19

    const/4 v9, 0x4

    goto :goto_d

    :cond_19
    move v9, v10

    .line 37
    :goto_d
    invoke-virtual {v1, v9}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 38
    invoke-virtual {v1}, Lc/d/b/c/h/a/vk2;->j()I

    move-result v1

    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v11, v1, 0xa

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v9, Lc/d/b/c/h/a/tg2;->U:I

    .line 41
    invoke-virtual {v8, v9}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v8

    iget-object v8, v8, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    .line 42
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 43
    invoke-virtual {v8, v11}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 44
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v11

    new-instance v14, Lc/d/b/c/h/a/vg2;

    .line 45
    invoke-direct {v14, v11}, Lc/d/b/c/h/a/vg2;-><init>(I)V

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v11, :cond_6b

    .line 46
    iget v5, v8, Lc/d/b/c/h/a/vk2;->b:I

    .line 47
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    const-string v2, "childAtomSize should be positive"

    .line 48
    invoke-static {v10, v2}, Lc/d/b/c/e/k;->K1(ZLjava/lang/Object;)V

    .line 49
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v10

    move/from16 p1, v11

    sget v11, Lc/d/b/c/h/a/tg2;->c:I

    if-eq v10, v11, :cond_4e

    sget v11, Lc/d/b/c/h/a/tg2;->d:I

    if-eq v10, v11, :cond_4e

    sget v11, Lc/d/b/c/h/a/tg2;->a0:I

    if-eq v10, v11, :cond_4e

    sget v11, Lc/d/b/c/h/a/tg2;->l0:I

    if-eq v10, v11, :cond_4e

    sget v11, Lc/d/b/c/h/a/tg2;->e:I

    if-eq v10, v11, :cond_4e

    sget v11, Lc/d/b/c/h/a/tg2;->f:I

    if-eq v10, v11, :cond_4e

    sget v11, Lc/d/b/c/h/a/tg2;->g:I

    if-eq v10, v11, :cond_4e

    sget v11, Lc/d/b/c/h/a/tg2;->K0:I

    if-eq v10, v11, :cond_4e

    sget v11, Lc/d/b/c/h/a/tg2;->L0:I

    if-ne v10, v11, :cond_1b

    goto/16 :goto_2a

    .line 50
    :cond_1b
    sget v11, Lc/d/b/c/h/a/tg2;->j:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->b0:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->o:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->q:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->s:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->v:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->t:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->u:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->y0:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->z0:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->m:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->n:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->k:I

    if-eq v10, v11, :cond_25

    sget v11, Lc/d/b/c/h/a/tg2;->O0:I

    if-ne v10, v11, :cond_1c

    goto/16 :goto_13

    .line 51
    :cond_1c
    sget v2, Lc/d/b/c/h/a/tg2;->k0:I

    if-eq v10, v2, :cond_1f

    sget v11, Lc/d/b/c/h/a/tg2;->u0:I

    if-eq v10, v11, :cond_1f

    sget v11, Lc/d/b/c/h/a/tg2;->v0:I

    if-eq v10, v11, :cond_1f

    sget v11, Lc/d/b/c/h/a/tg2;->w0:I

    if-eq v10, v11, :cond_1f

    sget v11, Lc/d/b/c/h/a/tg2;->x0:I

    if-ne v10, v11, :cond_1d

    goto :goto_10

    .line 52
    :cond_1d
    sget v2, Lc/d/b/c/h/a/tg2;->N0:I

    if-ne v10, v2, :cond_1e

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v39

    .line 54
    new-instance v2, Lc/d/b/c/h/a/fe2;

    move-object/from16 v38, v2

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/high16 v47, -0x40800000    # -1.0f

    const/16 v48, -0x1

    const/high16 v49, -0x40800000    # -1.0f

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const-wide v61, 0x7fffffffffffffffL

    const/16 v63, 0x0

    const/16 v65, 0x0

    const-string v41, "application/x-camera-motion"

    move-object/from16 v64, p4

    .line 55
    invoke-direct/range {v38 .. v65}, Lc/d/b/c/h/a/fe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILc/d/b/c/h/a/cl2;IIIIIILjava/lang/String;IJLjava/util/List;Lc/d/b/c/h/a/xf2;Lc/d/b/c/h/a/zh2;)V

    .line 56
    iput-object v2, v14, Lc/d/b/c/h/a/vg2;->b:Lc/d/b/c/h/a/fe2;

    :cond_1e
    move-object/from16 v39, v1

    move/from16 v40, v4

    move-wide/from16 p2, v6

    move/from16 v38, v12

    const/4 v2, 0x3

    move v6, v3

    move v3, v15

    goto/16 :goto_3a

    :cond_1f
    :goto_10
    add-int/lit8 v11, v5, 0x10

    .line 57
    invoke-virtual {v8, v11}, Lc/d/b/c/h/a/vk2;->f(I)V

    const-wide v25, 0x7fffffffffffffffL

    const-string v11, "application/ttml+xml"

    if-ne v10, v2, :cond_20

    move-wide/from16 p2, v6

    goto :goto_11

    .line 58
    :cond_20
    sget v2, Lc/d/b/c/h/a/tg2;->u0:I

    if-ne v10, v2, :cond_21

    add-int/lit8 v2, v3, -0x10

    .line 59
    new-array v10, v2, [B

    .line 60
    iget-object v11, v8, Lc/d/b/c/h/a/vk2;->a:[B

    move-wide/from16 p2, v6

    iget v6, v8, Lc/d/b/c/h/a/vk2;->b:I

    const/4 v7, 0x0

    .line 61
    invoke-static {v11, v6, v10, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v8, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr v6, v2

    iput v6, v8, Lc/d/b/c/h/a/vk2;->b:I

    .line 62
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "application/x-quicktime-tx3g"

    move-object/from16 v33, v2

    move-wide/from16 v31, v25

    move-object/from16 v26, v6

    goto :goto_12

    :cond_21
    move-wide/from16 p2, v6

    sget v2, Lc/d/b/c/h/a/tg2;->v0:I

    if-ne v10, v2, :cond_22

    const-string v11, "application/x-mp4-vtt"

    goto :goto_11

    :cond_22
    sget v2, Lc/d/b/c/h/a/tg2;->w0:I

    if-ne v10, v2, :cond_23

    move-object/from16 v26, v11

    move-wide/from16 v31, v18

    const/16 v33, 0x0

    goto :goto_12

    :cond_23
    sget v2, Lc/d/b/c/h/a/tg2;->x0:I

    if-ne v10, v2, :cond_24

    const/4 v2, 0x1

    iput v2, v14, Lc/d/b/c/h/a/vg2;->d:I

    const-string v11, "application/x-mp4-cea-608"

    :goto_11
    move-wide/from16 v31, v25

    const/16 v33, 0x0

    move-object/from16 v26, v11

    .line 63
    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v9

    move-object/from16 v30, p4

    invoke-static/range {v25 .. v33}, Lc/d/b/c/h/a/fe2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lc/d/b/c/h/a/xf2;JLjava/util/List;)Lc/d/b/c/h/a/fe2;

    move-result-object v2

    iput-object v2, v14, Lc/d/b/c/h/a/vg2;->b:Lc/d/b/c/h/a/fe2;

    goto :goto_15

    .line 64
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_25
    :goto_13
    move-wide/from16 p2, v6

    add-int/lit8 v6, v5, 0x10

    .line 66
    invoke-virtual {v8, v6}, Lc/d/b/c/h/a/vk2;->f(I)V

    const/4 v6, 0x6

    if-eqz p5, :cond_26

    .line 67
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->j()I

    move-result v7

    .line 68
    invoke-virtual {v8, v6}, Lc/d/b/c/h/a/vk2;->g(I)V

    goto :goto_14

    :cond_26
    const/16 v7, 0x8

    .line 69
    invoke-virtual {v8, v7}, Lc/d/b/c/h/a/vk2;->g(I)V

    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_29

    const/4 v11, 0x1

    if-ne v7, v11, :cond_27

    goto :goto_16

    :cond_27
    const/4 v11, 0x2

    if-ne v7, v11, :cond_28

    const/16 v7, 0x10

    .line 70
    invoke-virtual {v8, v7}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 71
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->m()J

    move-result-wide v25

    .line 72
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    .line 73
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 74
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v7

    const/16 v11, 0x14

    .line 75
    invoke-virtual {v8, v11}, Lc/d/b/c/h/a/vk2;->g(I)V

    move-object/from16 v39, v1

    move/from16 v38, v12

    goto :goto_17

    :cond_28
    :goto_15
    move-object/from16 v39, v1

    move/from16 v41, v3

    move/from16 v40, v4

    move/from16 v38, v12

    move/from16 v42, v15

    const/4 v4, 0x4

    const/4 v15, -0x1

    goto/16 :goto_29

    .line 76
    :cond_29
    :goto_16
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->j()I

    move-result v6

    const/4 v11, 0x6

    .line 77
    invoke-virtual {v8, v11}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 78
    iget-object v11, v8, Lc/d/b/c/h/a/vk2;->a:[B

    move/from16 v26, v6

    iget v6, v8, Lc/d/b/c/h/a/vk2;->b:I

    move/from16 v38, v12

    add-int/lit8 v12, v6, 0x1

    iput v12, v8, Lc/d/b/c/h/a/vk2;->b:I

    .line 79
    aget-byte v6, v11, v6

    move-object/from16 v39, v1

    add-int/lit8 v1, v12, 0x1

    iput v1, v8, Lc/d/b/c/h/a/vk2;->b:I

    aget-byte v11, v11, v12

    const/4 v12, 0x2

    add-int/2addr v1, v12

    iput v1, v8, Lc/d/b/c/h/a/vk2;->b:I

    and-int/lit16 v1, v6, 0xff

    const/16 v6, 0x8

    shl-int/2addr v1, v6

    and-int/lit16 v6, v11, 0xff

    or-int/2addr v6, v1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_2a

    const/16 v1, 0x10

    .line 80
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/vk2;->g(I)V

    :cond_2a
    move/from16 v7, v26

    .line 81
    :goto_17
    iget v1, v8, Lc/d/b/c/h/a/vk2;->b:I

    .line 82
    sget v11, Lc/d/b/c/h/a/tg2;->b0:I

    if-ne v10, v11, :cond_2b

    .line 83
    invoke-static {v8, v5, v3, v14, v15}, Lc/d/b/c/h/a/yg2;->c(Lc/d/b/c/h/a/vk2;IILc/d/b/c/h/a/vg2;I)I

    move-result v10

    .line 84
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    :cond_2b
    sget v11, Lc/d/b/c/h/a/tg2;->o:I

    const-string v12, "audio/raw"

    if-ne v10, v11, :cond_2c

    const-string v10, "audio/ac3"

    goto :goto_1a

    .line 85
    :cond_2c
    sget v11, Lc/d/b/c/h/a/tg2;->q:I

    if-ne v10, v11, :cond_2d

    const-string v10, "audio/eac3"

    goto :goto_1a

    :cond_2d
    sget v11, Lc/d/b/c/h/a/tg2;->s:I

    if-ne v10, v11, :cond_2e

    const-string v10, "audio/vnd.dts"

    goto :goto_1a

    :cond_2e
    sget v11, Lc/d/b/c/h/a/tg2;->t:I

    if-eq v10, v11, :cond_37

    sget v11, Lc/d/b/c/h/a/tg2;->u:I

    if-ne v10, v11, :cond_2f

    goto :goto_19

    :cond_2f
    sget v11, Lc/d/b/c/h/a/tg2;->v:I

    if-ne v10, v11, :cond_30

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1a

    :cond_30
    sget v11, Lc/d/b/c/h/a/tg2;->y0:I

    if-ne v10, v11, :cond_31

    const-string v10, "audio/3gpp"

    goto :goto_1a

    :cond_31
    sget v11, Lc/d/b/c/h/a/tg2;->z0:I

    if-ne v10, v11, :cond_32

    const-string v10, "audio/amr-wb"

    goto :goto_1a

    :cond_32
    sget v11, Lc/d/b/c/h/a/tg2;->m:I

    if-eq v10, v11, :cond_36

    sget v11, Lc/d/b/c/h/a/tg2;->n:I

    if-ne v10, v11, :cond_33

    goto :goto_18

    :cond_33
    sget v11, Lc/d/b/c/h/a/tg2;->k:I

    if-ne v10, v11, :cond_34

    const-string v10, "audio/mpeg"

    goto :goto_1a

    :cond_34
    sget v11, Lc/d/b/c/h/a/tg2;->O0:I

    if-ne v10, v11, :cond_35

    const-string v10, "audio/alac"

    goto :goto_1a

    :cond_35
    const/4 v10, 0x0

    goto :goto_1a

    :cond_36
    :goto_18
    move-object v10, v12

    goto :goto_1a

    :cond_37
    :goto_19
    const-string v10, "audio/vnd.dts.hd"

    :goto_1a
    const/16 v31, 0x0

    :goto_1b
    sub-int v11, v1, v5

    if-ge v11, v3, :cond_4a

    .line 86
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 87
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v11

    move/from16 v26, v11

    if-lez v11, :cond_38

    const/4 v11, 0x1

    goto :goto_1c

    :cond_38
    const/4 v11, 0x0

    .line 88
    :goto_1c
    invoke-static {v11, v2}, Lc/d/b/c/e/k;->K1(ZLjava/lang/Object;)V

    .line 89
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v11

    sget v0, Lc/d/b/c/h/a/tg2;->K:I

    if-eq v11, v0, :cond_40

    move/from16 v40, v4

    if-eqz p5, :cond_39

    sget v4, Lc/d/b/c/h/a/tg2;->l:I

    if-ne v11, v4, :cond_39

    move/from16 v41, v3

    goto/16 :goto_1f

    .line 90
    :cond_39
    sget v0, Lc/d/b/c/h/a/tg2;->p:I

    if-ne v11, v0, :cond_3b

    add-int/lit8 v0, v1, 0x8

    .line 91
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v4

    sget-object v27, Lc/d/b/c/h/a/qe2;->b:[I

    and-int/lit16 v4, v4, 0xc0

    const/4 v11, 0x6

    shr-int/2addr v4, v11

    move/from16 v11, v26

    .line 94
    aget v28, v27, v4

    .line 95
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v4

    sget-object v25, Lc/d/b/c/h/a/qe2;->c:[I

    and-int/lit8 v26, v4, 0x38

    const/16 v27, 0x3

    shr-int/lit8 v26, v26, 0x3

    aget v25, v25, v26

    const/16 v24, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3a

    add-int/lit8 v25, v25, 0x1

    :cond_3a
    move/from16 v27, v25

    const-string v26, "audio/ac3"

    move-object/from16 v25, v0

    move-object/from16 v29, p4

    move-object/from16 v30, v9

    .line 96
    invoke-static/range {v25 .. v30}, Lc/d/b/c/h/a/fe2;->b(Ljava/lang/String;Ljava/lang/String;IILc/d/b/c/h/a/xf2;Ljava/lang/String;)Lc/d/b/c/h/a/fe2;

    move-result-object v0

    .line 97
    iput-object v0, v14, Lc/d/b/c/h/a/vg2;->b:Lc/d/b/c/h/a/fe2;

    move/from16 v41, v3

    move/from16 v42, v15

    const/4 v15, 0x0

    const/16 v32, 0x6

    goto/16 :goto_1e

    :cond_3b
    move v4, v11

    move/from16 v11, v26

    sget v0, Lc/d/b/c/h/a/tg2;->r:I

    if-ne v4, v0, :cond_3d

    add-int/lit8 v0, v1, 0x8

    .line 98
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 99
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x2

    .line 100
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 101
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v0

    sget-object v4, Lc/d/b/c/h/a/qe2;->b:[I

    and-int/lit16 v0, v0, 0xc0

    const/16 v32, 0x6

    shr-int/lit8 v0, v0, 0x6

    .line 102
    aget v28, v4, v0

    .line 103
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v0

    sget-object v4, Lc/d/b/c/h/a/qe2;->c:[I

    and-int/lit8 v26, v0, 0xe

    const/16 v22, 0x1

    shr-int/lit8 v26, v26, 0x1

    aget v4, v4, v26

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3c

    add-int/lit8 v4, v4, 0x1

    :cond_3c
    move/from16 v27, v4

    const-string v26, "audio/eac3"

    move-object/from16 v29, p4

    move-object/from16 v30, v9

    .line 104
    invoke-static/range {v25 .. v30}, Lc/d/b/c/h/a/fe2;->b(Ljava/lang/String;Ljava/lang/String;IILc/d/b/c/h/a/xf2;Ljava/lang/String;)Lc/d/b/c/h/a/fe2;

    move-result-object v0

    .line 105
    iput-object v0, v14, Lc/d/b/c/h/a/vg2;->b:Lc/d/b/c/h/a/fe2;

    goto :goto_1d

    :cond_3d
    const/16 v32, 0x6

    sget v0, Lc/d/b/c/h/a/tg2;->w:I

    if-ne v4, v0, :cond_3e

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v10

    move/from16 v27, v7

    move/from16 v28, v6

    move-object/from16 v29, p4

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lc/d/b/c/h/a/fe2;->b(Ljava/lang/String;Ljava/lang/String;IILc/d/b/c/h/a/xf2;Ljava/lang/String;)Lc/d/b/c/h/a/fe2;

    move-result-object v0

    iput-object v0, v14, Lc/d/b/c/h/a/vg2;->b:Lc/d/b/c/h/a/fe2;

    goto :goto_1d

    :cond_3e
    sget v0, Lc/d/b/c/h/a/tg2;->O0:I

    if-ne v4, v0, :cond_3f

    .line 107
    new-array v0, v11, [B

    .line 108
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 109
    iget-object v4, v8, Lc/d/b/c/h/a/vk2;->a:[B

    move/from16 v41, v3

    iget v3, v8, Lc/d/b/c/h/a/vk2;->b:I

    move/from16 v42, v15

    const/4 v15, 0x0

    .line 110
    invoke-static {v4, v3, v0, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v8, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr v3, v11

    iput v3, v8, Lc/d/b/c/h/a/vk2;->b:I

    move-object/from16 v31, v0

    goto :goto_1e

    :cond_3f
    :goto_1d
    move/from16 v41, v3

    move/from16 v42, v15

    const/4 v15, 0x0

    :goto_1e
    const/4 v4, 0x4

    const/4 v15, -0x1

    goto/16 :goto_26

    :cond_40
    move/from16 v41, v3

    move/from16 v40, v4

    :goto_1f
    move v4, v11

    move/from16 v42, v15

    move/from16 v11, v26

    const/4 v15, 0x0

    const/16 v32, 0x6

    if-ne v4, v0, :cond_41

    move v0, v1

    goto :goto_22

    .line 111
    :cond_41
    iget v0, v8, Lc/d/b/c/h/a/vk2;->b:I

    :goto_20
    sub-int v3, v0, v1

    if-ge v3, v11, :cond_43

    .line 112
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 113
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v3

    if-lez v3, :cond_42

    const/4 v4, 0x1

    goto :goto_21

    :cond_42
    move v4, v15

    .line 114
    :goto_21
    invoke-static {v4, v2}, Lc/d/b/c/e/k;->K1(ZLjava/lang/Object;)V

    .line 115
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v4

    sget v15, Lc/d/b/c/h/a/tg2;->K:I

    if-eq v4, v15, :cond_44

    add-int/2addr v0, v3

    const/4 v15, 0x0

    goto :goto_20

    :cond_43
    const/4 v0, -0x1

    :cond_44
    :goto_22
    const/4 v3, -0x1

    if-eq v0, v3, :cond_49

    .line 116
    invoke-static {v8, v0}, Lc/d/b/c/h/a/yg2;->b(Lc/d/b/c/h/a/vk2;I)Landroid/util/Pair;

    move-result-object v0

    .line 117
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 118
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v3, "audio/mp4a-latm"

    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 120
    new-instance v3, Lc/d/b/c/h/a/uk2;

    .line 121
    array-length v4, v0

    invoke-direct {v3, v0, v4}, Lc/d/b/c/h/a/uk2;-><init>([BI)V

    .line 122
    invoke-static {v3}, Lc/d/b/c/h/a/ok2;->a(Lc/d/b/c/h/a/uk2;)I

    move-result v4

    .line 123
    invoke-static {v3}, Lc/d/b/c/h/a/ok2;->b(Lc/d/b/c/h/a/uk2;)I

    move-result v6

    const/4 v7, 0x4

    .line 124
    invoke-virtual {v3, v7}, Lc/d/b/c/h/a/uk2;->a(I)I

    move-result v15

    const/4 v7, 0x5

    if-eq v4, v7, :cond_45

    const/16 v7, 0x1d

    if-ne v4, v7, :cond_46

    .line 125
    :cond_45
    invoke-static {v3}, Lc/d/b/c/h/a/ok2;->b(Lc/d/b/c/h/a/uk2;)I

    move-result v6

    .line 126
    invoke-static {v3}, Lc/d/b/c/h/a/ok2;->a(Lc/d/b/c/h/a/uk2;)I

    move-result v4

    const/16 v7, 0x16

    if-ne v4, v7, :cond_46

    const/4 v4, 0x4

    .line 127
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/uk2;->a(I)I

    move-result v15

    goto :goto_23

    :cond_46
    const/4 v4, 0x4

    :goto_23
    sget-object v3, Lc/d/b/c/h/a/ok2;->c:[I

    .line 128
    aget v3, v3, v15

    const/4 v15, -0x1

    if-eq v3, v15, :cond_47

    const/4 v7, 0x1

    goto :goto_24

    :cond_47
    const/4 v7, 0x0

    .line 129
    :goto_24
    invoke-static {v7}, Lc/d/b/c/e/k;->W0(Z)V

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 131
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 132
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_25
    move-object/from16 v31, v0

    goto :goto_26

    :cond_48
    const/4 v4, 0x4

    const/4 v15, -0x1

    goto :goto_25

    :cond_49
    move v15, v3

    const/4 v4, 0x4

    :goto_26
    add-int/2addr v1, v11

    move-object/from16 v0, p0

    move/from16 v4, v40

    move/from16 v3, v41

    move/from16 v15, v42

    goto/16 :goto_1b

    :cond_4a
    move/from16 v41, v3

    move/from16 v40, v4

    move/from16 v42, v15

    const/4 v4, 0x4

    const/4 v15, -0x1

    .line 133
    iget-object v0, v14, Lc/d/b/c/h/a/vg2;->b:Lc/d/b/c/h/a/fe2;

    if-nez v0, :cond_4d

    if-eqz v10, :cond_4d

    .line 134
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_4b

    move v0, v15

    goto :goto_27

    :cond_4b
    const/4 v0, 0x2

    .line 135
    :goto_27
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    if-nez v31, :cond_4c

    const/16 v32, 0x0

    goto :goto_28

    .line 136
    :cond_4c
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_28
    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v34, 0x0

    move-object/from16 v26, v10

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v0

    move-object/from16 v33, p4

    move-object/from16 v35, v9

    .line 137
    invoke-static/range {v25 .. v35}, Lc/d/b/c/h/a/fe2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/b/c/h/a/xf2;ILjava/lang/String;)Lc/d/b/c/h/a/fe2;

    move-result-object v0

    iput-object v0, v14, Lc/d/b/c/h/a/vg2;->b:Lc/d/b/c/h/a/fe2;

    :cond_4d
    :goto_29
    move/from16 v6, v41

    move/from16 v3, v42

    const/4 v2, 0x3

    goto/16 :goto_3a

    :cond_4e
    :goto_2a
    move-object/from16 v39, v1

    move/from16 v41, v3

    move/from16 v40, v4

    move-wide/from16 p2, v6

    move/from16 v38, v12

    move/from16 v42, v15

    const/4 v4, 0x4

    const/4 v15, -0x1

    add-int/lit8 v0, v5, 0x10

    .line 138
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/vk2;->f(I)V

    const/16 v0, 0x10

    .line 139
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 140
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->j()I

    move-result v29

    .line 141
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->j()I

    move-result v30

    const/16 v1, 0x32

    .line 142
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 143
    iget v1, v8, Lc/d/b/c/h/a/vk2;->b:I

    .line 144
    sget v3, Lc/d/b/c/h/a/tg2;->a0:I

    if-ne v10, v3, :cond_4f

    move/from16 v6, v41

    move/from16 v3, v42

    .line 145
    invoke-static {v8, v5, v6, v14, v3}, Lc/d/b/c/h/a/yg2;->c(Lc/d/b/c/h/a/vk2;IILc/d/b/c/h/a/vg2;I)I

    move-result v10

    .line 146
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    goto :goto_2b

    :cond_4f
    move/from16 v6, v41

    move/from16 v3, v42

    :goto_2b
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v33, v7

    move/from16 v35, v15

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    :goto_2c
    sub-int v11, v1, v5

    if-ge v11, v6, :cond_69

    .line 147
    invoke-virtual {v8, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 148
    iget v11, v8, Lc/d/b/c/h/a/vk2;->b:I

    .line 149
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v12

    if-nez v12, :cond_51

    .line 150
    iget v12, v8, Lc/d/b/c/h/a/vk2;->b:I

    sub-int/2addr v12, v5

    if-ne v12, v6, :cond_50

    goto/16 :goto_39

    :cond_50
    const/4 v12, 0x0

    :cond_51
    if-lez v12, :cond_52

    const/4 v0, 0x1

    goto :goto_2d

    :cond_52
    const/4 v0, 0x0

    .line 151
    :goto_2d
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->K1(ZLjava/lang/Object;)V

    .line 152
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v0

    sget v4, Lc/d/b/c/h/a/tg2;->I:I

    if-ne v0, v4, :cond_55

    if-nez v26, :cond_53

    const/4 v0, 0x1

    goto :goto_2e

    :cond_53
    const/4 v0, 0x0

    .line 153
    :goto_2e
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    add-int/lit8 v11, v11, 0x8

    .line 154
    invoke-virtual {v8, v11}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 155
    invoke-static {v8}, Lc/d/b/c/h/a/al2;->a(Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/al2;

    move-result-object v0

    iget-object v4, v0, Lc/d/b/c/h/a/al2;->a:Ljava/util/List;

    iget v11, v0, Lc/d/b/c/h/a/al2;->b:I

    iput v11, v14, Lc/d/b/c/h/a/vg2;->c:I

    if-nez v7, :cond_54

    iget v0, v0, Lc/d/b/c/h/a/al2;->c:F

    move/from16 v33, v0

    :cond_54
    const-string v0, "video/avc"

    goto :goto_30

    :cond_55
    sget v4, Lc/d/b/c/h/a/tg2;->J:I

    if-ne v0, v4, :cond_57

    if-nez v26, :cond_56

    const/4 v0, 0x1

    goto :goto_2f

    :cond_56
    const/4 v0, 0x0

    .line 156
    :goto_2f
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    add-int/lit8 v11, v11, 0x8

    .line 157
    invoke-virtual {v8, v11}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 158
    invoke-static {v8}, Lc/d/b/c/h/a/fl2;->a(Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/fl2;

    move-result-object v0

    iget-object v4, v0, Lc/d/b/c/h/a/fl2;->a:Ljava/util/List;

    iget v0, v0, Lc/d/b/c/h/a/fl2;->b:I

    iput v0, v14, Lc/d/b/c/h/a/vg2;->c:I

    const-string v0, "video/hevc"

    :goto_30
    move-object/from16 v31, v4

    :goto_31
    move-object/from16 v26, v0

    goto :goto_35

    :cond_57
    sget v4, Lc/d/b/c/h/a/tg2;->M0:I

    if-ne v0, v4, :cond_5a

    if-nez v26, :cond_58

    const/4 v0, 0x1

    goto :goto_32

    :cond_58
    const/4 v0, 0x0

    .line 159
    :goto_32
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    sget v0, Lc/d/b/c/h/a/tg2;->K0:I

    if-ne v10, v0, :cond_59

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_31

    :cond_59
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_31

    :cond_5a
    sget v4, Lc/d/b/c/h/a/tg2;->h:I

    if-ne v0, v4, :cond_5c

    if-nez v26, :cond_5b

    const/4 v0, 0x1

    goto :goto_33

    :cond_5b
    const/4 v0, 0x0

    .line 160
    :goto_33
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    const-string v0, "video/3gpp"

    goto :goto_31

    :cond_5c
    sget v4, Lc/d/b/c/h/a/tg2;->K:I

    if-ne v0, v4, :cond_5f

    if-nez v26, :cond_5d

    const/4 v0, 0x1

    goto :goto_34

    :cond_5d
    const/4 v0, 0x0

    .line 161
    :goto_34
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    .line 162
    invoke-static {v8, v11}, Lc/d/b/c/h/a/yg2;->b(Lc/d/b/c/h/a/vk2;I)Landroid/util/Pair;

    move-result-object v0

    .line 163
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 164
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    move-object/from16 v26, v4

    :goto_35
    move-object/from16 v25, v2

    :cond_5e
    :goto_36
    const/4 v2, 0x3

    goto/16 :goto_38

    :cond_5f
    sget v4, Lc/d/b/c/h/a/tg2;->j0:I

    if-ne v0, v4, :cond_60

    add-int/lit8 v11, v11, 0x8

    .line 165
    invoke-virtual {v8, v11}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 166
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v0

    int-to-float v0, v0

    .line 167
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v4

    int-to-float v4, v4

    div-float v33, v0, v4

    move-object/from16 v25, v2

    const/4 v2, 0x3

    const/4 v7, 0x1

    goto :goto_38

    :cond_60
    sget v4, Lc/d/b/c/h/a/tg2;->I0:I

    if-ne v0, v4, :cond_63

    add-int/lit8 v0, v11, 0x8

    :goto_37
    sub-int v4, v0, v11

    if-ge v4, v12, :cond_62

    .line 168
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 169
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v4

    .line 170
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v15

    move-object/from16 v25, v2

    sget v2, Lc/d/b/c/h/a/tg2;->J0:I

    if-ne v15, v2, :cond_61

    .line 171
    iget-object v2, v8, Lc/d/b/c/h/a/vk2;->a:[B

    add-int/2addr v4, v0

    invoke-static {v2, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v34

    goto :goto_36

    :cond_61
    add-int/2addr v0, v4

    move-object/from16 v2, v25

    const/4 v15, -0x1

    goto :goto_37

    :cond_62
    move-object/from16 v25, v2

    const/4 v2, 0x3

    const/16 v34, 0x0

    goto :goto_38

    :cond_63
    move-object/from16 v25, v2

    sget v2, Lc/d/b/c/h/a/tg2;->H0:I

    if-ne v0, v2, :cond_5e

    .line 172
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v0

    const/4 v2, 0x3

    .line 173
    invoke-virtual {v8, v2}, Lc/d/b/c/h/a/vk2;->g(I)V

    if-nez v0, :cond_68

    .line 174
    invoke-virtual {v8}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v0

    if-eqz v0, :cond_67

    const/4 v4, 0x1

    if-eq v0, v4, :cond_66

    const/4 v4, 0x2

    if-eq v0, v4, :cond_65

    if-eq v0, v2, :cond_64

    goto :goto_38

    :cond_64
    move/from16 v35, v2

    goto :goto_38

    :cond_65
    const/16 v35, 0x2

    goto :goto_38

    :cond_66
    const/16 v35, 0x1

    goto :goto_38

    :cond_67
    const/16 v35, 0x0

    :cond_68
    :goto_38
    add-int/2addr v1, v12

    move-object/from16 v2, v25

    const/16 v0, 0x10

    const/4 v4, 0x4

    const/4 v15, -0x1

    goto/16 :goto_2c

    :cond_69
    :goto_39
    const/4 v2, 0x3

    if-eqz v26, :cond_6a

    .line 175
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v36, 0x0

    move/from16 v32, v40

    move-object/from16 v37, p4

    invoke-static/range {v25 .. v37}, Lc/d/b/c/h/a/fe2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILc/d/b/c/h/a/cl2;Lc/d/b/c/h/a/xf2;)Lc/d/b/c/h/a/fe2;

    move-result-object v0

    iput-object v0, v14, Lc/d/b/c/h/a/vg2;->b:Lc/d/b/c/h/a/fe2;

    :cond_6a
    :goto_3a
    add-int/2addr v5, v6

    .line 176
    invoke-virtual {v8, v5}, Lc/d/b/c/h/a/vk2;->f(I)V

    add-int/lit8 v15, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-wide/from16 v6, p2

    move v5, v2

    move/from16 v12, v38

    move-object/from16 v1, v39

    move/from16 v4, v40

    const/16 v3, 0x10

    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_6b
    move-object/from16 v39, v1

    move-wide/from16 p2, v6

    move/from16 v38, v12

    .line 177
    sget v0, Lc/d/b/c/h/a/tg2;->Q:I

    move-object/from16 v1, p0

    .line 178
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/rg2;->c(I)Lc/d/b/c/h/a/rg2;

    move-result-object v0

    if-eqz v0, :cond_71

    sget v1, Lc/d/b/c/h/a/tg2;->R:I

    .line 179
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rg2;->b(I)Lc/d/b/c/h/a/sg2;

    move-result-object v0

    if-nez v0, :cond_6c

    goto :goto_3e

    .line 180
    :cond_6c
    iget-object v0, v0, Lc/d/b/c/h/a/sg2;->P0:Lc/d/b/c/h/a/vk2;

    const/16 v1, 0x8

    .line 181
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 182
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 183
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v2, :cond_70

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6d

    .line 184
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->o()J

    move-result-wide v7

    goto :goto_3c

    :cond_6d
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->k()J

    move-result-wide v7

    :goto_3c
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_6e

    .line 185
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->m()J

    move-result-wide v6

    goto :goto_3d

    :cond_6e
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v6

    int-to-long v6, v6

    :goto_3d
    aput-wide v6, v4, v5

    .line 186
    iget-object v6, v0, Lc/d/b/c/h/a/vk2;->a:[B

    iget v7, v0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lc/d/b/c/h/a/vk2;->b:I

    .line 187
    aget-byte v7, v6, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lc/d/b/c/h/a/vk2;->b:I

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6f

    const/4 v6, 0x2

    .line 188
    invoke-virtual {v0, v6}, Lc/d/b/c/h/a/vk2;->g(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    .line 189
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_70
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_3f

    :cond_71
    :goto_3e
    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_3f
    iget-object v2, v14, Lc/d/b/c/h/a/vg2;->b:Lc/d/b/c/h/a/fe2;

    if-nez v2, :cond_72

    return-object v0

    :cond_72
    new-instance v0, Lc/d/b/c/h/a/ih2;

    move-object/from16 v2, v39

    .line 193
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v14, Lc/d/b/c/h/a/vg2;->b:Lc/d/b/c/h/a/fe2;

    iget v5, v14, Lc/d/b/c/h/a/vg2;->d:I

    iget-object v6, v14, Lc/d/b/c/h/a/vg2;->a:[Lc/d/b/c/h/a/jh2;

    iget v7, v14, Lc/d/b/c/h/a/vg2;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move v11, v13

    move/from16 v12, v38

    move-wide v13, v2

    move-wide/from16 v15, p2

    move-wide/from16 v17, v20

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lc/d/b/c/h/a/ih2;-><init>(IIJJJLc/d/b/c/h/a/fe2;I[Lc/d/b/c/h/a/jh2;I[J[J)V

    return-object v0
.end method

.method public static b(Lc/d/b/c/h/a/vk2;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/vk2;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/vk2;->f(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 3
    invoke-static {p0}, Lc/d/b/c/h/a/yg2;->d(Lc/d/b/c/h/a/vk2;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/vk2;->g(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/h/a/vk2;->j()I

    move-result v3

    invoke-virtual {p0, v3}, Lc/d/b/c/h/a/vk2;->g(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 10
    invoke-static {p0}, Lc/d/b/c/h/a/yg2;->d(Lc/d/b/c/h/a/vk2;)I

    .line 11
    invoke-virtual {p0}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x21

    if-eq v1, v3, :cond_8

    const/16 v3, 0x23

    if-eq v1, v3, :cond_7

    const/16 v3, 0x40

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6b

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v2, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v2, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v2, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v2, "video/avc"

    goto :goto_0

    :cond_9
    const-string v2, "video/mp4v-es"

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 16
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 17
    invoke-static {p0}, Lc/d/b/c/h/a/yg2;->d(Lc/d/b/c/h/a/vk2;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 19
    iget-object v3, p0, Lc/d/b/c/h/a/vk2;->a:[B

    iget v4, p0, Lc/d/b/c/h/a/vk2;->b:I

    .line 20
    invoke-static {v3, v4, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/b/c/h/a/vk2;->b:I

    .line 21
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lc/d/b/c/h/a/vk2;IILc/d/b/c/h/a/vg2;I)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lc/d/b/c/h/a/vk2;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 4
    invoke-static {v6, v7}, Lc/d/b/c/e/k;->K1(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v6

    .line 6
    sget v7, Lc/d/b/c/h/a/tg2;->W:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move v8, v3

    move-object v9, v7

    move-object v10, v9

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    .line 7
    invoke-virtual {v0, v6}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v12

    sget v13, Lc/d/b/c/h/a/tg2;->c0:I

    if-ne v12, v13, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_1
    sget v13, Lc/d/b/c/h/a/tg2;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0, v8}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v8

    sget v12, Lc/d/b/c/h/a/yg2;->g:I

    if-ne v8, v12, :cond_2

    move v8, v5

    goto :goto_4

    :cond_2
    move v8, v3

    goto :goto_4

    :cond_3
    sget v13, Lc/d/b/c/h/a/tg2;->Y:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    .line 13
    invoke-virtual {v0, v10}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/vk2;->l()I

    move-result v13

    sget v14, Lc/d/b/c/h/a/tg2;->Z:I

    if-ne v13, v14, :cond_4

    const/4 v10, 0x6

    .line 16
    invoke-virtual {v0, v10}, Lc/d/b/c/h/a/vk2;->g(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/vk2;->i()I

    .line 18
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    .line 19
    iget-object v14, v0, Lc/d/b/c/h/a/vk2;->a:[B

    iget v15, v0, Lc/d/b/c/h/a/vk2;->b:I

    .line 20
    invoke-static {v14, v15, v13, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v14, v0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/2addr v14, v12

    iput v14, v0, Lc/d/b/c/h/a/vk2;->b:I

    .line 21
    new-instance v12, Lc/d/b/c/h/a/jh2;

    .line 22
    invoke-direct {v12, v10, v13}, Lc/d/b/c/h/a/jh2;-><init>(I[B)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 23
    invoke-static {v6, v7}, Lc/d/b/c/e/k;->K1(ZLjava/lang/Object;)V

    if-eqz v10, :cond_9

    move v3, v5

    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    .line 24
    invoke-static {v3, v5}, Lc/d/b/c/e/k;->K1(ZLjava/lang/Object;)V

    .line 25
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v5, p3

    iget-object v0, v5, Lc/d/b/c/h/a/vg2;->a:[Lc/d/b/c/h/a/jh2;

    .line 26
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc/d/b/c/h/a/jh2;

    aput-object v1, v0, p4

    .line 27
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    :goto_6
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static d(Lc/d/b/c/h/a/vk2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/vk2;->i()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
