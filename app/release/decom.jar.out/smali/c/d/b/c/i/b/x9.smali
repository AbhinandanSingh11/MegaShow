.class public final Lc/d/b/c/i/b/x9;
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

    iput-object p1, p0, Lc/d/b/c/i/b/x9;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/d/b/c/i/b/x9;->n:Lc/d/b/c/h/j/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/x9;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/i/b/x9;->n:Lc/d/b/c/h/j/c1;

    iget-object v2, p0, Lc/d/b/c/i/b/x9;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/v9;->T(Lc/d/b/c/h/j/c1;Z)V

    return-void
.end method
