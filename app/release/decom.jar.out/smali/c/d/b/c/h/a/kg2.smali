.class public final Lc/d/b/c/h/a/kg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/d/b/c/h/a/jg2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/qg2;

.field public d:I

.field public e:I

.field public f:J

.field public g:Lc/d/b/c/h/a/mg2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/b/c/h/a/kg2;->a:[B

    new-instance v0, Ljava/util/Stack;

    .line 1
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/kg2;->b:Ljava/util/Stack;

    .line 2
    new-instance v0, Lc/d/b/c/h/a/qg2;

    invoke-direct {v0}, Lc/d/b/c/h/a/qg2;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/kg2;->c:Lc/d/b/c/h/a/qg2;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ag2;)Z
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/d/b/c/h/a/kg2;->g:Lc/d/b/c/h/a/mg2;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lc/d/b/c/e/k;->R2(Z)V

    :goto_1
    iget-object v2, v0, Lc/d/b/c/h/a/kg2;->b:Ljava/util/Stack;

    .line 2
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/16 v5, 0x4dbb

    const/16 v6, 0xae

    const/16 v7, 0xa0

    const v10, 0x1c53bb6b

    const-wide/16 v11, -0x1

    const/4 v9, -0x1

    if-nez v2, :cond_39

    .line 3
    iget-wide v3, v1, Lc/d/b/c/h/a/ag2;->c:J

    .line 4
    iget-object v2, v0, Lc/d/b/c/h/a/kg2;->b:Ljava/util/Stack;

    .line 5
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/jg2;

    .line 6
    iget-wide v13, v2, Lc/d/b/c/h/a/jg2;->b:J

    cmp-long v2, v3, v13

    if-gez v2, :cond_1

    move-object v3, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_26

    .line 7
    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/a/kg2;->g:Lc/d/b/c/h/a/mg2;

    iget-object v2, v0, Lc/d/b/c/h/a/kg2;->b:Ljava/util/Stack;

    .line 8
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/jg2;

    .line 9
    iget v2, v2, Lc/d/b/c/h/a/jg2;->a:I

    .line 10
    iget-object v1, v1, Lc/d/b/c/h/a/mg2;->a:Lc/d/b/c/h/a/og2;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v7, :cond_35

    if-eq v2, v6, :cond_11

    if-eq v2, v5, :cond_f

    const/16 v3, 0x6240

    if-eq v2, v3, :cond_d

    const/16 v3, 0x6d80

    if-eq v2, v3, :cond_b

    const v3, 0x1549a966

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_9

    const v3, 0x1654ae6b

    if-eq v2, v3, :cond_7

    if-eq v2, v10, :cond_2

    goto/16 :goto_25

    .line 12
    :cond_2
    iget-boolean v2, v1, Lc/d/b/c/h/a/og2;->t:Z

    if-nez v2, :cond_38

    iget-object v2, v1, Lc/d/b/c/h/a/og2;->X:Lc/d/b/c/h/a/qi2;

    iget-wide v6, v1, Lc/d/b/c/h/a/og2;->o:J

    cmp-long v3, v6, v11

    if-eqz v3, :cond_6

    iget-wide v6, v1, Lc/d/b/c/h/a/og2;->r:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_6

    iget-object v3, v1, Lc/d/b/c/h/a/og2;->A:Lc/d/b/c/h/a/qk2;

    if-eqz v3, :cond_6

    .line 13
    iget v3, v3, Lc/d/b/c/h/a/qk2;->a:I

    if-eqz v3, :cond_6

    .line 14
    iget-object v4, v1, Lc/d/b/c/h/a/og2;->B:Lc/d/b/c/h/a/qk2;

    if-eqz v4, :cond_6

    .line 15
    iget v4, v4, Lc/d/b/c/h/a/qk2;->a:I

    if-eq v4, v3, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    new-array v4, v3, [I

    .line 17
    new-array v5, v3, [J

    .line 18
    new-array v6, v3, [J

    .line 19
    new-array v7, v3, [J

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_4

    iget-object v10, v1, Lc/d/b/c/h/a/og2;->A:Lc/d/b/c/h/a/qk2;

    .line 20
    invoke-virtual {v10, v8}, Lc/d/b/c/h/a/qk2;->b(I)J

    move-result-wide v10

    aput-wide v10, v7, v8

    iget-wide v10, v1, Lc/d/b/c/h/a/og2;->o:J

    iget-object v12, v1, Lc/d/b/c/h/a/og2;->B:Lc/d/b/c/h/a/qk2;

    .line 21
    invoke-virtual {v12, v8}, Lc/d/b/c/h/a/qk2;->b(I)J

    move-result-wide v12

    add-long/2addr v12, v10

    aput-wide v12, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v10, v3, -0x1

    if-ge v8, v10, :cond_5

    add-int/lit8 v10, v8, 0x1

    .line 22
    aget-wide v11, v5, v10

    aget-wide v13, v5, v8

    sub-long/2addr v11, v13

    long-to-int v11, v11

    aput v11, v4, v8

    .line 23
    aget-wide v11, v7, v10

    aget-wide v13, v7, v8

    sub-long/2addr v11, v13

    aput-wide v11, v6, v8

    move v8, v10

    goto :goto_3

    :cond_5
    iget-wide v8, v1, Lc/d/b/c/h/a/og2;->o:J

    iget-wide v11, v1, Lc/d/b/c/h/a/og2;->n:J

    add-long/2addr v8, v11

    .line 24
    aget-wide v11, v5, v10

    sub-long/2addr v8, v11

    long-to-int v3, v8

    aput v3, v4, v10

    iget-wide v8, v1, Lc/d/b/c/h/a/og2;->r:J

    .line 25
    aget-wide v11, v7, v10

    sub-long/2addr v8, v11

    aput-wide v8, v6, v10

    const/4 v3, 0x0

    iput-object v3, v1, Lc/d/b/c/h/a/og2;->A:Lc/d/b/c/h/a/qk2;

    iput-object v3, v1, Lc/d/b/c/h/a/og2;->B:Lc/d/b/c/h/a/qk2;

    new-instance v3, Lc/d/b/c/h/a/zf2;

    .line 26
    invoke-direct {v3, v4, v5, v6, v7}, Lc/d/b/c/h/a/zf2;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 27
    iput-object v3, v1, Lc/d/b/c/h/a/og2;->A:Lc/d/b/c/h/a/qk2;

    iput-object v3, v1, Lc/d/b/c/h/a/og2;->B:Lc/d/b/c/h/a/qk2;

    new-instance v3, Lc/d/b/c/h/a/gg2;

    iget-wide v4, v1, Lc/d/b/c/h/a/og2;->r:J

    .line 28
    invoke-direct {v3, v4, v5}, Lc/d/b/c/h/a/gg2;-><init>(J)V

    .line 29
    :goto_5
    iput-object v3, v2, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    iget-object v3, v2, Lc/d/b/c/h/a/qi2;->z:Landroid/os/Handler;

    iget-object v2, v2, Lc/d/b/c/h/a/qi2;->x:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lc/d/b/c/h/a/og2;->t:Z

    goto/16 :goto_25

    .line 32
    :cond_7
    iget-object v2, v1, Lc/d/b/c/h/a/og2;->b:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    iget-object v1, v1, Lc/d/b/c/h/a/og2;->X:Lc/d/b/c/h/a/qi2;

    .line 35
    invoke-virtual {v1}, Lc/d/b/c/h/a/qi2;->p()V

    goto/16 :goto_25

    .line 36
    :cond_8
    new-instance v1, Lc/d/b/c/h/a/ie2;

    const-string v2, "No valid tracks were found"

    .line 37
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_9
    iget-wide v2, v1, Lc/d/b/c/h/a/og2;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    const-wide/32 v2, 0xf4240

    iput-wide v2, v1, Lc/d/b/c/h/a/og2;->p:J

    :cond_a
    iget-wide v2, v1, Lc/d/b/c/h/a/og2;->q:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_38

    .line 39
    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/og2;->k(J)J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/b/c/h/a/og2;->r:J

    goto/16 :goto_25

    :cond_b
    iget-object v1, v1, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    .line 40
    iget-boolean v2, v1, Lc/d/b/c/h/a/ng2;->e:Z

    if-eqz v2, :cond_38

    iget-object v1, v1, Lc/d/b/c/h/a/ng2;->f:[B

    if-nez v1, :cond_c

    goto/16 :goto_25

    :cond_c
    new-instance v1, Lc/d/b/c/h/a/ie2;

    const-string v2, "Combining encryption and compression is not supported"

    .line 41
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v1, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    .line 42
    iget-boolean v2, v1, Lc/d/b/c/h/a/ng2;->e:Z

    if-eqz v2, :cond_38

    .line 43
    iget-object v2, v1, Lc/d/b/c/h/a/ng2;->g:Lc/d/b/c/h/a/ig2;

    if-eqz v2, :cond_e

    .line 44
    new-instance v3, Lc/d/b/c/h/a/xf2;

    const/4 v4, 0x1

    new-array v5, v4, [Lc/d/b/c/h/a/wf2;

    new-instance v6, Lc/d/b/c/h/a/wf2;

    .line 45
    sget-object v7, Lc/d/b/c/h/a/td2;->b:Ljava/util/UUID;

    iget-object v2, v2, Lc/d/b/c/h/a/ig2;->a:[B

    const-string v8, "video/webm"

    .line 46
    invoke-direct {v6, v7, v8, v2}, Lc/d/b/c/h/a/wf2;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v2, 0x0

    aput-object v6, v5, v2

    .line 47
    invoke-direct {v3, v4, v5}, Lc/d/b/c/h/a/xf2;-><init>(Z[Lc/d/b/c/h/a/wf2;)V

    .line 48
    iput-object v3, v1, Lc/d/b/c/h/a/ng2;->i:Lc/d/b/c/h/a/xf2;

    goto/16 :goto_25

    .line 49
    :cond_e
    new-instance v1, Lc/d/b/c/h/a/ie2;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 50
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_f
    iget v2, v1, Lc/d/b/c/h/a/og2;->u:I

    if-eq v2, v9, :cond_10

    iget-wide v3, v1, Lc/d/b/c/h/a/og2;->v:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_10

    if-ne v2, v10, :cond_38

    .line 52
    iput-wide v3, v1, Lc/d/b/c/h/a/og2;->x:J

    goto/16 :goto_25

    .line 53
    :cond_10
    new-instance v1, Lc/d/b/c/h/a/ie2;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 54
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_11
    iget-object v3, v1, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    .line 56
    iget-object v3, v3, Lc/d/b/c/h/a/ng2;->a:Ljava/lang/String;

    const-string v4, "V_VP8"

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "V_MPEG4/ISO/AVC"

    const-string v7, "V_MPEG4/ISO/ASP"

    const-string v10, "S_DVBSUB"

    const-string v11, "V_MS/VFW/FOURCC"

    const-string v12, "A_MPEG/L3"

    const-string v13, "A_MPEG/L2"

    const-string v14, "A_VORBIS"

    const-string v2, "A_TRUEHD"

    const-string v9, "A_MS/ACM"

    const-string v8, "V_MPEG4/ISO/SP"

    const-string v15, "V_MPEG4/ISO/AP"

    const-string v0, "A_AC3"

    move-object/from16 p1, v4

    const-string v4, "A_AAC"

    move-object/from16 v18, v1

    const-string v1, "A_DTS/LOSSLESS"

    move-object/from16 v19, v10

    const-string v10, "S_VOBSUB"

    move-object/from16 v20, v10

    const-string v10, "V_VP9"

    if-nez v5, :cond_13

    .line 58
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "V_MPEG2"

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 60
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 62
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 65
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "V_THEORA"

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "A_OPUS"

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 68
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 70
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 71
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "A_EAC3"

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "A_DTS"

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "A_DTS/EXPRESS"

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "A_FLAC"

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "A_PCM/INT/LIT"

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "S_TEXT/UTF8"

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v5, v20

    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_14

    move-object/from16 v20, v15

    const-string v15, "S_HDMV/PGS"

    .line 83
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    move-object/from16 v15, v19

    .line 84
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v0, v18

    goto/16 :goto_24

    :cond_13
    move-object/from16 v5, v20

    :cond_14
    move-object/from16 v20, v15

    :cond_15
    move-object/from16 v15, v19

    :goto_6
    move-object/from16 v3, v18

    move-object/from16 v18, v8

    iget-object v8, v3, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    move-object/from16 v19, v9

    iget-object v9, v3, Lc/d/b/c/h/a/og2;->X:Lc/d/b/c/h/a/qi2;

    move-object/from16 v21, v3

    .line 85
    iget v3, v8, Lc/d/b/c/h/a/ng2;->b:I

    move-object/from16 v22, v9

    .line 86
    iget-object v9, v8, Lc/d/b/c/h/a/ng2;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v23

    const/16 v24, 0x14

    move/from16 v25, v3

    const/16 v3, 0x18

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xb

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x10

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v3

    goto/16 :goto_8

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x7

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x13

    goto/16 :goto_8

    :sswitch_8
    const-string v0, "V_THEORA"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x9

    goto/16 :goto_8

    :sswitch_9
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x1a

    goto/16 :goto_8

    :sswitch_a
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto/16 :goto_8

    :sswitch_c
    const-string v0, "A_DTS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x12

    goto/16 :goto_8

    :sswitch_d
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xf

    goto/16 :goto_8

    :sswitch_e
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xc

    goto/16 :goto_8

    :sswitch_f
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v0, v24

    goto/16 :goto_8

    :sswitch_10
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x19

    goto/16 :goto_8

    :sswitch_11
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x6

    goto/16 :goto_8

    :sswitch_12
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    goto :goto_8

    :sswitch_13
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x1b

    goto :goto_8

    :sswitch_14
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    goto :goto_8

    :sswitch_15
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xe

    goto :goto_8

    :sswitch_16
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xd

    goto :goto_8

    :sswitch_17
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xa

    goto :goto_8

    :sswitch_18
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x11

    goto :goto_8

    :sswitch_19
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x16

    goto :goto_8

    :sswitch_1a
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    goto :goto_8

    :sswitch_1b
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x5

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v0, -0x1

    :goto_8
    const-string v1, ". Setting mimeType to audio/x-unknown"

    const/16 v4, 0x1000

    const-string v5, "video/x-unknown"

    const-string v6, "MatroskaExtractor"

    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const-string v1, "Unrecognized codec identifier."

    .line 89
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 90
    iget-object v1, v8, Lc/d/b/c/h/a/ng2;->h:[B

    const/4 v2, 0x0

    .line 91
    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    aget-byte v4, v1, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    aput-byte v1, v0, v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "application/dvbsubs"

    goto/16 :goto_14

    :pswitch_1
    const-string v5, "application/pgs"

    goto/16 :goto_17

    .line 92
    :pswitch_2
    iget-object v0, v8, Lc/d/b/c/h/a/ng2;->h:[B

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "application/vobsub"

    goto/16 :goto_14

    :pswitch_3
    const-string v5, "application/x-subrip"

    goto/16 :goto_17

    :pswitch_4
    iget v0, v8, Lc/d/b/c/h/a/ng2;->H:I

    .line 94
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->h(I)I

    move-result v0

    if-nez v0, :cond_17

    iget v0, v8, Lc/d/b/c/h/a/ng2;->H:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_17
    const-string v1, "audio/raw"

    goto/16 :goto_18

    :pswitch_5
    new-instance v0, Lc/d/b/c/h/a/vk2;

    iget-object v4, v8, Lc/d/b/c/h/a/ng2;->h:[B

    .line 96
    invoke-direct {v0, v4}, Lc/d/b/c/h/a/vk2;-><init>([B)V

    .line 97
    :try_start_0
    iget-object v4, v0, Lc/d/b/c/h/a/vk2;->a:[B

    iget v5, v0, Lc/d/b/c/h/a/vk2;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lc/d/b/c/h/a/vk2;->b:I

    .line 98
    aget-byte v5, v4, v5

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lc/d/b/c/h/a/vk2;->b:I

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    const/16 v7, 0x8

    shl-int/2addr v4, v7

    or-int/2addr v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    goto :goto_9

    :cond_18
    const v5, 0xfffe

    if-ne v4, v5, :cond_19

    .line 99
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/vk2;->f(I)V

    .line 100
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->m()J

    move-result-wide v3

    .line 101
    sget-object v5, Lc/d/b/c/h/a/og2;->b0:Ljava/util/UUID;

    .line 102
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_19

    .line 103
    invoke-virtual {v0}, Lc/d/b/c/h/a/vk2;->m()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v9

    if-nez v0, :cond_19

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1b

    .line 104
    iget v0, v8, Lc/d/b/c/h/a/ng2;->H:I

    .line 105
    invoke-static {v0}, Lc/d/b/c/h/a/zk2;->h(I)I

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v8, Lc/d/b/c/h/a/ng2;->H:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_1a
    const-string v1, "audio/raw"

    goto/16 :goto_18

    :cond_1b
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 107
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    const-string v0, "audio/x-unknown"

    const/4 v1, -0x1

    const/4 v4, -0x1

    goto/16 :goto_19

    .line 108
    :catch_0
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const-string v1, "Error parsing MS/ACM codec private"

    .line 109
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_6
    iget-object v0, v8, Lc/d/b/c/h/a/ng2;->h:[B

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "audio/x-flac"

    goto/16 :goto_14

    :pswitch_7
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_17

    :pswitch_8
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_17

    :pswitch_9
    const-string v5, "audio/true-hd"

    goto/16 :goto_17

    :pswitch_a
    const-string v5, "audio/eac3"

    goto/16 :goto_17

    :pswitch_b
    const-string v5, "audio/ac3"

    goto/16 :goto_17

    :pswitch_c
    const-string v0, "audio/mpeg"

    goto :goto_c

    :pswitch_d
    const-string v0, "audio/mpeg-L2"

    :goto_c
    const/4 v1, -0x1

    goto/16 :goto_19

    :pswitch_e
    iget-object v0, v8, Lc/d/b/c/h/a/ng2;->h:[B

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "audio/mp4a-latm"

    goto/16 :goto_14

    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lc/d/b/c/h/a/ng2;->h:[B

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 115
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v8, Lc/d/b/c/h/a/ng2;->J:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v3, v8, Lc/d/b/c/h/a/ng2;->K:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1680

    const-string v3, "audio/opus"

    goto/16 :goto_16

    :pswitch_10
    iget-object v0, v8, Lc/d/b/c/h/a/ng2;->h:[B

    const-string v1, "Error parsing vorbis codec private"

    const/4 v2, 0x0

    .line 119
    :try_start_1
    aget-byte v3, v0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 120
    :goto_d
    aget-byte v5, v0, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1c

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1c
    const/4 v6, 0x1

    add-int/2addr v4, v6

    add-int/2addr v3, v5

    move v5, v4

    const/4 v4, 0x0

    .line 121
    :goto_e
    aget-byte v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1d

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1d
    const/4 v7, 0x1

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    .line 122
    aget-byte v6, v0, v5

    if-ne v6, v7, :cond_20

    .line 123
    new-array v6, v3, [B

    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v3

    .line 125
    aget-byte v3, v0, v5

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1f

    add-int/2addr v5, v4

    .line 126
    aget-byte v3, v0, v5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1e

    .line 127
    array-length v3, v0

    sub-int/2addr v3, v5

    new-array v4, v3, [B

    const/4 v2, 0x0

    .line 128
    invoke-static {v0, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 129
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2000

    const-string v3, "audio/vorbis"

    goto/16 :goto_16

    .line 132
    :cond_1e
    :try_start_2
    new-instance v0, Lc/d/b/c/h/a/ie2;

    .line 133
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1f
    new-instance v0, Lc/d/b/c/h/a/ie2;

    .line 135
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_20
    new-instance v0, Lc/d/b/c/h/a/ie2;

    .line 137
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_21
    new-instance v0, Lc/d/b/c/h/a/ie2;

    .line 139
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lc/d/b/c/h/a/ie2;

    .line 140
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_11
    iget-object v0, v8, Lc/d/b/c/h/a/ng2;->h:[B

    .line 142
    array-length v1, v0

    const/16 v4, 0x10

    if-gt v4, v1, :cond_22

    const/4 v1, 0x1

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    .line 143
    :goto_f
    :try_start_3
    invoke-static {v1}, Lc/d/b/c/e/k;->W0(Z)V

    const/16 v1, 0x11

    .line 144
    aget-byte v7, v0, v4

    const/16 v4, 0x12

    aget-byte v1, v0, v1

    const/16 v9, 0x13

    aget-byte v4, v0, v4

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    int-to-long v14, v1

    and-long/2addr v14, v12

    const/16 v1, 0x8

    shl-long/2addr v14, v1

    or-long/2addr v10, v14

    int-to-long v14, v4

    and-long/2addr v14, v12

    const/16 v1, 0x10

    shl-long/2addr v14, v1

    or-long/2addr v10, v14

    aget-byte v1, v0, v9

    int-to-long v14, v1

    and-long/2addr v12, v14

    shl-long v3, v12, v3

    or-long/2addr v3, v10

    const-wide/32 v9, 0x31435657

    cmp-long v1, v3, v9

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    goto :goto_11

    :cond_23
    const/16 v1, 0x28

    .line 145
    :goto_10
    array-length v3, v0

    add-int/lit8 v4, v3, -0x4

    if-ge v1, v4, :cond_26

    .line 146
    aget-byte v4, v0, v1

    if-nez v4, :cond_25

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_25

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_25

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v0, v4

    const/16 v7, 0xf

    if-ne v4, v7, :cond_25

    .line 147
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_11
    if-eqz v0, :cond_24

    const-string v5, "video/wvc1"

    goto :goto_14

    :cond_24
    const-string v1, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 149
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 150
    :cond_26
    :try_start_4
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 151
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const-string v1, "Error parsing FourCC VC1 codec private"

    .line 152
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_12
    new-instance v0, Lc/d/b/c/h/a/vk2;

    iget-object v1, v8, Lc/d/b/c/h/a/ng2;->h:[B

    .line 154
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/vk2;-><init>([B)V

    invoke-static {v0}, Lc/d/b/c/h/a/fl2;->a(Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/fl2;

    move-result-object v0

    iget-object v1, v0, Lc/d/b/c/h/a/fl2;->a:Ljava/util/List;

    iget v0, v0, Lc/d/b/c/h/a/fl2;->b:I

    iput v0, v8, Lc/d/b/c/h/a/ng2;->P:I

    const-string v0, "video/hevc"

    goto :goto_12

    :pswitch_13
    new-instance v0, Lc/d/b/c/h/a/vk2;

    iget-object v1, v8, Lc/d/b/c/h/a/ng2;->h:[B

    .line 155
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/vk2;-><init>([B)V

    invoke-static {v0}, Lc/d/b/c/h/a/al2;->a(Lc/d/b/c/h/a/vk2;)Lc/d/b/c/h/a/al2;

    move-result-object v0

    iget-object v1, v0, Lc/d/b/c/h/a/al2;->a:Ljava/util/List;

    iget v0, v0, Lc/d/b/c/h/a/al2;->b:I

    iput v0, v8, Lc/d/b/c/h/a/ng2;->P:I

    const-string v0, "video/avc"

    :goto_12
    move-object v3, v0

    goto :goto_15

    :pswitch_14
    iget-object v0, v8, Lc/d/b/c/h/a/ng2;->h:[B

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_13

    .line 156
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_13
    const-string v5, "video/mp4v-es"

    :goto_14
    move-object v1, v0

    move-object v3, v5

    :goto_15
    move-object v0, v1

    const/4 v1, -0x1

    :goto_16
    move-object/from16 v55, v0

    move/from16 v29, v1

    move-object v0, v3

    const/16 v32, -0x1

    goto :goto_1a

    :pswitch_15
    const-string v5, "video/mpeg2"

    goto :goto_17

    :pswitch_16
    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_17

    :pswitch_17
    const-string v5, "video/x-vnd.on2.vp8"

    :goto_17
    :pswitch_18
    move-object v1, v5

    const/4 v0, -0x1

    :goto_18
    const/4 v4, -0x1

    move-object/from16 v58, v1

    move v1, v0

    move-object/from16 v0, v58

    :goto_19
    move/from16 v32, v1

    move/from16 v29, v4

    const/16 v55, 0x0

    .line 157
    :goto_1a
    iget-boolean v1, v8, Lc/d/b/c/h/a/ng2;->M:Z

    iget-boolean v3, v8, Lc/d/b/c/h/a/ng2;->L:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_28

    const/4 v3, 0x0

    goto :goto_1b

    :cond_28
    const/4 v3, 0x2

    :goto_1b
    or-int v12, v1, v3

    .line 158
    invoke-static {v0}, Lc/d/b/c/e/k;->e1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 159
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    iget v1, v8, Lc/d/b/c/h/a/ng2;->G:I

    iget v2, v8, Lc/d/b/c/h/a/ng2;->I:I

    iget-object v3, v8, Lc/d/b/c/h/a/ng2;->i:Lc/d/b/c/h/a/xf2;

    iget-object v4, v8, Lc/d/b/c/h/a/ng2;->N:Ljava/lang/String;

    move-object/from16 v27, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v33, v55

    move-object/from16 v34, v3

    move/from16 v35, v12

    move-object/from16 v36, v4

    .line 160
    invoke-static/range {v26 .. v36}, Lc/d/b/c/h/a/fe2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lc/d/b/c/h/a/xf2;ILjava/lang/String;)Lc/d/b/c/h/a/fe2;

    move-result-object v0

    const/4 v13, 0x1

    goto/16 :goto_23

    .line 161
    :cond_29
    invoke-static {v0}, Lc/d/b/c/e/k;->M1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, v8, Lc/d/b/c/h/a/ng2;->n:I

    if-nez v1, :cond_2c

    iget v1, v8, Lc/d/b/c/h/a/ng2;->l:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2a

    iget v1, v8, Lc/d/b/c/h/a/ng2;->j:I

    :cond_2a
    iput v1, v8, Lc/d/b/c/h/a/ng2;->l:I

    iget v1, v8, Lc/d/b/c/h/a/ng2;->m:I

    if-ne v1, v3, :cond_2b

    iget v1, v8, Lc/d/b/c/h/a/ng2;->k:I

    :cond_2b
    iput v1, v8, Lc/d/b/c/h/a/ng2;->m:I

    goto :goto_1c

    :cond_2c
    const/4 v3, -0x1

    :goto_1c
    iget v1, v8, Lc/d/b/c/h/a/ng2;->l:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v1, v3, :cond_2d

    iget v5, v8, Lc/d/b/c/h/a/ng2;->m:I

    if-eq v5, v3, :cond_2d

    iget v3, v8, Lc/d/b/c/h/a/ng2;->k:I

    mul-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, v8, Lc/d/b/c/h/a/ng2;->j:I

    mul-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v34, v1

    goto :goto_1d

    :cond_2d
    move/from16 v34, v4

    :goto_1d
    iget-boolean v1, v8, Lc/d/b/c/h/a/ng2;->q:Z

    if-eqz v1, :cond_30

    iget v1, v8, Lc/d/b/c/h/a/ng2;->w:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2f

    iget v1, v8, Lc/d/b/c/h/a/ng2;->x:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2f

    iget v1, v8, Lc/d/b/c/h/a/ng2;->y:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2f

    iget v1, v8, Lc/d/b/c/h/a/ng2;->z:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2f

    iget v1, v8, Lc/d/b/c/h/a/ng2;->A:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2f

    iget v1, v8, Lc/d/b/c/h/a/ng2;->B:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2f

    iget v1, v8, Lc/d/b/c/h/a/ng2;->C:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2f

    iget v1, v8, Lc/d/b/c/h/a/ng2;->D:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2f

    iget v1, v8, Lc/d/b/c/h/a/ng2;->E:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2f

    iget v1, v8, Lc/d/b/c/h/a/ng2;->F:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2e

    goto :goto_1e

    :cond_2e
    const/16 v1, 0x19

    new-array v1, v1, [B

    .line 162
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->w:F

    const v4, 0x47435000    # 50000.0f

    mul-float/2addr v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    .line 164
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->x:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    .line 165
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->y:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    .line 166
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->z:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    .line 167
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->A:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->B:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    .line 169
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->C:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->D:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    .line 171
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->E:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    .line 172
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->F:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    .line 173
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->u:I

    int-to-short v2, v2

    .line 174
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, v8, Lc/d/b/c/h/a/ng2;->v:I

    int-to-short v2, v2

    .line 175
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v1, 0x0

    .line 176
    :goto_1f
    new-instance v2, Lc/d/b/c/h/a/cl2;

    iget v3, v8, Lc/d/b/c/h/a/ng2;->r:I

    iget v4, v8, Lc/d/b/c/h/a/ng2;->t:I

    iget v5, v8, Lc/d/b/c/h/a/ng2;->s:I

    .line 177
    invoke-direct {v2, v3, v4, v5, v1}, Lc/d/b/c/h/a/cl2;-><init>(III[B)V

    move-object/from16 v37, v2

    goto :goto_20

    :cond_30
    const/16 v37, 0x0

    .line 178
    :goto_20
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    iget v1, v8, Lc/d/b/c/h/a/ng2;->j:I

    iget v2, v8, Lc/d/b/c/h/a/ng2;->k:I

    const/16 v33, -0x1

    iget-object v3, v8, Lc/d/b/c/h/a/ng2;->o:[B

    iget v4, v8, Lc/d/b/c/h/a/ng2;->p:I

    iget-object v5, v8, Lc/d/b/c/h/a/ng2;->i:Lc/d/b/c/h/a/xf2;

    move-object/from16 v27, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v32, v55

    move-object/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v38, v5

    invoke-static/range {v26 .. v38}, Lc/d/b/c/h/a/fe2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILc/d/b/c/h/a/cl2;Lc/d/b/c/h/a/xf2;)Lc/d/b/c/h/a/fe2;

    move-result-object v0

    const/4 v13, 0x2

    goto/16 :goto_23

    :cond_31
    const-string v1, "application/x-subrip"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 180
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v13, v8, Lc/d/b/c/h/a/ng2;->N:Ljava/lang/String;

    iget-object v14, v8, Lc/d/b/c/h/a/ng2;->i:Lc/d/b/c/h/a/xf2;

    const-wide v15, 0x7fffffffffffffffL

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object v10, v0

    .line 182
    invoke-static/range {v9 .. v17}, Lc/d/b/c/h/a/fe2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lc/d/b/c/h/a/xf2;JLjava/util/List;)Lc/d/b/c/h/a/fe2;

    move-result-object v0

    goto :goto_22

    :cond_32
    const-string v1, "application/vobsub"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "application/pgs"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "application/dvbsubs"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_21

    .line 186
    :cond_33
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const-string v1, "Unexpected MIME type."

    .line 187
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_34
    :goto_21
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    iget-object v1, v8, Lc/d/b/c/h/a/ng2;->N:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v8, Lc/d/b/c/h/a/ng2;->i:Lc/d/b/c/h/a/xf2;

    move-object/from16 v56, v1

    .line 189
    new-instance v1, Lc/d/b/c/h/a/fe2;

    move-object/from16 v30, v1

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/high16 v39, -0x40800000    # -1.0f

    const/16 v40, -0x1

    const/high16 v41, -0x40800000    # -1.0f

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, 0x0

    const/16 v52, -0x1

    const-wide v53, 0x7fffffffffffffffL

    const/16 v57, 0x0

    move-object/from16 v33, v0

    .line 190
    invoke-direct/range {v30 .. v57}, Lc/d/b/c/h/a/fe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILc/d/b/c/h/a/cl2;IIIIIILjava/lang/String;IJLjava/util/List;Lc/d/b/c/h/a/xf2;Lc/d/b/c/h/a/zh2;)V

    move-object v0, v1

    :goto_22
    const/4 v13, 0x3

    .line 191
    :goto_23
    iget v1, v8, Lc/d/b/c/h/a/ng2;->b:I

    move-object/from16 v2, v22

    .line 192
    invoke-virtual {v2, v1, v13}, Lc/d/b/c/h/a/qi2;->o(II)Lc/d/b/c/h/a/fj2;

    move-result-object v1

    iput-object v1, v8, Lc/d/b/c/h/a/ng2;->O:Lc/d/b/c/h/a/fj2;

    .line 193
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/fj2;->a(Lc/d/b/c/h/a/fe2;)V

    move-object/from16 v0, v21

    .line 194
    iget-object v1, v0, Lc/d/b/c/h/a/og2;->b:Landroid/util/SparseArray;

    iget-object v2, v0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    .line 195
    iget v3, v2, Lc/d/b/c/h/a/ng2;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_24
    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    goto :goto_25

    :cond_35
    move-object v0, v1

    .line 196
    iget v1, v0, Lc/d/b/c/h/a/og2;->D:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_36

    goto :goto_25

    :cond_36
    iget-boolean v1, v0, Lc/d/b/c/h/a/og2;->W:Z

    if-nez v1, :cond_37

    iget v1, v0, Lc/d/b/c/h/a/og2;->L:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v0, Lc/d/b/c/h/a/og2;->L:I

    :cond_37
    iget-object v1, v0, Lc/d/b/c/h/a/og2;->b:Landroid/util/SparseArray;

    iget v3, v0, Lc/d/b/c/h/a/og2;->J:I

    .line 197
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/ng2;

    iget-wide v3, v0, Lc/d/b/c/h/a/og2;->E:J

    invoke-virtual {v0, v1, v3, v4}, Lc/d/b/c/h/a/og2;->i(Lc/d/b/c/h/a/ng2;J)V

    const/4 v2, 0x0

    iput v2, v0, Lc/d/b/c/h/a/og2;->D:I

    :cond_38
    :goto_25
    const/4 v0, 0x1

    return v0

    :cond_39
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object/from16 v3, p0

    .line 198
    :goto_26
    iget v8, v3, Lc/d/b/c/h/a/kg2;->d:I

    if-nez v8, :cond_3f

    iget-object v8, v3, Lc/d/b/c/h/a/kg2;->c:Lc/d/b/c/h/a/qg2;

    const/4 v9, 0x4

    .line 199
    invoke-virtual {v8, v1, v0, v2, v9}, Lc/d/b/c/h/a/qg2;->c(Lc/d/b/c/h/a/ag2;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v0, v13, v15

    if-nez v0, :cond_3d

    .line 200
    iput v2, v1, Lc/d/b/c/h/a/ag2;->e:I

    .line 201
    :goto_27
    iget-object v0, v3, Lc/d/b/c/h/a/kg2;->a:[B

    .line 202
    invoke-virtual {v1, v0, v2, v9}, Lc/d/b/c/h/a/ag2;->c([BII)Z

    iget-object v0, v3, Lc/d/b/c/h/a/kg2;->a:[B

    aget-byte v0, v0, v2

    .line 203
    invoke-static {v0}, Lc/d/b/c/h/a/qg2;->a(I)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_3c

    if-gt v0, v9, :cond_3c

    iget-object v8, v3, Lc/d/b/c/h/a/kg2;->a:[B

    .line 204
    invoke-static {v8, v0, v2}, Lc/d/b/c/h/a/qg2;->b([BIZ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v3, Lc/d/b/c/h/a/kg2;->g:Lc/d/b/c/h/a/mg2;

    iget-object v9, v9, Lc/d/b/c/h/a/mg2;->a:Lc/d/b/c/h/a/og2;

    const v9, 0x1549a966

    if-eq v8, v9, :cond_3b

    const v9, 0x1f43b675

    if-eq v8, v9, :cond_3b

    if-eq v8, v10, :cond_3b

    const v9, 0x1654ae6b

    if-ne v8, v9, :cond_3a

    goto :goto_28

    :cond_3a
    const/4 v9, 0x0

    goto :goto_29

    :cond_3b
    :goto_28
    const/4 v9, 0x1

    :goto_29
    const/4 v2, 0x0

    if-eqz v9, :cond_3c

    .line 205
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/h/a/ag2;->b(IZ)Z

    int-to-long v13, v8

    goto :goto_2a

    :cond_3c
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/h/a/ag2;->b(IZ)Z

    const/4 v9, 0x4

    goto :goto_27

    :cond_3d
    :goto_2a
    const/4 v0, 0x1

    cmp-long v8, v13, v11

    if-nez v8, :cond_3e

    return v2

    :cond_3e
    long-to-int v8, v13

    .line 207
    iput v8, v3, Lc/d/b/c/h/a/kg2;->e:I

    iput v0, v3, Lc/d/b/c/h/a/kg2;->d:I

    goto :goto_2b

    :cond_3f
    if-ne v8, v0, :cond_40

    :goto_2b
    iget-object v8, v3, Lc/d/b/c/h/a/kg2;->c:Lc/d/b/c/h/a/qg2;

    const/16 v9, 0x8

    .line 208
    invoke-virtual {v8, v1, v2, v0, v9}, Lc/d/b/c/h/a/qg2;->c(Lc/d/b/c/h/a/ag2;ZZI)J

    move-result-wide v8

    iput-wide v8, v3, Lc/d/b/c/h/a/kg2;->f:J

    const/4 v0, 0x2

    iput v0, v3, Lc/d/b/c/h/a/kg2;->d:I

    :cond_40
    iget-object v0, v3, Lc/d/b/c/h/a/kg2;->g:Lc/d/b/c/h/a/mg2;

    iget v8, v3, Lc/d/b/c/h/a/kg2;->e:I

    iget-object v9, v0, Lc/d/b/c/h/a/mg2;->a:Lc/d/b/c/h/a/og2;

    sparse-switch v8, :sswitch_data_1

    const/4 v4, 0x0

    goto :goto_2c

    :sswitch_1c
    const/4 v4, 0x4

    goto :goto_2c

    :sswitch_1d
    const/4 v4, 0x1

    goto :goto_2c

    :sswitch_1e
    const/4 v4, 0x3

    goto :goto_2c

    :sswitch_1f
    const/4 v4, 0x2

    :goto_2c
    :sswitch_20
    if-eqz v4, :cond_58

    const/4 v13, 0x1

    if-eq v4, v13, :cond_4a

    const/4 v13, 0x2

    if-eq v4, v13, :cond_48

    const/4 v5, 0x3

    if-eq v4, v5, :cond_45

    const/4 v5, 0x4

    if-eq v4, v5, :cond_44

    iget-wide v4, v3, Lc/d/b/c/h/a/kg2;->f:J

    const-wide/16 v6, 0x4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_42

    const-wide/16 v6, 0x8

    cmp-long v6, v4, v6

    if-nez v6, :cond_41

    goto :goto_2d

    .line 209
    :cond_41
    new-instance v0, Lc/d/b/c/h/a/ie2;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_2d
    long-to-int v4, v4

    .line 211
    invoke-virtual {v3, v1, v4}, Lc/d/b/c/h/a/kg2;->b(Lc/d/b/c/h/a/ag2;I)J

    move-result-wide v5

    const/4 v1, 0x4

    if-ne v4, v1, :cond_43

    long-to-int v1, v5

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v4, v1

    goto :goto_2e

    .line 213
    :cond_43
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 214
    :goto_2e
    iget-object v0, v0, Lc/d/b/c/h/a/mg2;->a:Lc/d/b/c/h/a/og2;

    .line 215
    invoke-virtual {v0, v8, v4, v5}, Lc/d/b/c/h/a/og2;->e(ID)V

    const/4 v2, 0x0

    iput v2, v3, Lc/d/b/c/h/a/kg2;->d:I

    const/4 v0, 0x1

    return v0

    :cond_44
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 216
    iget-wide v4, v3, Lc/d/b/c/h/a/kg2;->f:J

    long-to-int v4, v4

    .line 217
    invoke-virtual {v9, v8, v4, v1}, Lc/d/b/c/h/a/og2;->h(IILc/d/b/c/h/a/ag2;)V

    iput v2, v3, Lc/d/b/c/h/a/kg2;->d:I

    return v0

    :cond_45
    const/4 v2, 0x0

    .line 218
    iget-wide v4, v3, Lc/d/b/c/h/a/kg2;->f:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-gtz v6, :cond_47

    long-to-int v4, v4

    if-nez v4, :cond_46

    const-string v1, ""

    goto :goto_2f

    .line 219
    :cond_46
    new-array v5, v4, [B

    .line 220
    invoke-virtual {v1, v5, v2, v4, v2}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    new-instance v1, Ljava/lang/String;

    .line 221
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 222
    :goto_2f
    iget-object v0, v0, Lc/d/b/c/h/a/mg2;->a:Lc/d/b/c/h/a/og2;

    .line 223
    invoke-virtual {v0, v8, v1}, Lc/d/b/c/h/a/og2;->g(ILjava/lang/String;)V

    iput v2, v3, Lc/d/b/c/h/a/kg2;->d:I

    const/4 v0, 0x1

    return v0

    .line 224
    :cond_47
    new-instance v0, Lc/d/b/c/h/a/ie2;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_48
    iget-wide v4, v3, Lc/d/b/c/h/a/kg2;->f:J

    const-wide/16 v6, 0x8

    cmp-long v6, v4, v6

    if-gtz v6, :cond_49

    long-to-int v4, v4

    .line 227
    invoke-virtual {v3, v1, v4}, Lc/d/b/c/h/a/kg2;->b(Lc/d/b/c/h/a/ag2;I)J

    move-result-wide v4

    iget-object v0, v0, Lc/d/b/c/h/a/mg2;->a:Lc/d/b/c/h/a/og2;

    .line 228
    invoke-virtual {v0, v8, v4, v5}, Lc/d/b/c/h/a/og2;->a(IJ)V

    const/4 v0, 0x0

    iput v0, v3, Lc/d/b/c/h/a/kg2;->d:I

    const/4 v0, 0x1

    return v0

    .line 229
    :cond_49
    new-instance v0, Lc/d/b/c/h/a/ie2;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_4a
    iget-wide v0, v1, Lc/d/b/c/h/a/ag2;->c:J

    .line 232
    iget-wide v13, v3, Lc/d/b/c/h/a/kg2;->f:J

    iget-object v4, v3, Lc/d/b/c/h/a/kg2;->b:Ljava/util/Stack;

    new-instance v9, Lc/d/b/c/h/a/jg2;

    add-long/2addr v13, v0

    .line 233
    invoke-direct {v9, v8, v13, v14}, Lc/d/b/c/h/a/jg2;-><init>(IJ)V

    invoke-virtual {v4, v9}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lc/d/b/c/h/a/kg2;->g:Lc/d/b/c/h/a/mg2;

    iget v8, v3, Lc/d/b/c/h/a/kg2;->e:I

    iget-wide v13, v3, Lc/d/b/c/h/a/kg2;->f:J

    iget-object v4, v4, Lc/d/b/c/h/a/mg2;->a:Lc/d/b/c/h/a/og2;

    .line 234
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v7, :cond_57

    if-eq v8, v6, :cond_56

    const/16 v6, 0xbb

    if-eq v8, v6, :cond_55

    if-eq v8, v5, :cond_53

    const/16 v5, 0x5035

    if-eq v8, v5, :cond_52

    const/16 v5, 0x55d0

    if-eq v8, v5, :cond_51

    const v5, 0x18538067

    if-eq v8, v5, :cond_4e

    if-eq v8, v10, :cond_4d

    const v0, 0x1f43b675

    if-eq v8, v0, :cond_4b

    goto :goto_31

    :cond_4b
    iget-boolean v0, v4, Lc/d/b/c/h/a/og2;->t:Z

    if-nez v0, :cond_54

    iget-boolean v0, v4, Lc/d/b/c/h/a/og2;->c:Z

    if-eqz v0, :cond_4c

    iget-wide v0, v4, Lc/d/b/c/h/a/og2;->x:J

    cmp-long v0, v0, v11

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    iput-boolean v0, v4, Lc/d/b/c/h/a/og2;->w:Z

    goto :goto_31

    :cond_4c
    iget-object v0, v4, Lc/d/b/c/h/a/og2;->X:Lc/d/b/c/h/a/qi2;

    new-instance v1, Lc/d/b/c/h/a/gg2;

    iget-wide v5, v4, Lc/d/b/c/h/a/og2;->r:J

    .line 235
    invoke-direct {v1, v5, v6}, Lc/d/b/c/h/a/gg2;-><init>(J)V

    .line 236
    iput-object v1, v0, Lc/d/b/c/h/a/qi2;->C:Lc/d/b/c/h/a/hg2;

    iget-object v1, v0, Lc/d/b/c/h/a/qi2;->z:Landroid/os/Handler;

    iget-object v0, v0, Lc/d/b/c/h/a/qi2;->x:Ljava/lang/Runnable;

    .line 237
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v4, Lc/d/b/c/h/a/og2;->t:Z

    goto :goto_31

    :cond_4d
    new-instance v0, Lc/d/b/c/h/a/qk2;

    .line 239
    invoke-direct {v0}, Lc/d/b/c/h/a/qk2;-><init>()V

    iput-object v0, v4, Lc/d/b/c/h/a/og2;->A:Lc/d/b/c/h/a/qk2;

    new-instance v0, Lc/d/b/c/h/a/qk2;

    .line 240
    invoke-direct {v0}, Lc/d/b/c/h/a/qk2;-><init>()V

    iput-object v0, v4, Lc/d/b/c/h/a/og2;->B:Lc/d/b/c/h/a/qk2;

    goto :goto_31

    :cond_4e
    iget-wide v5, v4, Lc/d/b/c/h/a/og2;->o:J

    cmp-long v7, v5, v11

    if-eqz v7, :cond_50

    cmp-long v5, v5, v0

    if-nez v5, :cond_4f

    goto :goto_30

    :cond_4f
    new-instance v0, Lc/d/b/c/h/a/ie2;

    const-string v1, "Multiple Segment elements not supported"

    .line 241
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ie2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    :goto_30
    iput-wide v0, v4, Lc/d/b/c/h/a/og2;->o:J

    iput-wide v13, v4, Lc/d/b/c/h/a/og2;->n:J

    goto :goto_31

    :cond_51
    iget-object v0, v4, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/b/c/h/a/ng2;->q:Z

    goto :goto_31

    :cond_52
    const/4 v1, 0x1

    iget-object v0, v4, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    iput-boolean v1, v0, Lc/d/b/c/h/a/ng2;->e:Z

    goto :goto_31

    :cond_53
    const/4 v0, -0x1

    iput v0, v4, Lc/d/b/c/h/a/og2;->u:I

    iput-wide v11, v4, Lc/d/b/c/h/a/og2;->v:J

    :cond_54
    :goto_31
    const/4 v0, 0x0

    goto :goto_32

    :cond_55
    const/4 v0, 0x0

    iput-boolean v0, v4, Lc/d/b/c/h/a/og2;->C:Z

    goto :goto_32

    :cond_56
    const/4 v0, 0x0

    new-instance v1, Lc/d/b/c/h/a/ng2;

    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ng2;-><init>(Lc/d/b/c/h/a/lg2;)V

    iput-object v1, v4, Lc/d/b/c/h/a/og2;->s:Lc/d/b/c/h/a/ng2;

    goto :goto_32

    :cond_57
    const/4 v0, 0x0

    iput-boolean v0, v4, Lc/d/b/c/h/a/og2;->W:Z

    .line 243
    :goto_32
    iput v0, v3, Lc/d/b/c/h/a/kg2;->d:I

    const/4 v2, 0x1

    return v2

    :cond_58
    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-wide v4, v3, Lc/d/b/c/h/a/kg2;->f:J

    long-to-int v4, v4

    .line 244
    invoke-virtual {v1, v4, v0}, Lc/d/b/c/h/a/ag2;->b(IZ)Z

    iput v0, v3, Lc/d/b/c/h/a/kg2;->d:I

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1f
        0x86 -> :sswitch_1e
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1f
        0xa0 -> :sswitch_1d
        0xa1 -> :sswitch_1c
        0xa3 -> :sswitch_1c
        0xae -> :sswitch_1d
        0xb0 -> :sswitch_1f
        0xb3 -> :sswitch_1f
        0xb5 -> :sswitch_20
        0xb7 -> :sswitch_1d
        0xba -> :sswitch_1f
        0xbb -> :sswitch_1d
        0xd7 -> :sswitch_1f
        0xe0 -> :sswitch_1d
        0xe1 -> :sswitch_1d
        0xe7 -> :sswitch_1f
        0xf1 -> :sswitch_1f
        0xfb -> :sswitch_1f
        0x4254 -> :sswitch_1f
        0x4255 -> :sswitch_1c
        0x4282 -> :sswitch_1e
        0x4285 -> :sswitch_1f
        0x42f7 -> :sswitch_1f
        0x4489 -> :sswitch_20
        0x47e1 -> :sswitch_1f
        0x47e2 -> :sswitch_1c
        0x47e7 -> :sswitch_1d
        0x47e8 -> :sswitch_1f
        0x4dbb -> :sswitch_1d
        0x5031 -> :sswitch_1f
        0x5032 -> :sswitch_1f
        0x5034 -> :sswitch_1d
        0x5035 -> :sswitch_1d
        0x53ab -> :sswitch_1c
        0x53ac -> :sswitch_1f
        0x53b8 -> :sswitch_1f
        0x54b0 -> :sswitch_1f
        0x54b2 -> :sswitch_1f
        0x54ba -> :sswitch_1f
        0x55aa -> :sswitch_1f
        0x55b0 -> :sswitch_1d
        0x55b9 -> :sswitch_1f
        0x55ba -> :sswitch_1f
        0x55bb -> :sswitch_1f
        0x55bc -> :sswitch_1f
        0x55bd -> :sswitch_1f
        0x55d0 -> :sswitch_1d
        0x55d1 -> :sswitch_20
        0x55d2 -> :sswitch_20
        0x55d3 -> :sswitch_20
        0x55d4 -> :sswitch_20
        0x55d5 -> :sswitch_20
        0x55d6 -> :sswitch_20
        0x55d7 -> :sswitch_20
        0x55d8 -> :sswitch_20
        0x55d9 -> :sswitch_20
        0x55da -> :sswitch_20
        0x56aa -> :sswitch_1f
        0x56bb -> :sswitch_1f
        0x6240 -> :sswitch_1d
        0x6264 -> :sswitch_1f
        0x63a2 -> :sswitch_1c
        0x6d80 -> :sswitch_1d
        0x7670 -> :sswitch_1d
        0x7672 -> :sswitch_1c
        0x22b59c -> :sswitch_1e
        0x23e383 -> :sswitch_1f
        0x2ad7b1 -> :sswitch_1f
        0x114d9b74 -> :sswitch_1d
        0x1549a966 -> :sswitch_1d
        0x1654ae6b -> :sswitch_1d
        0x18538067 -> :sswitch_1d
        0x1a45dfa3 -> :sswitch_1d
        0x1c53bb6b -> :sswitch_1d
        0x1f43b675 -> :sswitch_1d
    .end sparse-switch
.end method

.method public final b(Lc/d/b/c/h/a/ag2;I)J
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/kg2;->a:[B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p2, v1}, Lc/d/b/c/h/a/ag2;->a([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lc/d/b/c/h/a/kg2;->a:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
