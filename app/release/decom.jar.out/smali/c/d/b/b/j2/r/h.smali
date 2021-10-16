.class public final Lc/d/b/b/j2/r/h;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/j2/r/h$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/hardware/SensorManager;

.field public final o:Landroid/hardware/Sensor;

.field public final p:Lc/d/b/b/j2/r/d;

.field public final q:Landroid/os/Handler;

.field public final r:Lc/d/b/b/j2/r/i;

.field public final s:Lc/d/b/b/j2/r/f;

.field public t:Landroid/graphics/SurfaceTexture;

.field public u:Landroid/view/Surface;

.field public v:Lc/d/b/b/k1$d;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/d/b/b/j2/r/h;->q:Landroid/os/Handler;

    const-string v1, "sensor"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lc/d/b/b/j2/r/h;->n:Landroid/hardware/SensorManager;

    .line 6
    sget v2, Lc/d/b/b/l2/c0;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v0, 0xf

    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 9
    :cond_1
    iput-object v0, p0, Lc/d/b/b/j2/r/h;->o:Landroid/hardware/Sensor;

    .line 10
    new-instance v0, Lc/d/b/b/j2/r/f;

    invoke-direct {v0}, Lc/d/b/b/j2/r/f;-><init>()V

    iput-object v0, p0, Lc/d/b/b/j2/r/h;->s:Lc/d/b/b/j2/r/f;

    .line 11
    new-instance v1, Lc/d/b/b/j2/r/h$a;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/j2/r/h$a;-><init>(Lc/d/b/b/j2/r/h;Lc/d/b/b/j2/r/f;)V

    .line 12
    new-instance v0, Lc/d/b/b/j2/r/i;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, p1, v1, v2}, Lc/d/b/b/j2/r/i;-><init>(Landroid/content/Context;Lc/d/b/b/j2/r/i$a;F)V

    iput-object v0, p0, Lc/d/b/b/j2/r/h;->r:Lc/d/b/b/j2/r/i;

    const-string v2, "window"

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 16
    new-instance v2, Lc/d/b/b/j2/r/d;

    const/4 v3, 0x2

    new-array v4, v3, [Lc/d/b/b/j2/r/d$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, p1, v4}, Lc/d/b/b/j2/r/d;-><init>(Landroid/view/Display;[Lc/d/b/b/j2/r/d$a;)V

    iput-object v2, p0, Lc/d/b/b/j2/r/h;->p:Lc/d/b/b/j2/r/d;

    .line 17
    iput-boolean v5, p0, Lc/d/b/b/j2/r/h;->w:Z

    .line 18
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/j2/r/h;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/j2/r/h;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lc/d/b/b/j2/r/h;->o:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lc/d/b/b/j2/r/h;->y:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lc/d/b/b/j2/r/h;->n:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lc/d/b/b/j2/r/h;->p:Lc/d/b/b/j2/r/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lc/d/b/b/j2/r/h;->n:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lc/d/b/b/j2/r/h;->p:Lc/d/b/b/j2/r/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    :goto_1
    iput-boolean v0, p0, Lc/d/b/b/j2/r/h;->y:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/j2/r/h;->q:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/j2/r/b;

    invoke-direct {v1, p0}, Lc/d/b/b/j2/r/b;-><init>(Lc/d/b/b/j2/r/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/j2/r/h;->x:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/j2/r/h;->a()V

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/j2/r/h;->x:Z

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/j2/r/h;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/r/h;->s:Lc/d/b/b/j2/r/f;

    .line 2
    iput p1, v0, Lc/d/b/b/j2/r/f;->k:I

    return-void
.end method

.method public setSingleTapListener(Lc/d/b/b/j2/r/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/r/h;->r:Lc/d/b/b/j2/r/i;

    .line 2
    iput-object p1, v0, Lc/d/b/b/j2/r/i;->t:Lc/d/b/b/j2/r/g;

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/j2/r/h;->w:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/j2/r/h;->a()V

    return-void
.end method

.method public setVideoComponent(Lc/d/b/b/k1$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/r/h;->v:Lc/d/b/b/k1$d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    .line 2
    iget-object v4, p0, Lc/d/b/b/j2/r/h;->u:Landroid/view/Surface;

    if-eqz v4, :cond_1

    .line 3
    check-cast v0, Lc/d/b/b/t1;

    invoke-virtual {v0, v4}, Lc/d/b/b/t1;->b(Landroid/view/Surface;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/b/j2/r/h;->v:Lc/d/b/b/k1$d;

    iget-object v4, p0, Lc/d/b/b/j2/r/h;->s:Lc/d/b/b/j2/r/f;

    check-cast v0, Lc/d/b/b/t1;

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/t1;->W()V

    .line 6
    iget-object v5, v0, Lc/d/b/b/t1;->E:Lc/d/b/b/m2/v;

    const/4 v6, 0x0

    if-eq v5, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v2, v3, v6}, Lc/d/b/b/t1;->O(IILjava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lc/d/b/b/j2/r/h;->v:Lc/d/b/b/k1$d;

    iget-object v4, p0, Lc/d/b/b/j2/r/h;->s:Lc/d/b/b/j2/r/f;

    check-cast v0, Lc/d/b/b/t1;

    .line 9
    invoke-virtual {v0}, Lc/d/b/b/t1;->W()V

    .line 10
    iget-object v5, v0, Lc/d/b/b/t1;->F:Lc/d/b/b/m2/a0/a;

    if-eq v5, v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, v3, v1, v6}, Lc/d/b/b/t1;->O(IILjava/lang/Object;)V

    .line 12
    :cond_4
    :goto_1
    iput-object p1, p0, Lc/d/b/b/j2/r/h;->v:Lc/d/b/b/k1$d;

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lc/d/b/b/j2/r/h;->s:Lc/d/b/b/j2/r/f;

    check-cast p1, Lc/d/b/b/t1;

    .line 14
    invoke-virtual {p1}, Lc/d/b/b/t1;->W()V

    .line 15
    iput-object v0, p1, Lc/d/b/b/t1;->E:Lc/d/b/b/m2/v;

    .line 16
    invoke-virtual {p1, v2, v3, v0}, Lc/d/b/b/t1;->O(IILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lc/d/b/b/j2/r/h;->v:Lc/d/b/b/k1$d;

    iget-object v0, p0, Lc/d/b/b/j2/r/h;->s:Lc/d/b/b/j2/r/f;

    check-cast p1, Lc/d/b/b/t1;

    .line 18
    invoke-virtual {p1}, Lc/d/b/b/t1;->W()V

    .line 19
    iput-object v0, p1, Lc/d/b/b/t1;->F:Lc/d/b/b/m2/a0/a;

    .line 20
    invoke-virtual {p1, v3, v1, v0}, Lc/d/b/b/t1;->O(IILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lc/d/b/b/j2/r/h;->v:Lc/d/b/b/k1$d;

    iget-object v0, p0, Lc/d/b/b/j2/r/h;->u:Landroid/view/Surface;

    check-cast p1, Lc/d/b/b/t1;

    invoke-virtual {p1, v0}, Lc/d/b/b/t1;->Q(Landroid/view/Surface;)V

    :cond_5
    return-void
.end method
