.class public final Lc/d/b/c/h/a/mq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lc/d/b/c/h/a/lq0;

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mq0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/e3;->q5:Lc/d/b/c/h/a/w2;

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

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/mq0;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/mq0;->a:Landroid/content/Context;

    const-string v3, "sensor"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lc/d/b/c/h/a/mq0;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/mq0;->c:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_1
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 9
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/mq0;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/a/mq0;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lc/d/b/c/h/a/mq0;->c:Landroid/hardware/Sensor;

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 13
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 15
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    sget-object v0, Lc/d/b/c/h/a/e3;->s5:Lc/d/b/c/h/a/w2;

    .line 16
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 17
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lc/d/b/c/h/a/mq0;->d:J

    iput-boolean v2, p0, Lc/d/b/c/h/a/mq0;->g:Z

    const-string v0, "Listening for shake gestures."

    .line 19
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->q5:Lc/d/b/c/h/a/w2;

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

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    const v3, 0x411ce80a

    div-float/2addr v2, v3

    const/4 v4, 0x1

    .line 7
    aget v5, p1, v4

    div-float/2addr v5, v3

    const/4 v6, 0x2

    .line 8
    aget p1, p1, v6

    div-float/2addr p1, v3

    mul-float/2addr v2, v2

    mul-float/2addr v5, v5

    add-float/2addr v5, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v5

    float-to-double v2, p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sget-object p1, Lc/d/b/c/h/a/e3;->r5:Lc/d/b/c/h/a/w2;

    double-to-float v2, v2

    .line 10
    iget-object v3, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 11
    invoke-virtual {v3, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object p1, p1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 15
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    iget-wide v5, p0, Lc/d/b/c/h/a/mq0;->d:J

    sget-object p1, Lc/d/b/c/h/a/e3;->s5:Lc/d/b/c/h/a/w2;

    .line 16
    iget-object v7, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 17
    invoke-virtual {v7, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-wide v5, p0, Lc/d/b/c/h/a/mq0;->d:J

    sget-object p1, Lc/d/b/c/h/a/e3;->t5:Lc/d/b/c/h/a/w2;

    .line 19
    iget-object v7, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 20
    invoke-virtual {v7, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-gez p1, :cond_2

    iput v0, p0, Lc/d/b/c/h/a/mq0;->e:I

    :cond_2
    const-string p1, "Shake detected."

    .line 22
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iput-wide v2, p0, Lc/d/b/c/h/a/mq0;->d:J

    iget p1, p0, Lc/d/b/c/h/a/mq0;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/d/b/c/h/a/mq0;->e:I

    iget-object v0, p0, Lc/d/b/c/h/a/mq0;->f:Lc/d/b/c/h/a/lq0;

    if-eqz v0, :cond_3

    sget-object v2, Lc/d/b/c/h/a/e3;->u5:Lc/d/b/c/h/a/w2;

    .line 23
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 24
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    new-instance p1, Lc/d/b/c/h/a/yp0;

    check-cast v0, Lc/d/b/c/h/a/aq0;

    .line 26
    invoke-direct {p1}, Lc/d/b/c/h/a/yp0;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/aq0;->c(Lc/d/b/c/h/a/s0;)V

    :cond_3
    return-void
.end method
