.class public final Lc/d/b/c/h/a/op0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/hardware/Sensor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lc/d/b/c/h/a/np0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/op0;->c:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/op0;->d:Ljava/lang/Float;

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/op0;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/op0;->f:I

    iput-boolean v0, p0, Lc/d/b/c/h/a/op0;->g:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/op0;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/c/h/a/op0;->i:Lc/d/b/c/h/a/np0;

    iput-boolean v0, p0, Lc/d/b/c/h/a/op0;->j:Z

    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lc/d/b/c/h/a/op0;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/op0;->b:Landroid/hardware/Sensor;

    return-void

    :cond_0
    iput-object v1, p0, Lc/d/b/c/h/a/op0;->b:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/e3;->v5:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/op0;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/op0;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/op0;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/op0;->j:Z

    const-string v0, "Listening for flick gestures."

    .line 8
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/b/c/h/a/op0;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/a/op0;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 10
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->v5:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 8
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/b/c/h/a/op0;->e:J

    sget-object v0, Lc/d/b/c/h/a/e3;->x5:Lc/d/b/c/h/a/w2;

    .line 9
    iget-object v6, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 10
    invoke-virtual {v6, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-gez v0, :cond_1

    iput v4, p0, Lc/d/b/c/h/a/op0;->f:I

    iput-wide v2, p0, Lc/d/b/c/h/a/op0;->e:J

    iput-boolean v4, p0, Lc/d/b/c/h/a/op0;->g:Z

    iput-boolean v4, p0, Lc/d/b/c/h/a/op0;->h:Z

    iget-object v0, p0, Lc/d/b/c/h/a/op0;->d:Ljava/lang/Float;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/op0;->c:F

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget p1, p1, v0

    iget-object v5, p0, Lc/d/b/c/h/a/op0;->d:Ljava/lang/Float;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr p1, v6

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/op0;->d:Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v5, p0, Lc/d/b/c/h/a/op0;->c:F

    sget-object v6, Lc/d/b/c/h/a/e3;->w5:Lc/d/b/c/h/a/w2;

    .line 16
    iget-object v7, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 17
    invoke-virtual {v7, v6}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v5

    cmpl-float p1, p1, v7

    if-lez p1, :cond_2

    iget-object p1, p0, Lc/d/b/c/h/a/op0;->d:Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/op0;->c:F

    iput-boolean v0, p0, Lc/d/b/c/h/a/op0;->h:Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/op0;->d:Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v5, p0, Lc/d/b/c/h/a/op0;->c:F

    .line 22
    iget-object v7, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 23
    invoke-virtual {v7, v6}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    iget-object p1, p0, Lc/d/b/c/h/a/op0;->d:Ljava/lang/Float;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/op0;->c:F

    iput-boolean v0, p0, Lc/d/b/c/h/a/op0;->g:Z

    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/d/b/c/h/a/op0;->d:Ljava/lang/Float;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, p0, Lc/d/b/c/h/a/op0;->d:Ljava/lang/Float;

    iput p1, p0, Lc/d/b/c/h/a/op0;->c:F

    :cond_4
    iget-boolean p1, p0, Lc/d/b/c/h/a/op0;->g:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lc/d/b/c/h/a/op0;->h:Z

    if-eqz p1, :cond_5

    const-string p1, "Flick detected."

    .line 29
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iput-wide v2, p0, Lc/d/b/c/h/a/op0;->e:J

    iget p1, p0, Lc/d/b/c/h/a/op0;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/b/c/h/a/op0;->f:I

    iput-boolean v4, p0, Lc/d/b/c/h/a/op0;->g:Z

    iput-boolean v4, p0, Lc/d/b/c/h/a/op0;->h:Z

    iget-object v0, p0, Lc/d/b/c/h/a/op0;->i:Lc/d/b/c/h/a/np0;

    if-eqz v0, :cond_5

    sget-object v2, Lc/d/b/c/h/a/e3;->y5:Lc/d/b/c/h/a/w2;

    .line 30
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 31
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    new-instance p1, Lc/d/b/c/h/a/zp0;

    check-cast v0, Lc/d/b/c/h/a/aq0;

    .line 33
    invoke-direct {p1}, Lc/d/b/c/h/a/zp0;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/aq0;->c(Lc/d/b/c/h/a/s0;)V

    :cond_5
    return-void
.end method
