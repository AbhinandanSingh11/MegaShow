.class public final Lc/d/b/b/h2/o/a;
.super Lc/d/b/b/h2/d;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/b/h2/o/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/h2/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    .line 6
    new-instance v1, Lc/d/b/b/h2/o/b;

    invoke-direct {v1, v0, p1}, Lc/d/b/b/h2/o/b;-><init>(II)V

    iput-object v1, p0, Lc/d/b/b/h2/o/a;->n:Lc/d/b/b/h2/o/b;

    return-void
.end method


# virtual methods
.method public k([BIZ)Lc/d/b/b/h2/f;
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v2, v0, Lc/d/b/b/h2/o/a;->n:Lc/d/b/b/h2/o/b;

    .line 2
    iget-object v2, v2, Lc/d/b/b/h2/o/b;->f:Lc/d/b/b/h2/o/b$h;

    .line 3
    iget-object v3, v2, Lc/d/b/b/h2/o/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v3, v2, Lc/d/b/b/h2/o/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v3, v2, Lc/d/b/b/h2/o/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v3, v2, Lc/d/b/b/h2/o/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v3, v2, Lc/d/b/b/h2/o/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 8
    iput-object v1, v2, Lc/d/b/b/h2/o/b$h;->h:Lc/d/b/b/h2/o/b$b;

    .line 9
    iput-object v1, v2, Lc/d/b/b/h2/o/b$h;->i:Lc/d/b/b/h2/o/b$d;

    .line 10
    :cond_0
    new-instance v2, Lc/d/b/b/h2/o/c;

    iget-object v3, v0, Lc/d/b/b/h2/o/a;->n:Lc/d/b/b/h2/o/b;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lc/d/b/b/l2/t;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lc/d/b/b/l2/t;-><init>([BI)V

    .line 13
    :goto_0
    invoke-virtual {v4}, Lc/d/b/b/l2/t;->b()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v5, v6, :cond_c

    const/16 v5, 0x8

    .line 14
    invoke-virtual {v4, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_c

    .line 15
    iget-object v6, v3, Lc/d/b/b/h2/o/b;->f:Lc/d/b/b/h2/o/b$h;

    .line 16
    invoke-virtual {v4, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v11

    const/16 v12, 0x10

    .line 17
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v13

    .line 18
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v14

    .line 19
    invoke-virtual {v4}, Lc/d/b/b/l2/t;->d()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    .line 20
    invoke-virtual {v4}, Lc/d/b/b/l2/t;->b()I

    move-result v10

    if-le v1, v10, :cond_1

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    .line 21
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {v4}, Lc/d/b/b/l2/t;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lc/d/b/b/l2/t;->m(I)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_8

    .line 23
    :pswitch_0
    iget v5, v6, Lc/d/b/b/h2/o/b$h;->a:I

    if-ne v13, v5, :cond_b

    .line 24
    invoke-virtual {v4, v1}, Lc/d/b/b/l2/t;->m(I)V

    .line 25
    invoke-virtual {v4}, Lc/d/b/b/l2/t;->f()Z

    move-result v1

    .line 26
    invoke-virtual {v4, v7}, Lc/d/b/b/l2/t;->m(I)V

    .line 27
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v17

    .line 28
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v18

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v10

    .line 30
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v1

    .line 31
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v5

    .line 32
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v7

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v19, v10

    goto :goto_2

    :cond_2
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 33
    :goto_2
    new-instance v1, Lc/d/b/b/h2/o/b$b;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lc/d/b/b/h2/o/b$b;-><init>(IIIIII)V

    .line 34
    iput-object v1, v6, Lc/d/b/b/h2/o/b$h;->h:Lc/d/b/b/h2/o/b$b;

    goto/16 :goto_8

    .line 35
    :pswitch_1
    iget v1, v6, Lc/d/b/b/h2/o/b$h;->a:I

    if-ne v13, v1, :cond_3

    .line 36
    invoke-static {v4}, Lc/d/b/b/h2/o/b;->g(Lc/d/b/b/l2/t;)Lc/d/b/b/h2/o/b$c;

    move-result-object v1

    .line 37
    iget-object v5, v6, Lc/d/b/b/h2/o/b$h;->e:Landroid/util/SparseArray;

    iget v6, v1, Lc/d/b/b/h2/o/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 38
    :cond_3
    iget v1, v6, Lc/d/b/b/h2/o/b$h;->b:I

    if-ne v13, v1, :cond_b

    .line 39
    invoke-static {v4}, Lc/d/b/b/h2/o/b;->g(Lc/d/b/b/l2/t;)Lc/d/b/b/h2/o/b$c;

    move-result-object v1

    .line 40
    iget-object v5, v6, Lc/d/b/b/h2/o/b$h;->g:Landroid/util/SparseArray;

    iget v6, v1, Lc/d/b/b/h2/o/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 41
    :pswitch_2
    iget v1, v6, Lc/d/b/b/h2/o/b$h;->a:I

    if-ne v13, v1, :cond_4

    .line 42
    invoke-static {v4, v14}, Lc/d/b/b/h2/o/b;->f(Lc/d/b/b/l2/t;I)Lc/d/b/b/h2/o/b$a;

    move-result-object v1

    .line 43
    iget-object v5, v6, Lc/d/b/b/h2/o/b$h;->d:Landroid/util/SparseArray;

    iget v6, v1, Lc/d/b/b/h2/o/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 44
    :cond_4
    iget v1, v6, Lc/d/b/b/h2/o/b$h;->b:I

    if-ne v13, v1, :cond_b

    .line 45
    invoke-static {v4, v14}, Lc/d/b/b/h2/o/b;->f(Lc/d/b/b/l2/t;I)Lc/d/b/b/h2/o/b$a;

    move-result-object v1

    .line 46
    iget-object v5, v6, Lc/d/b/b/h2/o/b$h;->f:Landroid/util/SparseArray;

    iget v6, v1, Lc/d/b/b/h2/o/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 47
    :pswitch_3
    iget-object v10, v6, Lc/d/b/b/h2/o/b$h;->i:Lc/d/b/b/h2/o/b$d;

    .line 48
    iget v11, v6, Lc/d/b/b/h2/o/b$h;->a:I

    if-ne v13, v11, :cond_b

    if-eqz v10, :cond_b

    .line 49
    invoke-virtual {v4, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v11

    .line 50
    invoke-virtual {v4, v1}, Lc/d/b/b/l2/t;->m(I)V

    .line 51
    invoke-virtual {v4}, Lc/d/b/b/l2/t;->f()Z

    move-result v18

    .line 52
    invoke-virtual {v4, v7}, Lc/d/b/b/l2/t;->m(I)V

    .line 53
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v19

    .line 54
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v20

    .line 55
    invoke-virtual {v4, v7}, Lc/d/b/b/l2/t;->g(I)I

    move-result v21

    .line 56
    invoke-virtual {v4, v7}, Lc/d/b/b/l2/t;->g(I)I

    move-result v22

    .line 57
    invoke-virtual {v4, v8}, Lc/d/b/b/l2/t;->m(I)V

    .line 58
    invoke-virtual {v4, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v23

    .line 59
    invoke-virtual {v4, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v24

    .line 60
    invoke-virtual {v4, v1}, Lc/d/b/b/l2/t;->g(I)I

    move-result v25

    .line 61
    invoke-virtual {v4, v8}, Lc/d/b/b/l2/t;->g(I)I

    move-result v26

    .line 62
    invoke-virtual {v4, v8}, Lc/d/b/b/l2/t;->m(I)V

    add-int/lit8 v14, v14, -0xa

    .line 63
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v14, :cond_7

    .line 64
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v13

    .line 65
    invoke-virtual {v4, v8}, Lc/d/b/b/l2/t;->g(I)I

    move-result v12

    .line 66
    invoke-virtual {v4, v8}, Lc/d/b/b/l2/t;->g(I)I

    move-result v29

    const/16 v5, 0xc

    .line 67
    invoke-virtual {v4, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v30

    .line 68
    invoke-virtual {v4, v1}, Lc/d/b/b/l2/t;->m(I)V

    .line 69
    invoke-virtual {v4, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v31

    add-int/lit8 v14, v14, -0x6

    if-eq v12, v9, :cond_6

    if-ne v12, v8, :cond_5

    goto :goto_4

    :cond_5
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v5, 0x8

    .line 70
    invoke-virtual {v4, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v16

    .line 71
    invoke-virtual {v4, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v17

    add-int/lit8 v14, v14, -0x2

    move/from16 v32, v16

    move/from16 v33, v17

    .line 72
    :goto_5
    new-instance v5, Lc/d/b/b/h2/o/b$g;

    move-object/from16 v27, v5

    move/from16 v28, v12

    invoke-direct/range {v27 .. v33}, Lc/d/b/b/h2/o/b$g;-><init>(IIIIII)V

    invoke-virtual {v7, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/16 v12, 0x10

    goto :goto_3

    .line 73
    :cond_7
    new-instance v1, Lc/d/b/b/h2/o/b$f;

    move-object/from16 v16, v1

    move/from16 v17, v11

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v27}, Lc/d/b/b/h2/o/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 74
    iget v5, v10, Lc/d/b/b/h2/o/b$d;->b:I

    if-nez v5, :cond_8

    .line 75
    iget-object v5, v6, Lc/d/b/b/h2/o/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/h2/o/b$f;

    if-eqz v5, :cond_8

    .line 76
    iget-object v5, v5, Lc/d/b/b/h2/o/b$f;->j:Landroid/util/SparseArray;

    const/4 v10, 0x0

    .line 77
    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v10, v7, :cond_8

    .line 78
    iget-object v7, v1, Lc/d/b/b/h2/o/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/b/h2/o/b$g;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 79
    :cond_8
    iget-object v5, v6, Lc/d/b/b/h2/o/b$h;->c:Landroid/util/SparseArray;

    iget v6, v1, Lc/d/b/b/h2/o/b$f;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    .line 80
    :pswitch_4
    iget v5, v6, Lc/d/b/b/h2/o/b$h;->a:I

    if-ne v13, v5, :cond_b

    .line 81
    iget-object v5, v6, Lc/d/b/b/h2/o/b$h;->i:Lc/d/b/b/h2/o/b$d;

    const/16 v7, 0x8

    .line 82
    invoke-virtual {v4, v7}, Lc/d/b/b/l2/t;->g(I)I

    move-result v9

    .line 83
    invoke-virtual {v4, v1}, Lc/d/b/b/l2/t;->g(I)I

    move-result v1

    .line 84
    invoke-virtual {v4, v8}, Lc/d/b/b/l2/t;->g(I)I

    move-result v10

    .line 85
    invoke-virtual {v4, v8}, Lc/d/b/b/l2/t;->m(I)V

    add-int/lit8 v14, v14, -0x2

    .line 86
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    if-lez v14, :cond_9

    .line 87
    invoke-virtual {v4, v7}, Lc/d/b/b/l2/t;->g(I)I

    move-result v11

    .line 88
    invoke-virtual {v4, v7}, Lc/d/b/b/l2/t;->m(I)V

    const/16 v12, 0x10

    .line 89
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v13

    .line 90
    invoke-virtual {v4, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v7

    add-int/lit8 v14, v14, -0x6

    .line 91
    new-instance v12, Lc/d/b/b/h2/o/b$e;

    invoke-direct {v12, v13, v7}, Lc/d/b/b/h2/o/b$e;-><init>(II)V

    invoke-virtual {v8, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_7

    .line 92
    :cond_9
    new-instance v7, Lc/d/b/b/h2/o/b$d;

    invoke-direct {v7, v9, v1, v10, v8}, Lc/d/b/b/h2/o/b$d;-><init>(IIILandroid/util/SparseArray;)V

    if-eqz v10, :cond_a

    .line 93
    iput-object v7, v6, Lc/d/b/b/h2/o/b$h;->i:Lc/d/b/b/h2/o/b$d;

    .line 94
    iget-object v1, v6, Lc/d/b/b/h2/o/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 95
    iget-object v1, v6, Lc/d/b/b/h2/o/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    iget-object v1, v6, Lc/d/b/b/h2/o/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    .line 97
    iget v5, v5, Lc/d/b/b/h2/o/b$d;->a:I

    if-eq v5, v1, :cond_b

    .line 98
    iput-object v7, v6, Lc/d/b/b/h2/o/b$h;->i:Lc/d/b/b/h2/o/b$d;

    .line 99
    :cond_b
    :goto_8
    invoke-virtual {v4}, Lc/d/b/b/l2/t;->d()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v4, v15}, Lc/d/b/b/l2/t;->n(I)V

    goto/16 :goto_1

    .line 100
    :cond_c
    iget-object v1, v3, Lc/d/b/b/h2/o/b;->f:Lc/d/b/b/h2/o/b$h;

    iget-object v4, v1, Lc/d/b/b/h2/o/b$h;->i:Lc/d/b/b/h2/o/b$d;

    if-nez v4, :cond_d

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v26, v2

    goto/16 :goto_11

    .line 102
    :cond_d
    iget-object v1, v1, Lc/d/b/b/h2/o/b$h;->h:Lc/d/b/b/h2/o/b$b;

    if-eqz v1, :cond_e

    goto :goto_9

    .line 103
    :cond_e
    iget-object v1, v3, Lc/d/b/b/h2/o/b;->d:Lc/d/b/b/h2/o/b$b;

    .line 104
    :goto_9
    iget-object v5, v3, Lc/d/b/b/h2/o/b;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    iget v6, v1, Lc/d/b/b/h2/o/b$b;->a:I

    add-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_f

    iget v5, v1, Lc/d/b/b/h2/o/b$b;->b:I

    add-int/2addr v5, v9

    iget-object v6, v3, Lc/d/b/b/h2/o/b;->g:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_10

    .line 106
    :cond_f
    iget v5, v1, Lc/d/b/b/h2/o/b$b;->a:I

    add-int/2addr v5, v9

    iget v6, v1, Lc/d/b/b/h2/o/b$b;->b:I

    add-int/2addr v6, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lc/d/b/b/h2/o/b;->g:Landroid/graphics/Bitmap;

    .line 107
    iget-object v6, v3, Lc/d/b/b/h2/o/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v4, v4, Lc/d/b/b/h2/o/b$d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 110
    :goto_a
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_1b

    .line 111
    iget-object v10, v3, Lc/d/b/b/h2/o/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 112
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/b/h2/o/b$e;

    .line 113
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 114
    iget-object v12, v3, Lc/d/b/b/h2/o/b;->f:Lc/d/b/b/h2/o/b$h;

    iget-object v12, v12, Lc/d/b/b/h2/o/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/b/h2/o/b$f;

    .line 115
    iget v12, v10, Lc/d/b/b/h2/o/b$e;->a:I

    iget v13, v1, Lc/d/b/b/h2/o/b$b;->c:I

    add-int/2addr v12, v13

    .line 116
    iget v10, v10, Lc/d/b/b/h2/o/b$e;->b:I

    iget v13, v1, Lc/d/b/b/h2/o/b$b;->e:I

    add-int/2addr v10, v13

    .line 117
    iget v13, v11, Lc/d/b/b/h2/o/b$f;->c:I

    add-int/2addr v13, v12

    iget v14, v1, Lc/d/b/b/h2/o/b$b;->d:I

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 119
    iget v14, v11, Lc/d/b/b/h2/o/b$f;->d:I

    add-int/2addr v14, v10

    iget v15, v1, Lc/d/b/b/h2/o/b$b;->f:I

    .line 120
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 121
    iget-object v15, v3, Lc/d/b/b/h2/o/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v15, v12, v10, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 122
    iget-object v13, v3, Lc/d/b/b/h2/o/b;->f:Lc/d/b/b/h2/o/b$h;

    iget-object v13, v13, Lc/d/b/b/h2/o/b$h;->d:Landroid/util/SparseArray;

    iget v14, v11, Lc/d/b/b/h2/o/b$f;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/b/b/h2/o/b$a;

    if-nez v13, :cond_11

    .line 123
    iget-object v13, v3, Lc/d/b/b/h2/o/b;->f:Lc/d/b/b/h2/o/b$h;

    iget-object v13, v13, Lc/d/b/b/h2/o/b$h;->f:Landroid/util/SparseArray;

    iget v14, v11, Lc/d/b/b/h2/o/b$f;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/b/b/h2/o/b$a;

    if-nez v13, :cond_11

    .line 124
    iget-object v13, v3, Lc/d/b/b/h2/o/b;->e:Lc/d/b/b/h2/o/b$a;

    .line 125
    :cond_11
    iget-object v14, v11, Lc/d/b/b/h2/o/b$f;->j:Landroid/util/SparseArray;

    const/4 v15, 0x0

    .line 126
    :goto_b
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v15, v9, :cond_17

    .line 127
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 128
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lc/d/b/b/h2/o/b$g;

    .line 129
    iget-object v7, v3, Lc/d/b/b/h2/o/b;->f:Lc/d/b/b/h2/o/b$h;

    iget-object v7, v7, Lc/d/b/b/h2/o/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/h2/o/b$c;

    if-nez v7, :cond_12

    .line 130
    iget-object v7, v3, Lc/d/b/b/h2/o/b;->f:Lc/d/b/b/h2/o/b$h;

    iget-object v7, v7, Lc/d/b/b/h2/o/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/h2/o/b$c;

    :cond_12
    if-eqz v7, :cond_16

    .line 131
    iget-boolean v9, v7, Lc/d/b/b/h2/o/b$c;->b:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    iget-object v9, v3, Lc/d/b/b/h2/o/b;->a:Landroid/graphics/Paint;

    .line 132
    :goto_c
    iget v0, v11, Lc/d/b/b/h2/o/b$f;->e:I

    move-object/from16 v24, v4

    iget v4, v8, Lc/d/b/b/h2/o/b$g;->a:I

    add-int/2addr v4, v12

    iget v8, v8, Lc/d/b/b/h2/o/b$g;->b:I

    add-int/2addr v8, v10

    move-object/from16 v25, v14

    iget-object v14, v3, Lc/d/b/b/h2/o/b;->c:Landroid/graphics/Canvas;

    move-object/from16 v26, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_14

    .line 133
    iget-object v2, v13, Lc/d/b/b/h2/o/b$a;->d:[I

    goto :goto_d

    :cond_14
    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 134
    iget-object v2, v13, Lc/d/b/b/h2/o/b$a;->c:[I

    goto :goto_d

    .line 135
    :cond_15
    iget-object v2, v13, Lc/d/b/b/h2/o/b$a;->b:[I

    :goto_d
    move/from16 v27, v6

    .line 136
    iget-object v6, v7, Lc/d/b/b/h2/o/b$c;->c:[B

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lc/d/b/b/h2/o/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 137
    iget-object v6, v7, Lc/d/b/b/h2/o/b$c;->d:[B

    const/4 v7, 0x1

    add-int/lit8 v21, v8, 0x1

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lc/d/b/b/h2/o/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_16
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    move-object/from16 v25, v14

    const/4 v7, 0x1

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v2, v26

    move/from16 v6, v27

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    const/4 v7, 0x1

    .line 138
    iget-boolean v0, v11, Lc/d/b/b/h2/o/b$f;->b:Z

    if-eqz v0, :cond_1a

    .line 139
    iget v0, v11, Lc/d/b/b/h2/o/b$f;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    .line 140
    iget-object v0, v13, Lc/d/b/b/h2/o/b$a;->d:[I

    iget v4, v11, Lc/d/b/b/h2/o/b$f;->g:I

    aget v0, v0, v4

    const/4 v4, 0x2

    goto :goto_f

    :cond_18
    const/4 v4, 0x2

    if-ne v0, v4, :cond_19

    .line 141
    iget-object v0, v13, Lc/d/b/b/h2/o/b$a;->c:[I

    iget v6, v11, Lc/d/b/b/h2/o/b$f;->h:I

    aget v0, v0, v6

    goto :goto_f

    .line 142
    :cond_19
    iget-object v0, v13, Lc/d/b/b/h2/o/b$a;->b:[I

    iget v6, v11, Lc/d/b/b/h2/o/b$f;->i:I

    aget v0, v0, v6

    .line 143
    :goto_f
    iget-object v6, v3, Lc/d/b/b/h2/o/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, v3, Lc/d/b/b/h2/o/b;->c:Landroid/graphics/Canvas;

    int-to-float v6, v12

    int-to-float v8, v10

    iget v9, v11, Lc/d/b/b/h2/o/b$f;->c:I

    add-int/2addr v9, v12

    int-to-float v9, v9

    iget v13, v11, Lc/d/b/b/h2/o/b$f;->d:I

    add-int/2addr v13, v10

    int-to-float v13, v13

    iget-object v14, v3, Lc/d/b/b/h2/o/b;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1a
    const/4 v2, 0x3

    const/4 v4, 0x2

    :goto_10
    const/16 v44, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v30

    const v38, -0x800001

    const/high16 v37, -0x80000000

    move/from16 v43, v37

    const/16 v41, 0x0

    const/high16 v42, -0x1000000

    .line 145
    iget-object v0, v3, Lc/d/b/b/h2/o/b;->g:Landroid/graphics/Bitmap;

    iget v6, v11, Lc/d/b/b/h2/o/b$f;->c:I

    iget v8, v11, Lc/d/b/b/h2/o/b$f;->d:I

    .line 146
    invoke-static {v0, v12, v10, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v31

    int-to-float v0, v12

    .line 147
    iget v6, v1, Lc/d/b/b/h2/o/b$b;->a:I

    int-to-float v6, v6

    div-float v35, v0, v6

    const/16 v36, 0x0

    int-to-float v0, v10

    .line 148
    iget v8, v1, Lc/d/b/b/h2/o/b$b;->b:I

    int-to-float v8, v8

    div-float v32, v0, v8

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 149
    iget v0, v11, Lc/d/b/b/h2/o/b$f;->c:I

    int-to-float v0, v0

    div-float v39, v0, v6

    .line 150
    iget v0, v11, Lc/d/b/b/h2/o/b$f;->d:I

    int-to-float v0, v0

    div-float v40, v0, v8

    .line 151
    new-instance v0, Lc/d/b/b/h2/c;

    move-object/from16 v28, v0

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v45}, Lc/d/b/b/h2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc/d/b/b/h2/c$a;)V

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, v3, Lc/d/b/b/h2/o/b;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    iget-object v0, v3, Lc/d/b/b/h2/o/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v0, p0

    move v8, v4

    move v9, v7

    move-object/from16 v4, v24

    move v7, v2

    move-object/from16 v2, v26

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v26, v2

    .line 155
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_11
    move-object/from16 v0, v26

    .line 156
    invoke-direct {v0, v1}, Lc/d/b/b/h2/o/c;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
