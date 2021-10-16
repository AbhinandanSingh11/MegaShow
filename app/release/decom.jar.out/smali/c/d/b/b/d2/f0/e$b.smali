.class public final Lc/d/b/b/d2/f0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d2/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/d2/f0/e;


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/f0/e;Lc/d/b/b/d2/f0/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/f0/e$b;->a:Lc/d/b/b/d2/f0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v8, v0, Lc/d/b/b/d2/f0/e$b;->a:Lc/d/b/b/d2/f0/e;

    .line 2
    iget-object v2, v8, Lc/d/b/b/d2/f0/e;->a0:Lc/d/b/b/d2/j;

    invoke-static {v2}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_7d

    const/16 v2, 0xae

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4dbb

    const v6, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v6, :cond_0

    goto/16 :goto_31

    .line 3
    :cond_0
    iget-boolean v1, v8, Lc/d/b/b/d2/f0/e;->v:Z

    if-nez v1, :cond_6

    .line 4
    iget-object v1, v8, Lc/d/b/b/d2/f0/e;->a0:Lc/d/b/b/d2/j;

    iget-object v2, v8, Lc/d/b/b/d2/f0/e;->C:Lc/d/b/b/l2/o;

    iget-object v4, v8, Lc/d/b/b/d2/f0/e;->D:Lc/d/b/b/l2/o;

    .line 5
    iget-wide v6, v8, Lc/d/b/b/d2/f0/e;->q:J

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    if-eqz v6, :cond_5

    iget-wide v6, v8, Lc/d/b/b/d2/f0/e;->t:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    .line 6
    iget v6, v2, Lc/d/b/b/l2/o;->a:I

    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    .line 7
    iget v7, v4, Lc/d/b/b/l2/o;->a:I

    if-eq v7, v6, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    new-array v7, v6, [I

    .line 9
    new-array v9, v6, [J

    .line 10
    new-array v10, v6, [J

    .line 11
    new-array v11, v6, [J

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_2

    .line 12
    invoke-virtual {v2, v12}, Lc/d/b/b/l2/o;->b(I)J

    move-result-wide v13

    aput-wide v13, v11, v12

    .line 13
    iget-wide v13, v8, Lc/d/b/b/d2/f0/e;->q:J

    invoke-virtual {v4, v12}, Lc/d/b/b/l2/o;->b(I)J

    move-result-wide v15

    add-long/2addr v15, v13

    aput-wide v15, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v6, -0x1

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 14
    aget-wide v12, v9, v4

    aget-wide v14, v9, v2

    sub-long/2addr v12, v14

    long-to-int v12, v12

    aput v12, v7, v2

    .line 15
    aget-wide v12, v11, v4

    aget-wide v14, v11, v2

    sub-long/2addr v12, v14

    aput-wide v12, v10, v2

    move v2, v4

    goto :goto_1

    .line 16
    :cond_3
    iget-wide v12, v8, Lc/d/b/b/d2/f0/e;->q:J

    iget-wide v14, v8, Lc/d/b/b/d2/f0/e;->p:J

    add-long/2addr v12, v14

    aget-wide v14, v9, v4

    sub-long/2addr v12, v14

    long-to-int v2, v12

    aput v2, v7, v4

    .line 17
    iget-wide v12, v8, Lc/d/b/b/d2/f0/e;->t:J

    aget-wide v14, v11, v4

    sub-long/2addr v12, v14

    aput-wide v12, v10, v4

    .line 18
    aget-wide v12, v10, v4

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-gtz v2, :cond_4

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MatroskaExtractor"

    .line 20
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 22
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 23
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 24
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 25
    :cond_4
    new-instance v2, Lc/d/b/b/d2/c;

    invoke-direct {v2, v7, v9, v10, v11}, Lc/d/b/b/d2/c;-><init>([I[J[J[J)V

    goto :goto_3

    .line 26
    :cond_5
    :goto_2
    new-instance v2, Lc/d/b/b/d2/t$b;

    iget-wide v6, v8, Lc/d/b/b/d2/f0/e;->t:J

    const-wide/16 v9, 0x0

    .line 27
    invoke-direct {v2, v6, v7, v9, v10}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    .line 28
    :goto_3
    invoke-interface {v1, v2}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    .line 29
    iput-boolean v3, v8, Lc/d/b/b/d2/f0/e;->v:Z

    .line 30
    :cond_6
    iput-object v5, v8, Lc/d/b/b/d2/f0/e;->C:Lc/d/b/b/l2/o;

    .line 31
    iput-object v5, v8, Lc/d/b/b/d2/f0/e;->D:Lc/d/b/b/l2/o;

    goto/16 :goto_31

    .line 32
    :cond_7
    iget-object v1, v8, Lc/d/b/b/d2/f0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, v8, Lc/d/b/b/d2/f0/e;->a0:Lc/d/b/b/d2/j;

    invoke-interface {v1}, Lc/d/b/b/d2/j;->d()V

    goto/16 :goto_31

    .line 34
    :cond_8
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    iget-wide v1, v8, Lc/d/b/b/d2/f0/e;->r:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    .line 36
    iput-wide v1, v8, Lc/d/b/b/d2/f0/e;->r:J

    .line 37
    :cond_a
    iget-wide v1, v8, Lc/d/b/b/d2/f0/e;->s:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_82

    .line 38
    invoke-virtual {v8, v1, v2}, Lc/d/b/b/d2/f0/e;->m(J)J

    move-result-wide v1

    iput-wide v1, v8, Lc/d/b/b/d2/f0/e;->t:J

    goto/16 :goto_31

    .line 39
    :cond_b
    invoke-virtual {v8, v1}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 40
    iget-object v1, v8, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iget-boolean v2, v1, Lc/d/b/b/d2/f0/e$c;->h:Z

    if-eqz v2, :cond_82

    iget-object v1, v1, Lc/d/b/b/d2/f0/e$c;->i:[B

    if-nez v1, :cond_c

    goto/16 :goto_31

    .line 41
    :cond_c
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_d
    invoke-virtual {v8, v1}, Lc/d/b/b/d2/f0/e;->f(I)V

    .line 43
    iget-object v1, v8, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    iget-boolean v2, v1, Lc/d/b/b/d2/f0/e$c;->h:Z

    if-eqz v2, :cond_82

    .line 44
    iget-object v2, v1, Lc/d/b/b/d2/f0/e$c;->j:Lc/d/b/b/d2/w$a;

    if-eqz v2, :cond_e

    .line 45
    new-instance v4, Lc/d/b/b/c2/a;

    new-array v6, v3, [Lc/d/b/b/c2/a$b;

    new-instance v7, Lc/d/b/b/c2/a$b;

    sget-object v8, Lc/d/b/b/h0;->a:Ljava/util/UUID;

    iget-object v2, v2, Lc/d/b/b/d2/w$a;->b:[B

    const-string v9, "video/webm"

    invoke-direct {v7, v8, v9, v2}, Lc/d/b/b/c2/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    .line 46
    invoke-direct {v4, v5, v3, v6}, Lc/d/b/b/c2/a;-><init>(Ljava/lang/String;Z[Lc/d/b/b/c2/a$b;)V

    .line 47
    iput-object v4, v1, Lc/d/b/b/d2/f0/e$c;->l:Lc/d/b/b/c2/a;

    goto/16 :goto_31

    .line 48
    :cond_e
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_f
    iget v1, v8, Lc/d/b/b/d2/f0/e;->w:I

    if-eq v1, v4, :cond_10

    iget-wide v2, v8, Lc/d/b/b/d2/f0/e;->x:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_10

    if-ne v1, v6, :cond_82

    .line 50
    iput-wide v2, v8, Lc/d/b/b/d2/f0/e;->z:J

    goto/16 :goto_31

    .line 51
    :cond_10
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_11
    iget-object v1, v8, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    invoke-static {v1}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, v1, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_7c

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "A_VORBIS"

    const-string v5, "A_TRUEHD"

    const-string v6, "A_MS/ACM"

    const-string v7, "V_MPEG4/ISO/SP"

    const-string v9, "V_MPEG4/ISO/AP"

    const-string v12, "A_DTS"

    const-string v13, "A_AC3"

    const-string v14, "A_AAC"

    const-string v15, "A_DTS/LOSSLESS"

    const-string v10, "S_VOBSUB"

    const-string v11, "V_MPEG4/ISO/AVC"

    const-string v0, "V_MPEG4/ISO/ASP"

    move-object/from16 v17, v1

    const-string v1, "S_DVBSUB"

    move-object/from16 v18, v8

    const-string v8, "V_MS/VFW/FOURCC"

    move-object/from16 v19, v9

    const-string v9, "A_MPEG/L3"

    move-object/from16 v20, v7

    const-string v7, "A_MPEG/L2"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "A_OPUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v2, 0x1f

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_6
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_7
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_8
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v2, 0x17

    goto/16 :goto_6

    :sswitch_9
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_a
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_b
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_c
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_d
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v2, 0x12

    goto/16 :goto_6

    :sswitch_e
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_f
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_10
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0xf

    goto/16 :goto_6

    :sswitch_11
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0xe

    goto/16 :goto_6

    :sswitch_12
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_13
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0xc

    goto/16 :goto_6

    :sswitch_14
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_15
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_4

    :cond_27
    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_4

    :cond_28
    const/16 v2, 0x9

    goto :goto_6

    :sswitch_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_4

    :cond_29
    const/16 v2, 0x8

    goto :goto_6

    :sswitch_18
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_4

    :cond_2a
    const/4 v2, 0x7

    goto :goto_6

    :sswitch_19
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_4

    :cond_2b
    const/4 v2, 0x6

    goto :goto_6

    :sswitch_1a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_4

    :cond_2c
    const/4 v2, 0x5

    goto :goto_6

    :sswitch_1b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_4

    :cond_2d
    const/4 v2, 0x4

    goto :goto_6

    :sswitch_1c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_4

    :cond_2e
    const/4 v2, 0x3

    goto :goto_6

    :sswitch_1d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :goto_4
    goto :goto_5

    :cond_2f
    const/4 v2, 0x2

    goto :goto_6

    :sswitch_1e
    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move-object/from16 v20, v3

    :goto_5
    move-object/from16 v3, v19

    goto :goto_7

    :cond_30
    const/4 v2, 0x1

    move-object/from16 v20, v3

    :goto_6
    move-object/from16 v3, v19

    goto :goto_8

    :sswitch_1f
    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_7

    :cond_31
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    const/4 v2, -0x1

    :goto_8
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_9

    :pswitch_0
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_7b

    move-object/from16 v19, v3

    move-object/from16 v2, v18

    .line 55
    iget-object v3, v2, Lc/d/b/b/d2/f0/e;->a0:Lc/d/b/b/d2/j;

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    iget v3, v2, Lc/d/b/b/d2/f0/e$c;->c:I

    move/from16 v21, v3

    .line 56
    iget-object v3, v2, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v22

    const/16 v23, 0x14

    move-object/from16 v24, v2

    const/16 v2, 0x8

    sparse-switch v22, :sswitch_data_1

    goto/16 :goto_a

    :sswitch_20
    const-string v0, "A_OPUS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_a

    :cond_32
    const/16 v23, 0x1f

    goto/16 :goto_b

    :sswitch_21
    const-string v0, "A_FLAC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_a

    :cond_33
    const/16 v23, 0x1e

    goto/16 :goto_b

    :sswitch_22
    const-string v0, "A_EAC3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_a

    :cond_34
    const/16 v23, 0x1d

    goto/16 :goto_b

    :sswitch_23
    const-string v0, "V_MPEG2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_a

    :cond_35
    const/16 v23, 0x1c

    goto/16 :goto_b

    :sswitch_24
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_a

    :cond_36
    const/16 v23, 0x1b

    goto/16 :goto_b

    :sswitch_25
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_a

    :cond_37
    const/16 v23, 0x1a

    goto/16 :goto_b

    :sswitch_26
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_a

    :cond_38
    const/16 v23, 0x19

    goto/16 :goto_b

    :sswitch_27
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_a

    :cond_39
    const/16 v23, 0x18

    goto/16 :goto_b

    :sswitch_28
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_a

    :cond_3a
    const/16 v23, 0x17

    goto/16 :goto_b

    :sswitch_29
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_a

    :cond_3b
    const/16 v23, 0x16

    goto/16 :goto_b

    :sswitch_2a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_a

    :cond_3c
    const/16 v23, 0x15

    goto/16 :goto_b

    :sswitch_2b
    const-string v0, "V_THEORA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_a

    :sswitch_2c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_a

    :cond_3d
    const/16 v23, 0x13

    goto/16 :goto_b

    :sswitch_2d
    const-string v0, "V_VP9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_a

    :cond_3e
    const/16 v23, 0x12

    goto/16 :goto_b

    :sswitch_2e
    const-string v0, "V_VP8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_a

    :cond_3f
    const/16 v23, 0x11

    goto/16 :goto_b

    :sswitch_2f
    const-string v0, "V_AV1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_a

    :cond_40
    const/16 v23, 0x10

    goto/16 :goto_b

    :sswitch_30
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_a

    :cond_41
    const/16 v23, 0xf

    goto/16 :goto_b

    :sswitch_31
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_a

    :cond_42
    const/16 v23, 0xe

    goto/16 :goto_b

    :sswitch_32
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_a

    :cond_43
    const/16 v23, 0xd

    goto/16 :goto_b

    :sswitch_33
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_a

    :cond_44
    const/16 v23, 0xc

    goto/16 :goto_b

    :sswitch_34
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_a

    :cond_45
    const/16 v23, 0xb

    goto/16 :goto_b

    :sswitch_35
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_a

    :cond_46
    const/16 v23, 0xa

    goto/16 :goto_b

    :sswitch_36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_a

    :cond_47
    const/16 v23, 0x9

    goto/16 :goto_b

    :sswitch_37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_a

    :cond_48
    move/from16 v23, v2

    goto/16 :goto_b

    :sswitch_38
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_a

    :cond_49
    const/16 v23, 0x7

    goto :goto_b

    :sswitch_39
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_a

    :cond_4a
    const/16 v23, 0x6

    goto :goto_b

    :sswitch_3a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_a

    :cond_4b
    const/16 v23, 0x5

    goto :goto_b

    :sswitch_3b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_a

    :cond_4c
    const/16 v23, 0x4

    goto :goto_b

    :sswitch_3c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_a

    :cond_4d
    const/16 v23, 0x3

    goto :goto_b

    :sswitch_3d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_a

    :cond_4e
    const/16 v23, 0x2

    goto :goto_b

    :sswitch_3e
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_a

    :cond_4f
    const/16 v23, 0x1

    goto :goto_b

    :sswitch_3f
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_a

    :cond_50
    const/16 v23, 0x0

    goto :goto_b

    :goto_a
    const/16 v23, -0x1

    :cond_51
    :goto_b
    const-string v0, "video/x-unknown"

    const-string v1, ". Setting mimeType to "

    const-string v3, "audio/x-unknown"

    const-string v4, "MatroskaExtractor"

    packed-switch v23, :pswitch_data_1

    .line 57
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x1680

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v5, v24

    .line 59
    iget-object v3, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lc/d/b/b/d2/f0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v6, v5, Lc/d/b/b/d2/f0/e$c;->R:J

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v5, Lc/d/b/b/d2/f0/e$c;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "audio/opus"

    const/4 v3, 0x3

    goto/16 :goto_1b

    :pswitch_2
    move-object/from16 v5, v24

    .line 64
    iget-object v0, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lc/d/b/b/d2/f0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v5, v24

    const-string v0, "audio/eac3"

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v5, v24

    const-string v0, "video/mpeg2"

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v5, v24

    const-string v0, "application/x-subrip"

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v5, v24

    .line 65
    new-instance v0, Lc/d/b/b/l2/u;

    iget-object v1, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lc/d/b/b/d2/f0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>([B)V

    invoke-static {v0}, Lc/d/b/b/m2/o;->a(Lc/d/b/b/l2/u;)Lc/d/b/b/m2/o;

    move-result-object v0

    .line 66
    iget-object v1, v0, Lc/d/b/b/m2/o;->a:Ljava/util/List;

    .line 67
    iget v2, v0, Lc/d/b/b/m2/o;->b:I

    iput v2, v5, Lc/d/b/b/d2/f0/e$c;->Y:I

    .line 68
    iget-object v0, v0, Lc/d/b/b/m2/o;->c:Ljava/lang/String;

    const-string v2, "video/hevc"

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v5, v24

    .line 69
    sget-object v0, Lc/d/b/b/d2/f0/e;->c0:[B

    .line 70
    iget-object v1, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lc/d/b/b/d2/f0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 71
    sget-object v2, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 72
    invoke-static {v2}, Lc/d/c/b/r;->A([Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v0

    const-string v1, "text/x-ssa"

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v5, v24

    .line 73
    iget v0, v5, Lc/d/b/b/d2/f0/e$c;->P:I

    invoke-static {v0}, Lc/d/b/b/l2/c0;->q(I)I

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "Unsupported little endian PCM bit depth: "

    .line 74
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v5, Lc/d/b/b/d2/f0/e$c;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v5, v24

    .line 76
    iget v0, v5, Lc/d/b/b/d2/f0/e$c;->P:I

    if-ne v0, v2, :cond_52

    const/4 v0, 0x3

    goto :goto_c

    :cond_52
    const/16 v2, 0x10

    if-ne v0, v2, :cond_53

    const/high16 v0, 0x10000000

    goto :goto_c

    :cond_53
    const-string v0, "Unsupported big endian PCM bit depth: "

    .line 77
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v5, Lc/d/b/b/d2/f0/e$c;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v5, v24

    .line 79
    iget v0, v5, Lc/d/b/b/d2/f0/e$c;->P:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_55

    const/4 v0, 0x4

    :cond_54
    :goto_c
    const/4 v1, 0x1

    const/4 v2, 0x3

    goto/16 :goto_1e

    :cond_55
    const-string v0, "Unsupported floating point PCM bit depth: "

    .line 80
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v5, Lc/d/b/b/d2/f0/e$c;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :pswitch_b
    move-object/from16 v5, v24

    goto :goto_d

    :pswitch_c
    move-object/from16 v5, v24

    const-string v0, "application/pgs"

    goto :goto_d

    :pswitch_d
    move-object/from16 v5, v24

    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_d

    :pswitch_e
    move-object/from16 v5, v24

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_d

    :pswitch_f
    move-object/from16 v5, v24

    const-string v0, "video/av01"

    goto :goto_d

    :pswitch_10
    move-object/from16 v5, v24

    const-string v0, "audio/vnd.dts"

    goto :goto_d

    :pswitch_11
    move-object/from16 v5, v24

    const-string v0, "audio/ac3"

    goto :goto_d

    :pswitch_12
    move-object/from16 v5, v24

    .line 82
    iget-object v0, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lc/d/b/b/d2/f0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    iget-object v1, v5, Lc/d/b/b/d2/f0/e$c;->k:[B

    invoke-static {v1}, Lc/d/b/b/z1/k;->d([B)Lc/d/b/b/z1/k$b;

    move-result-object v1

    .line 84
    iget v2, v1, Lc/d/b/b/z1/k$b;->a:I

    iput v2, v5, Lc/d/b/b/d2/f0/e$c;->Q:I

    .line 85
    iget v2, v1, Lc/d/b/b/z1/k$b;->b:I

    iput v2, v5, Lc/d/b/b/d2/f0/e$c;->O:I

    .line 86
    iget-object v1, v1, Lc/d/b/b/z1/k$b;->c:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    goto :goto_12

    :pswitch_13
    move-object/from16 v5, v24

    const-string v0, "audio/vnd.dts.hd"

    :goto_d
    move-object v3, v0

    :goto_e
    const/4 v0, 0x0

    move-object v2, v3

    goto :goto_11

    :pswitch_14
    move-object/from16 v5, v24

    .line 87
    iget-object v0, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lc/d/b/b/d2/f0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc/d/c/b/r;->K(Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_10

    :pswitch_15
    move-object/from16 v5, v24

    .line 88
    new-instance v0, Lc/d/b/b/l2/u;

    iget-object v1, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lc/d/b/b/d2/f0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>([B)V

    invoke-static {v0}, Lc/d/b/b/m2/j;->b(Lc/d/b/b/l2/u;)Lc/d/b/b/m2/j;

    move-result-object v0

    .line 89
    iget-object v1, v0, Lc/d/b/b/m2/j;->a:Ljava/util/List;

    .line 90
    iget v2, v0, Lc/d/b/b/m2/j;->b:I

    iput v2, v5, Lc/d/b/b/d2/f0/e$c;->Y:I

    .line 91
    iget-object v0, v0, Lc/d/b/b/m2/j;->f:Ljava/lang/String;

    const-string v2, "video/avc"

    :goto_f
    const/4 v3, 0x1

    const/4 v4, 0x3

    goto/16 :goto_23

    :pswitch_16
    move-object/from16 v5, v24

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 92
    iget-object v2, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lc/d/b/b/d2/f0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v1}, Lc/d/c/b/r;->K(Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    :goto_10
    move-object v2, v1

    :goto_11
    const/4 v1, 0x0

    :goto_12
    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto/16 :goto_23

    :pswitch_17
    move-object/from16 v5, v24

    .line 94
    iget-object v1, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v1}, Lc/d/b/b/d2/f0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 96
    array-length v3, v1

    const/16 v6, 0x10

    if-gt v6, v3, :cond_56

    const/4 v3, 0x1

    goto :goto_13

    :cond_56
    const/4 v3, 0x0

    .line 97
    :goto_13
    :try_start_0
    invoke-static {v3}, Lc/d/b/b/j2/j;->c(Z)V

    .line 98
    aget-byte v3, v1, v6

    int-to-long v6, v3

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v3, 0x11

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    shl-long v2, v10, v2

    or-long/2addr v2, v6

    const/16 v6, 0x12

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    const/16 v10, 0x10

    shl-long/2addr v6, v10

    or-long/2addr v2, v6

    const/16 v6, 0x13

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/32 v6, 0x58564944

    cmp-long v6, v2, v6

    if-nez v6, :cond_57

    .line 99
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_57
    const-wide/32 v6, 0x33363248

    cmp-long v6, v2, v6

    if-nez v6, :cond_58

    .line 100
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_58
    const-wide/32 v6, 0x31435657

    cmp-long v2, v2, v6

    if-nez v2, :cond_5b

    const/16 v0, 0x28

    .line 101
    :goto_14
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_5a

    .line 102
    aget-byte v2, v1, v0

    if-nez v2, :cond_59

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_59

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_59

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_59

    .line 103
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 104
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 105
    :cond_5a
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5b
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 106
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    move-object v0, v1

    .line 108
    :goto_16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 109
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, -0x1

    goto :goto_18

    .line 110
    :catch_0
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Error parsing FourCC private data"

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    move-object/from16 v5, v24

    const-string v0, "audio/mpeg"

    goto :goto_17

    :pswitch_19
    move-object/from16 v5, v24

    const-string v0, "audio/mpeg-L2"

    :goto_17
    move-object v1, v0

    const/16 v2, 0x1000

    const/4 v0, 0x0

    :goto_18
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    goto/16 :goto_24

    :pswitch_1a
    move-object/from16 v5, v24

    const/16 v0, 0x2000

    .line 111
    iget-object v1, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lc/d/b/b/d2/f0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    .line 112
    :try_start_1
    aget-byte v3, v1, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_61

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 113
    :goto_19
    aget-byte v6, v1, v4

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5c

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_5c
    add-int/lit8 v6, v4, 0x1

    .line 114
    aget-byte v4, v1, v4

    and-int/2addr v4, v7

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 115
    :goto_1a
    aget-byte v8, v1, v6

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_5d

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_5d
    add-int/lit8 v8, v6, 0x1

    .line 116
    aget-byte v6, v1, v6

    and-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 117
    aget-byte v6, v1, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_60

    .line 118
    new-array v6, v3, [B

    const/4 v7, 0x0

    .line 119
    invoke-static {v1, v8, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v3

    .line 120
    aget-byte v3, v1, v8

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5f

    add-int/2addr v8, v4

    .line 121
    aget-byte v3, v1, v8

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5e

    .line 122
    array-length v3, v1

    sub-int/2addr v3, v8

    new-array v3, v3, [B

    .line 123
    array-length v4, v1

    sub-int/2addr v4, v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "audio/vorbis"

    move v3, v7

    :goto_1b
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    goto/16 :goto_25

    .line 127
    :cond_5e
    :try_start_2
    new-instance v0, Lc/d/b/b/f1;

    invoke-direct {v0, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_5f
    new-instance v0, Lc/d/b/b/f1;

    invoke-direct {v0, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_60
    new-instance v0, Lc/d/b/b/f1;

    invoke-direct {v0, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_61
    new-instance v0, Lc/d/b/b/f1;

    invoke-direct {v0, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :catch_1
    new-instance v0, Lc/d/b/b/f1;

    invoke-direct {v0, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move-object/from16 v5, v24

    const/4 v0, 0x3

    .line 132
    new-instance v1, Lc/d/b/b/d2/f0/e$d;

    invoke-direct {v1}, Lc/d/b/b/d2/f0/e$d;-><init>()V

    iput-object v1, v5, Lc/d/b/b/d2/f0/e$c;->T:Lc/d/b/b/d2/f0/e$d;

    const-string v3, "audio/true-hd"

    const/4 v1, 0x1

    goto/16 :goto_20

    :pswitch_1c
    move-object/from16 v5, v24

    const/4 v2, 0x3

    .line 133
    new-instance v0, Lc/d/b/b/l2/u;

    iget-object v6, v5, Lc/d/b/b/d2/f0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/d/b/b/d2/f0/e$c;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v0, v6}, Lc/d/b/b/l2/u;-><init>([B)V

    .line 134
    :try_start_3
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->k()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_62

    goto :goto_1c

    :cond_62
    const v8, 0xfffe

    if-ne v6, v8, :cond_63

    const/16 v6, 0x18

    .line 135
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/u;->C(I)V

    .line 136
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->l()J

    move-result-wide v8

    .line 137
    sget-object v6, Lc/d/b/b/d2/f0/e;->e0:Ljava/util/UUID;

    .line 138
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_63

    .line 139
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->l()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v0, v8, v10

    if-nez v0, :cond_63

    :goto_1c
    move v0, v7

    goto :goto_1d

    :cond_63
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_65

    .line 140
    iget v0, v5, Lc/d/b/b/d2/f0/e$c;->P:I

    invoke-static {v0}, Lc/d/b/b/l2/c0;->q(I)I

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "Unsupported PCM bit depth: "

    .line 141
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v5, Lc/d/b/b/d2/f0/e$c;->P:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_64
    move v1, v7

    :goto_1e
    const-string v3, "audio/raw"

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v25, v6

    move v6, v0

    move v0, v4

    move-object v4, v7

    move v7, v1

    move-object/from16 v1, v25

    move-object/from16 v26, v3

    move v3, v2

    move-object/from16 v2, v26

    goto :goto_25

    :cond_65
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 143
    invoke-static {v0, v3, v4}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move v0, v2

    move v1, v7

    :goto_20
    const/4 v2, 0x0

    move v4, v0

    move-object/from16 v25, v3

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, v25

    goto :goto_22

    .line 144
    :catch_2
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move-object/from16 v5, v24

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 145
    iget-object v2, v5, Lc/d/b/b/d2/f0/e$c;->k:[B

    if-nez v2, :cond_66

    const/4 v2, 0x0

    goto :goto_21

    :cond_66
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_21
    const-string v3, "video/mp4v-es"

    move v4, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v0

    :goto_22
    const/4 v0, 0x0

    :goto_23
    const/4 v6, -0x1

    move/from16 v25, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v6

    move v6, v4

    move/from16 v4, v25

    :goto_24
    const/4 v7, -0x1

    move-object/from16 v25, v1

    move-object v1, v0

    move v0, v2

    move-object/from16 v2, v25

    move/from16 v26, v4

    move-object v4, v3

    move v3, v6

    move v6, v7

    move/from16 v7, v26

    .line 146
    :goto_25
    iget-object v8, v5, Lc/d/b/b/d2/f0/e$c;->N:[B

    if-eqz v8, :cond_67

    .line 147
    new-instance v9, Lc/d/b/b/l2/u;

    invoke-direct {v9, v8}, Lc/d/b/b/l2/u;-><init>([B)V

    .line 148
    invoke-static {v9}, Lc/d/b/b/m2/l;->a(Lc/d/b/b/l2/u;)Lc/d/b/b/m2/l;

    move-result-object v8

    if-eqz v8, :cond_67

    .line 149
    iget-object v4, v8, Lc/d/b/b/m2/l;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    .line 150
    :cond_67
    iget-boolean v8, v5, Lc/d/b/b/d2/f0/e$c;->V:Z

    or-int/lit8 v8, v8, 0x0

    .line 151
    iget-boolean v9, v5, Lc/d/b/b/d2/f0/e$c;->U:Z

    if-eqz v9, :cond_68

    const/4 v9, 0x2

    goto :goto_26

    :cond_68
    const/4 v9, 0x0

    :goto_26
    or-int/2addr v8, v9

    .line 152
    new-instance v9, Lc/d/b/b/u0$b;

    invoke-direct {v9}, Lc/d/b/b/u0$b;-><init>()V

    .line 153
    invoke-static {v2}, Lc/d/b/b/l2/q;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_69

    .line 154
    iget v3, v5, Lc/d/b/b/d2/f0/e$c;->O:I

    .line 155
    iput v3, v9, Lc/d/b/b/u0$b;->x:I

    .line 156
    iget v3, v5, Lc/d/b/b/d2/f0/e$c;->Q:I

    .line 157
    iput v3, v9, Lc/d/b/b/u0$b;->y:I

    .line 158
    iput v6, v9, Lc/d/b/b/u0$b;->z:I

    move v3, v7

    goto/16 :goto_2d

    .line 159
    :cond_69
    invoke-static {v2}, Lc/d/b/b/l2/q;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_77

    .line 160
    iget v3, v5, Lc/d/b/b/d2/f0/e$c;->q:I

    if-nez v3, :cond_6c

    .line 161
    iget v3, v5, Lc/d/b/b/d2/f0/e$c;->o:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_6a

    iget v3, v5, Lc/d/b/b/d2/f0/e$c;->m:I

    :cond_6a
    iput v3, v5, Lc/d/b/b/d2/f0/e$c;->o:I

    .line 162
    iget v3, v5, Lc/d/b/b/d2/f0/e$c;->p:I

    if-ne v3, v6, :cond_6b

    iget v3, v5, Lc/d/b/b/d2/f0/e$c;->n:I

    :cond_6b
    iput v3, v5, Lc/d/b/b/d2/f0/e$c;->p:I

    goto :goto_27

    :cond_6c
    const/4 v6, -0x1

    :goto_27
    const/high16 v3, -0x40800000    # -1.0f

    .line 163
    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->o:I

    if-eq v7, v6, :cond_6d

    iget v10, v5, Lc/d/b/b/d2/f0/e$c;->p:I

    if-eq v10, v6, :cond_6d

    .line 164
    iget v3, v5, Lc/d/b/b/d2/f0/e$c;->n:I

    mul-int/2addr v3, v7

    int-to-float v3, v3

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->m:I

    mul-int/2addr v7, v10

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 165
    :cond_6d
    iget-boolean v7, v5, Lc/d/b/b/d2/f0/e$c;->x:Z

    if-eqz v7, :cond_70

    .line 166
    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->D:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_6f

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->E:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_6f

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->F:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_6f

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->G:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_6f

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->H:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_6f

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->I:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_6f

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->J:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_6f

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->K:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_6f

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->L:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_6f

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->M:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_6e

    goto/16 :goto_28

    :cond_6e
    const/16 v7, 0x19

    new-array v7, v7, [B

    .line 167
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    .line 168
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->B:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_29

    :cond_6f
    :goto_28
    const/4 v7, 0x0

    .line 181
    :goto_29
    new-instance v10, Lc/d/b/b/m2/k;

    iget v11, v5, Lc/d/b/b/d2/f0/e$c;->y:I

    iget v12, v5, Lc/d/b/b/d2/f0/e$c;->A:I

    iget v13, v5, Lc/d/b/b/d2/f0/e$c;->z:I

    invoke-direct {v10, v11, v12, v13, v7}, Lc/d/b/b/m2/k;-><init>(III[B)V

    goto :goto_2a

    :cond_70
    const/4 v10, 0x0

    .line 182
    :goto_2a
    iget-object v7, v5, Lc/d/b/b/d2/f0/e$c;->a:Ljava/lang/String;

    if-eqz v7, :cond_71

    .line 183
    sget-object v11, Lc/d/b/b/d2/f0/e;->f0:Ljava/util/Map;

    .line 184
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 185
    iget-object v6, v5, Lc/d/b/b/d2/f0/e$c;->a:Ljava/lang/String;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 186
    :cond_71
    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->r:I

    if-nez v7, :cond_76

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->s:F

    const/4 v11, 0x0

    .line 187
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_76

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->t:F

    .line 188
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_76

    .line 189
    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->u:F

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_72

    const/4 v6, 0x0

    goto :goto_2c

    .line 190
    :cond_72
    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_73

    const/16 v6, 0x5a

    goto :goto_2c

    .line 191
    :cond_73
    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_75

    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    .line 192
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_74

    goto :goto_2b

    .line 193
    :cond_74
    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_76

    const/16 v6, 0x10e

    goto :goto_2c

    :cond_75
    :goto_2b
    const/16 v6, 0xb4

    .line 194
    :cond_76
    :goto_2c
    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->m:I

    .line 195
    iput v7, v9, Lc/d/b/b/u0$b;->p:I

    .line 196
    iget v7, v5, Lc/d/b/b/d2/f0/e$c;->n:I

    .line 197
    iput v7, v9, Lc/d/b/b/u0$b;->q:I

    .line 198
    iput v3, v9, Lc/d/b/b/u0$b;->t:F

    .line 199
    iput v6, v9, Lc/d/b/b/u0$b;->s:I

    .line 200
    iget-object v3, v5, Lc/d/b/b/d2/f0/e$c;->v:[B

    .line 201
    iput-object v3, v9, Lc/d/b/b/u0$b;->u:[B

    .line 202
    iget v3, v5, Lc/d/b/b/d2/f0/e$c;->w:I

    .line 203
    iput v3, v9, Lc/d/b/b/u0$b;->v:I

    .line 204
    iput-object v10, v9, Lc/d/b/b/u0$b;->w:Lc/d/b/b/m2/k;

    const/4 v3, 0x2

    goto :goto_2d

    :cond_77
    const-string v6, "application/x-subrip"

    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "text/x-ssa"

    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "application/vobsub"

    .line 207
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "application/pgs"

    .line 208
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "application/dvbsubs"

    .line 209
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    goto :goto_2d

    .line 210
    :cond_78
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_79
    :goto_2d
    iget-object v6, v5, Lc/d/b/b/d2/f0/e$c;->a:Ljava/lang/String;

    if-eqz v6, :cond_7a

    .line 212
    sget-object v7, Lc/d/b/b/d2/f0/e;->f0:Ljava/util/Map;

    .line 213
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    .line 214
    iget-object v6, v5, Lc/d/b/b/d2/f0/e$c;->a:Ljava/lang/String;

    .line 215
    iput-object v6, v9, Lc/d/b/b/u0$b;->b:Ljava/lang/String;

    :cond_7a
    move/from16 v6, v21

    .line 216
    invoke-virtual {v9, v6}, Lc/d/b/b/u0$b;->b(I)Lc/d/b/b/u0$b;

    .line 217
    iput-object v2, v9, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 218
    iput v0, v9, Lc/d/b/b/u0$b;->l:I

    .line 219
    iget-object v0, v5, Lc/d/b/b/d2/f0/e$c;->W:Ljava/lang/String;

    .line 220
    iput-object v0, v9, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 221
    iput v8, v9, Lc/d/b/b/u0$b;->d:I

    .line 222
    iput-object v1, v9, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    .line 223
    iput-object v4, v9, Lc/d/b/b/u0$b;->h:Ljava/lang/String;

    .line 224
    iget-object v0, v5, Lc/d/b/b/d2/f0/e$c;->l:Lc/d/b/b/c2/a;

    .line 225
    iput-object v0, v9, Lc/d/b/b/u0$b;->n:Lc/d/b/b/c2/a;

    .line 226
    invoke-virtual {v9}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v0

    .line 227
    iget v1, v5, Lc/d/b/b/d2/f0/e$c;->c:I

    move-object/from16 v2, v17

    invoke-interface {v2, v1, v3}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v1

    iput-object v1, v5, Lc/d/b/b/d2/f0/e$c;->X:Lc/d/b/b/d2/w;

    .line 228
    invoke-interface {v1, v0}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    move-object/from16 v0, v18

    .line 229
    iget-object v1, v0, Lc/d/b/b/d2/f0/e;->c:Landroid/util/SparseArray;

    iget v2, v5, Lc/d/b/b/d2/f0/e$c;->c:I

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2e

    :cond_7b
    move-object/from16 v0, v18

    :goto_2e
    const/4 v1, 0x0

    .line 230
    iput-object v1, v0, Lc/d/b/b/d2/f0/e;->u:Lc/d/b/b/d2/f0/e$c;

    goto :goto_31

    .line 231
    :cond_7c
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    move-object v0, v8

    .line 232
    iget v1, v0, Lc/d/b/b/d2/f0/e;->G:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7e

    goto :goto_31

    :cond_7e
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 233
    :goto_2f
    iget v3, v0, Lc/d/b/b/d2/f0/e;->K:I

    if-ge v2, v3, :cond_7f

    .line 234
    iget-object v3, v0, Lc/d/b/b/d2/f0/e;->L:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 235
    :cond_7f
    iget-object v2, v0, Lc/d/b/b/d2/f0/e;->c:Landroid/util/SparseArray;

    iget v3, v0, Lc/d/b/b/d2/f0/e;->M:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc/d/b/b/d2/f0/e$c;

    .line 236
    iget-object v2, v8, Lc/d/b/b/d2/f0/e$c;->X:Lc/d/b/b/d2/w;

    .line 237
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v9, v2

    .line 238
    :goto_30
    iget v2, v0, Lc/d/b/b/d2/f0/e;->K:I

    if-ge v9, v2, :cond_81

    .line 239
    iget-wide v2, v0, Lc/d/b/b/d2/f0/e;->H:J

    iget v4, v8, Lc/d/b/b/d2/f0/e$c;->e:I

    mul-int/2addr v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v3, v2, v4

    .line 240
    iget v2, v0, Lc/d/b/b/d2/f0/e;->O:I

    if-nez v9, :cond_80

    .line 241
    iget-boolean v5, v0, Lc/d/b/b/d2/f0/e;->Q:Z

    if-nez v5, :cond_80

    or-int/lit8 v2, v2, 0x1

    :cond_80
    move v5, v2

    .line 242
    iget-object v2, v0, Lc/d/b/b/d2/f0/e;->L:[I

    aget v6, v2, v9

    sub-int v10, v1, v6

    move-object v1, v0

    move-object v2, v8

    move v7, v10

    .line 243
    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/d2/f0/e;->g(Lc/d/b/b/d2/f0/e$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v1, v10

    goto :goto_30

    :cond_81
    const/4 v1, 0x0

    .line 244
    iput v1, v0, Lc/d/b/b/d2/f0/e;->G:I

    :cond_82
    :goto_31
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
