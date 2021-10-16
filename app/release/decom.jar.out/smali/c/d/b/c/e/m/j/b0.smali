.class public final Lc/d/b/c/e/m/j/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final synthetic n:Lc/d/b/c/e/m/j/u;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/u;Lc/d/b/c/e/m/j/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/b0;->n:Lc/d/b/c/e/m/j/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    return-void
.end method

.method public final g0(Lc/d/b/c/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/b0;->n:Lc/d/b/c/e/m/j/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/b0;->n:Lc/d/b/c/e/m/j/u;

    .line 5
    iget-boolean v0, v0, Lc/d/b/c/e/m/j/u;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/d/b/c/e/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/c/e/m/j/b0;->n:Lc/d/b/c/e/m/j/u;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/e/m/j/u;->k()V

    .line 8
    iget-object p1, p0, Lc/d/b/c/e/m/j/b0;->n:Lc/d/b/c/e/m/j/u;

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/e/m/j/u;->i()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/b0;->n:Lc/d/b/c/e/m/j/u;

    .line 11
    invoke-virtual {v0, p1}, Lc/d/b/c/e/m/j/u;->e(Lc/d/b/c/e/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Lc/d/b/c/e/m/j/b0;->n:Lc/d/b/c/e/m/j/u;

    .line 13
    iget-object p1, p1, Lc/d/b/c/e/m/j/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lc/d/b/c/e/m/j/b0;->n:Lc/d/b/c/e/m/j/u;

    .line 16
    iget-object v0, v0, Lc/d/b/c/e/m/j/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/c/e/m/j/b0;->n:Lc/d/b/c/e/m/j/u;

    .line 2
    iget-object p1, p1, Lc/d/b/c/e/m/j/u;->r:Lc/d/b/c/e/n/c;

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lc/d/b/c/e/m/j/b0;->n:Lc/d/b/c/e/m/j/u;

    .line 5
    iget-object p1, p1, Lc/d/b/c/e/m/j/u;->k:Lc/d/b/c/j/g;

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lc/d/b/c/e/m/j/z;

    iget-object v1, p0, Lc/d/b/c/e/m/j/b0;->n:Lc/d/b/c/e/m/j/u;

    invoke-direct {v0, v1}, Lc/d/b/c/e/m/j/z;-><init>(Lc/d/b/c/e/m/j/u;)V

    .line 8
    invoke-interface {p1, v0}, Lc/d/b/c/j/g;->q(Lc/d/b/c/j/b/f;)V

    return-void
.end method
