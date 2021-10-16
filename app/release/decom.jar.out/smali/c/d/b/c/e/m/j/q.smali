.class public final Lc/d/b/c/e/m/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/i0;


# instance fields
.field public final a:Lc/d/b/c/e/m/j/l0;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/e/m/j/q;->a:Lc/d/b/c/e/m/j/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/q;->a:Lc/d/b/c/e/m/j/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/c/e/m/j/l0;->e(Lc/d/b/c/e/b;)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/q;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->A:Lc/d/b/c/e/m/j/a1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lc/d/b/c/e/m/j/a1;->a(IZ)V

    return-void
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/q;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->z:Lc/d/b/c/e/m/j/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/q;->a:Lc/d/b/c/e/m/j/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/c/e/m/j/l0;->e(Lc/d/b/c/e/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final o0(Lc/d/b/c/e/b;Lc/d/b/c/e/m/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/b;",
            "Lc/d/b/c/e/m/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final q0(Lc/d/b/c/e/m/j/d;)Lc/d/b/c/e/m/j/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/d/b/c/e/m/a$b;",
            "T:",
            "Lc/d/b/c/e/m/j/d<",
            "+",
            "Lc/d/b/c/e/m/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/q;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->z:Lc/d/b/c/e/m/j/g0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/g0;->w:Lc/d/b/c/e/m/j/n1;

    .line 2
    iget-object v1, v0, Lc/d/b/c/e/m/j/n1;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/m/j/n1;->b:Lc/d/b/c/e/m/j/o1;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/d/b/c/e/m/j/q;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->z:Lc/d/b/c/e/m/j/g0;

    .line 6
    iget-object v0, v0, Lc/d/b/c/e/m/j/g0;->o:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/a$f;

    const-string v2, "Appropriate Api was not requested."

    .line 7
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/d/b/c/e/m/j/q;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v2, v2, Lc/d/b/c/e/m/j/l0;->t:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lc/d/b/c/e/m/j/d;->k(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lc/d/b/c/e/m/j/d;->j(Lc/d/b/c/e/m/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/q;->a:Lc/d/b/c/e/m/j/l0;

    new-instance v1, Lc/d/b/c/e/m/j/s;

    invoke-direct {v1, p0, p0}, Lc/d/b/c/e/m/j/s;-><init>(Lc/d/b/c/e/m/j/q;Lc/d/b/c/e/m/j/i0;)V

    .line 14
    iget-object v2, v0, Lc/d/b/c/e/m/j/l0;->r:Lc/d/b/c/e/m/j/o0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->r:Lc/d/b/c/e/m/j/o0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method
