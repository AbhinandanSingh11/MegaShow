.class public Lc/a/a/b0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/a/a/b0/h0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/b0/h0/c$a;->a([Ljava/lang/String;)Lc/a/a/b0/h0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/b0/f;->a:Lc/a/a/b0/h0/c$a;

    return-void
.end method

.method public static a(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/k/b;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lc/a/a/z/k/f;->n:Lc/a/a/z/k/f;

    sget-object v3, Lc/a/a/z/k/f;->o:Lc/a/a/z/k/f;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->o()V

    const/4 v4, 0x2

    move v5, v4

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 4
    sget-object v6, Lc/a/a/b0/f;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v6}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->C()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v5

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_3

    return-object v8

    .line 9
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "tr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "tm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "st"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "sr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "sh"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x7

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "rc"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_7
    const-string v8, "mm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move v8, v9

    goto :goto_3

    :sswitch_8
    const-string v8, "gs"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v10

    goto :goto_3

    :sswitch_9
    const-string v8, "gr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v11

    goto :goto_3

    :sswitch_a
    const-string v8, "gf"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_2

    :cond_e
    move v8, v4

    goto :goto_3

    :sswitch_b
    const-string v8, "fl"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_2

    :cond_f
    move v8, v7

    goto :goto_3

    :sswitch_c
    const-string v8, "el"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_2

    :cond_10
    move v8, v12

    goto :goto_3

    :goto_2
    const/4 v8, -0x1

    :goto_3
    const-string v13, "o"

    const-string v14, "g"

    const-string v15, "d"

    const/16 v16, 0x0

    packed-switch v8, :pswitch_data_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/c0/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_1f

    .line 11
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lc/a/a/b0/c;->a(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/l;

    move-result-object v1

    goto/16 :goto_1f

    .line 12
    :pswitch_1
    sget-object v2, Lc/a/a/b0/f0;->a:Lc/a/a/b0/h0/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v19, v12

    .line 13
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 14
    sget-object v2, Lc/a/a/b0/f0;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v2}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v7, :cond_17

    if-eq v2, v4, :cond_16

    if-eq v2, v11, :cond_15

    if-eq v2, v10, :cond_12

    if-eq v2, v9, :cond_11

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_4

    .line 16
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v19

    goto :goto_4

    .line 17
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v2

    if-eq v2, v7, :cond_14

    if-ne v2, v4, :cond_13

    .line 18
    sget-object v2, Lc/a/a/z/k/q$a;->o:Lc/a/a/z/k/q$a;

    goto :goto_5

    .line 19
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v2}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_14
    sget-object v2, Lc/a/a/z/k/q$a;->n:Lc/a/a/z/k/q$a;

    :goto_5
    move-object v15, v2

    goto :goto_4

    .line 21
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 22
    :cond_16
    invoke-static {v0, v1, v12}, Lb/r/b0/a;->Q(Lc/a/a/b0/h0/c;Lc/a/a/d;Z)Lc/a/a/z/j/b;

    move-result-object v18

    goto :goto_4

    .line 23
    :cond_17
    invoke-static {v0, v1, v12}, Lb/r/b0/a;->Q(Lc/a/a/b0/h0/c;Lc/a/a/d;Z)Lc/a/a/z/j/b;

    move-result-object v17

    goto :goto_4

    .line 24
    :cond_18
    invoke-static {v0, v1, v12}, Lb/r/b0/a;->Q(Lc/a/a/b0/h0/c;Lc/a/a/d;Z)Lc/a/a/z/j/b;

    move-result-object v16

    goto :goto_4

    .line 25
    :cond_19
    new-instance v1, Lc/a/a/z/k/q;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lc/a/a/z/k/q;-><init>(Ljava/lang/String;Lc/a/a/z/k/q$a;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Z)V

    goto/16 :goto_1f

    .line 26
    :pswitch_2
    sget-object v2, Lc/a/a/b0/e0;->a:Lc/a/a/b0/h0/c$a;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v27, v12

    move/from16 v26, v16

    .line 28
    :cond_1a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 29
    sget-object v3, Lc/a/a/b0/e0;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v3}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_6

    .line 31
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->a()V

    .line 32
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 33
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->o()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 34
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 35
    sget-object v6, Lc/a/a/b0/e0;->b:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v6}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v7, :cond_1b

    .line 36
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->C()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_8

    .line 38
    :cond_1b
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->P(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/b;

    move-result-object v3

    goto :goto_8

    .line 39
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 40
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->r()V

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v8, 0x64

    if-eq v6, v8, :cond_22

    const/16 v8, 0x67

    if-eq v6, v8, :cond_20

    const/16 v8, 0x6f

    if-eq v6, v8, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_9

    :cond_1f
    move v5, v4

    goto :goto_a

    :cond_20
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_9

    :cond_21
    move v5, v7

    goto :goto_a

    :cond_22
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :goto_9
    const/4 v5, -0x1

    goto :goto_a

    :cond_23
    move v5, v12

    :goto_a
    if-eqz v5, :cond_25

    if-eq v5, v7, :cond_25

    if-eq v5, v4, :cond_24

    goto :goto_7

    :cond_24
    move-object/from16 v19, v3

    goto :goto_7

    .line 42
    :cond_25
    iput-boolean v7, v1, Lc/a/a/d;->n:Z

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->p()V

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v7, :cond_1a

    .line 46
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 47
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v27

    goto/16 :goto_6

    .line 48
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->v()D

    move-result-wide v5

    double-to-float v3, v5

    move/from16 v26, v3

    goto/16 :goto_6

    .line 49
    :pswitch_6
    invoke-static {}, Lc/a/a/z/k/p$b;->values()[Lc/a/a/z/k/p$b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v5

    sub-int/2addr v5, v7

    aget-object v25, v3, v5

    goto/16 :goto_6

    .line 50
    :pswitch_7
    invoke-static {}, Lc/a/a/z/k/p$a;->values()[Lc/a/a/z/k/p$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v5

    sub-int/2addr v5, v7

    aget-object v24, v3, v5

    goto/16 :goto_6

    .line 51
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->R(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/d;

    move-result-object v22

    goto/16 :goto_6

    .line 52
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->P(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/b;

    move-result-object v23

    goto/16 :goto_6

    .line 53
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->N(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/a;

    move-result-object v21

    goto/16 :goto_6

    .line 54
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_6

    .line 55
    :cond_27
    new-instance v1, Lc/a/a/z/k/p;

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v27}, Lc/a/a/z/k/p;-><init>(Ljava/lang/String;Lc/a/a/z/j/b;Ljava/util/List;Lc/a/a/z/j/a;Lc/a/a/z/j/d;Lc/a/a/z/j/b;Lc/a/a/z/k/p$a;Lc/a/a/z/k/p$b;FZ)V

    goto/16 :goto_1f

    .line 56
    :pswitch_c
    sget-object v2, Lc/a/a/b0/w;->a:Lc/a/a/b0/h0/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    .line 57
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 58
    sget-object v2, Lc/a/a/b0/w;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v2}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->C()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_b

    .line 61
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v23

    goto :goto_b

    .line 62
    :pswitch_e
    invoke-static {v0, v1, v12}, Lb/r/b0/a;->Q(Lc/a/a/b0/h0/c;Lc/a/a/d;Z)Lc/a/a/z/j/b;

    move-result-object v21

    goto :goto_b

    .line 63
    :pswitch_f
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->P(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/b;

    move-result-object v19

    goto :goto_b

    .line 64
    :pswitch_10
    invoke-static {v0, v1, v12}, Lb/r/b0/a;->Q(Lc/a/a/b0/h0/c;Lc/a/a/d;Z)Lc/a/a/z/j/b;

    move-result-object v22

    goto :goto_b

    .line 65
    :pswitch_11
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->P(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/b;

    move-result-object v20

    goto :goto_b

    .line 66
    :pswitch_12
    invoke-static {v0, v1, v12}, Lb/r/b0/a;->Q(Lc/a/a/b0/h0/c;Lc/a/a/d;Z)Lc/a/a/z/j/b;

    move-result-object v18

    goto :goto_b

    .line 67
    :pswitch_13
    invoke-static/range {p0 .. p1}, Lc/a/a/b0/a;->b(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/m;

    move-result-object v17

    goto :goto_b

    .line 68
    :pswitch_14
    invoke-static {v0, v1, v12}, Lb/r/b0/a;->Q(Lc/a/a/b0/h0/c;Lc/a/a/d;Z)Lc/a/a/z/j/b;

    move-result-object v16

    goto :goto_b

    .line 69
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v2

    .line 70
    invoke-static {}, Lc/a/a/z/k/i$a;->values()[Lc/a/a/z/k/i$a;

    move-result-object v3

    move v5, v12

    :goto_c
    if-ge v5, v4, :cond_29

    aget-object v15, v3, v5

    .line 71
    iget v6, v15, Lc/a/a/z/k/i$a;->n:I

    if-ne v6, v2, :cond_28

    goto :goto_b

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_29
    const/4 v15, 0x0

    goto :goto_b

    .line 72
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    .line 73
    :cond_2a
    new-instance v1, Lc/a/a/z/k/i;

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lc/a/a/z/k/i;-><init>(Ljava/lang/String;Lc/a/a/z/k/i$a;Lc/a/a/z/j/b;Lc/a/a/z/j/m;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Z)V

    goto/16 :goto_1f

    .line 74
    :pswitch_17
    sget-object v2, Lc/a/a/b0/d0;->a:Lc/a/a/b0/h0/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v12

    .line 75
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 76
    sget-object v6, Lc/a/a/b0/d0;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v6}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v6

    if-eqz v6, :cond_2e

    if-eq v6, v7, :cond_2d

    if-eq v6, v4, :cond_2c

    if-eq v6, v11, :cond_2b

    .line 77
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_d

    .line 78
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v5

    goto :goto_d

    .line 79
    :cond_2c
    new-instance v2, Lc/a/a/z/j/h;

    .line 80
    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result v6

    sget-object v8, Lc/a/a/b0/a0;->a:Lc/a/a/b0/a0;

    .line 81
    invoke-static {v0, v1, v6, v8}, Lc/a/a/b0/q;->a(Lc/a/a/b0/h0/c;Lc/a/a/d;FLc/a/a/b0/g0;)Ljava/util/List;

    move-result-object v6

    .line 82
    invoke-direct {v2, v6}, Lc/a/a/z/j/h;-><init>(Ljava/util/List;)V

    goto :goto_d

    .line 83
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v12

    goto :goto_d

    .line 84
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 85
    :cond_2f
    new-instance v1, Lc/a/a/z/k/o;

    invoke-direct {v1, v3, v12, v2, v5}, Lc/a/a/z/k/o;-><init>(Ljava/lang/String;ILc/a/a/z/j/h;Z)V

    goto/16 :goto_1f

    .line 86
    :pswitch_18
    sget-object v2, Lc/a/a/b0/y;->a:Lc/a/a/b0/h0/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v12

    .line 87
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 88
    sget-object v2, Lc/a/a/b0/y;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v2}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v2

    if-eqz v2, :cond_34

    if-eq v2, v7, :cond_33

    if-eq v2, v4, :cond_32

    if-eq v2, v11, :cond_31

    if-eq v2, v10, :cond_30

    .line 89
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_e

    .line 90
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v18

    goto :goto_e

    .line 91
    :cond_31
    invoke-static/range {p0 .. p1}, Lc/a/a/b0/c;->a(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/l;

    move-result-object v17

    goto :goto_e

    .line 92
    :cond_32
    invoke-static {v0, v1, v12}, Lb/r/b0/a;->Q(Lc/a/a/b0/h0/c;Lc/a/a/d;Z)Lc/a/a/z/j/b;

    move-result-object v16

    goto :goto_e

    .line 93
    :cond_33
    invoke-static {v0, v1, v12}, Lb/r/b0/a;->Q(Lc/a/a/b0/h0/c;Lc/a/a/d;Z)Lc/a/a/z/j/b;

    move-result-object v15

    goto :goto_e

    .line 94
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    .line 95
    :cond_35
    new-instance v1, Lc/a/a/z/k/k;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lc/a/a/z/k/k;-><init>(Ljava/lang/String;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Lc/a/a/z/j/l;Z)V

    goto/16 :goto_1f

    .line 96
    :pswitch_19
    sget-object v2, Lc/a/a/b0/x;->a:Lc/a/a/b0/h0/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v12

    .line 97
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 98
    sget-object v2, Lc/a/a/b0/x;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v2}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v2

    if-eqz v2, :cond_3a

    if-eq v2, v7, :cond_39

    if-eq v2, v4, :cond_38

    if-eq v2, v11, :cond_37

    if-eq v2, v10, :cond_36

    .line 99
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_f

    .line 100
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v18

    goto :goto_f

    .line 101
    :cond_37
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->P(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/b;

    move-result-object v17

    goto :goto_f

    .line 102
    :cond_38
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->S(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/f;

    move-result-object v16

    goto :goto_f

    .line 103
    :cond_39
    invoke-static/range {p0 .. p1}, Lc/a/a/b0/a;->b(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/m;

    move-result-object v15

    goto :goto_f

    .line 104
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    .line 105
    :cond_3b
    new-instance v1, Lc/a/a/z/k/j;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lc/a/a/z/k/j;-><init>(Ljava/lang/String;Lc/a/a/z/j/m;Lc/a/a/z/j/f;Lc/a/a/z/j/b;Z)V

    goto/16 :goto_1f

    .line 106
    :pswitch_1a
    sget-object v2, Lc/a/a/b0/t;->a:Lc/a/a/b0/h0/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 108
    sget-object v5, Lc/a/a/b0/t;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v5}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v5

    if-eqz v5, :cond_43

    if-eq v5, v7, :cond_3d

    if-eq v5, v4, :cond_3c

    .line 109
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->C()V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_10

    .line 111
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v12

    goto :goto_10

    .line 112
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v2

    .line 113
    sget-object v5, Lc/a/a/z/k/h$a;->n:Lc/a/a/z/k/h$a;

    if-eq v2, v7, :cond_42

    if-eq v2, v4, :cond_41

    if-eq v2, v11, :cond_40

    if-eq v2, v10, :cond_3f

    if-eq v2, v9, :cond_3e

    goto :goto_11

    .line 114
    :cond_3e
    sget-object v2, Lc/a/a/z/k/h$a;->r:Lc/a/a/z/k/h$a;

    goto :goto_10

    .line 115
    :cond_3f
    sget-object v2, Lc/a/a/z/k/h$a;->q:Lc/a/a/z/k/h$a;

    goto :goto_10

    .line 116
    :cond_40
    sget-object v2, Lc/a/a/z/k/h$a;->p:Lc/a/a/z/k/h$a;

    goto :goto_10

    .line 117
    :cond_41
    sget-object v2, Lc/a/a/z/k/h$a;->o:Lc/a/a/z/k/h$a;

    goto :goto_10

    :cond_42
    :goto_11
    move-object v2, v5

    goto :goto_10

    .line 118
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 119
    :cond_44
    new-instance v4, Lc/a/a/z/k/h;

    invoke-direct {v4, v3, v2, v12}, Lc/a/a/z/k/h;-><init>(Ljava/lang/String;Lc/a/a/z/k/h$a;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 120
    invoke-virtual {v1, v2}, Lc/a/a/d;->a(Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_1f

    .line 121
    :pswitch_1b
    sget-object v4, Lc/a/a/b0/m;->a:Lc/a/a/b0/h0/c$a;

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v30, v12

    move/from16 v27, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v29, v20

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    .line 123
    :cond_45
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 124
    sget-object v5, Lc/a/a/b0/m;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v5}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_3

    .line 125
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->C()V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_12

    .line 127
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->a()V

    .line 128
    :cond_46
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 129
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->o()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 130
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v8

    if-eqz v8, :cond_49

    .line 131
    sget-object v8, Lc/a/a/b0/m;->c:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v8}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v8

    if-eqz v8, :cond_48

    if-eq v8, v7, :cond_47

    .line 132
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->C()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_14

    .line 134
    :cond_47
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->P(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/b;

    move-result-object v5

    goto :goto_14

    .line 135
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    .line 136
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->r()V

    .line 137
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    move-object/from16 v29, v5

    goto :goto_13

    .line 138
    :cond_4a
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 139
    :cond_4b
    iput-boolean v7, v1, Lc/a/a/d;->n:Z

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 141
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->p()V

    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v7, :cond_45

    .line 143
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 144
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v30

    goto :goto_12

    .line 145
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->v()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v27, v5

    goto/16 :goto_12

    .line 146
    :pswitch_1f
    invoke-static {}, Lc/a/a/z/k/p$b;->values()[Lc/a/a/z/k/p$b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v6

    sub-int/2addr v6, v7

    aget-object v26, v5, v6

    goto/16 :goto_12

    .line 147
    :pswitch_20
    invoke-static {}, Lc/a/a/z/k/p$a;->values()[Lc/a/a/z/k/p$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v6

    sub-int/2addr v6, v7

    aget-object v25, v5, v6

    goto/16 :goto_12

    .line 148
    :pswitch_21
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->P(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/b;

    move-result-object v24

    goto/16 :goto_12

    .line 149
    :pswitch_22
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->S(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/f;

    move-result-object v23

    goto/16 :goto_12

    .line 150
    :pswitch_23
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->S(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/f;

    move-result-object v22

    goto/16 :goto_12

    .line 151
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v5

    if-ne v5, v7, :cond_4d

    move-object/from16 v19, v2

    goto/16 :goto_12

    :cond_4d
    move-object/from16 v19, v3

    goto/16 :goto_12

    .line 152
    :pswitch_25
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->R(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/d;

    move-result-object v21

    goto/16 :goto_12

    .line 153
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->o()V

    const/4 v5, -0x1

    .line 154
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 155
    sget-object v6, Lc/a/a/b0/m;->b:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v6}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v6

    if-eqz v6, :cond_4f

    if-eq v6, v7, :cond_4e

    .line 156
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->C()V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_15

    .line 158
    :cond_4e
    new-instance v6, Lc/a/a/z/j/c;

    new-instance v8, Lc/a/a/b0/k;

    invoke-direct {v8, v5}, Lc/a/a/b0/k;-><init>(I)V

    .line 159
    invoke-static {v0, v1, v8}, Lb/r/b0/a;->K(Lc/a/a/b0/h0/c;Lc/a/a/d;Lc/a/a/b0/g0;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Lc/a/a/z/j/c;-><init>(Ljava/util/List;)V

    move-object/from16 v20, v6

    goto :goto_15

    .line 160
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v5

    goto :goto_15

    .line 161
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->r()V

    goto/16 :goto_12

    .line 162
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_12

    .line 163
    :cond_51
    new-instance v1, Lc/a/a/z/k/e;

    move-object/from16 v17, v1

    move-object/from16 v28, v4

    invoke-direct/range {v17 .. v30}, Lc/a/a/z/k/e;-><init>(Ljava/lang/String;Lc/a/a/z/k/f;Lc/a/a/z/j/c;Lc/a/a/z/j/d;Lc/a/a/z/j/f;Lc/a/a/z/j/f;Lc/a/a/z/j/b;Lc/a/a/z/k/p$a;Lc/a/a/z/k/p$b;FLjava/util/List;Lc/a/a/z/j/b;Z)V

    goto/16 :goto_1f

    .line 164
    :pswitch_28
    sget-object v2, Lc/a/a/b0/c0;->a:Lc/a/a/b0/h0/c$a;

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 166
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v5

    if-eqz v5, :cond_57

    .line 167
    sget-object v5, Lc/a/a/b0/c0;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v5}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v5

    if-eqz v5, :cond_56

    if-eq v5, v7, :cond_55

    if-eq v5, v4, :cond_52

    .line 168
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_16

    .line 169
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->a()V

    .line 170
    :cond_53
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 171
    invoke-static/range {p0 .. p1}, Lc/a/a/b0/f;->a(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/k/b;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 172
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 173
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->p()V

    goto :goto_16

    .line 174
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v12

    goto :goto_16

    .line 175
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    .line 176
    :cond_57
    new-instance v1, Lc/a/a/z/k/n;

    invoke-direct {v1, v3, v2, v12}, Lc/a/a/z/k/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1f

    .line 177
    :pswitch_29
    sget-object v4, Lc/a/a/b0/l;->a:Lc/a/a/b0/h0/c$a;

    .line 178
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v23, v12

    .line 179
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 180
    sget-object v4, Lc/a/a/b0/l;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v4}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 181
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->C()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_18

    .line 183
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v23

    goto :goto_18

    .line 184
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v4

    if-ne v4, v7, :cond_58

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_19

    :cond_58
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_19
    move-object/from16 v16, v4

    goto :goto_18

    .line 185
    :pswitch_2c
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->S(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/f;

    move-result-object v20

    goto :goto_18

    .line 186
    :pswitch_2d
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->S(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/f;

    move-result-object v19

    goto :goto_18

    .line 187
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v4

    if-ne v4, v7, :cond_59

    move-object v15, v2

    goto :goto_18

    :cond_59
    move-object v15, v3

    goto :goto_18

    .line 188
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->R(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/d;

    move-result-object v18

    goto :goto_18

    .line 189
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->o()V

    const/4 v4, -0x1

    .line 190
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 191
    sget-object v5, Lc/a/a/b0/l;->b:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v5}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v5

    if-eqz v5, :cond_5b

    if-eq v5, v7, :cond_5a

    .line 192
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->C()V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_1a

    .line 194
    :cond_5a
    new-instance v5, Lc/a/a/z/j/c;

    new-instance v6, Lc/a/a/b0/k;

    invoke-direct {v6, v4}, Lc/a/a/b0/k;-><init>(I)V

    .line 195
    invoke-static {v0, v1, v6}, Lb/r/b0/a;->K(Lc/a/a/b0/h0/c;Lc/a/a/d;Lc/a/a/b0/g0;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lc/a/a/z/j/c;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v5

    goto :goto_1a

    .line 196
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v4

    goto :goto_1a

    .line 197
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->r()V

    goto :goto_18

    .line 198
    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    .line 199
    :cond_5d
    new-instance v1, Lc/a/a/z/k/d;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lc/a/a/z/k/d;-><init>(Ljava/lang/String;Lc/a/a/z/k/f;Landroid/graphics/Path$FillType;Lc/a/a/z/j/c;Lc/a/a/z/j/d;Lc/a/a/z/j/f;Lc/a/a/z/j/f;Lc/a/a/z/j/b;Lc/a/a/z/j/b;Z)V

    goto/16 :goto_1f

    .line 200
    :pswitch_32
    sget-object v2, Lc/a/a/b0/b0;->a:Lc/a/a/b0/h0/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move v2, v7

    move v15, v12

    move/from16 v19, v15

    .line 201
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 202
    sget-object v3, Lc/a/a/b0/b0;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v3}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v3

    if-eqz v3, :cond_63

    if-eq v3, v7, :cond_62

    if-eq v3, v4, :cond_61

    if-eq v3, v11, :cond_60

    if-eq v3, v10, :cond_5f

    if-eq v3, v9, :cond_5e

    .line 203
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->C()V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_1b

    .line 205
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v19

    goto :goto_1b

    .line 206
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v2

    goto :goto_1b

    .line 207
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v15

    goto :goto_1b

    .line 208
    :cond_61
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->R(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/d;

    move-result-object v18

    goto :goto_1b

    .line 209
    :cond_62
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->N(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/a;

    move-result-object v17

    goto :goto_1b

    .line 210
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v14

    goto :goto_1b

    :cond_64
    if-ne v2, v7, :cond_65

    .line 211
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1c

    :cond_65
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1c
    move-object/from16 v16, v1

    .line 212
    new-instance v1, Lc/a/a/z/k/m;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lc/a/a/z/k/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lc/a/a/z/j/a;Lc/a/a/z/j/d;Z)V

    goto :goto_1f

    .line 213
    :pswitch_33
    sget-object v2, Lc/a/a/b0/d;->a:Lc/a/a/b0/h0/c$a;

    if-ne v5, v11, :cond_66

    move v2, v7

    goto :goto_1d

    :cond_66
    move v2, v12

    :goto_1d
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v17, v2

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v18, v12

    .line 214
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 215
    sget-object v2, Lc/a/a/b0/d;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v2}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v2

    if-eqz v2, :cond_6c

    if-eq v2, v7, :cond_6b

    if-eq v2, v4, :cond_6a

    if-eq v2, v11, :cond_69

    if-eq v2, v10, :cond_67

    .line 216
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->C()V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_1e

    .line 218
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v2

    if-ne v2, v11, :cond_68

    move/from16 v17, v7

    goto :goto_1e

    :cond_68
    move/from16 v17, v12

    goto :goto_1e

    .line 219
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->u()Z

    move-result v18

    goto :goto_1e

    .line 220
    :cond_6a
    invoke-static/range {p0 .. p1}, Lb/r/b0/a;->S(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/f;

    move-result-object v16

    goto :goto_1e

    .line 221
    :cond_6b
    invoke-static/range {p0 .. p1}, Lc/a/a/b0/a;->b(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/m;

    move-result-object v15

    goto :goto_1e

    .line 222
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->y()Ljava/lang/String;

    move-result-object v14

    goto :goto_1e

    .line 223
    :cond_6d
    new-instance v1, Lc/a/a/z/k/a;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lc/a/a/z/k/a;-><init>(Ljava/lang/String;Lc/a/a/z/j/m;Lc/a/a/z/j/f;ZZ)V

    .line 224
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 225
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_1f

    .line 226
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->r()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
