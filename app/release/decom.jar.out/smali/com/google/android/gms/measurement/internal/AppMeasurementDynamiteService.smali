.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lc/d/b/c/h/j/y0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public n:Lc/d/b/c/i/b/u4;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/d/b/c/i/b/u5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/j/y0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->e()Lc/d/b/c/i/b/c2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/i/b/c2;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/i/b/v6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/i/b/a4;->g()V

    iget-object p2, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p2

    new-instance v0, Lc/d/b/c/i/b/p6;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lc/d/b/c/i/b/p6;-><init>(Lc/d/b/c/i/b/v6;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p2, v0}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->e()Lc/d/b/c/i/b/c2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/i/b/c2;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lc/d/b/c/h/j/c1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/v9;->d0()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lc/d/b/c/i/b/v9;->Q(Lc/d/b/c/h/j/c1;J)V

    return-void
.end method

.method public getAppInstanceId(Lc/d/b/c/h/j/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/z5;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/i/b/z5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/h/j/c1;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lc/d/b/c/h/j/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lc/d/b/c/i/b/v9;->P(Lc/d/b/c/h/j/c1;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/j/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/w9;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/d/b/c/i/b/w9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/h/j/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lc/d/b/c/h/j/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/d/b/c/i/b/k7;->c:Lc/d/b/c/i/b/d7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lc/d/b/c/i/b/d7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lc/d/b/c/i/b/v9;->P(Lc/d/b/c/h/j/c1;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lc/d/b/c/h/j/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/d/b/c/i/b/k7;->c:Lc/d/b/c/i/b/d7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lc/d/b/c/i/b/d7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lc/d/b/c/i/b/v9;->P(Lc/d/b/c/h/j/c1;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lc/d/b/c/h/j/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/v6;->q()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lc/d/b/c/i/b/v9;->P(Lc/d/b/c/h/j/c1;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lc/d/b/c/h/j/c1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    iget-object p1, p1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lc/d/b/c/i/b/v9;->R(Lc/d/b/c/h/j/c1;I)V

    return-void
.end method

.method public getTestFlag(Lc/d/b/c/h/j/c1;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    new-instance v6, Lc/d/b/c/i/b/h6;

    .line 7
    invoke-direct {v6, v0, v2}, Lc/d/b/c/i/b/h6;-><init>(Lc/d/b/c/i/b/v6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    .line 8
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/r4;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lc/d/b/c/i/b/v9;->T(Lc/d/b/c/h/j/c1;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 13
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    new-instance v6, Lc/d/b/c/i/b/n6;

    .line 14
    invoke-direct {v6, v0, v2}, Lc/d/b/c/i/b/n6;-><init>(Lc/d/b/c/i/b/v6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    .line 15
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/r4;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lc/d/b/c/i/b/v9;->R(Lc/d/b/c/h/j/c1;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 17
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 21
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    new-instance v6, Lc/d/b/c/i/b/o6;

    .line 22
    invoke-direct {v6, v0, v2}, Lc/d/b/c/i/b/o6;-><init>(Lc/d/b/c/i/b/v6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    .line 23
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/r4;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 26
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 27
    :try_start_0
    invoke-interface {p1, v2}, Lc/d/b/c/h/j/c1;->A1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 29
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 30
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v0, "Error returning double value to wrapper"

    .line 31
    invoke-virtual {p2, v0, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 33
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 36
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    new-instance v6, Lc/d/b/c/i/b/m6;

    .line 37
    invoke-direct {v6, v0, v2}, Lc/d/b/c/i/b/m6;-><init>(Lc/d/b/c/i/b/v6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    .line 38
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/r4;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lc/d/b/c/i/b/v9;->Q(Lc/d/b/c/h/j/c1;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 40
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 41
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 44
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    new-instance v6, Lc/d/b/c/i/b/l6;

    .line 45
    invoke-direct {v6, v0, v2}, Lc/d/b/c/i/b/l6;-><init>(Lc/d/b/c/i/b/v6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    .line 46
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/i/b/r4;->p(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {p2, p1, v0}, Lc/d/b/c/i/b/v9;->P(Lc/d/b/c/h/j/c1;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLc/d/b/c/h/j/c1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v7, Lc/d/b/c/i/b/z7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/i/b/z7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/h/j/c1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v7}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public initialize(Lc/d/b/c/f/a;Lc/d/b/c/h/j/i1;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3}, Lc/d/b/c/i/b/u4;->f(Landroid/content/Context;Lc/d/b/c/h/j/i1;Ljava/lang/Long;)Lc/d/b/c/i/b/u4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string p2, "Attempting to initialize multiple times"

    .line 7
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lc/d/b/c/h/j/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v1, Lc/d/b/c/i/b/x9;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/i/b/x9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/h/j/c1;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lc/d/b/c/i/b/v6;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lc/d/b/c/h/j/c1;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lc/d/b/c/i/b/s;

    new-instance v3, Lc/d/b/c/i/b/q;

    invoke-direct {v3, p3}, Lc/d/b/c/i/b/q;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/i/b/s;-><init>(Ljava/lang/String;Lc/d/b/c/i/b/q;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 8
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p2

    new-instance p3, Lc/d/b/c/i/b/z6;

    invoke-direct {p3, p0, p4, v0, p1}, Lc/d/b/c/i/b/z6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/h/j/c1;Lc/d/b/c/i/b/s;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p3}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lc/d/b/c/f/a;Lc/d/b/c/f/a;Lc/d/b/c/f/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lc/d/b/c/i/b/o3;->s(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lc/d/b/c/f/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p3

    iget-object p3, p3, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {p4}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p4

    invoke-virtual {p4}, Lc/d/b/c/i/b/v6;->u()V

    .line 4
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Lc/d/b/c/i/b/u6;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lc/d/b/c/f/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p2

    iget-object p2, p2, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p3

    invoke-virtual {p3}, Lc/d/b/c/i/b/v6;->u()V

    .line 4
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lc/d/b/c/i/b/u6;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lc/d/b/c/f/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p2

    iget-object p2, p2, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p3

    invoke-virtual {p3}, Lc/d/b/c/i/b/v6;->u()V

    .line 4
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lc/d/b/c/i/b/u6;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lc/d/b/c/f/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p2

    iget-object p2, p2, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p3

    invoke-virtual {p3}, Lc/d/b/c/i/b/v6;->u()V

    .line 4
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lc/d/b/c/i/b/u6;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lc/d/b/c/f/a;Lc/d/b/c/h/j/c1;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p3

    iget-object p3, p3, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/v6;->u()V

    .line 5
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lc/d/b/c/i/b/u6;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lc/d/b/c/h/j/c1;->A1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string p3, "Error returning bundle value to wrapper"

    .line 9
    invoke-virtual {p2, p3, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lc/d/b/c/f/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p2

    iget-object p2, p2, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/c/i/b/v6;->u()V

    .line 4
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lc/d/b/c/f/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p2

    iget-object p2, p2, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/c/i/b/v6;->u()V

    .line 4
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lc/d/b/c/h/j/c1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lc/d/b/c/h/j/c1;->A1(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lc/d/b/c/h/j/f1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/j/f1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/i/b/u5;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/b/c/i/b/z9;

    .line 4
    invoke-direct {v1, p0, p1}, Lc/d/b/c/i/b/z9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/h/j/f1;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lc/d/b/c/h/j/f1;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/i/b/a4;->g()V

    .line 9
    iget-object v0, p1, Lc/d/b/c/i/b/v6;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v0, "OnEventListener already registered"

    .line 13
    invoke-virtual {p1, v0}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lc/d/b/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    new-instance v2, Lc/d/b/c/i/b/e6;

    .line 6
    invoke-direct {v2, v0, p1, p2}, Lc/d/b/c/i/b/e6;-><init>(Lc/d/b/c/i/b/v6;J)V

    .line 7
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/i/b/v6;->o(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    .line 3
    sget-object v1, Lc/d/b/c/h/j/ub;->o:Lc/d/b/c/h/j/ub;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/j/ub;->a()Lc/d/b/c/h/j/vb;

    move-result-object v1

    invoke-interface {v1}, Lc/d/b/c/h/j/vb;->zza()Z

    .line 5
    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 7
    sget-object v2, Lc/d/b/c/i/b/c3;->A0:Lc/d/b/c/i/b/a3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/i/b/g3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string p2, "Using developer consent only; google app id found"

    .line 13
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, p2, p3}, Lc/d/b/c/i/b/v6;->v(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lc/d/b/c/i/b/v6;->v(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p4}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object p4

    .line 3
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object p5, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    iget-object p5, p5, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 6
    invoke-virtual {p5}, Lc/d/b/c/i/b/f;->v()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 9
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p5, p4, Lc/d/b/c/i/b/k7;->c:Lc/d/b/c/i/b/d7;

    if-nez p5, :cond_1

    iget-object p1, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 12
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p4, Lc/d/b/c/i/b/k7;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 16
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "Activity"

    invoke-virtual {p4, p3, v0}, Lc/d/b/c/i/b/k7;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Lc/d/b/c/i/b/d7;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, p3}, Lc/d/b/c/i/b/v9;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object p5, p5, Lc/d/b/c/i/b/d7;->a:Ljava/lang/String;

    .line 19
    invoke-static {p5, p2}, Lc/d/b/c/i/b/v9;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 21
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 23
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 26
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    if-gt v0, p5, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 28
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 33
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    if-gt v0, p5, :cond_8

    goto :goto_2

    .line 34
    :cond_8
    iget-object p1, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 35
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->k:Lc/d/b/c/i/b/m3;

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_9
    :goto_2
    iget-object p5, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 39
    invoke-virtual {p5}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p5

    .line 40
    iget-object p5, p5, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 41
    invoke-virtual {p5, v1, v0, p3}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lc/d/b/c/i/b/d7;

    iget-object v0, p4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 42
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lc/d/b/c/i/b/v9;->d0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lc/d/b/c/i/b/d7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Lc/d/b/c/i/b/k7;->f:Ljava/util/Map;

    .line 44
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p4, p1, p5, p2}, Lc/d/b/c/i/b/k7;->j(Landroid/app/Activity;Lc/d/b/c/i/b/d7;Z)V

    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    new-instance v2, Lc/d/b/c/i/b/y5;

    .line 4
    invoke-direct {v2, v0, p1}, Lc/d/b/c/i/b/y5;-><init>(Lc/d/b/c/i/b/v6;Z)V

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 5
    :goto_0
    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    new-instance v2, Lc/d/b/c/i/b/w5;

    .line 7
    invoke-direct {v2, v0, p1}, Lc/d/b/c/i/b/w5;-><init>(Lc/d/b/c/i/b/v6;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lc/d/b/c/h/j/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    new-instance v0, Lc/d/b/c/i/b/y9;

    .line 2
    invoke-direct {v0, p0, p1}, Lc/d/b/c/i/b/y9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/h/j/f1;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/i/b/r4;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/b/c/i/b/v6;->n(Lc/d/b/c/i/b/y9;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p1

    new-instance v1, Lc/d/b/c/i/b/a9;

    invoke-direct {v1, p0, v0}, Lc/d/b/c/i/b/a9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/i/b/y9;)V

    .line 6
    invoke-virtual {p1, v1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lc/d/b/c/h/j/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {p2}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lc/d/b/c/i/b/a4;->g()V

    iget-object p3, p2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p3

    new-instance v0, Lc/d/b/c/i/b/p6;

    .line 5
    invoke-direct {v0, p2, p1}, Lc/d/b/c/i/b/p6;-><init>(Lc/d/b/c/i/b/v6;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p3, v0}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v1

    new-instance v2, Lc/d/b/c/i/b/b6;

    .line 4
    invoke-direct {v2, v0, p1, p2}, Lc/d/b/c/i/b/b6;-><init>(Lc/d/b/c/i/b/v6;J)V

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lc/d/b/c/i/b/c3;->y0:Lc/d/b/c/i/b/a3;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string p2, "User ID must be non-empty"

    .line 7
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v3, "_id"

    move-object v4, p1

    move-wide v6, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/i/b/v6;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/f/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p3}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {p3}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lc/d/b/c/i/b/v6;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lc/d/b/c/h/j/f1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/j/f1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/i/b/u5;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lc/d/b/c/i/b/z9;

    .line 5
    invoke-direct {v1, p0, p1}, Lc/d/b/c/i/b/z9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/h/j/f1;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/i/b/a4;->g()V

    .line 8
    iget-object v0, p1, Lc/d/b/c/i/b/v6;->e:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v0, "OnEventListener had not been registered"

    .line 12
    invoke-virtual {p1, v0}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
