.class public final Lc/d/b/c/h/a/wh2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/d/b/c/h/a/rh2;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/mh2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "OMX.google.raw.decoder"

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^\\D?(\\d+)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/wh2;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/wh2;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lc/d/b/c/h/a/wh2;->f:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/wh2;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4d

    const/4 v11, 0x2

    .line 6
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x58

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x64

    const/16 v12, 0x8

    .line 8
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/wh2;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb

    .line 11
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    .line 12
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const/16 v7, 0x10

    .line 13
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const/16 v13, 0x20

    .line 14
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x15

    const/16 v9, 0x40

    .line 15
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const/16 v14, 0x80

    .line 16
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1e

    const/16 v15, 0x100

    .line 17
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1f

    const/16 v10, 0x200

    .line 18
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x400

    .line 19
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x28

    const/16 v4, 0x800

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x29

    const/16 v8, 0x1000

    .line 21
    invoke-virtual {v0, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x2a

    const/16 v4, 0x2000

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x32

    const/16 v6, 0x4000

    .line 23
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x33

    const v4, 0x8000

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x34

    const/high16 v4, 0x10000

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/wh2;->e:Ljava/util/Map;

    const-string v16, "L30"

    const-string v17, "L60"

    const-string v18, "L63"

    const-string v19, "L90"

    move-object v3, v0

    move/from16 v24, v4

    move-object/from16 v4, v16

    move/from16 v22, v6

    move-object/from16 v6, v17

    move/from16 v20, v8

    move-object/from16 v8, v18

    move/from16 v25, v10

    move-object/from16 v10, v19

    .line 27
    invoke-static/range {v2 .. v10}, Lc/b/a/a/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v17, "L93"

    const-string v19, "L120"

    const-string v21, "L123"

    const-string v23, "L150"

    move-object/from16 v16, v0

    move/from16 v18, v1

    .line 28
    invoke-static/range {v15 .. v23}, Lc/b/a/a/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v18, "L153"

    const/high16 v19, 0x40000

    const-string v20, "L156"

    const/high16 v21, 0x100000

    const-string v22, "L180"

    const/high16 v23, 0x400000

    const-string v1, "L183"

    move/from16 v16, v24

    move-object/from16 v17, v0

    move-object/from16 v24, v1

    .line 29
    invoke-static/range {v16 .. v24}, Lc/b/a/a/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/high16 v3, 0x1000000

    const-string v5, "L186"

    const-string v7, "H30"

    const-string v9, "H60"

    const-string v1, "H63"

    move-object v4, v0

    move v6, v11

    move v8, v12

    move v10, v13

    move-object v11, v1

    .line 30
    invoke-static/range {v3 .. v11}, Lc/b/a/a/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v16, "H90"

    const-string v18, "H93"

    const/16 v19, 0x800

    const-string v20, "H120"

    const/16 v21, 0x2000

    const-string v22, "H123"

    move-object v15, v0

    move/from16 v17, v25

    .line 31
    invoke-static/range {v14 .. v22}, Lc/b/a/a/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v16, 0x8000

    const-string v18, "H150"

    const/high16 v19, 0x20000

    const-string v20, "H153"

    const/high16 v21, 0x80000

    const-string v22, "H156"

    const/high16 v23, 0x200000

    const-string v24, "H180"

    move-object/from16 v17, v0

    .line 32
    invoke-static/range {v16 .. v24}, Lc/b/a/a/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/high16 v1, 0x800000

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x2000000

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lc/d/b/c/h/a/mh2;
    .locals 8

    .line 1
    const-class v0, Lc/d/b/c/h/a/wh2;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lc/d/b/c/h/a/rh2;

    .line 2
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/rh2;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lc/d/b/c/h/a/wh2;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    monitor-exit v0

    goto/16 :goto_1

    .line 4
    :cond_0
    :try_start_1
    sget v3, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_1

    new-instance v6, Lc/d/b/c/h/a/vh2;

    .line 5
    invoke-direct {v6, p1}, Lc/d/b/c/h/a/vh2;-><init>(Z)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v6, Lc/d/b/c/h/a/uh2;

    invoke-direct {v6}, Lc/d/b/c/h/a/uh2;-><init>()V

    .line 7
    :goto_0
    invoke-static {v1, v6}, Lc/d/b/c/h/a/wh2;->c(Lc/d/b/c/h/a/rh2;Lc/d/b/c/h/a/th2;)Ljava/util/List;

    move-result-object v6

    if-eqz p1, :cond_2

    .line 8
    move-object p1, v6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-lt v3, v5, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    new-instance p1, Lc/d/b/c/h/a/uh2;

    invoke-direct {p1}, Lc/d/b/c/h/a/uh2;-><init>()V

    .line 9
    invoke-static {v1, p1}, Lc/d/b/c/h/a/wh2;->c(Lc/d/b/c/h/a/rh2;Lc/d/b/c/h/a/th2;)Ljava/util/List;

    move-result-object v6

    .line 10
    move-object p1, v6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/mh2;

    iget-object p1, p1, Lc/d/b/c/h/a/mh2;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    add-int/2addr v3, v5

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MediaCodecUtil"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 15
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/mh2;

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0
.end method

.method public static b()I
    .locals 12

    sget v0, Lc/d/b/c/h/a/wh2;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const-string v2, "video/avc"

    .line 1
    invoke-static {v2, v0}, Lc/d/b/c/h/a/wh2;->a(Ljava/lang/String;Z)Lc/d/b/c/h/a/mh2;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, v2, Lc/d/b/c/h/a/mh2;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v2, :cond_1

    :cond_0
    new-array v2, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 4
    :cond_1
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v5, v2, v0

    .line 5
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v6, 0x900000

    const/high16 v7, 0x200000

    const v8, 0x65400

    const/16 v9, 0x6300

    const v10, 0x18c00

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_2

    sparse-switch v5, :sswitch_data_0

    move v6, v1

    goto :goto_1

    :sswitch_0
    const v6, 0x564000

    goto :goto_1

    :sswitch_1
    const/high16 v6, 0x220000

    goto :goto_1

    :sswitch_2
    move v6, v7

    goto :goto_1

    :sswitch_3
    const/high16 v6, 0x140000

    goto :goto_1

    :sswitch_4
    const v6, 0xe1000

    goto :goto_1

    :sswitch_5
    move v6, v8

    goto :goto_1

    :sswitch_6
    const v6, 0x31800

    goto :goto_1

    :sswitch_7
    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    :sswitch_8
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const v0, 0x54600

    goto :goto_2

    :cond_4
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    sput v0, Lc/d/b/c/h/a/wh2;->f:I

    :cond_6
    sget v0, Lc/d/b/c/h/a/wh2;->f:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0x10 -> :sswitch_7
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_0
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_8
    .end sparse-switch
.end method

.method public static c(Lc/d/b/c/h/a/rh2;Lc/d/b/c/h/a/th2;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/rh2;",
            "Lc/d/b/c/h/a/th2;",
            ")",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/mh2;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lc/d/b/c/h/a/rh2;->a:Ljava/lang/String;

    .line 2
    invoke-interface/range {p1 .. p1}, Lc/d/b/c/h/a/th2;->zza()I

    move-result v11

    .line 3
    invoke-interface/range {p1 .. p1}, Lc/d/b/c/h/a/th2;->c()Z

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_12

    .line 4
    invoke-interface {v2, v14}, Lc/d/b/c/h/a/th2;->b(I)Landroid/media/MediaCodecInfo;

    move-result-object v15

    .line 5
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_11

    const-string v8, ".secure"

    if-nez v12, :cond_0

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    sget v0, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_1

    const-string v4, "CIPAACDecoder"

    .line 8
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "CIPMP3Decoder"

    .line 9
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "CIPVorbisDecoder"

    .line 10
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "CIPAMRNBDecoder"

    .line 11
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "AACDecoder"

    .line 12
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "MP3Decoder"

    .line 13
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_1
    const/16 v4, 0x12

    if-ge v0, v4, :cond_2

    const-string v5, "OMX.SEC.MP3.Decoder"

    .line 14
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_2
    if-ge v0, v4, :cond_3

    const-string v4, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 15
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "a70"

    sget-object v5, Lc/d/b/c/h/a/zk2;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_3
    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    const-string v5, "OMX.qcom.audio.decoder.mp3"

    .line 17
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "dlxu"

    sget-object v6, Lc/d/b/c/h/a/zk2;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "protou"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "ville"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "villeplus"

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "villec2"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "gee"

    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "C6602"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "C6603"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "C6606"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "C6616"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "L36h"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "SO-02E"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_4
    if-ne v0, v4, :cond_5

    const-string v4, "OMX.qcom.audio.decoder.aac"

    .line 30
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "C1504"

    sget-object v5, Lc/d/b/c/h/a/zk2;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "C1505"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "C1604"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "C1605"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v4, :cond_11

    :cond_5
    const-string v4, "jflte"

    const/16 v5, 0x13

    if-gt v0, v5, :cond_6

    :try_start_2
    const-string v6, "OMX.SEC.vp8.dec"

    .line 35
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "samsung"

    sget-object v7, Lc/d/b/c/h/a/zk2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lc/d/b/c/h/a/zk2;->b:Ljava/lang/String;

    const-string v7, "d2"

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "serrano"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "santos"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "t0"

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_6
    if-gt v0, v5, :cond_7

    sget-object v0, Lc/d/b/c/h/a/zk2;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OMX.qcom.video.decoder.vp8"

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 41
    :cond_7
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_11

    aget-object v4, v7, v5

    .line 42
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_f

    .line 43
    :try_start_3
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 44
    invoke-interface {v2, v10, v0}, Lc/d/b/c/h/a/th2;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    sget v2, Lc/d/b/c/h/a/zk2;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v16, v4

    const/16 v4, 0x16

    if-gt v2, v4, :cond_a

    :try_start_4
    sget-object v2, Lc/d/b/c/h/a/zk2;->d:Ljava/lang/String;

    const-string v4, "ODROID-XU3"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "Nexus 10"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 46
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object v1, v8

    move-object/from16 v17, v16

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-eqz v12, :cond_b

    iget-boolean v4, v1, Lc/d/b/c/h/a/rh2;->b:Z

    if-eq v4, v13, :cond_c

    :cond_b
    if-nez v12, :cond_d

    iget-boolean v4, v1, Lc/d/b/c/h/a/rh2;->b:Z

    if-nez v4, :cond_d

    :cond_c
    const/4 v13, 0x0

    .line 47
    new-instance v4, Lc/d/b/c/h/a/mh2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v16

    move/from16 v18, v5

    move-object v5, v9

    move/from16 v19, v6

    move-object v6, v10

    move-object/from16 v20, v7

    move-object v7, v0

    move-object v1, v8

    move v8, v2

    move-object v2, v9

    move v9, v13

    .line 48
    :try_start_5
    invoke-direct/range {v4 .. v9}, Lc/d/b/c/h/a/mh2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    move-object/from16 v0, v16

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v2, v9

    goto :goto_4

    :cond_d
    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object v1, v8

    move-object/from16 v17, v16

    if-nez v12, :cond_10

    if-eqz v13, :cond_10

    .line 50
    :try_start_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    .line 51
    new-instance v8, Lc/d/b/c/h/a/mh2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v4, v8

    move-object v6, v10

    move-object v7, v0

    move-object v0, v8

    move v8, v2

    move-object v2, v9

    move v9, v13

    .line 52
    :try_start_7
    invoke-direct/range {v4 .. v9}, Lc/d/b/c/h/a/mh2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object v1, v8

    goto :goto_3

    .line 54
    :goto_4
    :try_start_8
    sget v4, Lc/d/b/c/h/a/zk2;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/16 v5, 0x17

    const-string v6, "MediaCodecUtil"

    if-gt v4, v5, :cond_e

    .line 55
    :try_start_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 57
    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_f
    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object v1, v8

    :cond_10
    move-object v2, v9

    :goto_5
    add-int/lit8 v5, v18, 0x1

    move-object v8, v1

    move-object v9, v2

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_11
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_12
    return-object v3

    :catch_4
    move-exception v0

    .line 59
    new-instance v1, Lc/d/b/c/h/a/sh2;

    .line 60
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/sh2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
