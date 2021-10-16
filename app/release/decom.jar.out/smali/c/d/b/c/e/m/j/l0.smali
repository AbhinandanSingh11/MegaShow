.class public final Lc/d/b/c/e/m/j/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/b1;
.implements Lc/d/b/c/e/m/j/v1;


# instance fields
.field public final A:Lc/d/b/c/e/m/j/a1;

.field public final n:Ljava/util/concurrent/locks/Lock;

.field public final o:Ljava/util/concurrent/locks/Condition;

.field public final p:Landroid/content/Context;

.field public final q:Lc/d/b/c/e/f;

.field public final r:Lc/d/b/c/e/m/j/o0;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a$c<",
            "*>;",
            "Lc/d/b/c/e/m/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a$c<",
            "*>;",
            "Lc/d/b/c/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lc/d/b/c/e/n/c;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lc/d/b/c/e/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$a<",
            "+",
            "Lc/d/b/c/j/g;",
            "Lc/d/b/c/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile x:Lc/d/b/c/e/m/j/i0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public y:I

.field public final z:Lc/d/b/c/e/m/j/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/e/m/j/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/d/b/c/e/f;Ljava/util/Map;Lc/d/b/c/e/n/c;Ljava/util/Map;Lc/d/b/c/e/m/a$a;Ljava/util/ArrayList;Lc/d/b/c/e/m/j/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/e/m/j/g0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lc/d/b/c/e/f;",
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a$c<",
            "*>;",
            "Lc/d/b/c/e/m/a$f;",
            ">;",
            "Lc/d/b/c/e/n/c;",
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/d/b/c/e/m/a$a<",
            "+",
            "Lc/d/b/c/j/g;",
            "Lc/d/b/c/j/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/e/m/j/w1;",
            ">;",
            "Lc/d/b/c/e/m/j/a1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e/m/j/l0;->t:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lc/d/b/c/e/m/j/l0;->p:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    .line 5
    iput-object p5, p0, Lc/d/b/c/e/m/j/l0;->q:Lc/d/b/c/e/f;

    .line 6
    iput-object p6, p0, Lc/d/b/c/e/m/j/l0;->s:Ljava/util/Map;

    .line 7
    iput-object p7, p0, Lc/d/b/c/e/m/j/l0;->u:Lc/d/b/c/e/n/c;

    .line 8
    iput-object p8, p0, Lc/d/b/c/e/m/j/l0;->v:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lc/d/b/c/e/m/j/l0;->w:Lc/d/b/c/e/m/a$a;

    .line 10
    iput-object p2, p0, Lc/d/b/c/e/m/j/l0;->z:Lc/d/b/c/e/m/j/g0;

    .line 11
    iput-object p11, p0, Lc/d/b/c/e/m/j/l0;->A:Lc/d/b/c/e/m/j/a1;

    .line 12
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lc/d/b/c/e/m/j/w1;

    .line 13
    iput-object p0, p5, Lc/d/b/c/e/m/j/w1;->p:Lc/d/b/c/e/m/j/v1;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lc/d/b/c/e/m/j/o0;

    invoke-direct {p1, p0, p4}, Lc/d/b/c/e/m/j/o0;-><init>(Lc/d/b/c/e/m/j/l0;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/b/c/e/m/j/l0;->r:Lc/d/b/c/e/m/j/o0;

    .line 15
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/e/m/j/l0;->o:Ljava/util/concurrent/locks/Condition;

    .line 16
    new-instance p1, Lc/d/b/c/e/m/j/d0;

    invoke-direct {p1, p0}, Lc/d/b/c/e/m/j/d0;-><init>(Lc/d/b/c/e/m/j/l0;)V

    iput-object p1, p0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    invoke-interface {v0, p1}, Lc/d/b/c/e/m/j/i0;->d0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    invoke-interface {v0}, Lc/d/b/c/e/m/j/i0;->b()V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    invoke-interface {v0}, Lc/d/b/c/e/m/j/i0;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    instance-of v0, v0, Lc/d/b/c/e/m/j/q;

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lc/d/b/c/e/m/j/l0;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/e/m/a;

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 5
    iget-object v4, v2, Lc/d/b/c/e/m/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lc/d/b/c/e/m/j/l0;->s:Ljava/util/Map;

    .line 8
    iget-object v2, v2, Lc/d/b/c/e/m/a;->b:Lc/d/b/c/e/m/a$g;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/e/m/a$f;

    const-string v3, "null reference"

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v0, p2, p3, p4}, Lc/d/b/c/e/m/a$f;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lc/d/b/c/e/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance p1, Lc/d/b/c/e/m/j/d0;

    invoke-direct {p1, p0}, Lc/d/b/c/e/m/j/d0;-><init>(Lc/d/b/c/e/m/j/l0;)V

    iput-object p1, p0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    .line 3
    iget-object p1, p0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    invoke-interface {p1}, Lc/d/b/c/e/m/j/i0;->a()V

    .line 4
    iget-object p1, p0, Lc/d/b/c/e/m/j/l0;->o:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final o0(Lc/d/b/c/e/b;Lc/d/b/c/e/m/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/b;",
            "Lc/d/b/c/e/m/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/e/m/j/i0;->o0(Lc/d/b/c/e/b;Lc/d/b/c/e/m/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    invoke-interface {v0, p1}, Lc/d/b/c/e/m/j/i0;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public final q0(Lc/d/b/c/e/m/j/d;)Lc/d/b/c/e/m/j/d;
    .locals 1
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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    invoke-interface {v0, p1}, Lc/d/b/c/e/m/j/i0;->q0(Lc/d/b/c/e/m/j/d;)Lc/d/b/c/e/m/j/d;

    move-result-object p1

    return-object p1
.end method
