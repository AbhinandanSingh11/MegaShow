.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/i/b/p8;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public n:Lc/d/b/c/i/b/q8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/i/b/q8<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Lc/d/b/c/i/b/q8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/i/b/q8<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->n:Lc/d/b/c/i/b/q8;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/b/c/i/b/q8;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/i/b/q8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->n:Lc/d/b/c/i/b/q8;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->n:Lc/d/b/c/i/b/q8;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lc/d/b/c/i/b/q8;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lc/d/b/c/i/b/q8;

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
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lc/d/b/c/i/b/q8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/q8;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lc/d/b/c/i/b/q8;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/d/b/c/i/b/q8;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lc/d/b/c/i/b/u4;->f(Landroid/content/Context;Lc/d/b/c/h/j/i1;Ljava/lang/Long;)Lc/d/b/c/i/b/u4;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 7
    invoke-virtual {v3, v4, v2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc/d/b/c/i/b/n8;

    .line 9
    invoke-direct {v2, v0, v1, p1}, Lc/d/b/c/i/b/n8;-><init>(Lc/d/b/c/i/b/q8;Lc/d/b/c/i/b/o3;Landroid/app/job/JobParameters;)V

    .line 10
    iget-object p1, v0, Lc/d/b/c/i/b/q8;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lc/d/b/c/i/b/o9;->r(Landroid/content/Context;)Lc/d/b/c/i/b/o9;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/o8;

    invoke-direct {v1, p1, v2}, Lc/d/b/c/i/b/o8;-><init>(Lc/d/b/c/i/b/o9;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lc/d/b/c/i/b/q8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/q8;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
