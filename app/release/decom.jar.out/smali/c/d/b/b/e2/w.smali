.class public final Lc/d/b/b/e2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e2/w$b;,
        Lc/d/b/b/e2/w$e;,
        Lc/d/b/b/e2/w$f;,
        Lc/d/b/b/e2/w$d;,
        Lc/d/b/b/e2/w$g;,
        Lc/d/b/b/e2/w$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/d/b/b/e2/w$b;",
            "Ljava/util/List<",
            "Lc/d/b/b/e2/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e2/w;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/b/b/e2/w;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3
    sput v0, Lc/d/b/b/e2/w;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/d/b/b/e2/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    sget p0, Lc/d/b/b/l2/c0;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    const-string v2, "R9"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e2/t;

    iget-object p0, p0, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    .line 6
    invoke-static/range {v2 .. v10}, Lc/d/b/b/e2/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lc/d/b/b/e2/t;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget-object p0, Lc/d/b/b/e2/e;->a:Lc/d/b/b/e2/e;

    invoke-static {p1, p0}, Lc/d/b/b/e2/w;->j(Ljava/util/List;Lc/d/b/b/e2/w$g;)V

    .line 9
    :cond_1
    sget p0, Lc/d/b/b/l2/c0;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e2/t;

    iget-object v2, v2, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    const-string v3, "OMX.SEC.mp3.dec"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    :cond_2
    sget-object v2, Lc/d/b/b/e2/f;->a:Lc/d/b/b/e2/f;

    invoke-static {p1, v2}, Lc/d/b/b/e2/w;->j(Ljava/util/List;Lc/d/b/b/e2/w$g;)V

    :cond_3
    const/16 v2, 0x1e

    if-ge p0, v2, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e2/t;

    iget-object p0, p0, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e2/t;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "video/dolby-vision"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_4
    const-string p0, "audio/alac"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_5
    const-string p0, "audio/flac"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lc/d/b/b/u0;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/u0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "\\."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x200

    const/16 v3, 0x100

    const/16 v4, 0x80

    const/16 v5, 0x40

    const/16 v6, 0x20

    const-string v7, "MediaCodecUtil"

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_1e

    .line 4
    iget-object p0, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    .line 5
    array-length v1, v0

    const-string v14, "Ignoring malformed Dolby Vision codec string: "

    if-ge v1, v11, :cond_1

    .line 6
    invoke-static {v14, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 7
    :cond_1
    sget-object v1, Lc/d/b/b/e2/w;->a:Ljava/util/regex/Pattern;

    aget-object v11, v0, v13

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_2

    .line 9
    invoke-static {v14, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 10
    :cond_2
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    move v1, v9

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_3
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_4
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_5
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v10

    goto :goto_1

    :pswitch_6
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_7
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    move v1, v12

    goto :goto_1

    :pswitch_8
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v1, v13

    goto :goto_1

    :pswitch_9
    const-string v1, "00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 12
    :pswitch_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 13
    :pswitch_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 14
    :pswitch_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 15
    :pswitch_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 16
    :pswitch_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 17
    :pswitch_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 18
    :pswitch_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 19
    :pswitch_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 20
    :pswitch_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 21
    :pswitch_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_e

    const-string v0, "Unknown Dolby Vision profile string: "

    .line 22
    invoke-static {v0, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 23
    :cond_e
    aget-object p0, v0, v12

    if-nez p0, :cond_f

    goto/16 :goto_6

    .line 24
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0xc

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0xb

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0xa

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0x9

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "09"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_4

    :cond_14
    move v0, v9

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    const/4 v0, 0x7

    goto :goto_5

    :sswitch_6
    const-string v0, "07"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    const/4 v0, 0x6

    goto :goto_5

    :sswitch_7
    const-string v0, "06"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    :cond_17
    const/4 v0, 0x5

    goto :goto_5

    :sswitch_8
    const-string v0, "05"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4

    :cond_18
    move v0, v10

    goto :goto_5

    :sswitch_9
    const-string v0, "04"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    const/4 v0, 0x3

    goto :goto_5

    :sswitch_a
    const-string v0, "03"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    move v0, v12

    goto :goto_5

    :sswitch_b
    const-string v0, "02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_4

    :cond_1b
    move v0, v13

    goto :goto_5

    :sswitch_c
    const-string v0, "01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, -0x1

    :goto_5
    packed-switch v0, :pswitch_data_2

    goto :goto_6

    :pswitch_14
    const/16 v0, 0x1000

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :pswitch_15
    const/16 v0, 0x800

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :pswitch_16
    const/16 v0, 0x400

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 28
    :pswitch_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 29
    :pswitch_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 30
    :pswitch_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 31
    :pswitch_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 32
    :pswitch_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 33
    :pswitch_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 34
    :pswitch_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 35
    :pswitch_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 36
    :pswitch_1f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 37
    :pswitch_20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_1d

    const-string v0, "Unknown Dolby Vision level string: "

    .line 38
    invoke-static {v0, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 p0, 0x0

    goto :goto_9

    .line 39
    :cond_1d
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    return-object p0

    :cond_1e
    const/4 v1, 0x0

    .line 40
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_a

    :sswitch_d
    const-string v11, "vp09"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v1, 0x6

    goto :goto_b

    :sswitch_e
    const-string v11, "mp4a"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_a

    :cond_20
    const/4 v1, 0x5

    goto :goto_b

    :sswitch_f
    const-string v11, "hvc1"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_a

    :cond_21
    move v1, v10

    goto :goto_b

    :sswitch_10
    const-string v11, "hev1"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_a

    :cond_22
    const/4 v1, 0x3

    goto :goto_b

    :sswitch_11
    const-string v11, "avc2"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_a

    :cond_23
    move v1, v12

    goto :goto_b

    :sswitch_12
    const-string v11, "avc1"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_a

    :cond_24
    move v1, v13

    goto :goto_b

    :sswitch_13
    const-string v11, "av01"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_a

    :cond_25
    const/4 v1, 0x0

    goto :goto_b

    :goto_a
    const/4 v1, -0x1

    :goto_b
    packed-switch v1, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    .line 41
    :pswitch_21
    iget-object p0, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    .line 42
    array-length v1, v0

    const-string v11, "Ignoring malformed VP9 codec string: "

    const/4 v14, 0x3

    if-ge v1, v14, :cond_26

    .line 43
    invoke-static {v11, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 44
    :cond_26
    :try_start_0
    aget-object v1, v0, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2a

    if-eq v1, v13, :cond_29

    if-eq v1, v12, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    const/4 v0, -0x1

    goto :goto_c

    :cond_27
    move v0, v9

    goto :goto_c

    :cond_28
    move v0, v10

    goto :goto_c

    :cond_29
    move v0, v12

    goto :goto_c

    :cond_2a
    move v0, v13

    :goto_c
    const/4 v11, -0x1

    if-ne v0, v11, :cond_2b

    const-string p0, "Unknown VP9 profile: "

    .line 46
    invoke-static {p0, v1, v7}, Lc/b/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_2b
    const/16 v1, 0xa

    if-eq p0, v1, :cond_34

    const/16 v1, 0xb

    if-eq p0, v1, :cond_33

    const/16 v1, 0x14

    if-eq p0, v1, :cond_32

    const/16 v1, 0x15

    if-eq p0, v1, :cond_31

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_30

    const/16 v1, 0x1f

    if-eq p0, v1, :cond_2f

    const/16 v1, 0x28

    if-eq p0, v1, :cond_2e

    const/16 v1, 0x29

    if-eq p0, v1, :cond_2d

    const/16 v1, 0x32

    if-eq p0, v1, :cond_2c

    const/16 v1, 0x33

    if-eq p0, v1, :cond_35

    packed-switch p0, :pswitch_data_4

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_e

    :pswitch_22
    const/16 v2, 0x2000

    goto :goto_d

    :pswitch_23
    const/4 v1, -0x1

    const/16 v2, 0x1000

    goto :goto_e

    :pswitch_24
    const/4 v1, -0x1

    const/16 v2, 0x800

    goto :goto_e

    :cond_2c
    move v2, v3

    goto :goto_d

    :cond_2d
    move v2, v4

    goto :goto_d

    :cond_2e
    move v2, v5

    goto :goto_d

    :cond_2f
    move v2, v6

    goto :goto_d

    :cond_30
    move v2, v8

    goto :goto_d

    :cond_31
    move v2, v9

    goto :goto_d

    :cond_32
    move v2, v10

    goto :goto_d

    :cond_33
    move v2, v12

    goto :goto_d

    :cond_34
    move v2, v13

    :cond_35
    :goto_d
    const/4 v1, -0x1

    :goto_e
    if-ne v2, v1, :cond_36

    const-string v0, "Unknown VP9 level: "

    .line 47
    invoke-static {v0, p0, v7}, Lc/b/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    .line 48
    :cond_36
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 49
    :catch_0
    invoke-static {v11, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 p0, 0x0

    :goto_10
    return-object p0

    .line 50
    :pswitch_25
    iget-object p0, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    .line 51
    array-length v1, v0

    const-string v2, "Ignoring malformed MP4A codec string: "

    const/4 v3, 0x3

    if-eq v1, v3, :cond_37

    .line 52
    invoke-static {v2, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 53
    :cond_37
    :try_start_1
    aget-object v1, v0, v13

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 54
    invoke-static {v1}, Lc/d/b/b/l2/q;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio/mp4a-latm"

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 56
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_38

    const/16 v1, 0x14

    if-eq v0, v1, :cond_38

    const/16 v1, 0x17

    if-eq v0, v1, :cond_38

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_38

    const/16 v1, 0x27

    if-eq v0, v1, :cond_38

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_38

    packed-switch v0, :pswitch_data_5

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_12

    :pswitch_26
    const/4 v0, -0x1

    const/4 v1, 0x6

    goto :goto_12

    :pswitch_27
    const/4 v0, -0x1

    const/4 v1, 0x5

    goto :goto_12

    :pswitch_28
    const/4 v0, -0x1

    const/4 v1, 0x3

    goto :goto_12

    :pswitch_29
    move v10, v12

    goto :goto_11

    :pswitch_2a
    move v10, v13

    goto :goto_11

    :cond_38
    move v10, v1

    :goto_11
    :pswitch_2b
    const/4 v0, -0x1

    move v1, v10

    :goto_12
    if-eq v1, v0, :cond_39

    .line 57
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    .line 58
    :catch_1
    invoke-static {v2, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_13
    const/4 v0, 0x0

    :goto_14
    return-object v0

    .line 59
    :pswitch_2c
    iget-object p0, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    .line 60
    array-length v1, v0

    const-string v11, "Ignoring malformed HEVC codec string: "

    if-ge v1, v10, :cond_3a

    .line 61
    invoke-static {v11, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 62
    :cond_3a
    sget-object v1, Lc/d/b/b/e2/w;->a:Ljava/util/regex/Pattern;

    aget-object v14, v0, v13

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_3b

    .line 64
    invoke-static {v11, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 65
    :cond_3b
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move p0, v13

    goto :goto_15

    :cond_3c
    const-string v1, "2"

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    move p0, v12

    :goto_15
    const/4 v1, 0x3

    .line 68
    aget-object v0, v0, v1

    if-nez v0, :cond_3d

    goto/16 :goto_18

    .line 69
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_16

    :sswitch_14
    const-string v1, "L186"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_16

    :cond_3e
    const/16 v1, 0x19

    goto/16 :goto_17

    :sswitch_15
    const-string v1, "L183"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_16

    :cond_3f
    const/16 v1, 0x18

    goto/16 :goto_17

    :sswitch_16
    const-string v1, "L180"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_16

    :cond_40
    const/16 v1, 0x17

    goto/16 :goto_17

    :sswitch_17
    const-string v1, "L156"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_16

    :cond_41
    const/16 v1, 0x16

    goto/16 :goto_17

    :sswitch_18
    const-string v1, "L153"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_16

    :cond_42
    const/16 v1, 0x15

    goto/16 :goto_17

    :sswitch_19
    const-string v1, "L150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_16

    :cond_43
    const/16 v1, 0x14

    goto/16 :goto_17

    :sswitch_1a
    const-string v1, "L123"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_16

    :cond_44
    const/16 v1, 0x13

    goto/16 :goto_17

    :sswitch_1b
    const-string v1, "L120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_16

    :cond_45
    const/16 v1, 0x12

    goto/16 :goto_17

    :sswitch_1c
    const-string v1, "H186"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_16

    :cond_46
    const/16 v1, 0x11

    goto/16 :goto_17

    :sswitch_1d
    const-string v1, "H183"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_16

    :cond_47
    move v1, v8

    goto/16 :goto_17

    :sswitch_1e
    const-string v1, "H180"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_16

    :cond_48
    const/16 v1, 0xf

    goto/16 :goto_17

    :sswitch_1f
    const-string v1, "H156"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_16

    :cond_49
    const/16 v1, 0xe

    goto/16 :goto_17

    :sswitch_20
    const-string v1, "H153"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_16

    :cond_4a
    const/16 v1, 0xd

    goto/16 :goto_17

    :sswitch_21
    const-string v1, "H150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_16

    :cond_4b
    const/16 v1, 0xc

    goto/16 :goto_17

    :sswitch_22
    const-string v1, "H123"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_16

    :cond_4c
    const/16 v1, 0xb

    goto/16 :goto_17

    :sswitch_23
    const-string v1, "H120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_16

    :cond_4d
    const/16 v1, 0xa

    goto/16 :goto_17

    :sswitch_24
    const-string v1, "L93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_16

    :cond_4e
    const/16 v1, 0x9

    goto/16 :goto_17

    :sswitch_25
    const-string v1, "L90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_16

    :cond_4f
    move v1, v9

    goto/16 :goto_17

    :sswitch_26
    const-string v1, "L63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_16

    :cond_50
    const/4 v1, 0x7

    goto :goto_17

    :sswitch_27
    const-string v1, "L60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto :goto_16

    :cond_51
    const/4 v1, 0x6

    goto :goto_17

    :sswitch_28
    const-string v1, "L30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_16

    :cond_52
    const/4 v1, 0x5

    goto :goto_17

    :sswitch_29
    const-string v1, "H93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_16

    :cond_53
    move v1, v10

    goto :goto_17

    :sswitch_2a
    const-string v1, "H90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_16

    :cond_54
    const/4 v1, 0x3

    goto :goto_17

    :sswitch_2b
    const-string v1, "H63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_16

    :cond_55
    move v1, v12

    goto :goto_17

    :sswitch_2c
    const-string v1, "H60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_16

    :cond_56
    move v1, v13

    goto :goto_17

    :sswitch_2d
    const-string v1, "H30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_16

    :cond_57
    const/4 v1, 0x0

    goto :goto_17

    :goto_16
    const/4 v1, -0x1

    :goto_17
    packed-switch v1, :pswitch_data_6

    goto/16 :goto_18

    :pswitch_2d
    const/high16 v1, 0x1000000

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_2e
    const/high16 v1, 0x400000

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_2f
    const/high16 v1, 0x100000

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_30
    const/high16 v1, 0x40000

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_31
    const/high16 v1, 0x10000

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_32
    const/16 v1, 0x4000

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_33
    const/16 v1, 0x1000

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_34
    const/16 v1, 0x400

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_35
    const/high16 v1, 0x2000000

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_36
    const/high16 v1, 0x800000

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_37
    const/high16 v1, 0x200000

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :pswitch_38
    const/high16 v1, 0x80000

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :pswitch_39
    const/high16 v1, 0x20000

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :pswitch_3a
    const v1, 0x8000

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :pswitch_3b
    const/16 v1, 0x2000

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :pswitch_3c
    const/16 v1, 0x800

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 86
    :pswitch_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 87
    :pswitch_3e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 88
    :pswitch_3f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 89
    :pswitch_40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 90
    :pswitch_41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 91
    :pswitch_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 92
    :pswitch_43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 93
    :pswitch_44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 94
    :pswitch_45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 95
    :pswitch_46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_58

    const-string p0, "Unknown HEVC level string: "

    .line 96
    invoke-static {p0, v0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 97
    :cond_58
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_59
    const-string v0, "Unknown HEVC profile string: "

    .line 98
    invoke-static {v0, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    return-object v0

    .line 99
    :pswitch_47
    iget-object p0, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    .line 100
    array-length v1, v0

    const-string v11, "Ignoring malformed AVC codec string: "

    if-ge v1, v12, :cond_5a

    .line 101
    invoke-static {v11, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 102
    :cond_5a
    :try_start_2
    aget-object v1, v0, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x6

    if-ne v1, v14, :cond_5b

    .line 103
    aget-object v1, v0, v13

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 104
    aget-object v0, v0, v13

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1c

    .line 105
    :cond_5b
    array-length v1, v0

    const/4 v14, 0x3

    if-lt v1, v14, :cond_65

    .line 106
    aget-object v1, v0, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 107
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1c
    const/16 v0, 0x42

    if-eq v1, v0, :cond_61

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_62

    const/16 v0, 0x58

    if-eq v1, v0, :cond_60

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5f

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_5e

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_5d

    const/16 v0, 0xf4

    if-eq v1, v0, :cond_5c

    const/4 v0, -0x1

    const/4 v11, -0x1

    goto :goto_1e

    :cond_5c
    move v12, v5

    goto :goto_1d

    :cond_5d
    move v12, v6

    goto :goto_1d

    :cond_5e
    move v12, v8

    goto :goto_1d

    :cond_5f
    move v12, v9

    goto :goto_1d

    :cond_60
    move v12, v10

    goto :goto_1d

    :cond_61
    move v12, v13

    :cond_62
    :goto_1d
    const/4 v0, -0x1

    move v11, v12

    :goto_1e
    if-ne v11, v0, :cond_63

    const-string p0, "Unknown AVC profile: "

    .line 108
    invoke-static {p0, v1, v7}, Lc/b/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_20

    :cond_63
    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    const/4 v2, -0x1

    goto :goto_1f

    :pswitch_48
    move v2, v8

    goto :goto_1f

    :pswitch_49
    move v2, v9

    goto :goto_1f

    :pswitch_4a
    move v2, v10

    goto :goto_1f

    :pswitch_4b
    move v2, v13

    goto :goto_1f

    :pswitch_4c
    move v2, v4

    goto :goto_1f

    :pswitch_4d
    move v2, v5

    goto :goto_1f

    :pswitch_4e
    move v2, v6

    goto :goto_1f

    :pswitch_4f
    const/16 v2, 0x400

    goto :goto_1f

    :pswitch_50
    move v2, v3

    goto :goto_1f

    :pswitch_51
    const/16 v2, 0x2000

    goto :goto_1f

    :pswitch_52
    const/16 v2, 0x1000

    goto :goto_1f

    :pswitch_53
    const/16 v2, 0x800

    goto :goto_1f

    :pswitch_54
    const/high16 v2, 0x10000

    goto :goto_1f

    :pswitch_55
    const v2, 0x8000

    goto :goto_1f

    :pswitch_56
    const/16 v2, 0x4000

    :goto_1f
    :pswitch_57
    const/4 v0, -0x1

    if-ne v2, v0, :cond_64

    const-string v0, "Unknown AVC level: "

    .line 109
    invoke-static {v0, p0, v7}, Lc/b/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_20

    .line 110
    :cond_64
    new-instance p0, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    .line 111
    :cond_65
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_20

    .line 113
    :catch_2
    invoke-static {v11, p0, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    const/4 p0, 0x0

    :goto_21
    return-object p0

    .line 114
    :pswitch_58
    iget-object v1, p0, Lc/d/b/b/u0;->v:Ljava/lang/String;

    iget-object p0, p0, Lc/d/b/b/u0;->K:Lc/d/b/b/m2/k;

    .line 115
    array-length v8, v0

    const-string v11, "Ignoring malformed AV1 codec string: "

    if-ge v8, v10, :cond_66

    .line 116
    invoke-static {v11, v1, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 117
    :cond_66
    :try_start_4
    aget-object v8, v0, v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 118
    aget-object v10, v0, v12

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x3

    .line 119
    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v8, :cond_67

    const-string p0, "Unknown AV1 profile: "

    .line 120
    invoke-static {p0, v8, v7}, Lc/b/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_25

    :cond_67
    if-eq v0, v9, :cond_68

    const/16 v1, 0xa

    if-eq v0, v1, :cond_68

    const-string p0, "Unknown AV1 bit depth: "

    .line 121
    invoke-static {p0, v0, v7}, Lc/b/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_25

    :cond_68
    if-ne v0, v9, :cond_69

    move p0, v13

    goto :goto_22

    :cond_69
    if-eqz p0, :cond_6b

    .line 122
    iget-object v0, p0, Lc/d/b/b/m2/k;->q:[B

    if-nez v0, :cond_6a

    iget p0, p0, Lc/d/b/b/m2/k;->p:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6a

    const/4 v0, 0x6

    if-ne p0, v0, :cond_6b

    :cond_6a
    const/16 p0, 0x1000

    goto :goto_22

    :cond_6b
    move p0, v12

    :goto_22
    packed-switch v10, :pswitch_data_c

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_24

    :pswitch_59
    const/high16 v2, 0x800000

    goto :goto_23

    :pswitch_5a
    const/high16 v2, 0x400000

    goto :goto_23

    :pswitch_5b
    const/high16 v2, 0x200000

    goto :goto_23

    :pswitch_5c
    const/high16 v2, 0x100000

    goto :goto_23

    :pswitch_5d
    const/high16 v2, 0x80000

    goto :goto_23

    :pswitch_5e
    const/high16 v2, 0x40000

    goto :goto_23

    :pswitch_5f
    const/high16 v2, 0x20000

    goto :goto_23

    :pswitch_60
    const/high16 v2, 0x10000

    goto :goto_23

    :pswitch_61
    const v2, 0x8000

    goto :goto_23

    :pswitch_62
    const/16 v2, 0x4000

    goto :goto_23

    :pswitch_63
    const/16 v2, 0x2000

    goto :goto_23

    :pswitch_64
    const/4 v0, -0x1

    const/16 v1, 0x1000

    goto :goto_24

    :pswitch_65
    const/4 v0, -0x1

    const/16 v1, 0x800

    goto :goto_24

    :pswitch_66
    const/4 v0, -0x1

    const/16 v1, 0x400

    goto :goto_24

    :pswitch_67
    move v2, v3

    goto :goto_23

    :pswitch_68
    move v2, v4

    goto :goto_23

    :pswitch_69
    move v2, v5

    goto :goto_23

    :pswitch_6a
    move v2, v6

    goto :goto_23

    :pswitch_6b
    const/4 v0, -0x1

    const/16 v1, 0x10

    goto :goto_24

    :pswitch_6c
    move v2, v9

    goto :goto_23

    :pswitch_6d
    const/4 v0, -0x1

    const/4 v1, 0x4

    goto :goto_24

    :pswitch_6e
    move v2, v12

    goto :goto_23

    :pswitch_6f
    move v2, v13

    :goto_23
    :pswitch_70
    const/4 v0, -0x1

    move v1, v2

    :goto_24
    if-ne v1, v0, :cond_6c

    const-string p0, "Unknown AV1 level: "

    .line 123
    invoke-static {p0, v10, v7}, Lc/b/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_25

    .line 124
    :cond_6c
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    .line 125
    :catch_3
    invoke-static {v11, v1, v7}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    const/4 v0, 0x0

    :goto_26
    return-object v0

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2b
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_57
        :pswitch_4f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_70
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;ZZ)Lc/d/b/b/e2/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/b/b/e2/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e2/t;

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lc/d/b/b/e2/t;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/b/b/e2/w;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lc/d/b/b/e2/w$b;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/b/e2/w$b;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    sget-object v2, Lc/d/b/b/e2/w;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 3
    monitor-exit v0

    return-object v3

    .line 4
    :cond_0
    :try_start_1
    sget v3, Lc/d/b/b/l2/c0;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_1

    .line 5
    new-instance v6, Lc/d/b/b/e2/w$f;

    invoke-direct {v6, p1, p2}, Lc/d/b/b/e2/w$f;-><init>(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v6, Lc/d/b/b/e2/w$e;

    invoke-direct {v6, v4}, Lc/d/b/b/e2/w$e;-><init>(Lc/d/b/b/e2/w$a;)V

    .line 7
    :goto_0
    invoke-static {v1, v6}, Lc/d/b/b/e2/w;->f(Lc/d/b/b/e2/w$b;Lc/d/b/b/e2/w$d;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v5, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    .line 9
    new-instance p1, Lc/d/b/b/e2/w$e;

    invoke-direct {p1, v4}, Lc/d/b/b/e2/w$e;-><init>(Lc/d/b/b/e2/w$a;)V

    .line 10
    invoke-static {v1, p1}, Lc/d/b/b/e2/w;->f(Lc/d/b/b/e2/w$b;Lc/d/b/b/e2/w$d;)Ljava/util/ArrayList;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Assuming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e2/t;

    iget-object v4, v4, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    invoke-static {p0, p2}, Lc/d/b/b/e2/w;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Lc/d/b/b/e2/w$b;Lc/d/b/b/e2/w$d;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e2/w$b;",
            "Lc/d/b/b/e2/w$d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/d/b/b/e2/t;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v15, v1, Lc/d/b/b/e2/w$b;->a:Ljava/lang/String;

    .line 3
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/e2/w$d;->c()I

    move-result v14

    .line 4
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/e2/w$d;->e()Z

    move-result v13

    const/16 v16, 0x0

    move/from16 v12, v16

    :goto_0
    if-ge v12, v14, :cond_11

    .line 5
    invoke-interface {v2, v12}, Lc/d/b/b/e2/w$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 6
    sget v6, Lc/d/b/b/l2/c0;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move/from16 v9, v16

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v0, v11, v13, v15}, Lc/d/b/b/e2/w;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v0, v11, v15}, Lc/d/b/b/e2/w;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v10, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 12
    invoke-interface {v2, v4, v10, v9}, Lc/d/b/b/e2/w$d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 13
    invoke-interface {v2, v4, v10, v9}, Lc/d/b/b/e2/w$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v18

    .line 14
    iget-boolean v8, v1, Lc/d/b/b/e2/w$b;->c:Z

    if-nez v8, :cond_4

    if-nez v18, :cond_7

    :cond_4
    if-eqz v8, :cond_5

    if-nez v17, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lc/d/b/b/e2/w$d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    .line 16
    invoke-interface {v2, v3, v10, v9}, Lc/d/b/b/e2/w$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 17
    iget-boolean v7, v1, Lc/d/b/b/e2/w$b;->b:Z

    if-nez v7, :cond_6

    if-nez v17, :cond_7

    :cond_6
    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    :cond_7
    :goto_2
    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v17, v14

    goto/16 :goto_8

    :cond_8
    const/16 v7, 0x1d

    if-lt v6, v7, :cond_9

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v7

    move/from16 v19, v7

    const/16 v17, 0x1

    goto :goto_3

    .line 19
    :cond_9
    invoke-static {v0}, Lc/d/b/b/e2/w;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    move/from16 v19, v7

    .line 20
    :goto_3
    invoke-static {v0}, Lc/d/b/b/e2/w;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v20

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_a

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/l2/c0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "omx.google."

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "c2.android."

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "c2.google."

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v17, v16

    :goto_4
    move/from16 v0, v17

    :goto_5
    if-eqz v13, :cond_c

    .line 26
    iget-boolean v6, v1, Lc/d/b/b/e2/w$b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eq v6, v8, :cond_d

    :cond_c
    if-nez v13, :cond_e

    :try_start_2
    iget-boolean v6, v1, Lc/d/b/b/e2/w$b;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v6, :cond_e

    :cond_d
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v11

    move-object v7, v15

    move-object v8, v10

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v22, v11

    move/from16 v11, v20

    move/from16 v23, v12

    move v12, v0

    move/from16 v24, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v14, v18

    .line 27
    :try_start_3
    invoke-static/range {v6 .. v14}, Lc/d/b/b/e2/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lc/d/b/b/e2/t;

    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v17, v14

    :goto_6
    move-object/from16 v1, v22

    goto :goto_7

    :cond_e
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v17, v14

    if-nez v24, :cond_f

    if-eqz v8, :cond_f

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v14, v22

    :try_start_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v13, 0x0

    const/16 v18, 0x1

    move-object v7, v15

    move-object/from16 v8, v21

    move/from16 v10, v19

    move/from16 v11, v20

    move v12, v0

    move-object v1, v14

    move/from16 v14, v18

    .line 30
    :try_start_5
    invoke-static/range {v6 .. v14}, Lc/d/b/b/e2/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lc/d/b/b/e2/t;

    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v14

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v21, v10

    move-object v1, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v17, v14

    .line 32
    :goto_7
    :try_start_6
    sget v6, Lc/d/b/b/l2/c0;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v7, 0x17

    const-string v8, "MediaCodecUtil"

    if-gt v6, v7, :cond_10

    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_8
    add-int/lit8 v12, v23, 0x1

    move-object/from16 v1, p0

    move/from16 v14, v17

    move/from16 v13, v24

    goto/16 :goto_0

    .line 35
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_11
    return-object v5

    :catch_5
    move-exception v0

    .line 38
    new-instance v1, Lc/d/b/b/e2/w$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc/d/b/b/e2/w$c;-><init>(Ljava/lang/Throwable;Lc/d/b/b/e2/w$a;)V

    throw v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p0, Lc/d/b/b/l2/c0;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p2, "CIPAACDecoder"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPMP3Decoder"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPVorbisDecoder"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPAMRNBDecoder"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "AACDecoder"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MP3Decoder"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_4

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    const-string v1, "a70"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lc/d/b/b/l2/c0;->c:Ljava/lang/String;

    const-string v2, "Xiaomi"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    const-string v2, "dlxu"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "protou"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ville"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "villeplus"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "villec2"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "gee"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6602"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6603"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6606"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6616"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "L36h"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "SO-02E"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    const-string v1, "C1504"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1505"

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1604"

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1605"

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_b

    const-string p2, "OMX.SEC.aac.dec"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_9
    sget-object p2, Lc/d/b/b/l2/c0;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "zerolte"

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "zenlte"

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SC-05G"

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "marinelteatt"

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "404SC"

    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SC-04G"

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SCV31"

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return v0

    :cond_b
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_d

    const-string v3, "OMX.SEC.vp8.dec"

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lc/d/b/b/l2/c0;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    const-string v3, "d2"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "serrano"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "santos"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "t0"

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return v0

    :cond_d
    if-gt p0, v2, :cond_e

    .line 47
    sget-object p0, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :cond_e
    const-string p0, "audio/eac3-joc"

    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method public static h(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/b/l2/c0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "arc."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "omx.google."

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx.ffmpeg."

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx.sec."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android."

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.google."

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx."

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static i()I
    .locals 7

    .line 1
    sget v0, Lc/d/b/b/e2/w;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v2}, Lc/d/b/b/e2/w;->d(Ljava/lang/String;ZZ)Lc/d/b/b/e2/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e2/t;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    .line 4
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_0
    const/16 v5, 0x6300

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    :cond_3
    sput v2, Lc/d/b/b/e2/w;->c:I

    .line 7
    :cond_4
    sget v0, Lc/d/b/b/e2/w;->c:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Ljava/util/List;Lc/d/b/b/e2/w$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/b/b/e2/w$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e2/h;

    invoke-direct {v0, p1}, Lc/d/b/b/e2/h;-><init>(Lc/d/b/b/e2/w$g;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
