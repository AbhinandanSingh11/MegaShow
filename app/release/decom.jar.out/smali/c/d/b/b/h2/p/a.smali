.class public final Lc/d/b/b/h2/p/a;
.super Lc/d/b/b/h2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/h2/p/a$a;
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/b/l2/u;

.field public final o:Lc/d/b/b/l2/u;

.field public final p:Lc/d/b/b/h2/p/a$a;

.field public q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/h2/d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/b/b/l2/u;

    invoke-direct {v0}, Lc/d/b/b/l2/u;-><init>()V

    iput-object v0, p0, Lc/d/b/b/h2/p/a;->n:Lc/d/b/b/l2/u;

    .line 3
    new-instance v0, Lc/d/b/b/l2/u;

    invoke-direct {v0}, Lc/d/b/b/l2/u;-><init>()V

    iput-object v0, p0, Lc/d/b/b/h2/p/a;->o:Lc/d/b/b/l2/u;

    .line 4
    new-instance v0, Lc/d/b/b/h2/p/a$a;

    invoke-direct {v0}, Lc/d/b/b/h2/p/a$a;-><init>()V

    iput-object v0, p0, Lc/d/b/b/h2/p/a;->p:Lc/d/b/b/h2/p/a$a;

    return-void
.end method


# virtual methods
.method public k([BIZ)Lc/d/b/b/h2/f;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/b/h2/p/a;->n:Lc/d/b/b/l2/u;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Lc/d/b/b/l2/u;->a:[B

    move/from16 v2, p2

    .line 3
    iput v2, v1, Lc/d/b/b/l2/u;->c:I

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lc/d/b/b/l2/u;->b:I

    .line 5
    invoke-virtual {v1}, Lc/d/b/b/l2/u;->a()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->c()I

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, v0, Lc/d/b/b/h2/p/a;->q:Ljava/util/zip/Inflater;

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v3, v0, Lc/d/b/b/h2/p/a;->q:Ljava/util/zip/Inflater;

    .line 8
    :cond_0
    iget-object v3, v0, Lc/d/b/b/h2/p/a;->o:Lc/d/b/b/l2/u;

    iget-object v4, v0, Lc/d/b/b/h2/p/a;->q:Ljava/util/zip/Inflater;

    invoke-static {v1, v3, v4}, Lc/d/b/b/l2/c0;->w(Lc/d/b/b/l2/u;Lc/d/b/b/l2/u;Ljava/util/zip/Inflater;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, v0, Lc/d/b/b/h2/p/a;->o:Lc/d/b/b/l2/u;

    .line 10
    iget-object v4, v3, Lc/d/b/b/l2/u;->a:[B

    .line 11
    iget v3, v3, Lc/d/b/b/l2/u;->c:I

    .line 12
    invoke-virtual {v1, v4, v3}, Lc/d/b/b/l2/u;->A([BI)V

    .line 13
    :cond_1
    iget-object v1, v0, Lc/d/b/b/h2/p/a;->p:Lc/d/b/b/h2/p/a$a;

    invoke-virtual {v1}, Lc/d/b/b/h2/p/a$a;->a()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    iget-object v3, v0, Lc/d/b/b/h2/p/a;->n:Lc/d/b/b/l2/u;

    invoke-virtual {v3}, Lc/d/b/b/l2/u;->a()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_15

    .line 16
    iget-object v3, v0, Lc/d/b/b/h2/p/a;->n:Lc/d/b/b/l2/u;

    iget-object v5, v0, Lc/d/b/b/h2/p/a;->p:Lc/d/b/b/h2/p/a$a;

    .line 17
    iget v6, v3, Lc/d/b/b/l2/u;->c:I

    .line 18
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v7

    .line 19
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->w()I

    move-result v8

    .line 20
    iget v9, v3, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v9, v8

    if-le v9, v6, :cond_2

    .line 21
    invoke-virtual {v3, v6}, Lc/d/b/b/l2/u;->C(I)V

    move v13, v2

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    if-eq v7, v6, :cond_c

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v7, v3

    goto/16 :goto_4

    .line 22
    :pswitch_0
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x13

    if-ge v8, v4, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->w()I

    move-result v4

    iput v4, v5, Lc/d/b/b/h2/p/a$a;->d:I

    .line 24
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->w()I

    move-result v4

    iput v4, v5, Lc/d/b/b/h2/p/a$a;->e:I

    const/16 v4, 0xb

    .line 25
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->D(I)V

    .line 26
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->w()I

    move-result v4

    iput v4, v5, Lc/d/b/b/h2/p/a$a;->f:I

    .line 27
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->w()I

    move-result v4

    iput v4, v5, Lc/d/b/b/h2/p/a$a;->g:I

    goto :goto_1

    .line 28
    :pswitch_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->D(I)V

    .line 30
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move v11, v2

    :goto_2
    add-int/lit8 v8, v8, -0x4

    if-eqz v11, :cond_9

    const/4 v4, 0x7

    if-ge v8, v4, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->t()I

    move-result v4

    if-ge v4, v7, :cond_8

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->w()I

    move-result v6

    iput v6, v5, Lc/d/b/b/h2/p/a$a;->h:I

    .line 33
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->w()I

    move-result v6

    iput v6, v5, Lc/d/b/b/h2/p/a$a;->i:I

    .line 34
    iget-object v6, v5, Lc/d/b/b/h2/p/a$a;->a:Lc/d/b/b/l2/u;

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v6, v4}, Lc/d/b/b/l2/u;->y(I)V

    add-int/lit8 v8, v8, -0x7

    .line 35
    :cond_9
    iget-object v4, v5, Lc/d/b/b/h2/p/a$a;->a:Lc/d/b/b/l2/u;

    .line 36
    iget v6, v4, Lc/d/b/b/l2/u;->b:I

    .line 37
    iget v4, v4, Lc/d/b/b/l2/u;->c:I

    if-ge v6, v4, :cond_3

    if-lez v8, :cond_3

    sub-int/2addr v4, v6

    .line 38
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 39
    iget-object v7, v5, Lc/d/b/b/h2/p/a$a;->a:Lc/d/b/b/l2/u;

    .line 40
    iget-object v7, v7, Lc/d/b/b/l2/u;->a:[B

    .line 41
    invoke-virtual {v3, v7, v6, v4}, Lc/d/b/b/l2/u;->e([BII)V

    .line 42
    iget-object v5, v5, Lc/d/b/b/h2/p/a$a;->a:Lc/d/b/b/l2/u;

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lc/d/b/b/l2/u;->C(I)V

    goto :goto_1

    .line 43
    :pswitch_2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    rem-int/lit8 v4, v8, 0x5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_a

    goto/16 :goto_1

    .line 45
    :cond_a
    invoke-virtual {v3, v6}, Lc/d/b/b/l2/u;->D(I)V

    .line 46
    iget-object v4, v5, Lc/d/b/b/h2/p/a$a;->b:[I

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 47
    div-int/lit8 v8, v8, 0x5

    move v4, v2

    :goto_3
    if-ge v4, v8, :cond_b

    .line 48
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v6

    .line 49
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v7

    .line 50
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v12

    .line 51
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v13

    .line 52
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v14

    int-to-double v10, v7

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v12, v12, -0x80

    move-object v7, v3

    int-to-double v2, v12

    mul-double/2addr v15, v2

    move-object v12, v1

    add-double v0, v15, v10

    double-to-int v0, v0

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v13, v13, -0x80

    move-object v1, v12

    int-to-double v12, v13

    mul-double/2addr v15, v12

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v2, v2, v17

    sub-double v2, v15, v2

    double-to-int v2, v2

    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v12, v15

    add-double/2addr v12, v10

    double-to-int v3, v12

    .line 53
    iget-object v10, v5, Lc/d/b/b/h2/p/a$a;->b:[I

    shl-int/lit8 v11, v14, 0x18

    const/16 v12, 0xff

    const/4 v13, 0x0

    .line 54
    invoke-static {v0, v13, v12}, Lc/d/b/b/l2/c0;->h(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v11

    .line 55
    invoke-static {v2, v13, v12}, Lc/d/b/b/l2/c0;->h(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 56
    invoke-static {v3, v13, v12}, Lc/d/b/b/l2/c0;->h(III)I

    move-result v2

    or-int/2addr v0, v2

    aput v0, v10, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object v3, v7

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    move-object v7, v3

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v5, Lc/d/b/b/h2/p/a$a;->c:Z

    :goto_4
    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_c
    move-object v7, v3

    .line 58
    iget v0, v5, Lc/d/b/b/h2/p/a$a;->d:I

    if-eqz v0, :cond_13

    iget v0, v5, Lc/d/b/b/h2/p/a$a;->e:I

    if-eqz v0, :cond_13

    iget v0, v5, Lc/d/b/b/h2/p/a$a;->h:I

    if-eqz v0, :cond_13

    iget v0, v5, Lc/d/b/b/h2/p/a$a;->i:I

    if-eqz v0, :cond_13

    iget-object v0, v5, Lc/d/b/b/h2/p/a$a;->a:Lc/d/b/b/l2/u;

    .line 59
    iget v2, v0, Lc/d/b/b/l2/u;->c:I

    if-eqz v2, :cond_13

    .line 60
    iget v3, v0, Lc/d/b/b/l2/u;->b:I

    if-ne v3, v2, :cond_13

    .line 61
    iget-boolean v2, v5, Lc/d/b/b/h2/p/a$a;->c:Z

    if-nez v2, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v13, 0x0

    .line 62
    invoke-virtual {v0, v13}, Lc/d/b/b/l2/u;->C(I)V

    .line 63
    iget v0, v5, Lc/d/b/b/h2/p/a$a;->h:I

    iget v2, v5, Lc/d/b/b/h2/p/a$a;->i:I

    mul-int/2addr v0, v2

    new-array v2, v0, [I

    move v3, v13

    :cond_e
    :goto_5
    if-ge v3, v0, :cond_12

    .line 64
    iget-object v4, v5, Lc/d/b/b/h2/p/a$a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v4}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v6, v3, 0x1

    .line 65
    iget-object v8, v5, Lc/d/b/b/h2/p/a$a;->b:[I

    aget v4, v8, v4

    aput v4, v2, v3

    :goto_6
    move v3, v6

    goto :goto_5

    .line 66
    :cond_f
    iget-object v4, v5, Lc/d/b/b/h2/p/a$a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v4}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    if-eqz v4, :cond_e

    and-int/lit8 v6, v4, 0x40

    if-nez v6, :cond_10

    and-int/lit8 v6, v4, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v6, v4, 0x3f

    shl-int/lit8 v6, v6, 0x8

    .line 67
    iget-object v8, v5, Lc/d/b/b/h2/p/a$a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v8}, Lc/d/b/b/l2/u;->r()I

    move-result v8

    or-int/2addr v6, v8

    :goto_7
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_11

    move v4, v13

    goto :goto_8

    .line 68
    :cond_11
    iget-object v4, v5, Lc/d/b/b/h2/p/a$a;->b:[I

    iget-object v8, v5, Lc/d/b/b/h2/p/a$a;->a:Lc/d/b/b/l2/u;

    invoke-virtual {v8}, Lc/d/b/b/l2/u;->r()I

    move-result v8

    aget v4, v4, v8

    :goto_8
    add-int/2addr v6, v3

    .line 69
    invoke-static {v2, v3, v6, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    .line 70
    :cond_12
    iget v0, v5, Lc/d/b/b/h2/p/a$a;->h:I

    iget v3, v5, Lc/d/b/b/h2/p/a$a;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    const/16 v30, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v24, -0x800001

    const/high16 v23, -0x80000000

    move/from16 v29, v23

    const/16 v27, 0x0

    const/high16 v28, -0x1000000

    .line 72
    iget v0, v5, Lc/d/b/b/h2/p/a$a;->f:I

    int-to-float v0, v0

    iget v2, v5, Lc/d/b/b/h2/p/a$a;->d:I

    int-to-float v2, v2

    div-float v21, v0, v2

    const/16 v22, 0x0

    .line 73
    iget v0, v5, Lc/d/b/b/h2/p/a$a;->g:I

    int-to-float v0, v0

    iget v3, v5, Lc/d/b/b/h2/p/a$a;->e:I

    int-to-float v3, v3

    div-float v18, v0, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 74
    iget v0, v5, Lc/d/b/b/h2/p/a$a;->h:I

    int-to-float v0, v0

    div-float v25, v0, v2

    .line 75
    iget v0, v5, Lc/d/b/b/h2/p/a$a;->i:I

    int-to-float v0, v0

    div-float v26, v0, v3

    .line 76
    new-instance v10, Lc/d/b/b/h2/c;

    move-object v14, v10

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lc/d/b/b/h2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc/d/b/b/h2/c$a;)V

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 77
    :goto_a
    invoke-virtual {v5}, Lc/d/b/b/h2/p/a$a;->a()V

    .line 78
    :goto_b
    invoke-virtual {v7, v9}, Lc/d/b/b/l2/u;->C(I)V

    :goto_c
    move-object v0, v1

    if-eqz v10, :cond_14

    .line 79
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v1, v0

    move v2, v13

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    .line 80
    new-instance v1, Lc/d/b/b/h2/p/b;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/d/b/b/h2/p/b;-><init>(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
