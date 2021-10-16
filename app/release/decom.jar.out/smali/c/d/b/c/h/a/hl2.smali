.class public final Lc/d/b/c/h/a/hl2;
.super Lc/d/b/c/h/a/oh2;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final q0:[I


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lc/d/b/c/h/a/jl2;

.field public final S:Lc/d/b/c/h/a/sl2;

.field public final T:Z

.field public final U:[J

.field public V:[Lc/d/b/c/h/a/fe2;

.field public W:Lc/d/b/c/h/a/gl2;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/Surface;

.field public Z:Z

.field public a0:J

.field public b0:J

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:F

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:F

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:F

.field public o0:J

.field public p0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/c/h/a/hl2;->q0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/qh2;Landroid/os/Handler;Lc/d/b/c/h/a/tl2;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2}, Lc/d/b/c/h/a/oh2;-><init>(ILc/d/b/c/h/a/qh2;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/h/a/hl2;->Q:Landroid/content/Context;

    new-instance p2, Lc/d/b/c/h/a/jl2;

    .line 3
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/jl2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/d/b/c/h/a/hl2;->R:Lc/d/b/c/h/a/jl2;

    new-instance p1, Lc/d/b/c/h/a/sl2;

    .line 4
    invoke-direct {p1, p3, p4}, Lc/d/b/c/h/a/sl2;-><init>(Landroid/os/Handler;Lc/d/b/c/h/a/tl2;)V

    iput-object p1, p0, Lc/d/b/c/h/a/hl2;->S:Lc/d/b/c/h/a/sl2;

    .line 5
    sget p1, Lc/d/b/c/h/a/zk2;->a:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    sget-object p1, Lc/d/b/c/h/a/zk2;->b:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/d/b/c/h/a/zk2;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/b/c/h/a/hl2;->T:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lc/d/b/c/h/a/hl2;->U:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/b/c/h/a/hl2;->o0:J

    iput-wide p1, p0, Lc/d/b/c/h/a/hl2;->a0:J

    const/4 p1, -0x1

    iput p1, p0, Lc/d/b/c/h/a/hl2;->g0:I

    iput p1, p0, Lc/d/b/c/h/a/hl2;->h0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lc/d/b/c/h/a/hl2;->j0:F

    iput p1, p0, Lc/d/b/c/h/a/hl2;->f0:F

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/h/a/hl2;->V()V

    return-void
.end method

.method public static Z(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int/2addr p1, p2

    goto :goto_3

    .line 2
    :cond_3
    sget-object p0, Lc/d/b/c/h/a/zk2;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    .line 3
    invoke-static {p1, p0}, Lc/d/b/c/h/a/zk2;->b(II)I

    move-result p1

    invoke-static {p2, p0}, Lc/d/b/c/h/a/zk2;->b(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p1, p0, 0x100

    goto :goto_2

    :cond_5
    mul-int/2addr p1, p2

    :goto_2
    move v4, v6

    :goto_3
    mul-int/2addr p1, v5

    add-int/2addr v4, v4

    .line 4
    div-int/2addr p1, v4

    return p1

    :cond_6
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a0(ZLc/d/b/c/h/a/fe2;Lc/d/b/c/h/a/fe2;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    iget-object v1, p2, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lc/d/b/c/h/a/fe2;->z:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    :cond_0
    iget v4, p2, Lc/d/b/c/h/a/fe2;->z:I

    if-ne v4, v3, :cond_1

    move v4, v2

    :cond_1
    if-ne v0, v4, :cond_3

    if-nez p0, :cond_4

    .line 3
    iget p0, p1, Lc/d/b/c/h/a/fe2;->w:I

    iget v0, p2, Lc/d/b/c/h/a/fe2;->w:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lc/d/b/c/h/a/fe2;->x:I

    iget p1, p2, Lc/d/b/c/h/a/fe2;->x:I

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    move v1, v2

    :cond_4
    return v1
.end method


# virtual methods
.method public final A(Lc/d/b/c/h/a/qh2;Lc/d/b/c/h/a/fe2;)I
    .locals 17

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lc/d/b/c/e/k;->M1(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v5, v3

    move v6, v5

    :goto_0
    iget v7, v2, Lc/d/b/c/h/a/xf2;->p:I

    if-ge v5, v7, :cond_1

    .line 4
    iget-object v7, v2, Lc/d/b/c/h/a/xf2;->n:[Lc/d/b/c/h/a/wf2;

    .line 5
    aget-object v7, v7, v5

    .line 6
    iget-boolean v7, v7, Lc/d/b/c/h/a/wf2;->r:Z

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    .line 7
    :goto_2
    invoke-static {v1, v2}, Lc/d/b/c/h/a/wh2;->a(Ljava/lang/String;Z)Lc/d/b/c/h/a/mh2;

    move-result-object v1

    if-nez v1, :cond_4

    return v4

    .line 8
    :cond_4
    iget-object v2, v0, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v2, :cond_30

    .line 9
    iget-object v9, v1, Lc/d/b/c/h/a/mh2;->e:Ljava/lang/String;

    if-nez v9, :cond_5

    goto/16 :goto_19

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "avc1"

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "hvc1"

    const-string v13, "hev1"

    if-nez v11, :cond_16

    const-string v11, "avc3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_8

    .line 12
    :cond_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v11, "vp9"

    .line 13
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v9, "video/x-vnd.on2.vp9"

    goto/16 :goto_9

    :cond_8
    const-string v11, "vp8"

    .line 14
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v9, "video/x-vnd.on2.vp8"

    goto/16 :goto_9

    :cond_9
    const-string v11, "mp4a"

    .line 15
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v9, "audio/mp4a-latm"

    goto/16 :goto_9

    :cond_a
    const-string v11, "ac-3"

    .line 16
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    const-string v11, "dac3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    const-string v11, "ec-3"

    .line 17
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "dec3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    const-string v11, "dtsc"

    .line 18
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "dtse"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_4

    :cond_d
    const-string v11, "dtsh"

    .line 19
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "dtsl"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_3

    :cond_e
    const-string v11, "opus"

    .line 20
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v9, "audio/opus"

    goto :goto_9

    :cond_f
    const-string v11, "vorbis"

    .line 21
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "audio/vorbis"

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    :goto_3
    const-string v9, "audio/vnd.dts.hd"

    goto :goto_9

    :cond_12
    :goto_4
    const-string v9, "audio/vnd.dts"

    goto :goto_9

    :cond_13
    :goto_5
    const-string v9, "audio/eac3"

    goto :goto_9

    :cond_14
    :goto_6
    const-string v9, "audio/ac3"

    goto :goto_9

    :cond_15
    :goto_7
    const-string v9, "video/hevc"

    goto :goto_9

    :cond_16
    :goto_8
    const-string v9, "video/avc"

    :goto_9
    if-nez v9, :cond_17

    goto/16 :goto_19

    .line 22
    :cond_17
    iget-object v11, v1, Lc/d/b/c/h/a/mh2;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v14, ", "

    if-nez v11, :cond_18

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xd

    add-int/2addr v5, v10

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "codec.mime "

    invoke-static {v11, v5, v2, v14, v9}, Lc/b/a/a/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/mh2;->b(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 25
    :cond_18
    sget-object v11, Lc/d/b/c/h/a/wh2;->a:Ljava/util/regex/Pattern;

    const-string v11, "\\."

    .line 26
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 27
    aget-object v15, v11, v3

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v10, v4

    goto :goto_b

    :sswitch_1
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v10, v3

    goto :goto_b

    :sswitch_2
    const-string v10, "avc2"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v10, v8

    goto :goto_b

    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v10, v7

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v10, -0x1

    :goto_b
    const-string v12, "MediaCodecUtil"

    if-eqz v10, :cond_21

    if-eq v10, v4, :cond_21

    if-eq v10, v7, :cond_1a

    if-eq v10, v8, :cond_1a

    goto/16 :goto_16

    .line 28
    :cond_1a
    array-length v10, v11

    const-string v13, "Ignoring malformed AVC codec string: "

    if-ge v10, v7, :cond_1c

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_1b
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    .line 30
    :cond_1c
    :try_start_0
    aget-object v8, v11, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v15, 0x6

    if-ne v8, v15, :cond_1d

    .line 31
    aget-object v8, v11, v4

    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 32
    aget-object v10, v11, v4

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_1d
    const/4 v5, 0x3

    if-lt v10, v5, :cond_1e

    .line 33
    aget-object v5, v11, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 34
    aget-object v5, v11, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_d
    sget-object v10, Lc/d/b/c/h/a/wh2;->c:Landroid/util/SparseIntArray;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lc/d/b/c/h/a/wh2;->d:Landroid/util/SparseIntArray;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Landroid/util/Pair;

    .line 38
    invoke-direct {v10, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    move v8, v5

    goto/16 :goto_17

    .line 39
    :cond_1e
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    .line 40
    :catch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_20
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 41
    :cond_21
    array-length v5, v11

    const-string v8, "Ignoring malformed HEVC codec string: "

    if-ge v5, v6, :cond_23

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_22
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_23
    sget-object v5, Lc/d/b/c/h/a/wh2;->a:Ljava/util/regex/Pattern;

    .line 43
    aget-object v10, v11, v4

    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_25

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_24
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    const/4 v8, 0x3

    goto/16 :goto_16

    .line 46
    :cond_25
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "1"

    .line 47
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    move v8, v4

    goto :goto_13

    :cond_26
    const-string v10, "2"

    .line 48
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    move v8, v7

    .line 49
    :goto_13
    sget-object v10, Lc/d/b/c/h/a/wh2;->e:Ljava/util/Map;

    const/4 v13, 0x3

    .line 50
    aget-object v11, v11, v13

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_28

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Unknown HEVC level string: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_27
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v13

    goto :goto_16

    :cond_28
    new-instance v5, Landroid/util/Pair;

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v5

    move v8, v13

    goto :goto_17

    :cond_29
    const/4 v5, 0x3

    .line 53
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Unknown HEVC profile string: "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_2a
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v5

    :goto_16
    const/4 v10, 0x0

    :goto_17
    if-nez v10, :cond_2b

    goto :goto_19

    .line 54
    :cond_2b
    iget-object v5, v1, Lc/d/b/c/h/a/mh2;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_2c

    .line 55
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v5, :cond_2d

    :cond_2c
    new-array v5, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    :cond_2d
    array-length v11, v5

    :goto_18
    if-ge v3, v11, :cond_2f

    aget-object v12, v5, v3

    .line 57
    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v13, v15, :cond_2e

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_30

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 59
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v5

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec.profileLevel, "

    invoke-static {v10, v3, v2, v14, v9}, Lc/b/a/a/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/mh2;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1a

    :cond_30
    :goto_19
    move v3, v4

    :goto_1a
    if-eqz v3, :cond_33

    .line 60
    iget v2, v0, Lc/d/b/c/h/a/fe2;->w:I

    if-lez v2, :cond_33

    iget v5, v0, Lc/d/b/c/h/a/fe2;->x:I

    if-lez v5, :cond_33

    .line 61
    sget v3, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v9, 0x15

    if-lt v3, v9, :cond_31

    .line 62
    iget v0, v0, Lc/d/b/c/h/a/fe2;->y:F

    float-to-double v9, v0

    invoke-virtual {v1, v2, v5, v9, v10}, Lc/d/b/c/h/a/mh2;->a(IID)Z

    move-result v3

    goto :goto_1c

    :cond_31
    mul-int/2addr v2, v5

    .line 63
    invoke-static {}, Lc/d/b/c/h/a/wh2;->b()I

    move-result v3

    if-gt v2, v3, :cond_32

    move v3, v4

    goto :goto_1b

    :cond_32
    const/4 v2, 0x0

    move v3, v2

    :goto_1b
    if-nez v3, :cond_33

    .line 64
    iget v2, v0, Lc/d/b/c/h/a/fe2;->w:I

    iget v0, v0, Lc/d/b/c/h/a/fe2;->x:I

    sget-object v5, Lc/d/b/c/h/a/zk2;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x38

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecVideoRenderer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_33
    :goto_1c
    iget-boolean v0, v1, Lc/d/b/c/h/a/mh2;->b:Z

    if-eq v4, v0, :cond_34

    goto :goto_1d

    :cond_34
    const/16 v6, 0x8

    :goto_1d
    iget-boolean v0, v1, Lc/d/b/c/h/a/mh2;->c:Z

    if-eq v4, v0, :cond_35

    const/4 v0, 0x0

    goto :goto_1e

    :cond_35
    const/16 v0, 0x10

    :goto_1e
    if-eq v4, v3, :cond_36

    goto :goto_1f

    :cond_36
    move v7, v8

    :goto_1f
    or-int/2addr v0, v6

    or-int/2addr v0, v7

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public final C(Lc/d/b/c/h/a/mh2;Landroid/media/MediaCodec;Lc/d/b/c/h/a/fe2;Landroid/media/MediaCrypto;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lc/d/b/c/h/a/hl2;->V:[Lc/d/b/c/h/a/fe2;

    .line 1
    iget v4, v2, Lc/d/b/c/h/a/fe2;->w:I

    .line 2
    iget v5, v2, Lc/d/b/c/h/a/fe2;->x:I

    .line 3
    iget v6, v2, Lc/d/b/c/h/a/fe2;->t:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, v2, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lc/d/b/c/h/a/hl2;->Z(Ljava/lang/String;II)I

    move-result v6

    .line 5
    :goto_0
    array-length v8, v3

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    new-instance v3, Lc/d/b/c/h/a/gl2;

    .line 6
    invoke-direct {v3, v4, v5, v6}, Lc/d/b/c/h/a/gl2;-><init>(III)V

    goto/16 :goto_e

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    .line 7
    aget-object v11, v3, v9

    .line 8
    iget-boolean v12, v1, Lc/d/b/c/h/a/mh2;->b:Z

    invoke-static {v12, v2, v11}, Lc/d/b/c/h/a/hl2;->a0(ZLc/d/b/c/h/a/fe2;Lc/d/b/c/h/a/fe2;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 9
    iget v12, v11, Lc/d/b/c/h/a/fe2;->w:I

    if-eq v12, v7, :cond_3

    iget v13, v11, Lc/d/b/c/h/a/fe2;->x:I

    if-ne v13, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x1

    :goto_3
    or-int/2addr v10, v13

    .line 10
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11
    iget v12, v11, Lc/d/b/c/h/a/fe2;->x:I

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    iget v12, v11, Lc/d/b/c/h/a/fe2;->t:I

    if-eq v12, v7, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    iget-object v12, v11, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    iget v13, v11, Lc/d/b/c/h/a/fe2;->w:I

    iget v11, v11, Lc/d/b/c/h/a/fe2;->x:I

    invoke-static {v12, v13, v11}, Lc/d/b/c/h/a/hl2;->Z(Ljava/lang/String;II)I

    move-result v12

    .line 14
    :goto_4
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_13

    const/16 v3, 0x42

    const-string v7, "Resolutions unknown. Codec max resolution: "

    const-string v8, "x"

    invoke-static {v3, v7, v4, v8, v5}, Lc/b/a/a/a;->I(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "MediaCodecVideoRenderer"

    .line 15
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget v3, v2, Lc/d/b/c/h/a/fe2;->x:I

    iget v9, v2, Lc/d/b/c/h/a/fe2;->w:I

    if-le v3, v9, :cond_7

    move v10, v3

    goto :goto_5

    :cond_7
    move v10, v9

    :goto_5
    if-gt v3, v9, :cond_8

    move v11, v3

    goto :goto_6

    :cond_8
    move v11, v9

    :goto_6
    int-to-float v12, v11

    int-to-float v13, v10

    div-float/2addr v12, v13

    sget-object v13, Lc/d/b/c/h/a/hl2;->q0:[I

    const/4 v14, 0x0

    :goto_7
    const/16 v15, 0x9

    if-ge v14, v15, :cond_12

    .line 17
    aget v15, v13, v14

    move-object/from16 p4, v13

    int-to-float v13, v15

    mul-float/2addr v13, v12

    float-to-int v13, v13

    if-le v15, v10, :cond_12

    if-gt v13, v11, :cond_9

    goto/16 :goto_c

    :cond_9
    move/from16 v16, v10

    .line 18
    sget v10, Lc/d/b/c/h/a/zk2;->a:I

    move/from16 v17, v11

    const/16 v11, 0x15

    if-lt v10, v11, :cond_e

    if-gt v3, v9, :cond_a

    move v10, v15

    goto :goto_8

    :cond_a
    move v10, v13

    :goto_8
    if-gt v3, v9, :cond_b

    move v15, v13

    .line 19
    :cond_b
    iget-object v11, v1, Lc/d/b/c/h/a/mh2;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v11, :cond_c

    const-string v10, "align.caps"

    .line 20
    invoke-virtual {v1, v10}, Lc/d/b/c/h/a/mh2;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 21
    :cond_c
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_d

    const-string v10, "align.vCaps"

    .line 22
    invoke-virtual {v1, v10}, Lc/d/b/c/h/a/mh2;->b(Ljava/lang/String;)V

    :goto_9
    const/4 v10, 0x0

    move/from16 v18, v12

    goto :goto_a

    .line 23
    :cond_d
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v13

    .line 24
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    move/from16 v18, v12

    new-instance v12, Landroid/graphics/Point;

    .line 25
    invoke-static {v10, v13}, Lc/d/b/c/h/a/zk2;->b(II)I

    move-result v10

    mul-int/2addr v10, v13

    .line 26
    invoke-static {v15, v11}, Lc/d/b/c/h/a/zk2;->b(II)I

    move-result v13

    mul-int/2addr v13, v11

    invoke-direct {v12, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v12

    .line 27
    :goto_a
    iget v11, v2, Lc/d/b/c/h/a/fe2;->y:F

    .line 28
    iget v12, v10, Landroid/graphics/Point;->x:I

    iget v13, v10, Landroid/graphics/Point;->y:I

    move-object v15, v10

    float-to-double v10, v11

    invoke-virtual {v1, v12, v13, v10, v11}, Lc/d/b/c/h/a/mh2;->a(IID)Z

    move-result v10

    if-eqz v10, :cond_11

    move-object v10, v15

    goto :goto_d

    :cond_e
    move/from16 v18, v12

    const/16 v10, 0x10

    .line 29
    invoke-static {v15, v10}, Lc/d/b/c/h/a/zk2;->b(II)I

    move-result v11

    mul-int/2addr v11, v10

    .line 30
    invoke-static {v13, v10}, Lc/d/b/c/h/a/zk2;->b(II)I

    move-result v12

    mul-int/2addr v12, v10

    mul-int v10, v11, v12

    .line 31
    invoke-static {}, Lc/d/b/c/h/a/wh2;->b()I

    move-result v13

    if-gt v10, v13, :cond_11

    if-gt v3, v9, :cond_f

    move v10, v11

    goto :goto_b

    :cond_f
    move v10, v12

    :goto_b
    if-gt v3, v9, :cond_10

    move v11, v12

    :cond_10
    new-instance v3, Landroid/graphics/Point;

    .line 32
    invoke-direct {v3, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v3

    goto :goto_d

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, p4

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    goto/16 :goto_7

    :cond_12
    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_13

    .line 33
    iget v3, v10, Landroid/graphics/Point;->x:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 34
    iget v3, v10, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 35
    iget-object v3, v2, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    .line 36
    invoke-static {v3, v4, v5}, Lc/d/b/c/h/a/hl2;->Z(Ljava/lang/String;II)I

    move-result v3

    .line 37
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v3, 0x39

    const-string v9, "Codec max resolution adjusted to: "

    invoke-static {v3, v9, v4, v8, v5}, Lc/b/a/a/a;->I(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    new-instance v3, Lc/d/b/c/h/a/gl2;

    .line 39
    invoke-direct {v3, v4, v5, v6}, Lc/d/b/c/h/a/gl2;-><init>(III)V

    .line 40
    :goto_e
    iput-object v3, v0, Lc/d/b/c/h/a/hl2;->W:Lc/d/b/c/h/a/gl2;

    iget-boolean v4, v0, Lc/d/b/c/h/a/hl2;->T:Z

    .line 41
    invoke-virtual/range {p3 .. p3}, Lc/d/b/c/h/a/fe2;->j()Landroid/media/MediaFormat;

    move-result-object v2

    .line 42
    iget v5, v3, Lc/d/b/c/h/a/gl2;->a:I

    const-string v6, "max-width"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    iget v5, v3, Lc/d/b/c/h/a/gl2;->b:I

    const-string v6, "max-height"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    iget v3, v3, Lc/d/b/c/h/a/gl2;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_14

    const-string v5, "max-input-size"

    .line 45
    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    if-eqz v4, :cond_15

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    iget-object v3, v0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    if-nez v3, :cond_17

    .line 47
    iget-boolean v3, v1, Lc/d/b/c/h/a/mh2;->d:Z

    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/hl2;->U(Z)Z

    move-result v3

    invoke-static {v3}, Lc/d/b/c/e/k;->R2(Z)V

    iget-object v3, v0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    if-nez v3, :cond_16

    iget-object v3, v0, Lc/d/b/c/h/a/hl2;->Q:Landroid/content/Context;

    .line 48
    iget-boolean v1, v1, Lc/d/b/c/h/a/mh2;->d:Z

    invoke-static {v3, v1}, Lc/d/b/c/h/a/el2;->b(Landroid/content/Context;Z)Lc/d/b/c/h/a/el2;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    :cond_16
    iget-object v1, v0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    iput-object v1, v0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    :cond_17
    iget-object v1, v0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 49
    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 50
    sget v1, Lc/d/b/c/h/a/zk2;->a:I

    return-void
.end method

.method public final D()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lc/d/b/c/h/a/oh2;->D()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/b/c/h/a/hl2;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-wide v2, p0, Lc/d/b/c/h/a/hl2;->a0:J

    return v1

    .line 4
    :cond_2
    :goto_0
    iget-wide v4, p0, Lc/d/b/c/h/a/hl2;->a0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lc/d/b/c/h/a/hl2;->a0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lc/d/b/c/h/a/hl2;->a0:J

    return v4
.end method

.method public final E(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p2, p0, Lc/d/b/c/h/a/hl2;->S:Lc/d/b/c/h/a/sl2;

    .line 1
    iget-object p3, p2, Lc/d/b/c/h/a/sl2;->a:Landroid/os/Handler;

    new-instance p4, Lc/d/b/c/h/a/ll2;

    .line 2
    invoke-direct {p4, p2, p1}, Lc/d/b/c/h/a/ll2;-><init>(Lc/d/b/c/h/a/sl2;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G(Lc/d/b/c/h/a/fe2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/d/b/c/h/a/oh2;->G(Lc/d/b/c/h/a/fe2;)V

    iget-object v0, p0, Lc/d/b/c/h/a/hl2;->S:Lc/d/b/c/h/a/sl2;

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/sl2;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/c/h/a/ml2;

    .line 3
    invoke-direct {v2, v0, p1}, Lc/d/b/c/h/a/ml2;-><init>(Lc/d/b/c/h/a/sl2;Lc/d/b/c/h/a/fe2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget v0, p1, Lc/d/b/c/h/a/fe2;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lc/d/b/c/h/a/hl2;->f0:F

    .line 5
    iget p1, p1, Lc/d/b/c/h/a/fe2;->z:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 6
    :cond_1
    iput p1, p0, Lc/d/b/c/h/a/hl2;->e0:I

    return-void
.end method

.method public final H(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v5

    :cond_0
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Lc/d/b/c/h/a/hl2;->g0:I

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_1
    iput v0, p0, Lc/d/b/c/h/a/hl2;->h0:I

    iget p2, p0, Lc/d/b/c/h/a/hl2;->f0:F

    iput p2, p0, Lc/d/b/c/h/a/hl2;->j0:F

    .line 10
    sget v1, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lc/d/b/c/h/a/hl2;->e0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lc/d/b/c/h/a/hl2;->g0:I

    iput v0, p0, Lc/d/b/c/h/a/hl2;->g0:I

    iput v1, p0, Lc/d/b/c/h/a/hl2;->h0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lc/d/b/c/h/a/hl2;->j0:F

    goto :goto_2

    .line 11
    :cond_4
    iget p2, p0, Lc/d/b/c/h/a/hl2;->e0:I

    iput p2, p0, Lc/d/b/c/h/a/hl2;->i0:I

    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final J(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v5, v0, Lc/d/b/c/h/a/hl2;->p0:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v8, v0, Lc/d/b/c/h/a/hl2;->U:[J

    aget-wide v9, v8, v6

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    iput-wide v9, v0, Lc/d/b/c/h/a/hl2;->o0:J

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lc/d/b/c/h/a/hl2;->p0:I

    .line 1
    invoke-static {v8, v7, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-string v5, "skipVideoBuffer"

    if-eqz p11, :cond_1

    .line 2
    invoke-static {v5}, Lc/d/b/c/e/k;->k1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    iget-object v1, v0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 5
    iget v2, v1, Lc/d/b/c/h/a/sf2;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Lc/d/b/c/h/a/sf2;->e:I

    return v7

    :cond_1
    sub-long v8, v3, p1

    .line 6
    iget-object v10, v0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    iget-object v11, v0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    const-wide/16 v12, -0x7530

    if-ne v10, v11, :cond_4

    cmp-long v3, v8, v12

    if-gez v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-static {v5}, Lc/d/b/c/e/k;->k1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    iget-object v1, v0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 10
    iget v2, v1, Lc/d/b/c/h/a/sf2;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Lc/d/b/c/h/a/sf2;->e:I

    return v7

    :cond_3
    return v6

    .line 11
    :cond_4
    iget-boolean v5, v0, Lc/d/b/c/h/a/hl2;->Z:Z

    const/16 v10, 0x15

    if-nez v5, :cond_6

    .line 12
    sget v3, Lc/d/b/c/h/a/zk2;->a:I

    if-lt v3, v10, :cond_5

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/hl2;->S(Landroid/media/MediaCodec;IJ)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/hl2;->R(Landroid/media/MediaCodec;I)V

    :goto_2
    return v7

    .line 15
    :cond_6
    iget v5, v0, Lc/d/b/c/h/a/sd2;->d:I

    const/4 v11, 0x2

    if-eq v5, v11, :cond_7

    return v6

    .line 16
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v5, v0, Lc/d/b/c/h/a/hl2;->R:Lc/d/b/c/h/a/jl2;

    const-wide/16 v18, 0x3e8

    mul-long v14, v14, v18

    sub-long v14, v14, p3

    sub-long/2addr v8, v14

    mul-long v8, v8, v18

    add-long v8, v8, v16

    mul-long v14, v3, v18

    .line 18
    iget-boolean v11, v5, Lc/d/b/c/h/a/jl2;->h:Z

    if-eqz v11, :cond_b

    iget-wide v10, v5, Lc/d/b/c/h/a/jl2;->e:J

    cmp-long v10, v3, v10

    if-eqz v10, :cond_8

    iget-wide v10, v5, Lc/d/b/c/h/a/jl2;->k:J

    const-wide/16 v20, 0x1

    add-long v10, v10, v20

    iput-wide v10, v5, Lc/d/b/c/h/a/jl2;->k:J

    iget-wide v10, v5, Lc/d/b/c/h/a/jl2;->g:J

    iput-wide v10, v5, Lc/d/b/c/h/a/jl2;->f:J

    :cond_8
    iget-wide v10, v5, Lc/d/b/c/h/a/jl2;->k:J

    const-wide/16 v20, 0x6

    cmp-long v20, v10, v20

    if-ltz v20, :cond_a

    iget-wide v12, v5, Lc/d/b/c/h/a/jl2;->j:J

    sub-long v12, v14, v12

    .line 19
    div-long/2addr v12, v10

    iget-wide v10, v5, Lc/d/b/c/h/a/jl2;->f:J

    add-long/2addr v10, v12

    .line 20
    invoke-virtual {v5, v10, v11, v8, v9}, Lc/d/b/c/h/a/jl2;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_9

    iput-boolean v6, v5, Lc/d/b/c/h/a/jl2;->h:Z

    goto :goto_3

    .line 21
    :cond_9
    iget-wide v12, v5, Lc/d/b/c/h/a/jl2;->i:J

    add-long/2addr v12, v10

    iget-wide v6, v5, Lc/d/b/c/h/a/jl2;->j:J

    sub-long/2addr v12, v6

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {v5, v14, v15, v8, v9}, Lc/d/b/c/h/a/jl2;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    iput-boolean v6, v5, Lc/d/b/c/h/a/jl2;->h:Z

    :cond_b
    :goto_3
    move-wide v12, v8

    move-wide v10, v14

    .line 23
    :goto_4
    iget-boolean v6, v5, Lc/d/b/c/h/a/jl2;->h:Z

    const-wide/16 v0, 0x0

    if-nez v6, :cond_c

    iput-wide v14, v5, Lc/d/b/c/h/a/jl2;->j:J

    iput-wide v8, v5, Lc/d/b/c/h/a/jl2;->i:J

    iput-wide v0, v5, Lc/d/b/c/h/a/jl2;->k:J

    const/4 v6, 0x1

    iput-boolean v6, v5, Lc/d/b/c/h/a/jl2;->h:Z

    :cond_c
    iput-wide v3, v5, Lc/d/b/c/h/a/jl2;->e:J

    iput-wide v10, v5, Lc/d/b/c/h/a/jl2;->g:J

    iget-object v3, v5, Lc/d/b/c/h/a/jl2;->a:Lc/d/b/c/h/a/il2;

    if-eqz v3, :cond_10

    iget-wide v3, v3, Lc/d/b/c/h/a/il2;->n:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v5, Lc/d/b/c/h/a/jl2;->a:Lc/d/b/c/h/a/il2;

    .line 24
    iget-wide v0, v0, Lc/d/b/c/h/a/il2;->n:J

    iget-wide v3, v5, Lc/d/b/c/h/a/jl2;->c:J

    sub-long v6, v12, v0

    .line 25
    div-long/2addr v6, v3

    mul-long/2addr v6, v3

    add-long/2addr v6, v0

    cmp-long v0, v12, v6

    if-gtz v0, :cond_e

    sub-long v0, v6, v3

    goto :goto_5

    :cond_e
    add-long/2addr v3, v6

    move-wide v0, v6

    move-wide v6, v3

    :goto_5
    sub-long v3, v6, v12

    sub-long/2addr v12, v0

    cmp-long v3, v3, v12

    if-gez v3, :cond_f

    goto :goto_6

    :cond_f
    move-wide v6, v0

    :goto_6
    iget-wide v0, v5, Lc/d/b/c/h/a/jl2;->d:J

    sub-long v12, v6, v0

    :cond_10
    :goto_7
    sub-long v0, v12, v16

    .line 26
    div-long v0, v0, v18

    const-wide/16 v3, -0x7530

    cmp-long v3, v0, v3

    if-gez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_13

    const-string v0, "dropVideoBuffer"

    .line 27
    invoke-static {v0}, Lc/d/b/c/e/k;->k1(Ljava/lang/String;)V

    move-object/from16 v3, p5

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 29
    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    move-object/from16 v4, p0

    iget-object v0, v4, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 30
    iget v1, v0, Lc/d/b/c/h/a/sf2;->f:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v0, Lc/d/b/c/h/a/sf2;->f:I

    iget v1, v4, Lc/d/b/c/h/a/hl2;->c0:I

    add-int/2addr v1, v5

    iput v1, v4, Lc/d/b/c/h/a/hl2;->c0:I

    iget v1, v4, Lc/d/b/c/h/a/hl2;->d0:I

    add-int/2addr v1, v5

    iput v1, v4, Lc/d/b/c/h/a/hl2;->d0:I

    .line 31
    iget v2, v0, Lc/d/b/c/h/a/sf2;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lc/d/b/c/h/a/sf2;->g:I

    iget v0, v4, Lc/d/b/c/h/a/hl2;->c0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 32
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/hl2;->Y()V

    :cond_12
    return v5

    :cond_13
    move-object/from16 v4, p0

    move-object/from16 v3, p5

    const/4 v5, 0x1

    .line 33
    sget v6, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_14

    const-wide/32 v6, 0xc350

    cmp-long v0, v0, v6

    if-gez v0, :cond_16

    .line 34
    invoke-virtual {v4, v3, v2, v12, v13}, Lc/d/b/c/h/a/hl2;->S(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_14
    const-wide/16 v5, 0x7530

    cmp-long v5, v0, v5

    if-gez v5, :cond_16

    const-wide/16 v5, 0x2af8

    cmp-long v5, v0, v5

    if-lez v5, :cond_15

    const-wide/16 v5, -0x2710

    add-long/2addr v0, v5

    :try_start_0
    div-long v0, v0, v18

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    :cond_15
    :goto_9
    invoke-virtual {v4, v3, v2}, Lc/d/b/c/h/a/hl2;->R(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final M(Lc/d/b/c/h/a/mh2;)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 1
    iget-boolean p1, p1, Lc/d/b/c/h/a/mh2;->d:Z

    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/hl2;->U(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final N()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lc/d/b/c/h/a/oh2;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    .line 3
    :cond_3
    throw v1
.end method

.method public final O(Lc/d/b/c/h/a/tf2;)V
    .locals 0

    .line 1
    sget p1, Lc/d/b/c/h/a/zk2;->a:I

    return-void
.end method

.method public final P(Landroid/media/MediaCodec;ZLc/d/b/c/h/a/fe2;Lc/d/b/c/h/a/fe2;)Z
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lc/d/b/c/h/a/hl2;->a0(ZLc/d/b/c/h/a/fe2;Lc/d/b/c/h/a/fe2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lc/d/b/c/h/a/fe2;->w:I

    iget-object p2, p0, Lc/d/b/c/h/a/hl2;->W:Lc/d/b/c/h/a/gl2;

    iget p3, p2, Lc/d/b/c/h/a/gl2;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lc/d/b/c/h/a/fe2;->x:I

    iget p3, p2, Lc/d/b/c/h/a/gl2;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lc/d/b/c/h/a/fe2;->t:I

    iget p2, p2, Lc/d/b/c/h/a/gl2;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/hl2;->W()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->k1(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    iget-object p1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 5
    iget p2, p1, Lc/d/b/c/h/a/sf2;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/d/b/c/h/a/sf2;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/hl2;->d0:I

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/h/a/hl2;->T()V

    return-void
.end method

.method public final S(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/hl2;->W()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->k1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    iget-object p1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 5
    iget p2, p1, Lc/d/b/c/h/a/sf2;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lc/d/b/c/h/a/sf2;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/hl2;->d0:I

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/h/a/hl2;->T()V

    return-void
.end method

.method public final T()V
    .locals 4

    iget-boolean v0, p0, Lc/d/b/c/h/a/hl2;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/hl2;->Z:Z

    iget-object v0, p0, Lc/d/b/c/h/a/hl2;->S:Lc/d/b/c/h/a/sl2;

    iget-object v1, p0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    .line 1
    iget-object v2, v0, Lc/d/b/c/h/a/sl2;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/c/h/a/ql2;

    .line 2
    invoke-direct {v3, v0, v1}, Lc/d/b/c/h/a/ql2;-><init>(Lc/d/b/c/h/a/sl2;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(Z)Z
    .locals 4

    .line 1
    sget v0, Lc/d/b/c/h/a/zk2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d/b/c/h/a/hl2;->Q:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lc/d/b/c/h/a/el2;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final V()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/hl2;->k0:I

    iput v0, p0, Lc/d/b/c/h/a/hl2;->l0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lc/d/b/c/h/a/hl2;->n0:F

    iput v0, p0, Lc/d/b/c/h/a/hl2;->m0:I

    return-void
.end method

.method public final W()V
    .locals 5

    iget v0, p0, Lc/d/b/c/h/a/hl2;->k0:I

    iget v1, p0, Lc/d/b/c/h/a/hl2;->g0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/hl2;->l0:I

    iget v2, p0, Lc/d/b/c/h/a/hl2;->h0:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/hl2;->m0:I

    iget v2, p0, Lc/d/b/c/h/a/hl2;->i0:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/hl2;->n0:F

    iget v2, p0, Lc/d/b/c/h/a/hl2;->j0:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/hl2;->S:Lc/d/b/c/h/a/sl2;

    iget v2, p0, Lc/d/b/c/h/a/hl2;->h0:I

    iget v3, p0, Lc/d/b/c/h/a/hl2;->i0:I

    iget v4, p0, Lc/d/b/c/h/a/hl2;->j0:F

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/sl2;->a(IIIF)V

    iget v0, p0, Lc/d/b/c/h/a/hl2;->g0:I

    iput v0, p0, Lc/d/b/c/h/a/hl2;->k0:I

    iget v0, p0, Lc/d/b/c/h/a/hl2;->h0:I

    iput v0, p0, Lc/d/b/c/h/a/hl2;->l0:I

    iget v0, p0, Lc/d/b/c/h/a/hl2;->i0:I

    iput v0, p0, Lc/d/b/c/h/a/hl2;->m0:I

    iget v0, p0, Lc/d/b/c/h/a/hl2;->j0:F

    iput v0, p0, Lc/d/b/c/h/a/hl2;->n0:F

    return-void
.end method

.method public final X()V
    .locals 5

    iget v0, p0, Lc/d/b/c/h/a/hl2;->k0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/hl2;->l0:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/hl2;->S:Lc/d/b/c/h/a/sl2;

    iget v1, p0, Lc/d/b/c/h/a/hl2;->g0:I

    iget v2, p0, Lc/d/b/c/h/a/hl2;->h0:I

    iget v3, p0, Lc/d/b/c/h/a/hl2;->i0:I

    iget v4, p0, Lc/d/b/c/h/a/hl2;->j0:F

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/sl2;->a(IIIF)V

    return-void
.end method

.method public final Y()V
    .locals 8

    iget v0, p0, Lc/d/b/c/h/a/hl2;->c0:I

    if-lez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/c/h/a/hl2;->b0:J

    iget-object v4, p0, Lc/d/b/c/h/a/hl2;->S:Lc/d/b/c/h/a/sl2;

    iget v5, p0, Lc/d/b/c/h/a/hl2;->c0:I

    sub-long v2, v0, v2

    .line 2
    iget-object v6, v4, Lc/d/b/c/h/a/sl2;->a:Landroid/os/Handler;

    new-instance v7, Lc/d/b/c/h/a/nl2;

    .line 3
    invoke-direct {v7, v4, v5, v2, v3}, Lc/d/b/c/h/a/nl2;-><init>(Lc/d/b/c/h/a/sl2;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lc/d/b/c/h/a/hl2;->c0:I

    iput-wide v0, p0, Lc/d/b/c/h/a/hl2;->b0:J

    :cond_0
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/oh2;->q:Lc/d/b/c/h/a/mh2;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v1, p1, Lc/d/b/c/h/a/mh2;->d:Z

    .line 4
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/hl2;->U(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lc/d/b/c/h/a/hl2;->Q:Landroid/content/Context;

    iget-boolean p1, p1, Lc/d/b/c/h/a/mh2;->d:Z

    .line 5
    invoke-static {p2, p1}, Lc/d/b/c/h/a/el2;->b(Landroid/content/Context;Z)Lc/d/b/c/h/a/el2;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    if-eq p1, p2, :cond_6

    iput-object p2, p0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    .line 7
    iget p1, p0, Lc/d/b/c/h/a/sd2;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 8
    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 9
    sget v2, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lc/d/b/c/h/a/hl2;->N()V

    .line 12
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh2;->L()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 13
    iget-object v2, p0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    if-eq p2, v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lc/d/b/c/h/a/hl2;->X()V

    iput-boolean v0, p0, Lc/d/b/c/h/a/hl2;->Z:Z

    .line 15
    sget p2, Lc/d/b/c/h/a/zk2;->a:I

    if-ne p1, v1, :cond_7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/b/c/h/a/hl2;->a0:J

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Lc/d/b/c/h/a/hl2;->V()V

    iput-boolean v0, p0, Lc/d/b/c/h/a/hl2;->Z:Z

    .line 17
    sget p1, Lc/d/b/c/h/a/zk2;->a:I

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 18
    iget-object p1, p0, Lc/d/b/c/h/a/hl2;->Y:Landroid/view/Surface;

    if-eq p2, p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lc/d/b/c/h/a/hl2;->X()V

    iget-boolean p1, p0, Lc/d/b/c/h/a/hl2;->Z:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/d/b/c/h/a/hl2;->S:Lc/d/b/c/h/a/sl2;

    iget-object p2, p0, Lc/d/b/c/h/a/hl2;->X:Landroid/view/Surface;

    .line 20
    iget-object v0, p1, Lc/d/b/c/h/a/sl2;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/c/h/a/ql2;

    .line 21
    invoke-direct {v1, p1, p2}, Lc/d/b/c/h/a/ql2;-><init>(Lc/d/b/c/h/a/sl2;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    new-instance p1, Lc/d/b/c/h/a/sf2;

    invoke-direct {p1}, Lc/d/b/c/h/a/sf2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 2
    iget-object p1, p0, Lc/d/b/c/h/a/sd2;->b:Lc/d/b/c/h/a/le2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/b/c/h/a/hl2;->S:Lc/d/b/c/h/a/sl2;

    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/a/sl2;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/c/h/a/kl2;

    .line 5
    invoke-direct {v2, p1, v0}, Lc/d/b/c/h/a/kl2;-><init>(Lc/d/b/c/h/a/sl2;Lc/d/b/c/h/a/sf2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lc/d/b/c/h/a/hl2;->R:Lc/d/b/c/h/a/jl2;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lc/d/b/c/h/a/jl2;->h:Z

    iget-boolean v0, p1, Lc/d/b/c/h/a/jl2;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc/d/b/c/h/a/jl2;->a:Lc/d/b/c/h/a/il2;

    .line 8
    iget-object p1, p1, Lc/d/b/c/h/a/il2;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final v([Lc/d/b/c/h/a/fe2;J)V
    .locals 4

    iput-object p1, p0, Lc/d/b/c/h/a/hl2;->V:[Lc/d/b/c/h/a/fe2;

    iget-wide v0, p0, Lc/d/b/c/h/a/hl2;->o0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lc/d/b/c/h/a/hl2;->o0:J

    return-void

    :cond_0
    iget p1, p0, Lc/d/b/c/h/a/hl2;->p0:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/hl2;->U:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    .line 1
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/hl2;->p0:I

    .line 3
    :goto_0
    iget-object p1, p0, Lc/d/b/c/h/a/hl2;->U:[J

    iget v0, p0, Lc/d/b/c/h/a/hl2;->p0:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    aput-wide p2, p1, v0

    return-void
.end method

.method public final w(JZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/d/b/c/h/a/oh2;->w(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/hl2;->Z:Z

    .line 2
    sget p2, Lc/d/b/c/h/a/zk2;->a:I

    iput p1, p0, Lc/d/b/c/h/a/hl2;->d0:I

    iget p2, p0, Lc/d/b/c/h/a/hl2;->p0:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/hl2;->U:[J

    add-int/lit8 p2, p2, -0x1

    .line 3
    aget-wide v1, v0, p2

    iput-wide v1, p0, Lc/d/b/c/h/a/hl2;->o0:J

    iput p1, p0, Lc/d/b/c/h/a/hl2;->p0:I

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/b/c/h/a/hl2;->a0:J

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/hl2;->c0:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/hl2;->b0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/b/c/h/a/hl2;->a0:J

    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/hl2;->Y()V

    return-void
.end method

.method public final z()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/hl2;->g0:I

    iput v0, p0, Lc/d/b/c/h/a/hl2;->h0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/d/b/c/h/a/hl2;->j0:F

    iput v0, p0, Lc/d/b/c/h/a/hl2;->f0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/b/c/h/a/hl2;->o0:J

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/hl2;->p0:I

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/hl2;->V()V

    iput-boolean v0, p0, Lc/d/b/c/h/a/hl2;->Z:Z

    .line 2
    sget v0, Lc/d/b/c/h/a/zk2;->a:I

    iget-object v0, p0, Lc/d/b/c/h/a/hl2;->R:Lc/d/b/c/h/a/jl2;

    .line 3
    iget-boolean v1, v0, Lc/d/b/c/h/a/jl2;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/d/b/c/h/a/jl2;->a:Lc/d/b/c/h/a/il2;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/il2;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lc/d/b/c/h/a/oh2;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 8
    monitor-enter v0

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lc/d/b/c/h/a/hl2;->S:Lc/d/b/c/h/a/sl2;

    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 10
    iget-object v2, v0, Lc/d/b/c/h/a/sl2;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/c/h/a/rl2;

    .line 11
    invoke-direct {v3, v0, v1}, Lc/d/b/c/h/a/rl2;-><init>(Lc/d/b/c/h/a/sl2;Lc/d/b/c/h/a/sf2;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 13
    monitor-enter v1

    monitor-exit v1

    .line 14
    iget-object v1, p0, Lc/d/b/c/h/a/hl2;->S:Lc/d/b/c/h/a/sl2;

    iget-object v2, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 15
    iget-object v3, v1, Lc/d/b/c/h/a/sl2;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/b/c/h/a/rl2;

    .line 16
    invoke-direct {v4, v1, v2}, Lc/d/b/c/h/a/rl2;-><init>(Lc/d/b/c/h/a/sl2;Lc/d/b/c/h/a/sf2;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    throw v0
.end method
