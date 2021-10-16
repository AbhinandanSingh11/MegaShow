.class public final Lc/d/b/c/h/a/mo;
.super Lc/d/b/c/h/a/oo;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public B:I

.field public C:Lc/d/b/c/h/a/no;

.field public D:Ljava/lang/Integer;

.field public final p:Lc/d/b/c/h/a/gp;

.field public final q:Lc/d/b/c/h/a/hp;

.field public final r:Z

.field public s:I

.field public t:I

.field public u:Landroid/media/MediaPlayer;

.field public v:Landroid/net/Uri;

.field public w:I

.field public x:I

.field public y:I

.field public z:Lc/d/b/c/h/a/ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/mo;->E:Ljava/util/Map;

    const/16 v1, -0x3ec

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ef

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3f2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x6e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bc

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bd

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2be

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x320

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x321

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x322

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x385

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/gp;ZZLc/d/b/c/h/a/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/oo;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/mo;->s:I

    iput p1, p0, Lc/d/b/c/h/a/mo;->t:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/mo;->D:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lc/d/b/c/h/a/mo;->p:Lc/d/b/c/h/a/gp;

    iput-object p5, p0, Lc/d/b/c/h/a/mo;->q:Lc/d/b/c/h/a/hp;

    iput-boolean p3, p0, Lc/d/b/c/h/a/mo;->A:Z

    iput-boolean p4, p0, Lc/d/b/c/h/a/mo;->r:Z

    .line 3
    invoke-virtual {p5, p0}, Lc/d/b/c/h/a/hp;->a(Lc/d/b/c/h/a/oo;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 1
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/mo;->v:Landroid/net/Uri;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/mo;->E(Z)V

    const/4 v2, 0x1

    .line 4
    :try_start_0
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v3, v3, Lc/d/b/c/a/z/u;->r:Lc/d/b/c/a/z/a/z;

    .line 6
    new-instance v3, Landroid/media/MediaPlayer;

    .line 7
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 12
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 13
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v1, p0, Lc/d/b/c/h/a/mo;->y:I

    iget-boolean v3, p0, Lc/d/b/c/h/a/mo;->A:Z

    if-eqz v3, :cond_3

    .line 14
    new-instance v3, Lc/d/b/c/h/a/ep;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/d/b/c/h/a/ep;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    .line 15
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    .line 16
    iput v4, v3, Lc/d/b/c/h/a/ep;->z:I

    iput v5, v3, Lc/d/b/c/h/a/ep;->y:I

    iput-object v0, v3, Lc/d/b/c/h/a/ep;->B:Landroid/graphics/SurfaceTexture;

    .line 17
    iget-object v3, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    .line 19
    iget-object v4, v3, Lc/d/b/c/h/a/ep;->B:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v4, v3, Lc/d/b/c/h/a/ep;->G:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v3, v3, Lc/d/b/c/h/a/ep;->A:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 21
    :cond_2
    iget-object v3, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    .line 22
    invoke-virtual {v3}, Lc/d/b/c/h/a/ep;->b()V

    iput-object v5, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    .line 23
    :cond_3
    :goto_1
    iget-object v3, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 24
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/c/h/a/mo;->v:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 26
    iget-object v3, v3, Lc/d/b/c/a/z/u;->s:Lc/d/b/c/a/z/a/a0;

    .line 27
    new-instance v3, Landroid/view/Surface;

    .line 28
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 29
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 31
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 32
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 33
    invoke-virtual {p0, v2}, Lc/d/b/c/h/a/mo;->G(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 34
    :goto_2
    iget-object v3, p0, Lc/d/b/c/h/a/mo;->v:Landroid/net/Uri;

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/c/h/a/mo;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final D()V
    .locals 7

    iget-boolean v0, p0, Lc/d/b/c/h/a/mo;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lc/d/b/c/h/a/mo;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    .line 2
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 5
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 6
    :catch_0
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 9
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 10
    iget-object v1, v1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 11
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v1

    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->F()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 12
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 13
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object v3, v3, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 15
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->l()V

    :cond_4
    return-void
.end method

.method public final E(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    .line 1
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/ep;->b()V

    iput-object v1, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/mo;->G(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lc/d/b/c/h/a/mo;->t:I

    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/b/c/h/a/mo;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->q:Lc/d/b/c/h/a/hp;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/hp;->e()V

    iget-object v0, p0, Lc/d/b/c/h/a/oo;->o:Lc/d/b/c/h/a/kp;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/d/b/c/h/a/kp;->d:Z

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/kp;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lc/d/b/c/h/a/mo;->s:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->q:Lc/d/b/c/h/a/hp;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lc/d/b/c/h/a/hp;->m:Z

    .line 6
    iget-object v0, p0, Lc/d/b/c/h/a/oo;->o:Lc/d/b/c/h/a/kp;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/kp;->a()V

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Lc/d/b/c/h/a/mo;->s:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lc/d/b/c/h/a/mo;->A:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "MediaPlayer"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final c(Lc/d/b/c/h/a/no;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/mo;->C:Lc/d/b/c/h/a/no;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lc/d/b/c/h/a/bo2;->Q(Landroid/net/Uri;)Lc/d/b/c/h/a/bo2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc/d/b/c/h/a/bo2;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lc/d/b/c/h/a/bo2;->n:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lc/d/b/c/h/a/mo;->v:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/mo;->B:I

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->C()V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    .line 1
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/mo;->G(I)V

    iput v0, p0, Lc/d/b/c/h/a/mo;->t:I

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/mo;->q:Lc/d/b/c/h/a/hp;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/hp;->c()V

    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    .line 1
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->F()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/mo;->G(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/oo;->n:Lc/d/b/c/h/a/ap;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lc/d/b/c/h/a/ap;->c:Z

    .line 5
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v2, Lc/d/b/c/h/a/ko;

    invoke-direct {v2, p0}, Lc/d/b/c/h/a/ko;-><init>(Lc/d/b/c/h/a/mo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lc/d/b/c/h/a/mo;->t:I

    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    .line 1
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->F()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/mo;->G(I)V

    .line 5
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v2, Lc/d/b/c/h/a/lo;

    invoke-direct {v2, p0}, Lc/d/b/c/h/a/lo;-><init>(Lc/d/b/c/h/a/mo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lc/d/b/c/h/a/mo;->t:I

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/oo;->o:Lc/d/b/c/h/a/kp;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/kp;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lc/d/b/c/h/a/kp;->f:F

    :goto_0
    iget-boolean v0, v0, Lc/d/b/c/h/a/kp;->c:Z

    if-eqz v0, :cond_1

    move v2, v1

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 4
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/mo;->B:I

    return-void

    :cond_0
    iput p1, p0, Lc/d/b/c/h/a/mo;->B:I

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lc/d/b/c/h/a/mo;->y:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    .line 1
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/mo;->G(I)V

    iput p1, p0, Lc/d/b/c/h/a/mo;->t:I

    .line 3
    sget-object p1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v0, Lc/d/b/c/h/a/fo;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/fo;-><init>(Lc/d/b/c/h/a/mo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget-object p1, Lc/d/b/c/h/a/mo;->E:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x26

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p0, p3}, Lc/d/b/c/h/a/mo;->G(I)V

    iput p3, p0, Lc/d/b/c/h/a/mo;->t:I

    .line 5
    sget-object p3, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v0, Lc/d/b/c/h/a/go;

    invoke-direct {v0, p0, p2, p1}, Lc/d/b/c/h/a/go;-><init>(Lc/d/b/c/h/a/mo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget-object p1, Lc/d/b/c/h/a/mo;->E:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Lc/d/b/c/h/a/mo;->w:I

    .line 1
    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/mo;->x:I

    .line 2
    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lc/d/b/c/h/a/mo;->w:I

    if-lez v2, :cond_9

    iget v2, p0, Lc/d/b/c/h/a/mo;->x:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    if-nez v2, :cond_9

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/mo;->w:I

    mul-int v1, v0, p2

    iget v2, p0, Lc/d/b/c/h/a/mo;->x:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    .line 7
    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_5

    .line 8
    div-int v1, v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4

    iget v0, p0, Lc/d/b/c/h/a/mo;->x:I

    mul-int/2addr v0, p1

    iget v2, p0, Lc/d/b/c/h/a/mo;->w:I

    .line 9
    div-int/2addr v0, v2

    if-ne v1, v3, :cond_3

    if-le v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_7

    iget v1, p0, Lc/d/b/c/h/a/mo;->w:I

    mul-int/2addr v1, p2

    iget v2, p0, Lc/d/b/c/h/a/mo;->x:I

    .line 10
    div-int/2addr v1, v2

    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    :cond_5
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lc/d/b/c/h/a/mo;->w:I

    iget v4, p0, Lc/d/b/c/h/a/mo;->x:I

    if-ne v1, v3, :cond_8

    if-le v4, p2, :cond_8

    mul-int v1, p2, v2

    .line 11
    div-int/2addr v1, v4

    goto :goto_3

    :cond_8
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    mul-int/2addr v4, p1

    .line 12
    div-int v1, v4, v2

    goto :goto_1

    .line 13
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object p1, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/a/ep;->a(II)V

    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "AdMediaPlayerView prepared"

    .line 1
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/mo;->G(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->q:Lc/d/b/c/h/a/hp;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/hp;->b()V

    .line 4
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/eo;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/eo;-><init>(Lc/d/b/c/h/a/mo;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/mo;->w:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/mo;->x:I

    iget p1, p0, Lc/d/b/c/h/a/mo;->B:I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/mo;->o(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->D()V

    iget p1, p0, Lc/d/b/c/h/a/mo;->w:I

    iget v0, p0, Lc/d/b/c/h/a/mo;->x:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    iget p1, p0, Lc/d/b/c/h/a/mo;->t:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->j()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->l()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    .line 1
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->C()V

    .line 3
    sget-object p1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance p2, Lc/d/b/c/h/a/ho;

    invoke-direct {p2, p0}, Lc/d/b/c/h/a/ho;-><init>(Lc/d/b/c/h/a/mo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 1
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lc/d/b/c/h/a/mo;->B:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/mo;->B:I

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/ep;->b()V

    .line 4
    :cond_1
    sget-object p1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v0, Lc/d/b/c/h/a/jo;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/jo;-><init>(Lc/d/b/c/h/a/mo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/mo;->E(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "AdMediaPlayerView surface changed"

    .line 1
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget p1, p0, Lc/d/b/c/h/a/mo;->t:I

    iget v0, p0, Lc/d/b/c/h/a/mo;->w:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iget v0, p0, Lc/d/b/c/h/a/mo;->x:I

    if-ne v0, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    iget p1, p0, Lc/d/b/c/h/a/mo;->B:I

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/mo;->o(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->j()V

    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, p2, p3}, Lc/d/b/c/h/a/ep;->a(II)V

    .line 5
    :cond_3
    sget-object p1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v0, Lc/d/b/c/h/a/io;

    invoke-direct {v0, p0, p2, p3}, Lc/d/b/c/h/a/io;-><init>(Lc/d/b/c/h/a/mo;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->q:Lc/d/b/c/h/a/hp;

    .line 1
    invoke-virtual {v0, p0}, Lc/d/b/c/h/a/hp;->d(Lc/d/b/c/h/a/oo;)V

    iget-object v0, p0, Lc/d/b/c/h/a/oo;->n:Lc/d/b/c/h/a/ap;

    iget-object v1, p0, Lc/d/b/c/h/a/mo;->C:Lc/d/b/c/h/a/no;

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/a/ap;->a(Landroid/graphics/SurfaceTexture;Lc/d/b/c/h/a/no;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lc/d/b/c/h/a/mo;->w:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/mo;->x:I

    iget p2, p0, Lc/d/b/c/h/a/mo;->w:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/do;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/do;-><init>(Lc/d/b/c/h/a/mo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(FF)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->z:Lc/d/b/c/h/a/ep;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/ep;->c(FF)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()J
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->u()J

    move-result-wide v0

    iget v2, p0, Lc/d/b/c/h/a/mo;->y:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final t()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-class v0, Lc/d/b/c/h/a/mo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@"

    invoke-static {v4, v0, v2, v1}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    int-to-long v0, v0

    .line 3
    iget-object v2, p0, Lc/d/b/c/h/a/mo;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lc/d/b/c/h/a/mo;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/mo;->u:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
