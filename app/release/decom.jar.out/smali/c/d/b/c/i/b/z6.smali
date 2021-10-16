.class public final Lc/d/b/c/i/b/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/j/c1;

.field public final synthetic o:Lc/d/b/c/i/b/s;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/d/b/c/h/j/c1;Lc/d/b/c/i/b/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/z6;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/d/b/c/i/b/z6;->n:Lc/d/b/c/h/j/c1;

    iput-object p3, p0, Lc/d/b/c/i/b/z6;->o:Lc/d/b/c/i/b/s;

    iput-object p4, p0, Lc/d/b/c/i/b/z6;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/i/b/z6;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/i/b/z6;->n:Lc/d/b/c/h/j/c1;

    iget-object v2, p0, Lc/d/b/c/i/b/z6;->o:Lc/d/b/c/i/b/s;

    iget-object v3, p0, Lc/d/b/c/i/b/z6;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v4, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lc/d/b/c/e/f;->b:Lc/d/b/c/e/f;

    .line 7
    iget-object v4, v4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 9
    invoke-virtual {v5, v4, v6}, Lc/d/b/c/e/f;->d(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v2, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 13
    invoke-virtual {v2, v3}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 15
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/v9;->S(Lc/d/b/c/h/j/c1;[B)V

    goto :goto_0

    :cond_0
    new-instance v4, Lc/d/b/c/i/b/u7;

    .line 16
    invoke-direct {v4, v0, v2, v3, v1}, Lc/d/b/c/i/b/u7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/s;Ljava/lang/String;Lc/d/b/c/h/j/c1;)V

    invoke-virtual {v0, v4}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
