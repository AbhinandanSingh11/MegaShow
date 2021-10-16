.class public final Lc/d/b/b/j2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const v3, 0x8b81

    .line 4
    invoke-static {p0, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlUtil"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 10
    invoke-static {}, Lc/d/b/b/j2/j;->e()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()V
    .locals 2

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "glError "

    .line 2
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlUtil"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(III)I
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static g(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static h(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 2
    invoke-static {}, Lc/d/b/b/j2/j;->e()V

    const v1, 0x8b31

    .line 3
    invoke-static {v1, p0, v0}, Lc/d/b/b/j2/j;->a(ILjava/lang/String;I)V

    const p0, 0x8b30

    .line 4
    invoke-static {p0, p1, v0}, Lc/d/b/b/j2/j;->a(ILjava/lang/String;I)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const/4 v1, 0x0

    aput v1, p1, v1

    const v2, 0x8b82

    .line 6
    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 7
    aget p1, p1, v1

    if-eq p1, p0, :cond_0

    const-string p0, "Unable to link shader program: \n"

    .line 8
    invoke-static {p0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlUtil"

    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-static {}, Lc/d/b/b/j2/j;->e()V

    return v0
.end method

.method public static l([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static m()V
    .locals 2

    .line 1
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/util/Map;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, "Content-Type"

    move-object/from16 v1, p0

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/16 v12, 0xd

    const/16 v13, 0xe

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :goto_2
    move v1, v14

    goto/16 :goto_8

    .line 3
    :cond_2
    sget-object v16, Lc/d/b/b/l2/q;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3c11ec0a

    const/4 v3, 0x2

    if-eq v1, v2, :cond_7

    const v2, -0x22f81362

    if-eq v1, v2, :cond_5

    const v2, 0xb26c537

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "audio/mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    const-string v1, "audio/x-wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v15

    goto :goto_4

    :cond_7
    const-string v1, "audio/x-flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_3
    move v1, v14

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const-string v2, "audio/flac"

    const-string v4, "audio/wav"

    const-string v5, "audio/mpeg"

    if-eqz v1, :cond_b

    if-eq v1, v15, :cond_a

    if-eq v1, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v5

    goto :goto_5

    :cond_a
    move-object v0, v4

    goto :goto_5

    :cond_b
    move-object v0, v2

    .line 5
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_6
    move v3, v14

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "video/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_6
    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8
    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_9
    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    move v3, v13

    goto/16 :goto_7

    :sswitch_a
    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_6

    :cond_16
    move v3, v12

    goto/16 :goto_7

    :sswitch_b
    const-string v1, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_6

    :cond_17
    move v3, v11

    goto/16 :goto_7

    :sswitch_c
    const-string v1, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_6

    :cond_18
    move v3, v10

    goto/16 :goto_7

    :sswitch_d
    const-string v1, "video/x-flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_6

    :cond_19
    move v3, v9

    goto/16 :goto_7

    :sswitch_e
    const-string v1, "application/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_6

    :cond_1a
    move v3, v8

    goto/16 :goto_7

    :sswitch_f
    const-string v1, "audio/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_6

    :cond_1b
    move v3, v7

    goto/16 :goto_7

    :sswitch_10
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_6

    :cond_1c
    move v3, v6

    goto :goto_7

    :sswitch_11
    const-string v1, "application/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_6

    :cond_1d
    const/4 v3, 0x6

    goto :goto_7

    :sswitch_12
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/4 v3, 0x5

    goto :goto_7

    :sswitch_13
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/4 v3, 0x4

    goto :goto_7

    :sswitch_14
    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/4 v3, 0x3

    goto :goto_7

    :sswitch_15
    const-string v1, "video/mp2t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :sswitch_16
    const-string v1, "video/mp2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    move v3, v15

    goto :goto_7

    :sswitch_17
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/4 v3, 0x0

    :cond_23
    :goto_7
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move v1, v6

    goto :goto_8

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_8

    :pswitch_2
    move v1, v11

    goto :goto_8

    :pswitch_3
    move v1, v8

    goto :goto_8

    :pswitch_4
    move v1, v15

    goto :goto_8

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_8

    :pswitch_6
    move v1, v12

    goto :goto_8

    :pswitch_7
    move v1, v7

    goto :goto_8

    :pswitch_8
    move v1, v13

    goto :goto_8

    :pswitch_9
    const/4 v1, 0x3

    goto :goto_8

    :pswitch_a
    const/4 v1, 0x6

    goto :goto_8

    :pswitch_b
    move v1, v10

    goto :goto_8

    :pswitch_c
    move v1, v9

    goto :goto_8

    :pswitch_d
    const/4 v1, 0x0

    :goto_8
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_17
        -0x6315f78b -> :sswitch_16
        -0x6315f787 -> :sswitch_15
        -0x63118f53 -> :sswitch_14
        -0x5fc6f775 -> :sswitch_13
        -0x58a7d764 -> :sswitch_12
        -0x4a681e4e -> :sswitch_11
        -0x3be2f26c -> :sswitch_10
        -0x17118226 -> :sswitch_f
        -0x2974308 -> :sswitch_e
        0xd45707 -> :sswitch_d
        0xb269698 -> :sswitch_c
        0xb269699 -> :sswitch_b
        0xb26980d -> :sswitch_a
        0xb26c538 -> :sswitch_9
        0xb26cbd6 -> :sswitch_8
        0xb26e933 -> :sswitch_7
        0x4f62635d -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static p(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, ".ac4"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v1, ".amr"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    .line 8
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    .line 9
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".webm"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, ".mp3"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-string v1, ".mp4"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    .line 14
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_16

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    .line 16
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    .line 18
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    .line 19
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    .line 20
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".opus"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v1, ".ps"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpeg"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpg"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".m2p"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, ".ts"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const-string v1, ".wav"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    const-string v1, ".vtt"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    const-string v1, ".jpg"

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    return v0

    :cond_10
    :goto_0
    const/16 p0, 0xe

    return p0

    :cond_11
    :goto_1
    const/16 p0, 0xd

    return p0

    :cond_12
    :goto_2
    const/16 p0, 0xc

    return p0

    :cond_13
    :goto_3
    const/16 p0, 0xb

    return p0

    :cond_14
    :goto_4
    const/16 p0, 0xa

    return p0

    :cond_15
    :goto_5
    const/16 p0, 0x9

    return p0

    :cond_16
    :goto_6
    const/16 p0, 0x8

    return p0

    :cond_17
    :goto_7
    const/4 p0, 0x6

    return p0

    :cond_18
    :goto_8
    const/4 p0, 0x2

    return p0

    :cond_19
    :goto_9
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public static s(Lc/d/b/b/l2/u;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/l2/u;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/d/b/b/m2/a0/d$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->r()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/u;->D(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/l2/u;->f()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 4
    new-instance v3, Lc/d/b/b/l2/u;

    invoke-direct {v3}, Lc/d/b/b/l2/u;-><init>()V

    .line 5
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 6
    :try_start_0
    invoke-static {v0, v3, v4}, Lc/d/b/b/l2/c0;->w(Lc/d/b/b/l2/u;Lc/d/b/b/l2/u;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 8
    throw v1

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    .line 9
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget v4, v0, Lc/d/b/b/l2/u;->b:I

    .line 11
    iget v6, v0, Lc/d/b/b/l2/u;->c:I

    :goto_1
    if-ge v4, v6, :cond_14

    .line 12
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_13

    if-le v7, v6, :cond_4

    goto/16 :goto_d

    .line 13
    :cond_4
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_12

    .line 14
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_6

    .line 16
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 17
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    :goto_3
    move-object/from16 p0, v3

    goto/16 :goto_7

    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double/2addr v2, v11

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 21
    new-instance v3, Lc/d/b/b/l2/t;

    .line 22
    iget-object v9, v0, Lc/d/b/b/l2/u;->a:[B

    .line 23
    invoke-direct {v3, v9}, Lc/d/b/b/l2/t;-><init>([B)V

    .line 24
    iget v9, v0, Lc/d/b/b/l2/u;->b:I

    const/16 v15, 0x8

    mul-int/2addr v9, v15

    .line 25
    invoke-virtual {v3, v9}, Lc/d/b/b/l2/t;->k(I)V

    mul-int/lit8 v9, v10, 0x5

    .line 26
    new-array v9, v9, [F

    const/4 v11, 0x5

    new-array v12, v11, [I

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v10, :cond_a

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_9

    .line 27
    aget v19, v12, v1

    .line 28
    invoke-virtual {v3, v2}, Lc/d/b/b/l2/t;->g(I)I

    move-result v20

    shr-int/lit8 v21, v20, 0x1

    and-int/lit8 v11, v20, 0x1

    neg-int v11, v11

    xor-int v11, v11, v21

    add-int v11, v19, v11

    if-ge v11, v4, :cond_b

    if-gez v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v19, v18, 0x1

    .line 29
    aget v20, v8, v11

    aput v20, v9, v18

    .line 30
    aput v11, v12, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v19

    const/4 v11, 0x5

    goto :goto_5

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x7

    const/4 v11, 0x5

    goto :goto_4

    .line 31
    :cond_a
    invoke-virtual {v3}, Lc/d/b/b/l2/t;->e()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v3, v1}, Lc/d/b/b/l2/t;->k(I)V

    const/16 v1, 0x20

    .line 32
    invoke-virtual {v3, v1}, Lc/d/b/b/l2/t;->g(I)I

    move-result v4

    .line 33
    new-array v8, v4, [Lc/d/b/b/m2/a0/d$b;

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_10

    const/16 v12, 0x8

    .line 34
    invoke-virtual {v3, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v15

    .line 35
    invoke-virtual {v3, v12}, Lc/d/b/b/l2/t;->g(I)I

    move-result v2

    .line 36
    invoke-virtual {v3, v1}, Lc/d/b/b/l2/t;->g(I)I

    move-result v12

    const v1, 0x1f400

    if-le v12, v1, :cond_c

    :cond_b
    :goto_7
    move/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_a

    :cond_c
    move/from16 v19, v6

    int-to-double v5, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v16

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v12, 0x3

    .line 38
    new-array v6, v6, [F

    mul-int/lit8 v1, v12, 0x2

    .line 39
    new-array v1, v1, [F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_8
    if-ge v1, v12, :cond_f

    .line 40
    invoke-virtual {v3, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v23

    shr-int/lit8 v24, v23, 0x1

    move-object/from16 v25, v3

    const/16 v20, 0x1

    and-int/lit8 v3, v23, 0x1

    move/from16 v23, v4

    move-object/from16 v4, v21

    neg-int v3, v3

    xor-int v3, v3, v24

    add-int v3, v22, v3

    if-ltz v3, :cond_e

    if-lt v3, v10, :cond_d

    goto :goto_9

    :cond_d
    mul-int/lit8 v21, v1, 0x3

    mul-int/lit8 v22, v3, 0x5

    .line 41
    aget v24, v9, v22

    aput v24, v6, v21

    add-int/lit8 v24, v21, 0x1

    add-int/lit8 v26, v22, 0x1

    .line 42
    aget v26, v9, v26

    aput v26, v6, v24

    add-int/lit8 v21, v21, 0x2

    add-int/lit8 v24, v22, 0x2

    .line 43
    aget v24, v9, v24

    aput v24, v6, v21

    mul-int/lit8 v21, v1, 0x2

    add-int/lit8 v24, v22, 0x3

    .line 44
    aget v24, v9, v24

    aput v24, v4, v21

    const/16 v20, 0x1

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v22, v22, 0x4

    .line 45
    aget v22, v9, v22

    aput v22, v4, v21

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v4, v23

    move-object/from16 v3, v25

    goto :goto_8

    :cond_e
    :goto_9
    const/16 v20, 0x1

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v25, v3

    move/from16 v23, v4

    move-object/from16 v4, v21

    const/16 v20, 0x1

    .line 46
    new-instance v1, Lc/d/b/b/m2/a0/d$b;

    invoke-direct {v1, v15, v6, v4, v2}, Lc/d/b/b/m2/a0/d$b;-><init>(I[F[FI)V

    aput-object v1, v8, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v4, v23

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_6

    :cond_10
    move/from16 v20, v5

    move/from16 v19, v6

    .line 47
    new-instance v1, Lc/d/b/b/m2/a0/d$a;

    invoke-direct {v1, v8}, Lc/d/b/b/m2/a0/d$a;-><init>([Lc/d/b/b/m2/a0/d$b;)V

    :goto_b
    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v2, p0

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object v2, v3

    move/from16 v20, v5

    move/from16 v19, v6

    .line 49
    :goto_c
    invoke-virtual {v0, v7}, Lc/d/b/b/l2/u;->C(I)V

    move-object v3, v2

    move v4, v7

    move/from16 v6, v19

    move/from16 v5, v20

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13
    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    move-object v2, v3

    :goto_e
    return-object v2
.end method

.method public static t(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method
