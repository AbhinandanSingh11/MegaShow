.class public final Lc/d/b/c/i/b/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/y9;

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/i/b/y9;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/a9;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/d/b/c/i/b/a9;->n:Lc/d/b/c/i/b/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/a9;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/i/b/a9;->n:Lc/d/b/c/i/b/y9;

    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/v6;->n(Lc/d/b/c/i/b/y9;)V

    return-void
.end method
