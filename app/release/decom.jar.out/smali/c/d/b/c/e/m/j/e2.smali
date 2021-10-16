.class public final Lc/d/b/c/e/m/j/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lc/d/b/c/e/m/j/f2;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/f2;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/e/m/j/e2;->p:Lc/d/b/c/e/m/j/f2;

    iput-object p2, p0, Lc/d/b/c/e/m/j/e2;->n:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lc/d/b/c/e/m/j/e2;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/e/m/j/e2;->p:Lc/d/b/c/e/m/j/f2;

    .line 1
    iget v1, v0, Lc/d/b/c/e/m/j/f2;->o:I

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/b/c/e/m/j/e2;->n:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/m/j/f2;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/b/c/e/m/j/e2;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/e2;->p:Lc/d/b/c/e/m/j/f2;

    .line 7
    iget v0, v0, Lc/d/b/c/e/m/j/f2;->o:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lc/d/b/c/e/m/j/e2;->n:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_2
    iget-object v0, p0, Lc/d/b/c/e/m/j/e2;->p:Lc/d/b/c/e/m/j/f2;

    .line 10
    iget v0, v0, Lc/d/b/c/e/m/j/f2;->o:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lc/d/b/c/e/m/j/e2;->n:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v0, p0, Lc/d/b/c/e/m/j/e2;->p:Lc/d/b/c/e/m/j/f2;

    .line 14
    iget v0, v0, Lc/d/b/c/e/m/j/f2;->o:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lc/d/b/c/e/m/j/e2;->n:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_4
    iget-object v0, p0, Lc/d/b/c/e/m/j/e2;->p:Lc/d/b/c/e/m/j/f2;

    .line 17
    iget v0, v0, Lc/d/b/c/e/m/j/f2;->o:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 18
    iget-object v0, p0, Lc/d/b/c/e/m/j/e2;->n:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
