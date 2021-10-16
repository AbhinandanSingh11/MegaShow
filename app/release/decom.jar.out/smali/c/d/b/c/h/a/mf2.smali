.class public final Lc/d/b/c/h/a/mf2;
.super Lc/d/b/c/h/a/oh2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rk2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final Q:Lc/d/b/c/h/a/ze2;

.field public final R:Lc/d/b/c/h/a/if2;

.field public S:Z

.field public T:I

.field public U:I

.field public V:J

.field public W:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qh2;Lc/d/b/c/h/a/yf2;ZLandroid/os/Handler;Lc/d/b/c/h/a/af2;)V
    .locals 0

    const/4 p2, 0x0

    new-array p2, p2, [Lc/d/b/c/h/a/se2;

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p3, p1}, Lc/d/b/c/h/a/oh2;-><init>(ILc/d/b/c/h/a/qh2;)V

    new-instance p1, Lc/d/b/c/h/a/if2;

    new-instance p3, Lc/d/b/c/h/a/lf2;

    .line 2
    invoke-direct {p3, p0}, Lc/d/b/c/h/a/lf2;-><init>(Lc/d/b/c/h/a/mf2;)V

    invoke-direct {p1, p2, p3}, Lc/d/b/c/h/a/if2;-><init>([Lc/d/b/c/h/a/se2;Lc/d/b/c/h/a/lf2;)V

    iput-object p1, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    new-instance p1, Lc/d/b/c/h/a/ze2;

    .line 3
    invoke-direct {p1, p4, p5}, Lc/d/b/c/h/a/ze2;-><init>(Landroid/os/Handler;Lc/d/b/c/h/a/af2;)V

    iput-object p1, p0, Lc/d/b/c/h/a/mf2;->Q:Lc/d/b/c/h/a/ze2;

    return-void
.end method


# virtual methods
.method public final A(Lc/d/b/c/h/a/qh2;Lc/d/b/c/h/a/fe2;)I
    .locals 9

    .line 1
    iget-object p1, p2, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->e1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget v0, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v3, 0x10

    goto :goto_0

    :cond_1
    move v3, v1

    .line 4
    :goto_0
    invoke-static {p1, v1}, Lc/d/b/c/h/a/wh2;->a(Ljava/lang/String;Z)Lc/d/b/c/h/a/mh2;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    return v4

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x3

    if-lt v0, v2, :cond_a

    .line 5
    iget v0, p2, Lc/d/b/c/h/a/fe2;->F:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 6
    iget-object v7, p1, Lc/d/b/c/h/a/mh2;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v7, :cond_3

    const-string v0, "sampleRate.caps"

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/mh2;->b(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "sampleRate.aCaps"

    .line 9
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/mh2;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1f

    .line 11
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "sampleRate.support, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/mh2;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_2
    if-eqz v0, :cond_b

    .line 12
    :cond_6
    iget p2, p2, Lc/d/b/c/h/a/fe2;->E:I

    if-eq p2, v2, :cond_a

    .line 13
    iget-object v0, p1, Lc/d/b/c/h/a/mh2;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_7

    const-string p2, "channelCount.caps"

    .line 14
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/mh2;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_8

    const-string p2, "channelCount.aCaps"

    .line 16
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/mh2;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-ge v0, p2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/mh2;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    if-eqz v1, :cond_b

    :cond_a
    move v5, v6

    :cond_b
    or-int/lit8 p1, v3, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method public final B(Lc/d/b/c/h/a/qh2;Lc/d/b/c/h/a/fe2;Z)Lc/d/b/c/h/a/mh2;
    .locals 0

    .line 1
    iget-object p1, p2, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lc/d/b/c/h/a/wh2;->a(Ljava/lang/String;Z)Lc/d/b/c/h/a/mh2;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lc/d/b/c/h/a/mh2;Landroid/media/MediaCodec;Lc/d/b/c/h/a/fe2;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/mh2;->a:Ljava/lang/String;

    .line 2
    sget p4, Lc/d/b/c/h/a/zk2;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge p4, v2, :cond_0

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/d/b/c/h/a/zk2;->c:Ljava/lang/String;

    const-string p4, "samsung"

    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/d/b/c/h/a/zk2;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "heroqlte"

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lc/d/b/c/h/a/mf2;->S:Z

    .line 6
    invoke-virtual {p3}, Lc/d/b/c/h/a/fe2;->j()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/if2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lc/d/b/c/h/a/oh2;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p2, p0, Lc/d/b/c/h/a/mf2;->Q:Lc/d/b/c/h/a/ze2;

    .line 1
    iget-object p3, p2, Lc/d/b/c/h/a/ze2;->a:Landroid/os/Handler;

    new-instance p4, Lc/d/b/c/h/a/ue2;

    .line 2
    invoke-direct {p4, p2, p1}, Lc/d/b/c/h/a/ue2;-><init>(Lc/d/b/c/h/a/ze2;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/mf2;->t()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/if2;->l()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v1, Lc/d/b/c/h/a/if2;->E:I

    if-eqz v3, :cond_e

    iget-object v3, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v5, 0x3

    const-wide/32 v6, 0xf4240

    const-wide/16 v8, 0x3e8

    if-ne v3, v5, :cond_7

    iget-object v3, v1, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 4
    invoke-virtual {v3}, Lc/d/b/c/h/a/cf2;->b()J

    move-result-wide v10

    mul-long/2addr v10, v6

    iget v3, v3, Lc/d/b/c/h/a/cf2;->c:I

    int-to-long v5, v3

    div-long/2addr v10, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v10, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    div-long/2addr v12, v8

    iget-wide v14, v1, Lc/d/b/c/h/a/if2;->w:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x7530

    cmp-long v3, v14, v16

    if-ltz v3, :cond_2

    iget-object v3, v1, Lc/d/b/c/h/a/if2;->f:[J

    iget v7, v1, Lc/d/b/c/h/a/if2;->t:I

    sub-long v14, v10, v12

    .line 6
    aput-wide v14, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0xa

    rem-int/2addr v7, v3

    iput v7, v1, Lc/d/b/c/h/a/if2;->t:I

    iget v7, v1, Lc/d/b/c/h/a/if2;->u:I

    if-ge v7, v3, :cond_1

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lc/d/b/c/h/a/if2;->u:I

    :cond_1
    iput-wide v12, v1, Lc/d/b/c/h/a/if2;->w:J

    iput-wide v5, v1, Lc/d/b/c/h/a/if2;->v:J

    const/4 v3, 0x0

    :goto_0
    iget v5, v1, Lc/d/b/c/h/a/if2;->u:I

    if-ge v3, v5, :cond_2

    iget-wide v6, v1, Lc/d/b/c/h/a/if2;->v:J

    iget-object v14, v1, Lc/d/b/c/h/a/if2;->f:[J

    .line 7
    aget-wide v15, v14, v3

    int-to-long v4, v5

    div-long/2addr v15, v4

    add-long v4, v15, v6

    iput-wide v4, v1, Lc/d/b/c/h/a/if2;->v:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lc/d/b/c/h/a/if2;->p()Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide v3, v1, Lc/d/b/c/h/a/if2;->y:J

    sub-long v3, v12, v3

    const-wide/32 v5, 0x7a120

    cmp-long v3, v3, v5

    if-ltz v3, :cond_7

    iget-object v3, v1, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 9
    invoke-virtual {v3}, Lc/d/b/c/h/a/cf2;->c()Z

    move-result v3

    iput-boolean v3, v1, Lc/d/b/c/h/a/if2;->x:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_5

    iget-object v3, v1, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 10
    invoke-virtual {v3}, Lc/d/b/c/h/a/cf2;->d()J

    move-result-wide v5

    div-long/2addr v5, v8

    iget-object v3, v1, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 11
    invoke-virtual {v3}, Lc/d/b/c/h/a/cf2;->e()J

    move-result-wide v7

    iget-wide v14, v1, Lc/d/b/c/h/a/if2;->G:J

    cmp-long v9, v5, v14

    if-gez v9, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v1, Lc/d/b/c/h/a/if2;->x:Z

    goto :goto_1

    :cond_3
    sub-long v15, v5, v12

    .line 12
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v17, 0x4c4b40

    cmp-long v3, v15, v17

    const-string v9, ", "

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v15, 0x88

    .line 13
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v12, v13, v9}, Lc/b/a/a/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lc/d/b/c/h/a/if2;->x:Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1, v7, v8}, Lc/d/b/c/h/a/if2;->m(J)J

    move-result-wide v15

    sub-long/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v17, 0x4c4b40

    cmp-long v3, v15, v17

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v15, 0x8a

    .line 16
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v12, v13, v9}, Lc/b/a/a/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lc/d/b/c/h/a/if2;->x:Z

    .line 18
    :cond_5
    :goto_1
    iget-object v3, v1, Lc/d/b/c/h/a/if2;->z:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lc/d/b/c/h/a/if2;->i:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v1, Lc/d/b/c/h/a/if2;->o:J

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lc/d/b/c/h/a/if2;->H:J

    const-wide/16 v8, 0x0

    .line 20
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lc/d/b/c/h/a/if2;->H:J

    const-wide/32 v8, 0x4c4b40

    cmp-long v3, v6, v8

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    .line 21
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lc/d/b/c/h/a/if2;->H:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    iput-object v5, v1, Lc/d/b/c/h/a/if2;->z:Ljava/lang/reflect/Method;

    .line 23
    :cond_6
    :goto_2
    iput-wide v12, v1, Lc/d/b/c/h/a/if2;->y:J

    .line 24
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-boolean v7, v1, Lc/d/b/c/h/a/if2;->x:Z

    if-eqz v7, :cond_8

    iget-object v2, v1, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 25
    invoke-virtual {v2}, Lc/d/b/c/h/a/cf2;->d()J

    move-result-wide v7

    div-long/2addr v7, v5

    sub-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Lc/d/b/c/h/a/if2;->n(J)J

    move-result-wide v2

    iget-object v4, v1, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 26
    invoke-virtual {v4}, Lc/d/b/c/h/a/cf2;->e()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 27
    invoke-virtual {v1, v4, v5}, Lc/d/b/c/h/a/if2;->m(J)J

    move-result-wide v2

    goto :goto_5

    .line 28
    :cond_8
    iget v5, v1, Lc/d/b/c/h/a/if2;->u:I

    if-nez v5, :cond_9

    iget-object v3, v1, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 29
    invoke-virtual {v3}, Lc/d/b/c/h/a/cf2;->b()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v3, v3, Lc/d/b/c/h/a/cf2;->c:I

    int-to-long v6, v3

    div-long/2addr v4, v6

    move-wide v3, v4

    goto :goto_4

    .line 30
    :cond_9
    iget-wide v5, v1, Lc/d/b/c/h/a/if2;->v:J

    add-long/2addr v3, v5

    :goto_4
    if-nez v2, :cond_a

    iget-wide v5, v1, Lc/d/b/c/h/a/if2;->H:J

    sub-long v2, v3, v5

    goto :goto_5

    :cond_a
    move-wide v2, v3

    .line 31
    :goto_5
    iget-wide v4, v1, Lc/d/b/c/h/a/if2;->F:J

    :goto_6
    iget-object v6, v1, Lc/d/b/c/h/a/if2;->h:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v1, Lc/d/b/c/h/a/if2;->h:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/gf2;

    .line 34
    iget-wide v6, v6, Lc/d/b/c/h/a/gf2;->c:J

    cmp-long v6, v2, v6

    if-ltz v6, :cond_b

    .line 35
    iget-object v6, v1, Lc/d/b/c/h/a/if2;->h:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v6}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/gf2;

    .line 37
    iget-object v7, v6, Lc/d/b/c/h/a/gf2;->a:Lc/d/b/c/h/a/je2;

    .line 38
    iput-object v7, v1, Lc/d/b/c/h/a/if2;->q:Lc/d/b/c/h/a/je2;

    .line 39
    iget-wide v7, v6, Lc/d/b/c/h/a/gf2;->c:J

    .line 40
    iput-wide v7, v1, Lc/d/b/c/h/a/if2;->s:J

    .line 41
    iget-wide v6, v6, Lc/d/b/c/h/a/gf2;->b:J

    .line 42
    iget-wide v8, v1, Lc/d/b/c/h/a/if2;->F:J

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lc/d/b/c/h/a/if2;->r:J

    goto :goto_6

    :cond_b
    iget-object v6, v1, Lc/d/b/c/h/a/if2;->q:Lc/d/b/c/h/a/je2;

    .line 43
    iget v6, v6, Lc/d/b/c/h/a/je2;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_c

    iget-wide v6, v1, Lc/d/b/c/h/a/if2;->r:J

    add-long/2addr v2, v6

    iget-wide v6, v1, Lc/d/b/c/h/a/if2;->s:J

    sub-long/2addr v2, v6

    goto :goto_7

    :cond_c
    iget-object v6, v1, Lc/d/b/c/h/a/if2;->h:Ljava/util/LinkedList;

    .line 44
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lc/d/b/c/h/a/if2;->b:Lc/d/b/c/h/a/pf2;

    .line 45
    iget-wide v11, v6, Lc/d/b/c/h/a/pf2;->k:J

    const-wide/16 v7, 0x400

    cmp-long v7, v11, v7

    if-ltz v7, :cond_d

    .line 46
    iget-wide v9, v1, Lc/d/b/c/h/a/if2;->r:J

    iget-wide v7, v1, Lc/d/b/c/h/a/if2;->s:J

    sub-long v7, v2, v7

    .line 47
    iget-wide v1, v6, Lc/d/b/c/h/a/pf2;->j:J

    move-wide v15, v9

    move-wide v9, v1

    .line 48
    invoke-static/range {v7 .. v12}, Lc/d/b/c/h/a/zk2;->e(JJJ)J

    move-result-wide v1

    add-long v2, v1, v15

    goto :goto_7

    :cond_d
    iget-wide v6, v1, Lc/d/b/c/h/a/if2;->r:J

    iget-object v8, v1, Lc/d/b/c/h/a/if2;->q:Lc/d/b/c/h/a/je2;

    .line 49
    iget v8, v8, Lc/d/b/c/h/a/je2;->a:F

    float-to-double v8, v8

    iget-wide v10, v1, Lc/d/b/c/h/a/if2;->s:J

    sub-long/2addr v2, v10

    long-to-double v1, v2

    mul-double/2addr v8, v1

    double-to-long v1, v8

    add-long v2, v1, v6

    :goto_7
    add-long/2addr v4, v2

    goto :goto_8

    :cond_e
    const-wide/high16 v4, -0x8000000000000000L

    :goto_8
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v4, v1

    if-eqz v1, :cond_10

    .line 50
    iget-boolean v1, v0, Lc/d/b/c/h/a/mf2;->W:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    iget-wide v1, v0, Lc/d/b/c/h/a/mf2;->V:J

    .line 51
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 52
    :goto_9
    iput-wide v4, v0, Lc/d/b/c/h/a/mf2;->V:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/b/c/h/a/mf2;->W:Z

    :cond_10
    iget-wide v1, v0, Lc/d/b/c/h/a/mf2;->V:J

    return-wide v1
.end method

.method public final G(Lc/d/b/c/h/a/fe2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/d/b/c/h/a/oh2;->G(Lc/d/b/c/h/a/fe2;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mf2;->Q:Lc/d/b/c/h/a/ze2;

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/ze2;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/c/h/a/ve2;

    .line 3
    invoke-direct {v2, v0, p1}, Lc/d/b/c/h/a/ve2;-><init>(Lc/d/b/c/h/a/ze2;Lc/d/b/c/h/a/fe2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p1, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lc/d/b/c/h/a/fe2;->G:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lc/d/b/c/h/a/mf2;->T:I

    .line 5
    iget p1, p1, Lc/d/b/c/h/a/fe2;->E:I

    iput p1, p0, Lc/d/b/c/h/a/mf2;->U:I

    return-void
.end method

.method public final H(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    const-string p1, "channel-count"

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v2, "audio/raw"

    iget-boolean p2, p0, Lc/d/b/c/h/a/mf2;->S:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lc/d/b/c/h/a/mf2;->U:I

    if-ge p1, v1, :cond_1

    .line 3
    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lc/d/b/c/h/a/mf2;->U:I

    if-ge p2, v0, :cond_0

    .line 4
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p1

    move-object v7, v0

    :goto_2
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    iget v5, p0, Lc/d/b/c/h/a/mf2;->T:I

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/h/a/if2;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lc/d/b/c/h/a/ef2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lc/d/b/c/h/a/ud2;

    .line 7
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 8
    throw p2
.end method

.method public final J(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_1

    .line 1
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 2
    iget p3, p1, Lc/d/b/c/h/a/sf2;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lc/d/b/c/h/a/sf2;->e:I

    iget-object p1, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 3
    iget p3, p1, Lc/d/b/c/h/a/if2;->E:I

    if-ne p3, p2, :cond_0

    const/4 p3, 0x2

    iput p3, p1, Lc/d/b/c/h/a/if2;->E:I

    :cond_0
    return p2

    .line 4
    :cond_1
    :try_start_0
    iget-object p3, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 5
    invoke-virtual {p3, p6, p9, p10}, Lc/d/b/c/h/a/if2;->c(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 7
    iget p3, p1, Lc/d/b/c/h/a/sf2;->d:I

    add-int/2addr p3, p2

    iput p3, p1, Lc/d/b/c/h/a/sf2;->d:I
    :try_end_0
    .catch Lc/d/b/c/h/a/ff2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/c/h/a/hf2; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_2
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    new-instance p2, Lc/d/b/c/h/a/ud2;

    .line 9
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 10
    throw p2
.end method

.method public final K()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 2
    iget-boolean v1, v0, Lc/d/b/c/h/a/if2;->Q:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/d/b/c/h/a/if2;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/h/a/if2;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/if2;->o()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/a/cf2;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lc/d/b/c/h/a/cf2;->h:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lc/d/b/c/h/a/cf2;->g:J

    iput-wide v2, v1, Lc/d/b/c/h/a/cf2;->i:J

    iget-object v1, v1, Lc/d/b/c/h/a/cf2;->a:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lc/d/b/c/h/a/if2;->Q:Z
    :try_end_0
    .catch Lc/d/b/c/h/a/hf2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 9
    :goto_1
    new-instance v1, Lc/d/b/c/h/a/ud2;

    .line 10
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v1
.end method

.method public final d(Lc/d/b/c/h/a/je2;)Lc/d/b/c/h/a/je2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/if2;->e(Lc/d/b/c/h/a/je2;)Lc/d/b/c/h/a/je2;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lc/d/b/c/h/a/rk2;
    .locals 0

    return-object p0
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    iget v0, p1, Lc/d/b/c/h/a/if2;->I:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    iput p2, p1, Lc/d/b/c/h/a/if2;->I:F

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/if2;->k()V

    :cond_1
    return-void
.end method

.method public final p()Lc/d/b/c/h/a/je2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/if2;->q:Lc/d/b/c/h/a/je2;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/h/a/oh2;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/if2;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lc/d/b/c/h/a/if2;->Q:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/if2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    new-instance p1, Lc/d/b/c/h/a/sf2;

    invoke-direct {p1}, Lc/d/b/c/h/a/sf2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/mf2;->Q:Lc/d/b/c/h/a/ze2;

    .line 3
    iget-object v1, v0, Lc/d/b/c/h/a/ze2;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/c/h/a/te2;

    .line 4
    invoke-direct {v2, v0, p1}, Lc/d/b/c/h/a/te2;-><init>(Lc/d/b/c/h/a/ze2;Lc/d/b/c/h/a/sf2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lc/d/b/c/h/a/sd2;->b:Lc/d/b/c/h/a/le2;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/d/b/c/h/a/oh2;->w(JZ)V

    iget-object p3, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 2
    invoke-virtual {p3}, Lc/d/b/c/h/a/if2;->f()V

    iput-wide p1, p0, Lc/d/b/c/h/a/mf2;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/a/mf2;->W:Z

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/if2;->b()V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/d/b/c/h/a/if2;->R:Z

    invoke-virtual {v0}, Lc/d/b/c/h/a/if2;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lc/d/b/c/h/a/if2;->v:J

    iput v1, v0, Lc/d/b/c/h/a/if2;->u:I

    iput v1, v0, Lc/d/b/c/h/a/if2;->t:I

    iput-wide v2, v0, Lc/d/b/c/h/a/if2;->w:J

    iput-boolean v1, v0, Lc/d/b/c/h/a/if2;->x:Z

    iput-wide v2, v0, Lc/d/b/c/h/a/if2;->y:J

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/if2;->g:Lc/d/b/c/h/a/cf2;

    .line 4
    iget-wide v1, v0, Lc/d/b/c/h/a/cf2;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/cf2;->a:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/mf2;->R:Lc/d/b/c/h/a/if2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/if2;->f()V

    iget-object v1, v0, Lc/d/b/c/h/a/if2;->c:[Lc/d/b/c/h/a/se2;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 2
    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lc/d/b/c/h/a/se2;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput v2, v0, Lc/d/b/c/h/a/if2;->S:I

    iput-boolean v2, v0, Lc/d/b/c/h/a/if2;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-super {p0}, Lc/d/b/c/h/a/oh2;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 5
    monitor-enter v0

    monitor-exit v0

    .line 6
    iget-object v0, p0, Lc/d/b/c/h/a/mf2;->Q:Lc/d/b/c/h/a/ze2;

    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ze2;->a(Lc/d/b/c/h/a/sf2;)V

    return-void

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 9
    monitor-enter v1

    monitor-exit v1

    .line 10
    iget-object v1, p0, Lc/d/b/c/h/a/mf2;->Q:Lc/d/b/c/h/a/ze2;

    iget-object v2, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 11
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ze2;->a(Lc/d/b/c/h/a/sf2;)V

    .line 12
    throw v0

    .line 13
    :goto_1
    :try_start_2
    invoke-super {p0}, Lc/d/b/c/h/a/oh2;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 15
    monitor-enter v1

    monitor-exit v1

    .line 16
    iget-object v1, p0, Lc/d/b/c/h/a/mf2;->Q:Lc/d/b/c/h/a/ze2;

    iget-object v2, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 17
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ze2;->a(Lc/d/b/c/h/a/sf2;)V

    .line 18
    throw v0

    :catchall_2
    move-exception v0

    .line 19
    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 20
    monitor-enter v1

    monitor-exit v1

    .line 21
    iget-object v1, p0, Lc/d/b/c/h/a/mf2;->Q:Lc/d/b/c/h/a/ze2;

    iget-object v2, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 22
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ze2;->a(Lc/d/b/c/h/a/sf2;)V

    .line 23
    throw v0
.end method
