.class public final Lc/d/b/b/g2/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/g2/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/g2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lc/d/b/b/g2/c0;


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/c0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/c0$c;->b:Lc/d/b/b/g2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/d/b/b/g2/c0$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/v0;Lc/d/b/b/a2/f;Z)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lc/d/b/b/g2/c0$c;->b:Lc/d/b/b/g2/c0;

    iget v4, v1, Lc/d/b/b/g2/c0$c;->a:I

    .line 2
    invoke-virtual {v3}, Lc/d/b/b/g2/c0;->D()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, -0x3

    goto/16 :goto_f

    .line 3
    :cond_0
    invoke-virtual {v3, v4}, Lc/d/b/b/g2/c0;->y(I)V

    .line 4
    iget-object v5, v3, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lc/d/b/b/g2/c0;->X:Z

    .line 5
    iget-object v8, v5, Lc/d/b/b/g2/f0;->b:Lc/d/b/b/g2/f0$a;

    .line 6
    monitor-enter v5

    const/4 v9, 0x0

    .line 7
    :try_start_0
    iput-boolean v9, v2, Lc/d/b/b/a2/f;->q:Z

    .line 8
    invoke-virtual {v5}, Lc/d/b/b/g2/f0;->m()Z

    move-result v10

    const/4 v11, -0x5

    const/4 v12, -0x4

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-nez v10, :cond_5

    if-nez v7, :cond_4

    .line 9
    iget-boolean v7, v5, Lc/d/b/b/g2/f0;->x:Z

    if-eqz v7, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v7, v5, Lc/d/b/b/g2/f0;->B:Lc/d/b/b/u0;

    if-eqz v7, :cond_3

    if-nez p3, :cond_2

    iget-object v8, v5, Lc/d/b/b/g2/f0;->g:Lc/d/b/b/u0;

    if-eq v7, v8, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v5, v7, v0}, Lc/d/b/b/g2/f0;->p(Lc/d/b/b/u0;Lc/d/b/b/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v5

    goto :goto_4

    .line 13
    :cond_3
    monitor-exit v5

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    :try_start_1
    iput v13, v2, Lc/d/b/b/a2/a;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v5

    goto :goto_2

    .line 16
    :cond_5
    :try_start_2
    iget v7, v5, Lc/d/b/b/g2/f0;->t:I

    invoke-virtual {v5, v7}, Lc/d/b/b/g2/f0;->k(I)I

    move-result v7

    if-nez p3, :cond_9

    .line 17
    iget-object v10, v5, Lc/d/b/b/g2/f0;->p:[Lc/d/b/b/u0;

    aget-object v10, v10, v7

    iget-object v15, v5, Lc/d/b/b/g2/f0;->g:Lc/d/b/b/u0;

    if-eq v10, v15, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v5, v7}, Lc/d/b/b/g2/f0;->o(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iput-boolean v14, v2, Lc/d/b/b/a2/f;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v5

    :goto_1
    const/4 v11, -0x3

    goto :goto_4

    .line 21
    :cond_7
    :try_start_3
    iget-object v0, v5, Lc/d/b/b/g2/f0;->m:[I

    aget v0, v0, v7

    .line 22
    iput v0, v2, Lc/d/b/b/a2/a;->n:I

    .line 23
    iget-object v0, v5, Lc/d/b/b/g2/f0;->n:[J

    aget-wide v10, v0, v7

    iput-wide v10, v2, Lc/d/b/b/a2/f;->r:J

    .line 24
    iget-wide v13, v5, Lc/d/b/b/g2/f0;->u:J

    cmp-long v0, v10, v13

    if-gez v0, :cond_8

    const/high16 v0, -0x80000000

    .line 25
    invoke-virtual {v2, v0}, Lc/d/b/b/a2/a;->g(I)V

    .line 26
    :cond_8
    iget-object v0, v5, Lc/d/b/b/g2/f0;->l:[I

    aget v0, v0, v7

    iput v0, v8, Lc/d/b/b/g2/f0$a;->a:I

    .line 27
    iget-object v0, v5, Lc/d/b/b/g2/f0;->k:[J

    aget-wide v10, v0, v7

    iput-wide v10, v8, Lc/d/b/b/g2/f0$a;->b:J

    .line 28
    iget-object v0, v5, Lc/d/b/b/g2/f0;->o:[Lc/d/b/b/d2/w$a;

    aget-object v0, v0, v7

    iput-object v0, v8, Lc/d/b/b/g2/f0$a;->c:Lc/d/b/b/d2/w$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    monitor-exit v5

    :goto_2
    move v11, v12

    goto :goto_4

    .line 30
    :cond_9
    :goto_3
    :try_start_4
    iget-object v8, v5, Lc/d/b/b/g2/f0;->p:[Lc/d/b/b/u0;

    aget-object v7, v8, v7

    invoke-virtual {v5, v7, v0}, Lc/d/b/b/g2/f0;->p(Lc/d/b/b/u0;Lc/d/b/b/v0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    monitor-exit v5

    :goto_4
    if-ne v11, v12, :cond_19

    .line 32
    invoke-virtual/range {p2 .. p2}, Lc/d/b/b/a2/a;->l()Z

    move-result v0

    if-nez v0, :cond_19

    .line 33
    iget-object v0, v2, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_a

    iget v0, v2, Lc/d/b/b/a2/f;->t:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v9

    :goto_5
    if-nez v0, :cond_19

    .line 34
    iget-object v0, v5, Lc/d/b/b/g2/f0;->a:Lc/d/b/b/g2/e0;

    iget-object v7, v5, Lc/d/b/b/g2/f0;->b:Lc/d/b/b/g2/f0$a;

    .line 35
    iget-object v8, v0, Lc/d/b/b/g2/e0;->e:Lc/d/b/b/g2/e0$a;

    iget-object v10, v0, Lc/d/b/b/g2/e0;->c:Lc/d/b/b/l2/u;

    .line 36
    invoke-virtual/range {p2 .. p2}, Lc/d/b/b/a2/f;->u()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 37
    iget-wide v12, v7, Lc/d/b/b/g2/f0$a;->b:J

    const/4 v14, 0x1

    .line 38
    invoke-virtual {v10, v14}, Lc/d/b/b/l2/u;->y(I)V

    .line 39
    iget-object v15, v10, Lc/d/b/b/l2/u;->a:[B

    .line 40
    invoke-static {v8, v12, v13, v15, v14}, Lc/d/b/b/g2/e0;->e(Lc/d/b/b/g2/e0$a;J[BI)Lc/d/b/b/g2/e0$a;

    move-result-object v8

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    .line 41
    iget-object v14, v10, Lc/d/b/b/l2/u;->a:[B

    .line 42
    aget-byte v14, v14, v9

    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    move v15, v9

    :goto_6
    and-int/lit8 v14, v14, 0x7f

    .line 43
    iget-object v6, v2, Lc/d/b/b/a2/f;->o:Lc/d/b/b/a2/b;

    .line 44
    iget-object v9, v6, Lc/d/b/b/a2/b;->a:[B

    if-nez v9, :cond_c

    const/16 v9, 0x10

    new-array v9, v9, [B

    .line 45
    iput-object v9, v6, Lc/d/b/b/a2/b;->a:[B

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 46
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    :goto_7
    iget-object v1, v6, Lc/d/b/b/a2/b;->a:[B

    invoke-static {v8, v12, v13, v1, v14}, Lc/d/b/b/g2/e0;->e(Lc/d/b/b/g2/e0$a;J[BI)Lc/d/b/b/g2/e0$a;

    move-result-object v1

    int-to-long v8, v14

    add-long/2addr v12, v8

    if-eqz v15, :cond_d

    const/4 v8, 0x2

    .line 48
    invoke-virtual {v10, v8}, Lc/d/b/b/l2/u;->y(I)V

    .line 49
    iget-object v9, v10, Lc/d/b/b/l2/u;->a:[B

    .line 50
    invoke-static {v1, v12, v13, v9, v8}, Lc/d/b/b/g2/e0;->e(Lc/d/b/b/g2/e0$a;J[BI)Lc/d/b/b/g2/e0$a;

    move-result-object v1

    const-wide/16 v8, 0x2

    add-long/2addr v12, v8

    .line 51
    invoke-virtual {v10}, Lc/d/b/b/l2/u;->w()I

    move-result v14

    goto :goto_8

    :cond_d
    const/4 v14, 0x1

    .line 52
    :goto_8
    iget-object v8, v6, Lc/d/b/b/a2/b;->d:[I

    if-eqz v8, :cond_e

    .line 53
    array-length v9, v8

    if-ge v9, v14, :cond_f

    .line 54
    :cond_e
    new-array v8, v14, [I

    .line 55
    :cond_f
    iget-object v9, v6, Lc/d/b/b/a2/b;->e:[I

    move-object/from16 v17, v3

    if-eqz v9, :cond_10

    .line 56
    array-length v3, v9

    if-ge v3, v14, :cond_11

    .line 57
    :cond_10
    new-array v9, v14, [I

    :cond_11
    if-eqz v15, :cond_12

    mul-int/lit8 v3, v14, 0x6

    .line 58
    invoke-virtual {v10, v3}, Lc/d/b/b/l2/u;->y(I)V

    .line 59
    iget-object v15, v10, Lc/d/b/b/l2/u;->a:[B

    .line 60
    invoke-static {v1, v12, v13, v15, v3}, Lc/d/b/b/g2/e0;->e(Lc/d/b/b/g2/e0$a;J[BI)Lc/d/b/b/g2/e0$a;

    move-result-object v1

    move v15, v4

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v10, v3}, Lc/d/b/b/l2/u;->C(I)V

    :goto_9
    if-ge v3, v14, :cond_13

    .line 62
    invoke-virtual {v10}, Lc/d/b/b/l2/u;->w()I

    move-result v4

    aput v4, v8, v3

    .line 63
    invoke-virtual {v10}, Lc/d/b/b/l2/u;->u()I

    move-result v4

    aput v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    move v15, v4

    const/4 v3, 0x0

    .line 64
    aput v3, v8, v3

    .line 65
    iget v4, v7, Lc/d/b/b/g2/f0$a;->a:I

    move/from16 p1, v4

    iget-wide v3, v7, Lc/d/b/b/g2/f0$a;->b:J

    sub-long v3, v12, v3

    long-to-int v3, v3

    sub-int v4, p1, v3

    const/4 v3, 0x0

    aput v4, v9, v3

    .line 66
    :cond_13
    iget-object v3, v7, Lc/d/b/b/g2/f0$a;->c:Lc/d/b/b/d2/w$a;

    .line 67
    sget v4, Lc/d/b/b/l2/c0;->a:I

    .line 68
    iget-object v4, v3, Lc/d/b/b/d2/w$a;->b:[B

    move-object/from16 p1, v1

    iget-object v1, v6, Lc/d/b/b/a2/b;->a:[B

    move/from16 v16, v15

    iget v15, v3, Lc/d/b/b/d2/w$a;->a:I

    move/from16 v18, v11

    iget v11, v3, Lc/d/b/b/d2/w$a;->c:I

    iget v3, v3, Lc/d/b/b/d2/w$a;->d:I

    .line 69
    iput v14, v6, Lc/d/b/b/a2/b;->f:I

    .line 70
    iput-object v8, v6, Lc/d/b/b/a2/b;->d:[I

    .line 71
    iput-object v9, v6, Lc/d/b/b/a2/b;->e:[I

    .line 72
    iput-object v4, v6, Lc/d/b/b/a2/b;->b:[B

    .line 73
    iput-object v1, v6, Lc/d/b/b/a2/b;->a:[B

    .line 74
    iput v15, v6, Lc/d/b/b/a2/b;->c:I

    .line 75
    iput v11, v6, Lc/d/b/b/a2/b;->g:I

    .line 76
    iput v3, v6, Lc/d/b/b/a2/b;->h:I

    move-object/from16 v19, v0

    .line 77
    iget-object v0, v6, Lc/d/b/b/a2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v14, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 78
    iput-object v8, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 79
    iput-object v9, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 80
    iput-object v4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 81
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 82
    iput v15, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 83
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    .line 84
    iget-object v0, v6, Lc/d/b/b/a2/b;->j:Lc/d/b/b/a2/b$b;

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, v0, Lc/d/b/b/a2/b$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v11, v3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 87
    iget-object v1, v0, Lc/d/b/b/a2/b$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v0, Lc/d/b/b/a2/b$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 88
    :cond_14
    iget-wide v0, v7, Lc/d/b/b/g2/f0$a;->b:J

    sub-long/2addr v12, v0

    long-to-int v3, v12

    int-to-long v8, v3

    add-long/2addr v0, v8

    .line 89
    iput-wide v0, v7, Lc/d/b/b/g2/f0$a;->b:J

    .line 90
    iget v0, v7, Lc/d/b/b/g2/f0$a;->a:I

    sub-int/2addr v0, v3

    iput v0, v7, Lc/d/b/b/g2/f0$a;->a:I

    move-object/from16 v8, p1

    goto :goto_a

    :cond_15
    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v18, v11

    .line 91
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lc/d/b/b/a2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    .line 92
    invoke-virtual {v10, v0}, Lc/d/b/b/l2/u;->y(I)V

    .line 93
    iget-wide v3, v7, Lc/d/b/b/g2/f0$a;->b:J

    .line 94
    iget-object v1, v10, Lc/d/b/b/l2/u;->a:[B

    .line 95
    invoke-static {v8, v3, v4, v1, v0}, Lc/d/b/b/g2/e0;->e(Lc/d/b/b/g2/e0$a;J[BI)Lc/d/b/b/g2/e0$a;

    move-result-object v1

    .line 96
    invoke-virtual {v10}, Lc/d/b/b/l2/u;->u()I

    move-result v3

    .line 97
    iget-wide v8, v7, Lc/d/b/b/g2/f0$a;->b:J

    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    iput-wide v8, v7, Lc/d/b/b/g2/f0$a;->b:J

    .line 98
    iget v4, v7, Lc/d/b/b/g2/f0$a;->a:I

    sub-int/2addr v4, v0

    iput v4, v7, Lc/d/b/b/g2/f0$a;->a:I

    .line 99
    invoke-virtual {v2, v3}, Lc/d/b/b/a2/f;->q(I)V

    .line 100
    iget-wide v8, v7, Lc/d/b/b/g2/f0$a;->b:J

    iget-object v0, v2, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    invoke-static {v1, v8, v9, v0, v3}, Lc/d/b/b/g2/e0;->d(Lc/d/b/b/g2/e0$a;JLjava/nio/ByteBuffer;I)Lc/d/b/b/g2/e0$a;

    move-result-object v0

    .line 101
    iget-wide v8, v7, Lc/d/b/b/g2/f0$a;->b:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v7, Lc/d/b/b/g2/f0$a;->b:J

    .line 102
    iget v1, v7, Lc/d/b/b/g2/f0$a;->a:I

    sub-int/2addr v1, v3

    iput v1, v7, Lc/d/b/b/g2/f0$a;->a:I

    .line 103
    iget-object v3, v2, Lc/d/b/b/a2/f;->s:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_16

    goto :goto_b

    .line 104
    :cond_16
    iget-object v1, v2, Lc/d/b/b/a2/f;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_c

    .line 105
    :cond_17
    :goto_b
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Lc/d/b/b/a2/f;->s:Ljava/nio/ByteBuffer;

    .line 106
    :goto_c
    iget-wide v3, v7, Lc/d/b/b/g2/f0$a;->b:J

    iget-object v1, v2, Lc/d/b/b/a2/f;->s:Ljava/nio/ByteBuffer;

    iget v2, v7, Lc/d/b/b/g2/f0$a;->a:I

    .line 107
    invoke-static {v0, v3, v4, v1, v2}, Lc/d/b/b/g2/e0;->d(Lc/d/b/b/g2/e0$a;JLjava/nio/ByteBuffer;I)Lc/d/b/b/g2/e0$a;

    move-result-object v0

    goto :goto_d

    .line 108
    :cond_18
    iget v0, v7, Lc/d/b/b/g2/f0$a;->a:I

    invoke-virtual {v2, v0}, Lc/d/b/b/a2/f;->q(I)V

    .line 109
    iget-wide v0, v7, Lc/d/b/b/g2/f0$a;->b:J

    iget-object v2, v2, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    iget v3, v7, Lc/d/b/b/g2/f0$a;->a:I

    .line 110
    invoke-static {v8, v0, v1, v2, v3}, Lc/d/b/b/g2/e0;->d(Lc/d/b/b/g2/e0$a;JLjava/nio/ByteBuffer;I)Lc/d/b/b/g2/e0$a;

    move-result-object v0

    :goto_d
    move-object/from16 v1, v19

    .line 111
    iput-object v0, v1, Lc/d/b/b/g2/e0;->e:Lc/d/b/b/g2/e0$a;

    .line 112
    iget v0, v5, Lc/d/b/b/g2/f0;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v5, Lc/d/b/b/g2/f0;->t:I

    goto :goto_e

    :cond_19
    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v18, v11

    :goto_e
    move/from16 v12, v18

    const/4 v0, -0x3

    if-ne v12, v0, :cond_1a

    move/from16 v1, v16

    move-object/from16 v0, v17

    .line 113
    invoke-virtual {v0, v1}, Lc/d/b/b/g2/c0;->z(I)V

    :cond_1a
    move v6, v12

    :goto_f
    return v6

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v5

    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/c0$c;->b:Lc/d/b/b/g2/c0;

    iget v1, p0, Lc/d/b/b/g2/c0$c;->a:I

    .line 2
    iget-object v2, v0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object v1, v2, v1

    .line 3
    iget-object v1, v1, Lc/d/b/b/g2/f0;->h:Lc/d/b/b/c2/b;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/g2/c0;->A()V

    return-void

    .line 5
    :cond_0
    check-cast v1, Lc/d/b/b/c2/f;

    .line 6
    iget-object v0, v1, Lc/d/b/b/c2/f;->a:Lc/d/b/b/c2/b$a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    throw v0
.end method

.method public c(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/c0$c;->b:Lc/d/b/b/g2/c0;

    iget v1, p0, Lc/d/b/b/g2/c0$c;->a:I

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/g2/c0;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lc/d/b/b/g2/c0;->y(I)V

    .line 4
    iget-object v2, v0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object v2, v2, v1

    .line 5
    iget-boolean v4, v0, Lc/d/b/b/g2/c0;->X:Z

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget v5, v2, Lc/d/b/b/g2/f0;->t:I

    invoke-virtual {v2, v5}, Lc/d/b/b/g2/f0;->k(I)I

    move-result v5

    .line 8
    invoke-virtual {v2}, Lc/d/b/b/g2/f0;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Lc/d/b/b/g2/f0;->n:[J

    aget-wide v7, v6, v5

    cmp-long v6, p1, v7

    if-gez v6, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v6, v2, Lc/d/b/b/g2/f0;->w:J

    cmp-long v6, p1, v6

    if-lez v6, :cond_2

    if-eqz v4, :cond_2

    .line 10
    iget p1, v2, Lc/d/b/b/g2/f0;->q:I

    iget p2, v2, Lc/d/b/b/g2/f0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p1, p2

    monitor-exit v2

    goto :goto_2

    .line 11
    :cond_2
    :try_start_1
    iget v4, v2, Lc/d/b/b/g2/f0;->q:I

    iget v6, v2, Lc/d/b/b/g2/f0;->t:I

    sub-int v6, v4, v6

    const/4 v9, 0x1

    move-object v4, v2

    move-wide v7, p1

    .line 12
    invoke-virtual/range {v4 .. v9}, Lc/d/b/b/g2/f0;->i(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 13
    monitor-exit v2

    goto :goto_1

    .line 14
    :cond_3
    monitor-exit v2

    goto :goto_2

    .line 15
    :cond_4
    :goto_0
    monitor-exit v2

    :goto_1
    move p1, v3

    .line 16
    :goto_2
    monitor-enter v2

    if-ltz p1, :cond_5

    .line 17
    :try_start_2
    iget p2, v2, Lc/d/b/b/g2/f0;->t:I

    add-int/2addr p2, p1

    iget v4, v2, Lc/d/b/b/g2/f0;->q:I

    if-gt p2, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Lc/d/b/b/j2/j;->c(Z)V

    .line 18
    iget p2, v2, Lc/d/b/b/g2/f0;->t:I

    add-int/2addr p2, p1

    iput p2, v2, Lc/d/b/b/g2/f0;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit v2

    if-nez p1, :cond_6

    .line 20
    invoke-virtual {v0, v1}, Lc/d/b/b/g2/c0;->z(I)V

    :cond_6
    move v3, p1

    :goto_3
    return v3

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v2

    throw p1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/c0$c;->b:Lc/d/b/b/g2/c0;

    iget v1, p0, Lc/d/b/b/g2/c0$c;->a:I

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/g2/c0;->D()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lc/d/b/b/g2/c0;->X:Z

    invoke-virtual {v1, v0}, Lc/d/b/b/g2/f0;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
