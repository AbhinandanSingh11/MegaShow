.class public Lc/d/b/b/d2/j0/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d2/j0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/l2/t;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/b/d2/j0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lc/d/b/b/d2/j0/h0;


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/j0/h0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc/d/b/b/l2/t;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lc/d/b/b/l2/t;-><init>([B)V

    iput-object p1, p0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/j0/h0$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/j0/h0$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Lc/d/b/b/d2/j0/h0$b;->d:I

    return-void
.end method


# virtual methods
.method public b(Lc/d/b/b/l2/b0;Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 0

    return-void
.end method

.method public c(Lc/d/b/b/l2/u;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 3
    iget v4, v2, Lc/d/b/b/d2/j0/h0;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_2

    .line 4
    iget v4, v2, Lc/d/b/b/d2/j0/h0;->m:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lc/d/b/b/l2/b0;

    .line 6
    iget-object v2, v2, Lc/d/b/b/d2/j0/h0;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/l2/b0;

    invoke-virtual {v2}, Lc/d/b/b/l2/b0;->c()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lc/d/b/b/l2/b0;-><init>(J)V

    .line 8
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 9
    iget-object v2, v2, Lc/d/b/b/d2/j0/h0;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v2, v2, Lc/d/b/b/d2/j0/h0;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc/d/b/b/l2/b0;

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1, v6}, Lc/d/b/b/l2/u;->D(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->w()I

    move-result v2

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v1, v7}, Lc/d/b/b/l2/u;->D(I)V

    .line 17
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    invoke-virtual {v1, v8, v3}, Lc/d/b/b/l2/u;->d(Lc/d/b/b/l2/t;I)V

    .line 18
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    invoke-virtual {v8, v7}, Lc/d/b/b/l2/t;->m(I)V

    .line 19
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    iget-object v9, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lc/d/b/b/l2/t;->g(I)I

    move-result v9

    .line 20
    iput v9, v8, Lc/d/b/b/d2/j0/h0;->s:I

    .line 21
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    invoke-virtual {v1, v8, v3}, Lc/d/b/b/l2/u;->d(Lc/d/b/b/l2/t;I)V

    .line 22
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lc/d/b/b/l2/t;->m(I)V

    .line 23
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lc/d/b/b/l2/t;->g(I)I

    move-result v8

    .line 24
    invoke-virtual {v1, v8}, Lc/d/b/b/l2/u;->D(I)V

    .line 25
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 26
    iget v12, v8, Lc/d/b/b/d2/j0/h0;->a:I

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/16 v15, 0x2000

    if-ne v12, v3, :cond_4

    .line 27
    iget-object v8, v8, Lc/d/b/b/d2/j0/h0;->q:Lc/d/b/b/d2/j0/i0;

    if-nez v8, :cond_4

    .line 28
    new-instance v8, Lc/d/b/b/d2/j0/i0$b;

    sget-object v12, Lc/d/b/b/l2/c0;->f:[B

    invoke-direct {v8, v13, v14, v14, v12}, Lc/d/b/b/d2/j0/i0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 29
    iget-object v12, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 30
    iget-object v14, v12, Lc/d/b/b/d2/j0/h0;->f:Lc/d/b/b/d2/j0/i0$c;

    .line 31
    invoke-interface {v14, v13, v8}, Lc/d/b/b/d2/j0/i0$c;->a(ILc/d/b/b/d2/j0/i0$b;)Lc/d/b/b/d2/j0/i0;

    move-result-object v8

    .line 32
    iput-object v8, v12, Lc/d/b/b/d2/j0/h0;->q:Lc/d/b/b/d2/j0/i0;

    .line 33
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 34
    iget-object v12, v8, Lc/d/b/b/d2/j0/h0;->q:Lc/d/b/b/d2/j0/i0;

    .line 35
    iget-object v8, v8, Lc/d/b/b/d2/j0/h0;->l:Lc/d/b/b/d2/j;

    .line 36
    new-instance v14, Lc/d/b/b/d2/j0/i0$d;

    invoke-direct {v14, v2, v13, v15}, Lc/d/b/b/d2/j0/i0$d;-><init>(III)V

    invoke-interface {v12, v4, v8, v14}, Lc/d/b/b/d2/j0/i0;->b(Lc/d/b/b/l2/b0;Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V

    .line 37
    :cond_4
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 38
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_1c

    .line 40
    iget-object v14, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    const/4 v12, 0x5

    invoke-virtual {v1, v14, v12}, Lc/d/b/b/l2/u;->d(Lc/d/b/b/l2/t;I)V

    .line 41
    iget-object v14, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    const/16 v6, 0x8

    invoke-virtual {v14, v6}, Lc/d/b/b/l2/t;->g(I)I

    move-result v6

    .line 42
    iget-object v14, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    invoke-virtual {v14, v7}, Lc/d/b/b/l2/t;->m(I)V

    .line 43
    iget-object v14, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    invoke-virtual {v14, v10}, Lc/d/b/b/l2/t;->g(I)I

    move-result v14

    .line 44
    iget-object v10, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    invoke-virtual {v10, v9}, Lc/d/b/b/l2/t;->m(I)V

    .line 45
    iget-object v10, v0, Lc/d/b/b/d2/j0/h0$b;->a:Lc/d/b/b/l2/t;

    invoke-virtual {v10, v11}, Lc/d/b/b/l2/t;->g(I)I

    move-result v10

    .line 46
    iget v11, v1, Lc/d/b/b/l2/u;->b:I

    add-int v15, v10, v11

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 47
    :goto_3
    iget v5, v1, Lc/d/b/b/l2/u;->b:I

    if-ge v5, v15, :cond_13

    .line 48
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v16

    .line 50
    iget v9, v1, Lc/d/b/b/l2/u;->b:I

    add-int v9, v9, v16

    if-le v9, v15, :cond_5

    move/from16 v20, v2

    move-object/from16 v19, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    goto/16 :goto_c

    :cond_5
    const/16 v16, 0xac

    const/16 v19, 0x87

    const/16 v20, 0x81

    const/16 v7, 0x59

    if-ne v5, v12, :cond_9

    .line 51
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v21

    const-wide/32 v23, 0x41432d33

    cmp-long v5, v21, v23

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 v23, 0x45414333

    cmp-long v5, v21, v23

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const-wide/32 v19, 0x41432d34

    cmp-long v5, v21, v19

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const-wide/32 v19, 0x48455643

    cmp-long v5, v21, v19

    if-nez v5, :cond_c

    const/16 v3, 0x24

    goto :goto_7

    :cond_9
    const/16 v12, 0x6a

    if-ne v5, v12, :cond_a

    :goto_4
    move-object/from16 v19, v4

    move/from16 v22, v14

    move/from16 v3, v20

    const/4 v12, 0x4

    move/from16 v20, v2

    goto/16 :goto_b

    :cond_a
    const/16 v12, 0x7a

    if-ne v5, v12, :cond_b

    :goto_5
    move/from16 v20, v2

    move/from16 v22, v14

    move/from16 v3, v19

    const/4 v12, 0x4

    move-object/from16 v19, v4

    goto/16 :goto_b

    :cond_b
    const/16 v12, 0x7f

    if-ne v5, v12, :cond_d

    .line 52
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v5

    if-ne v5, v13, :cond_c

    :goto_6
    const/4 v12, 0x3

    goto :goto_9

    :cond_c
    :goto_7
    const/4 v12, 0x3

    goto :goto_8

    :cond_d
    const/16 v12, 0x7b

    if-ne v5, v12, :cond_e

    const/16 v3, 0x8a

    goto :goto_7

    :cond_e
    const/16 v12, 0xa

    if-ne v5, v12, :cond_f

    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Lc/d/b/b/l2/u;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    :goto_8
    move/from16 v16, v3

    :goto_9
    move/from16 v20, v2

    move-object/from16 v19, v4

    move/from16 v22, v14

    move/from16 v3, v16

    const/4 v12, 0x4

    goto :goto_b

    :cond_f
    const/4 v12, 0x3

    if-ne v5, v7, :cond_11

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_a
    iget v5, v1, Lc/d/b/b/l2/u;->b:I

    if-ge v5, v9, :cond_10

    .line 56
    invoke-virtual {v1, v12}, Lc/d/b/b/l2/u;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->r()I

    move-result v7

    const/4 v12, 0x4

    new-array v13, v12, [B

    move-object/from16 v19, v4

    .line 58
    iget-object v4, v1, Lc/d/b/b/l2/u;->a:[B

    move/from16 v20, v2

    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v4, v2, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v2, v12

    iput v2, v1, Lc/d/b/b/l2/u;->b:I

    .line 60
    new-instance v2, Lc/d/b/b/d2/j0/i0$a;

    invoke-direct {v2, v5, v7, v13}, Lc/d/b/b/d2/j0/i0$a;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    move/from16 v2, v20

    move/from16 v14, v22

    const/16 v7, 0x59

    const/4 v12, 0x3

    const/16 v13, 0x15

    goto :goto_a

    :cond_10
    move/from16 v20, v2

    move-object/from16 v19, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    goto :goto_b

    :cond_11
    move/from16 v20, v2

    move-object/from16 v19, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    const/16 v2, 0x6f

    if-ne v5, v2, :cond_12

    const/16 v2, 0x101

    move v3, v2

    .line 61
    :cond_12
    :goto_b
    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    sub-int/2addr v9, v2

    .line 62
    invoke-virtual {v1, v9}, Lc/d/b/b/l2/u;->D(I)V

    move v9, v12

    move-object/from16 v4, v19

    move/from16 v2, v20

    move/from16 v14, v22

    const/4 v7, 0x3

    const/4 v12, 0x5

    const/16 v13, 0x15

    goto/16 :goto_3

    :cond_13
    move/from16 v20, v2

    move-object/from16 v19, v4

    move v12, v9

    move/from16 v22, v14

    .line 63
    :goto_c
    invoke-virtual {v1, v15}, Lc/d/b/b/l2/u;->C(I)V

    .line 64
    new-instance v2, Lc/d/b/b/d2/j0/i0$b;

    .line 65
    iget-object v4, v1, Lc/d/b/b/l2/u;->a:[B

    .line 66
    invoke-static {v4, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    invoke-direct {v2, v3, v5, v7, v4}, Lc/d/b/b/d2/j0/i0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v6, v4, :cond_14

    const/4 v4, 0x5

    if-ne v6, v4, :cond_15

    :cond_14
    move v6, v3

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    .line 67
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 68
    iget v4, v3, Lc/d/b/b/d2/j0/h0;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    move v4, v6

    goto :goto_d

    :cond_16
    move/from16 v4, v22

    .line 69
    :goto_d
    iget-object v3, v3, Lc/d/b/b/d2/j0/h0;->h:Landroid/util/SparseBooleanArray;

    .line 70
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v7, 0x15

    goto :goto_10

    .line 71
    :cond_17
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 72
    iget v7, v3, Lc/d/b/b/d2/j0/h0;->a:I

    if-ne v7, v5, :cond_18

    const/16 v7, 0x15

    if-ne v6, v7, :cond_19

    .line 73
    iget-object v2, v3, Lc/d/b/b/d2/j0/h0;->q:Lc/d/b/b/d2/j0/i0;

    goto :goto_e

    :cond_18
    const/16 v7, 0x15

    .line 74
    :cond_19
    iget-object v3, v3, Lc/d/b/b/d2/j0/h0;->f:Lc/d/b/b/d2/j0/i0$c;

    .line 75
    invoke-interface {v3, v6, v2}, Lc/d/b/b/d2/j0/i0$c;->a(ILc/d/b/b/d2/j0/i0$b;)Lc/d/b/b/d2/j0/i0;

    move-result-object v2

    .line 76
    :goto_e
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 77
    iget v3, v3, Lc/d/b/b/d2/j0/h0;->a:I

    if-ne v3, v5, :cond_1a

    .line 78
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0$b;->c:Landroid/util/SparseIntArray;

    const/16 v5, 0x2000

    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    move/from16 v5, v22

    if-ge v5, v3, :cond_1b

    goto :goto_f

    :cond_1a
    move/from16 v5, v22

    .line 80
    :goto_f
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_10
    move v13, v7

    move v9, v12

    move-object/from16 v4, v19

    move/from16 v2, v20

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v15, 0x2000

    goto/16 :goto_2

    :cond_1c
    move/from16 v20, v2

    move-object/from16 v19, v4

    .line 82
    iget-object v1, v0, Lc/d/b/b/d2/j0/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v1, :cond_1f

    .line 83
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 84
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 85
    iget-object v4, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 86
    iget-object v4, v4, Lc/d/b/b/d2/j0/h0;->h:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    .line 87
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 88
    iget-object v4, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 89
    iget-object v4, v4, Lc/d/b/b/d2/j0/h0;->i:Landroid/util/SparseBooleanArray;

    .line 90
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 91
    iget-object v4, v0, Lc/d/b/b/d2/j0/h0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/d2/j0/i0;

    if-eqz v4, :cond_1e

    .line 92
    iget-object v5, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 93
    iget-object v6, v5, Lc/d/b/b/d2/j0/h0;->q:Lc/d/b/b/d2/j0/i0;

    if-eq v4, v6, :cond_1d

    .line 94
    iget-object v5, v5, Lc/d/b/b/d2/j0/h0;->l:Lc/d/b/b/d2/j;

    .line 95
    new-instance v6, Lc/d/b/b/d2/j0/i0$d;

    move/from16 v7, v20

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v2, v8}, Lc/d/b/b/d2/j0/i0$d;-><init>(III)V

    move-object/from16 v2, v19

    invoke-interface {v4, v2, v5, v6}, Lc/d/b/b/d2/j0/i0;->b(Lc/d/b/b/l2/b0;Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V

    goto :goto_12

    :cond_1d
    move-object/from16 v2, v19

    move/from16 v7, v20

    const/16 v8, 0x2000

    .line 96
    :goto_12
    iget-object v5, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 97
    iget-object v5, v5, Lc/d/b/b/d2/j0/h0;->g:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v2, v19

    move/from16 v7, v20

    const/16 v8, 0x2000

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v2

    move/from16 v20, v7

    goto :goto_11

    .line 99
    :cond_1f
    iget-object v1, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 100
    iget v2, v1, Lc/d/b/b/d2/j0/h0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 101
    iget-boolean v2, v1, Lc/d/b/b/d2/j0/h0;->n:Z

    if-nez v2, :cond_22

    .line 102
    iget-object v1, v1, Lc/d/b/b/d2/j0/h0;->l:Lc/d/b/b/d2/j;

    .line 103
    invoke-interface {v1}, Lc/d/b/b/d2/j;->d()V

    .line 104
    iget-object v1, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    const/4 v2, 0x0

    .line 105
    iput v2, v1, Lc/d/b/b/d2/j0/h0;->m:I

    const/4 v3, 0x1

    .line 106
    iput-boolean v3, v1, Lc/d/b/b/d2/j0/h0;->n:Z

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 107
    iget-object v1, v1, Lc/d/b/b/d2/j0/h0;->g:Landroid/util/SparseArray;

    .line 108
    iget v4, v0, Lc/d/b/b/d2/j0/h0$b;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    iget-object v1, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 110
    iget v4, v1, Lc/d/b/b/d2/j0/h0;->a:I

    if-ne v4, v3, :cond_21

    move v5, v2

    goto :goto_14

    .line 111
    :cond_21
    iget v2, v1, Lc/d/b/b/d2/j0/h0;->m:I

    const/4 v4, -0x1

    add-int/lit8 v5, v2, -0x1

    .line 112
    :goto_14
    iput v5, v1, Lc/d/b/b/d2/j0/h0;->m:I

    if-nez v5, :cond_22

    .line 113
    iget-object v1, v1, Lc/d/b/b/d2/j0/h0;->l:Lc/d/b/b/d2/j;

    .line 114
    invoke-interface {v1}, Lc/d/b/b/d2/j;->d()V

    .line 115
    iget-object v1, v0, Lc/d/b/b/d2/j0/h0$b;->e:Lc/d/b/b/d2/j0/h0;

    .line 116
    iput-boolean v3, v1, Lc/d/b/b/d2/j0/h0;->n:Z

    :cond_22
    :goto_15
    return-void
.end method
