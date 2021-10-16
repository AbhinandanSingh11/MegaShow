.class public abstract Lc/d/b/c/h/a/oh2;
.super Lc/d/b/c/h/a/sd2;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final P:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:[Ljava/nio/ByteBuffer;

.field public C:J

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lc/d/b/c/h/a/sf2;

.field public final i:Lc/d/b/c/h/a/qh2;

.field public final j:Lc/d/b/c/h/a/tf2;

.field public final k:Lc/d/b/c/h/a/tf2;

.field public final l:Lc/d/b/c/h/a/ge2;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/media/MediaCodec$BufferInfo;

.field public o:Lc/d/b/c/h/a/fe2;

.field public p:Landroid/media/MediaCodec;

.field public q:Lc/d/b/c/h/a/mh2;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v2, v2

    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sput-object v1, Lc/d/b/c/h/a/oh2;->P:[B

    return-void
.end method

.method public constructor <init>(ILc/d/b/c/h/a/qh2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/sd2;-><init>(I)V

    .line 2
    sget p1, Lc/d/b/c/h/a/zk2;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lc/d/b/c/e/k;->R2(Z)V

    iput-object p2, p0, Lc/d/b/c/h/a/oh2;->i:Lc/d/b/c/h/a/qh2;

    new-instance p1, Lc/d/b/c/h/a/tf2;

    .line 3
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/tf2;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    new-instance p1, Lc/d/b/c/h/a/tf2;

    .line 4
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/tf2;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/h/a/oh2;->k:Lc/d/b/c/h/a/tf2;

    new-instance p1, Lc/d/b/c/h/a/ge2;

    invoke-direct {p1}, Lc/d/b/c/h/a/ge2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oh2;->l:Lc/d/b/c/h/a/ge2;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oh2;->m:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oh2;->n:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lc/d/b/c/h/a/oh2;->H:I

    iput v0, p0, Lc/d/b/c/h/a/oh2;->I:I

    return-void
.end method


# virtual methods
.method public abstract A(Lc/d/b/c/h/a/qh2;Lc/d/b/c/h/a/fe2;)I
.end method

.method public B(Lc/d/b/c/h/a/qh2;Lc/d/b/c/h/a/fe2;Z)Lc/d/b/c/h/a/mh2;
    .locals 0

    iget-object p1, p2, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/h/a/wh2;->a(Ljava/lang/String;Z)Lc/d/b/c/h/a/mh2;

    move-result-object p1

    return-object p1
.end method

.method public abstract C(Lc/d/b/c/h/a/mh2;Landroid/media/MediaCodec;Lc/d/b/c/h/a/fe2;Landroid/media/MediaCrypto;)V
.end method

.method public D()Z
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/h/a/sd2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/c/h/a/sd2;->h:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/sd2;->e:Lc/d/b/c/h/a/pi2;

    .line 2
    iget-object v3, v0, Lc/d/b/c/h/a/pi2;->b:Lc/d/b/c/h/a/qi2;

    iget v0, v0, Lc/d/b/c/h/a/pi2;->a:I

    .line 3
    iget-boolean v4, v3, Lc/d/b/c/h/a/qi2;->R:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lc/d/b/c/h/a/qi2;->n()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/fj2;

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    invoke-virtual {v0}, Lc/d/b/c/h/a/dj2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 6
    iget v0, p0, Lc/d/b/c/h/a/oh2;->E:I

    if-gez v0, :cond_5

    iget-wide v3, p0, Lc/d/b/c/h/a/oh2;->C:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lc/d/b/c/h/a/oh2;->C:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    move v1, v2

    :cond_5
    return v1
.end method

.method public abstract E(Ljava/lang/String;JJ)V
.end method

.method public G(Lc/d/b/c/h/a/fe2;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    iput-object p1, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    .line 3
    :goto_0
    invoke-static {p1, v1}, Lc/d/b/c/h/a/zk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    .line 4
    iget-object p1, p1, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lc/d/b/c/h/a/ud2;

    .line 8
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 9
    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/a/oh2;->q:Lc/d/b/c/h/a/mh2;

    .line 11
    iget-boolean v2, v2, Lc/d/b/c/h/a/mh2;->b:Z

    iget-object v3, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    .line 12
    invoke-virtual {p0, p1, v2, v0, v3}, Lc/d/b/c/h/a/oh2;->P(Landroid/media/MediaCodec;ZLc/d/b/c/h/a/fe2;Lc/d/b/c/h/a/fe2;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lc/d/b/c/h/a/oh2;->G:Z

    iput v1, p0, Lc/d/b/c/h/a/oh2;->H:I

    iget-boolean p1, p0, Lc/d/b/c/h/a/oh2;->t:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    .line 13
    iget v3, p1, Lc/d/b/c/h/a/fe2;->w:I

    iget v4, v0, Lc/d/b/c/h/a/fe2;->w:I

    if-ne v3, v4, :cond_3

    iget p1, p1, Lc/d/b/c/h/a/fe2;->x:I

    iget v0, v0, Lc/d/b/c/h/a/fe2;->x:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lc/d/b/c/h/a/oh2;->y:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lc/d/b/c/h/a/oh2;->J:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lc/d/b/c/h/a/oh2;->I:I

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh2;->N()V

    .line 15
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh2;->L()V

    return-void
.end method

.method public abstract H(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public final I()V
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/oh2;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh2;->N()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh2;->L()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->M:Z

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh2;->K()V

    return-void
.end method

.method public abstract J(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 11

    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    if-nez v0, :cond_14

    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->q:Lc/d/b/c/h/a/mh2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->i:Lc/d/b/c/h/a/qh2;

    .line 1
    invoke-virtual {p0, v1, v0, v3}, Lc/d/b/c/h/a/oh2;->B(Lc/d/b/c/h/a/qh2;Lc/d/b/c/h/a/fe2;Z)Lc/d/b/c/h/a/mh2;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/oh2;->q:Lc/d/b/c/h/a/mh2;
    :try_end_0
    .catch Lc/d/b/c/h/a/sh2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lc/d/b/c/h/a/nh2;

    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    const v4, -0xc34f

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/nh2;-><init>(Lc/d/b/c/h/a/fe2;Ljava/lang/Throwable;ZI)V

    .line 4
    new-instance v1, Lc/d/b/c/h/a/ud2;

    .line 5
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw v1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lc/d/b/c/h/a/nh2;

    iget-object v2, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    const v4, -0xc34e

    .line 8
    invoke-direct {v1, v2, v0, v3, v4}, Lc/d/b/c/h/a/nh2;-><init>(Lc/d/b/c/h/a/fe2;Ljava/lang/Throwable;ZI)V

    .line 9
    new-instance v0, Lc/d/b/c/h/a/ud2;

    .line 10
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/oh2;->M(Lc/d/b/c/h/a/mh2;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->q:Lc/d/b/c/h/a/mh2;

    .line 13
    iget-object v0, v0, Lc/d/b/c/h/a/mh2;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    .line 14
    sget v4, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_4

    iget-object v1, v1, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lc/d/b/c/h/a/oh2;->r:Z

    const/16 v1, 0x13

    const/16 v6, 0x12

    if-lt v4, v6, :cond_7

    if-ne v4, v6, :cond_5

    const-string v7, "OMX.SEC.avc.dec"

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    if-ne v4, v1, :cond_6

    sget-object v7, Lc/d/b/c/h/a/zk2;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "OMX.Exynos.avc.dec"

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v10

    :goto_3
    iput-boolean v7, p0, Lc/d/b/c/h/a/oh2;->s:Z

    const/16 v7, 0x18

    if-ge v4, v7, :cond_a

    const-string v7, "OMX.Nvidia.h264.decode"

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_8
    sget-object v7, Lc/d/b/c/h/a/zk2;->b:Ljava/lang/String;

    const-string v8, "flounder"

    .line 20
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "grouper"

    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move v7, v10

    goto :goto_4

    :cond_a
    move v7, v3

    :goto_4
    iput-boolean v7, p0, Lc/d/b/c/h/a/oh2;->t:Z

    const/16 v7, 0x11

    if-gt v4, v7, :cond_c

    const-string v7, "OMX.rk.video_decoder.avc"

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "OMX.allwinner.video.decoder.avc"

    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move v7, v10

    goto :goto_5

    :cond_c
    move v7, v3

    :goto_5
    iput-boolean v7, p0, Lc/d/b/c/h/a/oh2;->u:Z

    const/16 v7, 0x17

    if-gt v4, v7, :cond_e

    const-string v7, "OMX.google.vorbis.decoder"

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v10

    goto :goto_8

    :cond_e
    :goto_7
    if-gt v4, v1, :cond_f

    sget-object v1, Lc/d/b/c/h/a/zk2;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    .line 25
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    move v1, v3

    :goto_8
    iput-boolean v1, p0, Lc/d/b/c/h/a/oh2;->v:Z

    if-ne v4, v5, :cond_10

    const-string v1, "OMX.google.aac.decoder"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v10

    goto :goto_9

    :cond_10
    move v1, v3

    :goto_9
    iput-boolean v1, p0, Lc/d/b/c/h/a/oh2;->w:Z

    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    if-gt v4, v6, :cond_11

    .line 29
    iget v1, v1, Lc/d/b/c/h/a/fe2;->E:I

    if-ne v1, v10, :cond_11

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v10

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    iput-boolean v1, p0, Lc/d/b/c/h/a/oh2;->x:Z

    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "createCodec:"

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 33
    :cond_12
    new-instance v6, Ljava/lang/String;

    .line 34
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_b
    invoke-static {v1}, Lc/d/b/c/e/k;->k1(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 36
    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    const-string v1, "configureCodec"

    .line 37
    invoke-static {v1}, Lc/d/b/c/e/k;->k1(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->q:Lc/d/b/c/h/a/mh2;

    iget-object v6, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    iget-object v7, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    .line 38
    invoke-virtual {p0, v1, v6, v7, v2}, Lc/d/b/c/h/a/oh2;->C(Lc/d/b/c/h/a/mh2;Landroid/media/MediaCodec;Lc/d/b/c/h/a/fe2;Landroid/media/MediaCrypto;)V

    .line 39
    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    const-string v1, "startCodec"

    .line 40
    invoke-static {v1}, Lc/d/b/c/e/k;->k1(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 42
    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    .line 44
    invoke-virtual/range {v4 .. v9}, Lc/d/b/c/h/a/oh2;->E(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 45
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/oh2;->A:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 46
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/oh2;->B:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    iget v0, p0, Lc/d/b/c/h/a/sd2;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_c

    :cond_13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iput-wide v0, p0, Lc/d/b/c/h/a/oh2;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/oh2;->D:I

    iput v0, p0, Lc/d/b/c/h/a/oh2;->E:I

    iput-boolean v10, p0, Lc/d/b/c/h/a/oh2;->N:Z

    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 49
    iget v1, v0, Lc/d/b/c/h/a/sf2;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lc/d/b/c/h/a/sf2;->a:I

    return-void

    :catch_1
    move-exception v1

    .line 50
    new-instance v2, Lc/d/b/c/h/a/nh2;

    iget-object v4, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    .line 51
    invoke-direct {v2, v4, v1, v3, v0}, Lc/d/b/c/h/a/nh2;-><init>(Lc/d/b/c/h/a/fe2;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 52
    new-instance v0, Lc/d/b/c/h/a/ud2;

    .line 53
    invoke-direct {v0, v2}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0

    :cond_14
    :goto_d
    return-void
.end method

.method public M(Lc/d/b/c/h/a/mh2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public N()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/d/b/c/h/a/oh2;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/oh2;->D:I

    iput v0, p0, Lc/d/b/c/h/a/oh2;->E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->F:Z

    iget-object v1, p0, Lc/d/b/c/h/a/oh2;->m:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/c/h/a/oh2;->A:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/c/h/a/oh2;->B:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/c/h/a/oh2;->q:Lc/d/b/c/h/a/mh2;

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->G:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->J:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->r:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->s:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->t:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->u:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->v:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->x:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->y:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->z:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/oh2;->K:Z

    iput v0, p0, Lc/d/b/c/h/a/oh2;->H:I

    iput v0, p0, Lc/d/b/c/h/a/oh2;->I:I

    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    iput-object v1, v0, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 2
    iget v3, v2, Lc/d/b/c/h/a/sf2;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/d/b/c/h/a/sf2;->b:I

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iput-object v1, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iput-object v1, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iput-object v1, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 11
    throw v0

    :cond_0
    return-void
.end method

.method public O(Lc/d/b/c/h/a/tf2;)V
    .locals 0

    return-void
.end method

.method public P(Landroid/media/MediaCodec;ZLc/d/b/c/h/a/fe2;Lc/d/b/c/h/a/fe2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(JJ)V
    .locals 28

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lc/d/b/c/h/a/oh2;->M:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/oh2;->K()V

    return-void

    :cond_0
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    const/4 v1, -0x4

    const/4 v14, -0x5

    const/4 v15, 0x1

    if-nez v0, :cond_3

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->k:Lc/d/b/c/h/a/tf2;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/tf2;->a()V

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->l:Lc/d/b/c/h/a/ge2;

    iget-object v2, v13, Lc/d/b/c/h/a/oh2;->k:Lc/d/b/c/h/a/tf2;

    .line 3
    invoke-virtual {v13, v0, v2, v15}, Lc/d/b/c/h/a/sd2;->r(Lc/d/b/c/h/a/ge2;Lc/d/b/c/h/a/tf2;Z)I

    move-result v0

    if-ne v0, v14, :cond_1

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->l:Lc/d/b/c/h/a/ge2;

    iget-object v0, v0, Lc/d/b/c/h/a/ge2;->a:Lc/d/b/c/h/a/fe2;

    .line 4
    invoke-virtual {v13, v0}, Lc/d/b/c/h/a/oh2;->G(Lc/d/b/c/h/a/fe2;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->k:Lc/d/b/c/h/a/tf2;

    invoke-virtual {v0}, Lc/d/b/c/h/a/tf2;->b()Z

    move-result v0

    .line 6
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    iput-boolean v15, v13, Lc/d/b/c/h/a/oh2;->L:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/oh2;->I()V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/oh2;->L()V

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    if-eqz v0, :cond_32

    const-string v0, "drainAndFeed"

    .line 9
    invoke-static {v0}, Lc/d/b/c/e/k;->k1(Ljava/lang/String;)V

    :goto_1
    iget v0, v13, Lc/d/b/c/h/a/oh2;->E:I

    const/4 v10, -0x3

    const/4 v11, 0x2

    const-wide/16 v8, 0x0

    const/4 v7, -0x1

    if-gez v0, :cond_11

    iget-boolean v0, v13, Lc/d/b/c/h/a/oh2;->w:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Lc/d/b/c/h/a/oh2;->K:Z

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v13, Lc/d/b/c/h/a/oh2;->E:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/oh2;->I()V

    iget-boolean v0, v13, Lc/d/b/c/h/a/oh2;->M:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/oh2;->N()V

    :cond_4
    :goto_2
    move v14, v7

    move v0, v11

    goto/16 :goto_8

    .line 13
    :cond_5
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v13, Lc/d/b/c/h/a/oh2;->E:I

    :goto_3
    if-ltz v0, :cond_b

    .line 15
    iget-boolean v1, v13, Lc/d/b/c/h/a/oh2;->z:Z

    if-eqz v1, :cond_6

    iput-boolean v12, v13, Lc/d/b/c/h/a/oh2;->z:Z

    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 16
    invoke-virtual {v1, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v7, v13, Lc/d/b/c/h/a/oh2;->E:I

    goto :goto_1

    :cond_6
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/oh2;->I()V

    iput v7, v13, Lc/d/b/c/h/a/oh2;->E:I

    goto :goto_2

    .line 19
    :cond_7
    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->B:[Ljava/nio/ByteBuffer;

    iget v2, v13, Lc/d/b/c/h/a/oh2;->E:I

    .line 20
    aget-object v1, v1, v2

    if-eqz v1, :cond_8

    .line 21
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v13, Lc/d/b/c/h/a/oh2;->m:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v12

    :goto_4
    if-ge v3, v2, :cond_a

    iget-object v4, v13, Lc/d/b/c/h/a/oh2;->m:Ljava/util/List;

    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_9

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->m:Ljava/util/List;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v15

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move v0, v12

    :goto_5
    iput-boolean v0, v13, Lc/d/b/c/h/a/oh2;->F:Z

    goto :goto_6

    :cond_b
    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    .line 27
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v13, Lc/d/b/c/h/a/oh2;->t:Z

    if-eqz v1, :cond_c

    const-string v1, "width"

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    const-string v1, "height"

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_c

    iput-boolean v15, v13, Lc/d/b/c/h/a/oh2;->z:Z

    goto/16 :goto_1

    :cond_c
    iget-boolean v1, v13, Lc/d/b/c/h/a/oh2;->x:Z

    if-eqz v1, :cond_d

    const-string v1, "channel-count"

    .line 31
    invoke-virtual {v0, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 32
    invoke-virtual {v13, v1, v0}, Lc/d/b/c/h/a/oh2;->H(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    :cond_e
    if-ne v0, v10, :cond_f

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lc/d/b/c/h/a/oh2;->B:[Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v13, Lc/d/b/c/h/a/oh2;->u:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v13, Lc/d/b/c/h/a/oh2;->L:Z

    if-nez v0, :cond_10

    iget v0, v13, Lc/d/b/c/h/a/oh2;->I:I

    if-ne v0, v11, :cond_4

    .line 34
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/oh2;->I()V

    goto/16 :goto_2

    .line 35
    :cond_11
    :goto_6
    iget-boolean v0, v13, Lc/d/b/c/h/a/oh2;->w:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v13, Lc/d/b/c/h/a/oh2;->K:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v6, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->B:[Ljava/nio/ByteBuffer;

    iget v4, v13, Lc/d/b/c/h/a/oh2;->E:I

    .line 36
    aget-object v0, v0, v4

    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v13, Lc/d/b/c/h/a/oh2;->F:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v1

    move-object/from16 v1, p0

    move-wide/from16 v17, v2

    move-wide/from16 v2, p1

    move/from16 v19, v4

    move/from16 v20, v5

    move-wide/from16 v4, p3

    move v14, v7

    move-object v7, v0

    move/from16 v8, v19

    move/from16 v9, v20

    move v0, v11

    move-wide/from16 v10, v17

    move/from16 v12, v16

    :try_start_2
    invoke-virtual/range {v1 .. v12}, Lc/d/b/c/h/a/oh2;->J(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_1
    move v14, v7

    move v0, v11

    .line 37
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/oh2;->I()V

    iget-boolean v1, v13, Lc/d/b/c/h/a/oh2;->M:Z

    if-eqz v1, :cond_13

    .line 38
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/oh2;->N()V

    goto :goto_8

    :cond_12
    move v14, v7

    move v0, v11

    .line 39
    iget-object v6, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->B:[Ljava/nio/ByteBuffer;

    iget v8, v13, Lc/d/b/c/h/a/oh2;->E:I

    .line 40
    aget-object v7, v1, v8

    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v13, Lc/d/b/c/h/a/oh2;->F:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lc/d/b/c/h/a/oh2;->J(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_13

    .line 41
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v14, v13, Lc/d/b/c/h/a/oh2;->E:I

    const/4 v12, 0x0

    const/4 v14, -0x5

    goto/16 :goto_1

    .line 43
    :cond_13
    :goto_8
    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2f

    iget v2, v13, Lc/d/b/c/h/a/oh2;->I:I

    if-eq v2, v0, :cond_2f

    iget-boolean v2, v13, Lc/d/b/c/h/a/oh2;->L:Z

    if-eqz v2, :cond_14

    goto/16 :goto_12

    :cond_14
    iget v2, v13, Lc/d/b/c/h/a/oh2;->D:I

    if-gez v2, :cond_16

    const-wide/16 v2, 0x0

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v13, Lc/d/b/c/h/a/oh2;->D:I

    if-gez v1, :cond_15

    :goto_9
    const/4 v4, 0x0

    const/4 v6, -0x3

    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_15
    iget-object v4, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    iget-object v5, v13, Lc/d/b/c/h/a/oh2;->A:[Ljava/nio/ByteBuffer;

    .line 45
    aget-object v1, v5, v1

    iput-object v1, v4, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v4}, Lc/d/b/c/h/a/tf2;->a()V

    goto :goto_a

    :cond_16
    const-wide/16 v2, 0x0

    :goto_a
    iget v1, v13, Lc/d/b/c/h/a/oh2;->I:I

    if-ne v1, v15, :cond_18

    iget-boolean v1, v13, Lc/d/b/c/h/a/oh2;->u:Z

    if-nez v1, :cond_17

    iput-boolean v15, v13, Lc/d/b/c/h/a/oh2;->K:Z

    iget-object v4, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    iget v5, v13, Lc/d/b/c/h/a/oh2;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 47
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v14, v13, Lc/d/b/c/h/a/oh2;->D:I

    :cond_17
    iput v0, v13, Lc/d/b/c/h/a/oh2;->I:I

    goto :goto_9

    :cond_18
    iget-boolean v1, v13, Lc/d/b/c/h/a/oh2;->y:Z

    if-eqz v1, :cond_19

    const/4 v4, 0x0

    iput-boolean v4, v13, Lc/d/b/c/h/a/oh2;->y:Z

    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    iget-object v1, v1, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    sget-object v5, Lc/d/b/c/h/a/oh2;->P:[B

    .line 48
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v6, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    iget v7, v13, Lc/d/b/c/h/a/oh2;->D:I

    .line 49
    array-length v1, v5

    const/4 v8, 0x0

    const/16 v9, 0x26

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v14, v13, Lc/d/b/c/h/a/oh2;->D:I

    iput-boolean v15, v13, Lc/d/b/c/h/a/oh2;->J:Z

    move v12, v15

    const/4 v6, -0x3

    goto/16 :goto_14

    :cond_19
    const/4 v4, 0x0

    iget v1, v13, Lc/d/b/c/h/a/oh2;->H:I

    if-ne v1, v15, :cond_1b

    move v12, v4

    :goto_b
    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    .line 50
    iget-object v1, v1, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_1a

    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    .line 51
    iget-object v1, v1, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v5, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    iget-object v5, v5, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1a
    iput v0, v13, Lc/d/b/c/h/a/oh2;->H:I

    :cond_1b
    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    iget-object v1, v1, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v5, v13, Lc/d/b/c/h/a/oh2;->l:Lc/d/b/c/h/a/ge2;

    iget-object v6, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    .line 54
    invoke-virtual {v13, v5, v6, v4}, Lc/d/b/c/h/a/sd2;->r(Lc/d/b/c/h/a/ge2;Lc/d/b/c/h/a/tf2;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_1c

    goto/16 :goto_13

    :cond_1c
    const/4 v7, -0x5

    if-ne v5, v7, :cond_1f

    iget v1, v13, Lc/d/b/c/h/a/oh2;->H:I

    if-ne v1, v0, :cond_1d

    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    .line 55
    invoke-virtual {v1}, Lc/d/b/c/h/a/tf2;->a()V

    iput v15, v13, Lc/d/b/c/h/a/oh2;->H:I

    :cond_1d
    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->l:Lc/d/b/c/h/a/ge2;

    iget-object v1, v1, Lc/d/b/c/h/a/ge2;->a:Lc/d/b/c/h/a/fe2;

    .line 56
    invoke-virtual {v13, v1}, Lc/d/b/c/h/a/oh2;->G(Lc/d/b/c/h/a/fe2;)V

    :cond_1e
    :goto_c
    move v12, v15

    goto/16 :goto_14

    :cond_1f
    iget-object v5, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    invoke-virtual {v5}, Lc/d/b/c/h/a/tf2;->b()Z

    move-result v5

    if-eqz v5, :cond_22

    iget v1, v13, Lc/d/b/c/h/a/oh2;->H:I

    if-ne v1, v0, :cond_20

    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    .line 57
    invoke-virtual {v1}, Lc/d/b/c/h/a/tf2;->a()V

    iput v15, v13, Lc/d/b/c/h/a/oh2;->H:I

    :cond_20
    iput-boolean v15, v13, Lc/d/b/c/h/a/oh2;->L:Z

    iget-boolean v1, v13, Lc/d/b/c/h/a/oh2;->J:Z

    if-nez v1, :cond_21

    .line 58
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/oh2;->I()V

    goto/16 :goto_13

    :cond_21
    :try_start_3
    iget-boolean v1, v13, Lc/d/b/c/h/a/oh2;->u:Z

    if-nez v1, :cond_30

    iput-boolean v15, v13, Lc/d/b/c/h/a/oh2;->K:Z

    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    iget v5, v13, Lc/d/b/c/h/a/oh2;->D:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x4

    move-object/from16 v21, v1

    move/from16 v22, v5

    .line 59
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v14, v13, Lc/d/b/c/h/a/oh2;->D:I
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_13

    :catch_3
    move-exception v0

    .line 60
    new-instance v1, Lc/d/b/c/h/a/ud2;

    .line 61
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    :cond_22
    iget-boolean v5, v13, Lc/d/b/c/h/a/oh2;->N:Z

    if-eqz v5, :cond_23

    iget-object v5, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    .line 64
    invoke-virtual {v5, v15}, Lc/d/b/c/h/a/tf2;->c(I)Z

    move-result v5

    if-nez v5, :cond_23

    .line 65
    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    .line 66
    invoke-virtual {v1}, Lc/d/b/c/h/a/tf2;->a()V

    iget v1, v13, Lc/d/b/c/h/a/oh2;->H:I

    if-ne v1, v0, :cond_1e

    iput v15, v13, Lc/d/b/c/h/a/oh2;->H:I

    goto :goto_c

    :cond_23
    iput-boolean v4, v13, Lc/d/b/c/h/a/oh2;->N:Z

    iget-object v5, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    invoke-virtual {v5, v7}, Lc/d/b/c/h/a/tf2;->c(I)Z

    move-result v5

    .line 68
    iget-boolean v7, v13, Lc/d/b/c/h/a/oh2;->r:Z

    if-eqz v7, :cond_2a

    if-nez v5, :cond_2a

    iget-object v7, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    iget-object v7, v7, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    move v9, v4

    move v12, v9

    :goto_d
    add-int/lit8 v10, v12, 0x1

    if-ge v10, v8, :cond_28

    .line 70
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v0, 0x3

    if-ne v9, v0, :cond_25

    if-ne v11, v15, :cond_26

    .line 71
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v11, 0x7

    if-ne v0, v11, :cond_24

    .line 72
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/lit8 v12, v12, -0x3

    .line 73
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_24
    move v11, v15

    goto :goto_e

    :cond_25
    if-nez v11, :cond_26

    add-int/lit8 v9, v9, 0x1

    :cond_26
    :goto_e
    if-eqz v11, :cond_27

    move v9, v4

    :cond_27
    move v12, v10

    const/4 v0, 0x2

    goto :goto_d

    .line 77
    :cond_28
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    :goto_f
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    iget-object v0, v0, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_c

    :cond_29
    iput-boolean v4, v13, Lc/d/b/c/h/a/oh2;->r:Z

    :cond_2a
    :try_start_4
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    iget-wide v7, v0, Lc/d/b/c/h/a/tf2;->d:J

    const/high16 v9, -0x80000000

    .line 80
    invoke-virtual {v0, v9}, Lc/d/b/c/h/a/tf2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 81
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->m:Ljava/util/List;

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    iget-object v0, v0, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    .line 84
    invoke-virtual {v13, v0}, Lc/d/b/c/h/a/oh2;->O(Lc/d/b/c/h/a/tf2;)V

    if-eqz v5, :cond_2e

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    iget-object v0, v0, Lc/d/b/c/h/a/tf2;->b:Lc/d/b/c/h/a/rf2;

    .line 85
    iget-object v0, v0, Lc/d/b/c/h/a/rf2;->g:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v1, :cond_2c

    goto :goto_10

    .line 86
    :cond_2c
    iget-object v5, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v5, :cond_2d

    new-array v5, v15, [I

    iput-object v5, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 87
    :cond_2d
    iget-object v5, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v9, v5, v4

    add-int/2addr v9, v1

    aput v9, v5, v4

    .line 88
    :goto_10
    iget-object v1, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    iget v5, v13, Lc/d/b/c/h/a/oh2;->D:I

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v24, v0

    move-wide/from16 v25, v7

    .line 89
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_11

    .line 90
    :cond_2e
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    iget v1, v13, Lc/d/b/c/h/a/oh2;->D:I

    const/16 v23, 0x0

    iget-object v5, v13, Lc/d/b/c/h/a/oh2;->j:Lc/d/b/c/h/a/tf2;

    iget-object v5, v5, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v24

    const/16 v27, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v1

    move-wide/from16 v25, v7

    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 92
    :goto_11
    iput v14, v13, Lc/d/b/c/h/a/oh2;->D:I

    iput-boolean v15, v13, Lc/d/b/c/h/a/oh2;->J:Z

    iput v4, v13, Lc/d/b/c/h/a/oh2;->H:I

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 93
    iget v1, v0, Lc/d/b/c/h/a/sf2;->c:I

    add-int/2addr v1, v15

    iput v1, v0, Lc/d/b/c/h/a/sf2;->c:I
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_c

    :catch_4
    move-exception v0

    .line 94
    new-instance v1, Lc/d/b/c/h/a/ud2;

    .line 95
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/ud2;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw v1

    :cond_2f
    :goto_12
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x3

    :cond_30
    :goto_13
    move v12, v4

    :goto_14
    if-nez v12, :cond_31

    .line 97
    invoke-static {}, Lc/d/b/c/e/k;->F1()V

    goto/16 :goto_17

    :cond_31
    const/4 v0, 0x2

    goto/16 :goto_8

    :cond_32
    move v4, v12

    .line 98
    iget-object v0, v13, Lc/d/b/c/h/a/sd2;->e:Lc/d/b/c/h/a/pi2;

    iget-wide v2, v13, Lc/d/b/c/h/a/sd2;->f:J

    sub-long v2, p1, v2

    .line 99
    iget-object v5, v0, Lc/d/b/c/h/a/pi2;->b:Lc/d/b/c/h/a/qi2;

    iget v0, v0, Lc/d/b/c/h/a/pi2;->a:I

    .line 100
    iget-object v6, v5, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/fj2;

    iget-boolean v5, v5, Lc/d/b/c/h/a/qi2;->R:Z

    if-eqz v5, :cond_34

    .line 102
    invoke-virtual {v0}, Lc/d/b/c/h/a/fj2;->h()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-lez v5, :cond_34

    .line 103
    iget-object v2, v0, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    .line 104
    monitor-enter v2

    :try_start_5
    invoke-virtual {v2}, Lc/d/b/c/h/a/dj2;->a()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v5, -0x1

    if-nez v3, :cond_33

    monitor-exit v2

    move-wide v7, v5

    goto :goto_15

    :cond_33
    :try_start_6
    iget v3, v2, Lc/d/b/c/h/a/dj2;->k:I

    iget v7, v2, Lc/d/b/c/h/a/dj2;->i:I

    add-int/2addr v3, v7

    iget v8, v2, Lc/d/b/c/h/a/dj2;->a:I

    add-int/lit8 v9, v3, -0x1

    .line 105
    rem-int/2addr v9, v8

    .line 106
    rem-int/2addr v3, v8

    iput v3, v2, Lc/d/b/c/h/a/dj2;->k:I

    iget v3, v2, Lc/d/b/c/h/a/dj2;->j:I

    add-int/2addr v3, v7

    iput v3, v2, Lc/d/b/c/h/a/dj2;->j:I

    iput v4, v2, Lc/d/b/c/h/a/dj2;->i:I

    iget-object v3, v2, Lc/d/b/c/h/a/dj2;->c:[J

    .line 107
    aget-wide v7, v3, v9

    iget-object v3, v2, Lc/d/b/c/h/a/dj2;->d:[I

    aget v3, v3, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v9, v3

    add-long/2addr v7, v9

    monitor-exit v2

    :goto_15
    cmp-long v2, v7, v5

    if-eqz v2, :cond_35

    .line 108
    invoke-virtual {v0, v7, v8}, Lc/d/b/c/h/a/fj2;->k(J)V

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v2

    throw v0

    .line 110
    :cond_34
    invoke-virtual {v0, v2, v3, v15}, Lc/d/b/c/h/a/fj2;->i(JZ)Z

    .line 111
    :cond_35
    :goto_16
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->k:Lc/d/b/c/h/a/tf2;

    .line 112
    invoke-virtual {v0}, Lc/d/b/c/h/a/tf2;->a()V

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->l:Lc/d/b/c/h/a/ge2;

    iget-object v2, v13, Lc/d/b/c/h/a/oh2;->k:Lc/d/b/c/h/a/tf2;

    .line 113
    invoke-virtual {v13, v0, v2, v4}, Lc/d/b/c/h/a/sd2;->r(Lc/d/b/c/h/a/ge2;Lc/d/b/c/h/a/tf2;Z)I

    move-result v0

    const/4 v2, -0x5

    if-ne v0, v2, :cond_36

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->l:Lc/d/b/c/h/a/ge2;

    iget-object v0, v0, Lc/d/b/c/h/a/ge2;->a:Lc/d/b/c/h/a/fe2;

    .line 114
    invoke-virtual {v13, v0}, Lc/d/b/c/h/a/oh2;->G(Lc/d/b/c/h/a/fe2;)V

    goto :goto_17

    :cond_36
    if-ne v0, v1, :cond_37

    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->k:Lc/d/b/c/h/a/tf2;

    invoke-virtual {v0}, Lc/d/b/c/h/a/tf2;->b()Z

    move-result v0

    .line 115
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    iput-boolean v15, v13, Lc/d/b/c/h/a/oh2;->L:Z

    .line 116
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/oh2;->I()V

    .line 117
    :cond_37
    :goto_17
    iget-object v0, v13, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    .line 118
    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/oh2;->M:Z

    return v0
.end method

.method public u(Z)V
    .locals 0

    new-instance p1, Lc/d/b/c/h/a/sf2;

    invoke-direct {p1}, Lc/d/b/c/h/a/sf2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oh2;->O:Lc/d/b/c/h/a/sf2;

    return-void
.end method

.method public w(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/oh2;->L:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/oh2;->M:Z

    iget-object p2, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lc/d/b/c/h/a/oh2;->C:J

    const/4 p2, -0x1

    iput p2, p0, Lc/d/b/c/h/a/oh2;->D:I

    iput p2, p0, Lc/d/b/c/h/a/oh2;->E:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/d/b/c/h/a/oh2;->N:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/oh2;->F:Z

    iget-object p3, p0, Lc/d/b/c/h/a/oh2;->m:Ljava/util/List;

    .line 1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lc/d/b/c/h/a/oh2;->y:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/oh2;->z:Z

    iget-boolean p3, p0, Lc/d/b/c/h/a/oh2;->s:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lc/d/b/c/h/a/oh2;->v:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lc/d/b/c/h/a/oh2;->K:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p0, Lc/d/b/c/h/a/oh2;->I:I

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh2;->N()V

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh2;->L()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lc/d/b/c/h/a/oh2;->p:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lc/d/b/c/h/a/oh2;->J:Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh2;->N()V

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh2;->L()V

    :goto_1
    iget-boolean p1, p0, Lc/d/b/c/h/a/oh2;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    if-eqz p1, :cond_3

    iput p2, p0, Lc/d/b/c/h/a/oh2;->H:I

    :cond_3
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/oh2;->o:Lc/d/b/c/h/a/fe2;

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh2;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0
.end method
