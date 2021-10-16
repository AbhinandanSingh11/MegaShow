.class public Lc/d/b/b/m2/s;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/b/m2/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lc/d/b/b/m2/r;

    invoke-direct {p1, p0}, Lc/d/b/b/m2/r;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lc/d/b/b/m2/s;->n:Lc/d/b/b/m2/r;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lc/d/b/b/m2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/m2/s;->n:Lc/d/b/b/m2/r;

    return-object v0
.end method
