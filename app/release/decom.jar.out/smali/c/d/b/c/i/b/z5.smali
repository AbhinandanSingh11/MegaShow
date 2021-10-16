.class public final Lc/d/b/c/i/b/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/j/c1;

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/h/j/c1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/z5;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/d/b/c/i/b/z5;->n:Lc/d/b/c/h/j/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/z5;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/i/b/z5;->n:Lc/d/b/c/h/j/c1;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/a4;->g()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lc/d/b/c/i/b/k8;->s(Z)Lc/d/b/c/i/b/aa;

    move-result-object v2

    new-instance v3, Lc/d/b/c/i/b/p7;

    .line 5
    invoke-direct {v3, v0, v2, v1}, Lc/d/b/c/i/b/p7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;Lc/d/b/c/h/j/c1;)V

    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    return-void
.end method
