.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/i/b/p8;


# instance fields
.field public n:Lc/d/b/c/i/b/q8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/i/b/q8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb/q/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Lc/d/b/c/i/b/q8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/i/b/q8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->n:Lc/d/b/c/i/b/q8;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/b/c/i/b/q8;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/i/b/q8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->n:Lc/d/b/c/i/b/q8;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->n:Lc/d/b/c/i/b/q8;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lc/d/b/c/i/b/q8;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/q8;->c()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v0, "onBind called with null intent"

    .line 5
    invoke-virtual {p1, v0}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lc/d/b/c/i/b/n5;

    iget-object p1, v0, Lc/d/b/c/i/b/q8;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lc/d/b/c/i/b/o9;->r(Landroid/content/Context;)Lc/d/b/c/i/b/o9;

    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lc/d/b/c/i/b/n5;-><init>(Lc/d/b/c/i/b/o9;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lc/d/b/c/i/b/q8;->c()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v2, "onBind received unknown action"

    .line 12
    invoke-virtual {v0, v2, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lc/d/b/c/i/b/q8;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/q8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lc/d/b/c/i/b/u4;->f(Landroid/content/Context;Lc/d/b/c/h/j/i1;Ljava/lang/Long;)Lc/d/b/c/i/b/u4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lc/d/b/c/i/b/q8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/d/b/c/i/b/q8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lc/d/b/c/i/b/u4;->f(Landroid/content/Context;Lc/d/b/c/h/j/i1;Ljava/lang/Long;)Lc/d/b/c/i/b/u4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lc/d/b/c/i/b/q8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/q8;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lc/d/b/c/i/b/q8;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lc/d/b/c/i/b/q8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lc/d/b/c/i/b/u4;->f(Landroid/content/Context;Lc/d/b/c/h/j/i1;Ljava/lang/Long;)Lc/d/b/c/i/b/u4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string p2, "AppMeasurementService started with null intent"

    .line 6
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lc/d/b/c/i/b/m8;

    .line 11
    invoke-direct {v1, p2, p3, v0, p1}, Lc/d/b/c/i/b/m8;-><init>(Lc/d/b/c/i/b/q8;ILc/d/b/c/i/b/o3;Landroid/content/Intent;)V

    .line 12
    iget-object p1, p2, Lc/d/b/c/i/b/q8;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lc/d/b/c/i/b/o9;->r(Landroid/content/Context;)Lc/d/b/c/i/b/o9;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object p2

    new-instance p3, Lc/d/b/c/i/b/o8;

    invoke-direct {p3, p1, v1}, Lc/d/b/c/i/b/o8;-><init>(Lc/d/b/c/i/b/o9;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p2, p3}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lc/d/b/c/i/b/q8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/q8;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
