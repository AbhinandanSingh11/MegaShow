.class public abstract Lb/o/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/b/c0$j;,
        Lb/o/b/c0$l;,
        Lb/o/b/c0$o;,
        Lb/o/b/c0$n;,
        Lb/o/b/c0$m;,
        Lb/o/b/c0$k;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/b/c0$o;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lb/o/b/f0;

.field public K:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/b/c0$m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lb/o/b/k0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/o/b/a0;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Lb/a/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/o/b/m;",
            "Ljava/util/HashSet<",
            "Lb/j/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lb/o/b/s0$a;

.field public final n:Lb/o/b/b0;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/o/b/g0;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lb/o/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/o/b/z<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lb/o/b/v;

.field public s:Lb/o/b/m;

.field public t:Lb/o/b/m;

.field public u:Lb/o/b/y;

.field public v:Lb/o/b/a1;

.field public w:Lb/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lb/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lb/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/o/b/c0$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lb/o/b/k0;

    invoke-direct {v0}, Lb/o/b/k0;-><init>()V

    iput-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    .line 4
    new-instance v0, Lb/o/b/a0;

    invoke-direct {v0, p0}, Lb/o/b/a0;-><init>(Lb/o/b/c0;)V

    iput-object v0, p0, Lb/o/b/c0;->f:Lb/o/b/a0;

    .line 5
    new-instance v0, Lb/o/b/c0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/o/b/c0$c;-><init>(Lb/o/b/c0;Z)V

    iput-object v0, p0, Lb/o/b/c0;->h:Lb/a/b;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb/o/b/c0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/o/b/c0;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/o/b/c0;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/o/b/c0;->l:Ljava/util/Map;

    .line 13
    new-instance v0, Lb/o/b/c0$d;

    invoke-direct {v0, p0}, Lb/o/b/c0$d;-><init>(Lb/o/b/c0;)V

    iput-object v0, p0, Lb/o/b/c0;->m:Lb/o/b/s0$a;

    .line 14
    new-instance v0, Lb/o/b/b0;

    invoke-direct {v0, p0}, Lb/o/b/b0;-><init>(Lb/o/b/c0;)V

    iput-object v0, p0, Lb/o/b/c0;->n:Lb/o/b/b0;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/o/b/c0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lb/o/b/c0;->p:I

    .line 17
    new-instance v0, Lb/o/b/c0$e;

    invoke-direct {v0, p0}, Lb/o/b/c0$e;-><init>(Lb/o/b/c0;)V

    iput-object v0, p0, Lb/o/b/c0;->u:Lb/o/b/y;

    .line 18
    new-instance v0, Lb/o/b/c0$f;

    invoke-direct {v0, p0}, Lb/o/b/c0$f;-><init>(Lb/o/b/c0;)V

    iput-object v0, p0, Lb/o/b/c0;->v:Lb/o/b/a1;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/o/b/c0;->z:Ljava/util/ArrayDeque;

    .line 20
    new-instance v0, Lb/o/b/c0$g;

    invoke-direct {v0, p0}, Lb/o/b/c0$g;-><init>(Lb/o/b/c0;)V

    iput-object v0, p0, Lb/o/b/c0;->K:Ljava/lang/Runnable;

    return-void
.end method

.method public static O(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lb/o/b/c0$m;Z)V
    .locals 2

    if-nez p2, :cond_3

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lb/o/b/c0;->D:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/o/b/c0;->S()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object p2, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lb/o/b/c0;->d0()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/o/b/c0;->b:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lb/o/b/c0;->D:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 7
    iget-object v1, v1, Lb/o/b/z;->p:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lb/o/b/c0;->S()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lb/o/b/c0;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/o/b/c0;->F:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/o/b/c0;->G:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lb/o/b/c0;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lb/o/b/c0;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p1, p0, Lb/o/b/c0;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lb/o/b/c0;->b:Z

    .line 17
    throw v0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lb/o/b/c0;->B(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    move v1, p1

    .line 2
    :goto_0
    iget-object v2, p0, Lb/o/b/c0;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Lb/o/b/c0;->G:Ljava/util/ArrayList;

    .line 3
    iget-object v4, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    monitor-exit v4

    move v7, p1

    goto :goto_2

    .line 6
    :cond_0
    iget-object v5, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, p1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    .line 7
    iget-object v8, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/o/b/c0$m;

    invoke-interface {v8, v2, v3}, Lb/o/b/c0$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v2, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 10
    iget-object v2, v2, Lb/o/b/z;->p:Landroid/os/Handler;

    .line 11
    iget-object v3, p0, Lb/o/b/c0;->K:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v7, :cond_2

    .line 13
    iput-boolean v0, p0, Lb/o/b/c0;->b:Z

    .line 14
    :try_start_1
    iget-object v1, p0, Lb/o/b/c0;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/o/b/c0;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lb/o/b/c0;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Lb/o/b/c0;->e()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb/o/b/c0;->e()V

    .line 16
    throw p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lb/o/b/c0;->l0()V

    .line 18
    invoke-virtual {p0}, Lb/o/b/c0;->x()V

    .line 19
    iget-object p1, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {p1}, Lb/o/b/k0;->b()V

    return v1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public D(Lb/o/b/c0$m;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/o/b/c0;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lb/o/b/c0;->B(Z)V

    .line 3
    iget-object p2, p0, Lb/o/b/c0;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/o/b/c0;->G:Ljava/util/ArrayList;

    check-cast p1, Lb/o/b/a;

    invoke-virtual {p1, p2, v0}, Lb/o/b/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/o/b/c0;->b:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Lb/o/b/c0;->F:Ljava/util/ArrayList;

    iget-object p2, p0, Lb/o/b/c0;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lb/o/b/c0;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lb/o/b/c0;->e()V

    .line 7
    invoke-virtual {p0}, Lb/o/b/c0;->l0()V

    .line 8
    invoke-virtual {p0}, Lb/o/b/c0;->x()V

    .line 9
    iget-object p1, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {p1}, Lb/o/b/k0;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lb/o/b/c0;->e()V

    .line 11
    throw p1
.end method

.method public final E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/o/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/o/b/a;

    iget-boolean v5, v5, Lb/o/b/l0;->o:Z

    .line 2
    iget-object v6, v0, Lb/o/b/c0;->H:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lb/o/b/c0;->H:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v0, Lb/o/b/c0;->H:Ljava/util/ArrayList;

    iget-object v7, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v7}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v0, Lb/o/b/c0;->t:Lb/o/b/m;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v8, v4, :cond_12

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/o/b/a;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x3

    if-nez v13, :cond_c

    .line 9
    iget-object v13, v0, Lb/o/b/c0;->H:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 10
    :goto_2
    iget-object v14, v12, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_f

    .line 11
    iget-object v14, v12, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/o/b/l0$a;

    .line 12
    iget v10, v14, Lb/o/b/l0$a;->a:I

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    const/16 v3, 0x9

    if-eq v10, v11, :cond_4

    if-eq v10, v15, :cond_3

    const/4 v11, 0x6

    if-eq v10, v11, :cond_3

    const/4 v11, 0x7

    if-eq v10, v11, :cond_2

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v10, v12, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    new-instance v11, Lb/o/b/l0$a;

    invoke-direct {v11, v3, v6}, Lb/o/b/l0$a;-><init>(ILb/o/b/m;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 14
    iget-object v6, v14, Lb/o/b/l0$a;->b:Lb/o/b/m;

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 15
    :cond_3
    iget-object v10, v14, Lb/o/b/l0$a;->b:Lb/o/b/m;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v14, Lb/o/b/l0$a;->b:Lb/o/b/m;

    if-ne v10, v6, :cond_9

    .line 17
    iget-object v6, v12, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    new-instance v11, Lb/o/b/l0$a;

    invoke-direct {v11, v3, v10}, Lb/o/b/l0$a;-><init>(ILb/o/b/m;)V

    invoke-virtual {v6, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 18
    :cond_4
    iget-object v10, v14, Lb/o/b/l0$a;->b:Lb/o/b/m;

    .line 19
    iget v11, v10, Lb/o/b/m;->K:I

    .line 20
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v15, :cond_8

    .line 21
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lb/o/b/m;

    .line 22
    iget v2, v3, Lb/o/b/m;->K:I

    if-ne v2, v11, :cond_7

    if-ne v3, v10, :cond_5

    move/from16 v18, v11

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    if-ne v3, v6, :cond_6

    .line 23
    iget-object v2, v12, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    new-instance v6, Lb/o/b/l0$a;

    move/from16 v18, v11

    const/16 v11, 0x9

    invoke-direct {v6, v11, v3}, Lb/o/b/l0$a;-><init>(ILb/o/b/m;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v18, v11

    const/16 v11, 0x9

    .line 24
    :goto_4
    new-instance v2, Lb/o/b/l0$a;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v3}, Lb/o/b/l0$a;-><init>(ILb/o/b/m;)V

    .line 25
    iget v11, v14, Lb/o/b/l0$a;->c:I

    iput v11, v2, Lb/o/b/l0$a;->c:I

    .line 26
    iget v11, v14, Lb/o/b/l0$a;->e:I

    iput v11, v2, Lb/o/b/l0$a;->e:I

    .line 27
    iget v11, v14, Lb/o/b/l0$a;->d:I

    iput v11, v2, Lb/o/b/l0$a;->d:I

    .line 28
    iget v11, v14, Lb/o/b/l0$a;->f:I

    iput v11, v2, Lb/o/b/l0$a;->f:I

    .line 29
    iget-object v11, v12, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_5

    :cond_7
    move/from16 v18, v11

    :goto_5
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p2

    move/from16 v11, v18

    const/16 v3, 0x9

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_a

    .line 31
    iget-object v2, v12, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_9
    :goto_6
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    .line 32
    iput v2, v14, Lb/o/b/l0$a;->a:I

    .line 33
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v2, v11

    .line 34
    :goto_7
    iget-object v3, v14, Lb/o/b/l0$a;->b:Lb/o/b/m;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v7, v2

    move/from16 v3, p3

    move v11, v2

    const/4 v15, 0x3

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_c
    move v2, v11

    .line 35
    iget-object v3, v0, Lb/o/b/c0;->H:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v12, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_9
    if-ltz v7, :cond_f

    .line 37
    iget-object v10, v12, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/o/b/l0$a;

    .line 38
    iget v11, v10, Lb/o/b/l0$a;->a:I

    if-eq v11, v2, :cond_e

    const/4 v2, 0x3

    if-eq v11, v2, :cond_d

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    .line 39
    :pswitch_0
    iget-object v11, v10, Lb/o/b/l0$a;->g:Lb/r/e$b;

    iput-object v11, v10, Lb/o/b/l0$a;->h:Lb/r/e$b;

    goto :goto_a

    .line 40
    :pswitch_1
    iget-object v6, v10, Lb/o/b/l0$a;->b:Lb/o/b/m;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    .line 41
    :cond_d
    :pswitch_3
    iget-object v10, v10, Lb/o/b/l0$a;->b:Lb/o/b/m;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v2, 0x3

    .line 42
    :pswitch_4
    iget-object v10, v10, Lb/o/b/l0$a;->b:Lb/o/b/m;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    if-nez v9, :cond_11

    .line 43
    iget-boolean v2, v12, Lb/o/b/l0;->g:Z

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    .line 44
    :cond_12
    iget-object v2, v0, Lb/o/b/c0;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    .line 45
    iget v2, v0, Lb/o/b/c0;->p:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_15

    move/from16 v2, p3

    :goto_d
    if-ge v2, v4, :cond_15

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/a;

    .line 47
    iget-object v3, v3, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/o/b/l0$a;

    .line 48
    iget-object v5, v5, Lb/o/b/l0$a;->b:Lb/o/b/m;

    if-eqz v5, :cond_13

    .line 49
    iget-object v6, v5, Lb/o/b/m;->F:Lb/o/b/c0;

    if-eqz v6, :cond_13

    .line 50
    invoke-virtual {v0, v5}, Lb/o/b/c0;->h(Lb/o/b/m;)Lb/o/b/i0;

    move-result-object v5

    .line 51
    iget-object v6, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v6, v5}, Lb/o/b/k0;->j(Lb/o/b/i0;)V

    goto :goto_e

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    move/from16 v2, p3

    :goto_f
    if-ge v2, v4, :cond_18

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/a;

    move-object/from16 v5, p2

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    .line 54
    invoke-virtual {v3, v6}, Lb/o/b/a;->f(I)V

    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    .line 55
    :goto_10
    invoke-virtual {v3, v6}, Lb/o/b/a;->k(Z)V

    goto :goto_11

    :cond_17
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v3, v6}, Lb/o/b/a;->f(I)V

    .line 57
    invoke-virtual {v3}, Lb/o/b/a;->j()V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v5, p2

    add-int/lit8 v2, v4, -0x1

    .line 58
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v3, p3

    :goto_12
    if-ge v3, v4, :cond_1d

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/o/b/a;

    if-eqz v2, :cond_1a

    .line 60
    iget-object v7, v6, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_13
    if-ltz v7, :cond_1c

    .line 61
    iget-object v8, v6, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/o/b/l0$a;

    .line 62
    iget-object v8, v8, Lb/o/b/l0$a;->b:Lb/o/b/m;

    if-eqz v8, :cond_19

    .line 63
    invoke-virtual {v0, v8}, Lb/o/b/c0;->h(Lb/o/b/m;)Lb/o/b/i0;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lb/o/b/i0;->k()V

    :cond_19
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 65
    :cond_1a
    iget-object v6, v6, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/o/b/l0$a;

    .line 66
    iget-object v7, v7, Lb/o/b/l0$a;->b:Lb/o/b/m;

    if-eqz v7, :cond_1b

    .line 67
    invoke-virtual {v0, v7}, Lb/o/b/c0;->h(Lb/o/b/m;)Lb/o/b/i0;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lb/o/b/i0;->k()V

    goto :goto_14

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 69
    :cond_1d
    iget v3, v0, Lb/o/b/c0;->p:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lb/o/b/c0;->T(IZ)V

    .line 70
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_15
    if-ge v6, v4, :cond_20

    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/o/b/a;

    .line 72
    iget-object v7, v7, Lb/o/b/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/o/b/l0$a;

    .line 73
    iget-object v8, v8, Lb/o/b/l0$a;->b:Lb/o/b/m;

    if-eqz v8, :cond_1e

    .line 74
    iget-object v8, v8, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eqz v8, :cond_1e

    .line 75
    invoke-virtual/range {p0 .. p0}, Lb/o/b/c0;->M()Lb/o/b/a1;

    move-result-object v9

    .line 76
    invoke-static {v8, v9}, Lb/o/b/z0;->g(Landroid/view/ViewGroup;Lb/o/b/a1;)Lb/o/b/z0;

    move-result-object v8

    .line 77
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 78
    :cond_20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/o/b/z0;

    .line 79
    iput-boolean v2, v6, Lb/o/b/z0;->d:Z

    .line 80
    invoke-virtual {v6}, Lb/o/b/z0;->h()V

    .line 81
    invoke-virtual {v6}, Lb/o/b/z0;->c()V

    goto :goto_17

    :cond_21
    move/from16 v2, p3

    :goto_18
    if-ge v2, v4, :cond_23

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/a;

    .line 83
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 84
    iget v6, v3, Lb/o/b/a;->r:I

    if-ltz v6, :cond_22

    const/4 v6, -0x1

    .line 85
    iput v6, v3, Lb/o/b/a;->r:I

    goto :goto_19

    :cond_22
    const/4 v6, -0x1

    .line 86
    :goto_19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/o/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    .line 2
    iget-object v3, p0, Lb/o/b/c0;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/c0$o;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v6, v3, Lb/o/b/c0$o;->a:Z

    if-nez v6, :cond_1

    .line 4
    iget-object v6, v3, Lb/o/b/c0$o;->b:Lb/o/b/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v5, p0, Lb/o/b/c0;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v5, v3, Lb/o/b/c0$o;->b:Lb/o/b/a;

    iget-object v6, v5, Lb/o/b/a;->p:Lb/o/b/c0;

    iget-boolean v3, v3, Lb/o/b/c0$o;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lb/o/b/c0;->g(Lb/o/b/a;ZZZ)V

    goto :goto_3

    .line 8
    :cond_1
    iget v6, v3, Lb/o/b/c0$o;->c:I

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 9
    iget-object v6, v3, Lb/o/b/c0$o;->b:Lb/o/b/a;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lb/o/b/a;->m(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    :cond_3
    iget-object v6, p0, Lb/o/b/c0;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    .line 12
    iget-boolean v6, v3, Lb/o/b/c0$o;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lb/o/b/c0$o;->b:Lb/o/b/a;

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, v3, Lb/o/b/c0$o;->b:Lb/o/b/a;

    iget-object v6, v5, Lb/o/b/a;->p:Lb/o/b/c0;

    iget-boolean v3, v3, Lb/o/b/c0$o;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lb/o/b/c0;->g(Lb/o/b/a;ZZZ)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v3}, Lb/o/b/c0$o;->a()V

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public G(Ljava/lang/String;)Lb/o/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0, p1}, Lb/o/b/k0;->d(Ljava/lang/String;)Lb/o/b/m;

    move-result-object p1

    return-object p1
.end method

.method public H(I)Lb/o/b/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    .line 2
    iget-object v1, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/b/m;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Lb/o/b/m;->J:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lb/o/b/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/i0;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 7
    iget v1, v2, Lb/o/b/m;->J:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public I(Ljava/lang/String;)Lb/o/b/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 4
    iget-object v2, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/b/m;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Lb/o/b/m;->L:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lb/o/b/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/i0;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 8
    iget-object v1, v2, Lb/o/b/m;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final J(Lb/o/b/m;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Lb/o/b/m;->K:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/o/b/c0;->r:Lb/o/b/v;

    invoke-virtual {v0}, Lb/o/b/v;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lb/o/b/c0;->r:Lb/o/b/v;

    iget p1, p1, Lb/o/b/m;->K:I

    invoke-virtual {v0, p1}, Lb/o/b/v;->c(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public K()Lb/o/b/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/o/b/m;->F:Lb/o/b/c0;

    invoke-virtual {v0}, Lb/o/b/c0;->K()Lb/o/b/y;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/c0;->u:Lb/o/b/y;

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/o/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M()Lb/o/b/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/o/b/m;->F:Lb/o/b/c0;

    invoke-virtual {v0}, Lb/o/b/c0;->M()Lb/o/b/a1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/c0;->v:Lb/o/b/a1;

    return-object v0
.end method

.method public N(Lb/o/b/m;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Lb/o/b/m;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lb/o/b/m;->M:Z

    .line 4
    iget-boolean v1, p1, Lb/o/b/m;->X:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lb/o/b/m;->X:Z

    .line 5
    invoke-virtual {p0, p1}, Lb/o/b/c0;->h0(Lb/o/b/m;)V

    :cond_1
    return-void
.end method

.method public final P(Lb/o/b/m;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lb/o/b/m;->P:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lb/o/b/m;->Q:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 2
    iget-object v0, p1, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/o/b/m;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Lb/o/b/c0;->P(Lb/o/b/m;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public Q(Lb/o/b/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p1, Lb/o/b/m;->Q:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lb/o/b/m;->F:Lb/o/b/c0;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lb/o/b/m;->I:Lb/o/b/m;

    .line 2
    invoke-virtual {v1, p1}, Lb/o/b/c0;->Q(Lb/o/b/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public R(Lb/o/b/m;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 2
    iget-object v2, v1, Lb/o/b/c0;->t:Lb/o/b/m;

    .line 3
    invoke-virtual {p1, v2}, Lb/o/b/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lb/o/b/c0;->s:Lb/o/b/m;

    .line 4
    invoke-virtual {p0, p1}, Lb/o/b/c0;->R(Lb/o/b/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o/b/c0;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/o/b/c0;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public T(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Lb/o/b/c0;->p:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lb/o/b/c0;->p:I

    .line 5
    iget-object p1, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    .line 6
    iget-object p2, p1, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/m;

    .line 7
    iget-object v1, p1, Lb/o/b/k0;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/i0;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lb/o/b/i0;->k()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p1, Lb/o/b/k0;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/i0;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lb/o/b/i0;->k()V

    .line 11
    iget-object v2, v0, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 12
    iget-boolean v3, v2, Lb/o/b/m;->z:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lb/o/b/m;->G()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Lb/o/b/k0;->k(Lb/o/b/i0;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Lb/o/b/c0;->j0()V

    .line 15
    iget-boolean p1, p0, Lb/o/b/c0;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    if-eqz p1, :cond_8

    iget p2, p0, Lb/o/b/c0;->p:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 16
    invoke-virtual {p1}, Lb/o/b/z;->k()V

    .line 17
    iput-boolean v1, p0, Lb/o/b/c0;->A:Z

    :cond_8
    return-void
.end method

.method public U(Lb/o/b/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    iget-object v2, v7, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/o/b/k0;->h(Ljava/lang/String;)Lb/o/b/i0;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/o/b/i0;

    iget-object v2, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    iget-object v3, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-direct {v1, v2, v3, v7}, Lb/o/b/i0;-><init>(Lb/o/b/b0;Lb/o/b/k0;Lb/o/b/m;)V

    .line 3
    iput v8, v1, Lb/o/b/i0;->e:I

    :cond_0
    move-object v9, v1

    .line 4
    iget-boolean v1, v7, Lb/o/b/m;->A:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, v7, Lb/o/b/m;->B:Z

    if-eqz v1, :cond_1

    iget v1, v7, Lb/o/b/m;->n:I

    if-ne v1, v10, :cond_1

    move/from16 v1, p2

    .line 5
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move/from16 v1, p2

    .line 6
    :goto_0
    invoke-virtual {v9}, Lb/o/b/i0;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 7
    iget v1, v7, Lb/o/b/m;->n:I

    const/4 v12, 0x3

    const-string v13, "FragmentManager"

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-gt v1, v11, :cond_a

    if-ge v1, v11, :cond_2

    .line 8
    iget-object v1, v0, Lb/o/b/c0;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p1}, Lb/o/b/c0;->d(Lb/o/b/m;)V

    .line 10
    :cond_2
    iget v1, v7, Lb/o/b/m;->n:I

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_5

    if-eq v1, v10, :cond_7

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_9

    goto/16 :goto_4

    :cond_3
    if-le v11, v2, :cond_4

    .line 11
    invoke-virtual {v9}, Lb/o/b/i0;->c()V

    :cond_4
    if-lez v11, :cond_5

    .line 12
    invoke-virtual {v9}, Lb/o/b/i0;->e()V

    :cond_5
    if-le v11, v2, :cond_6

    .line 13
    invoke-virtual {v9}, Lb/o/b/i0;->j()V

    :cond_6
    if-le v11, v8, :cond_7

    .line 14
    invoke-virtual {v9}, Lb/o/b/i0;->f()V

    :cond_7
    if-le v11, v10, :cond_8

    .line 15
    invoke-virtual {v9}, Lb/o/b/i0;->a()V

    :cond_8
    if-le v11, v4, :cond_9

    .line 16
    invoke-virtual {v9}, Lb/o/b/i0;->q()V

    :cond_9
    if-le v11, v3, :cond_1a

    .line 17
    invoke-virtual {v9}, Lb/o/b/i0;->n()V

    goto/16 :goto_4

    :cond_a
    if-le v1, v11, :cond_1a

    if-eqz v1, :cond_18

    if-eq v1, v8, :cond_16

    if-eq v1, v10, :cond_f

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v5, 0x7

    if-eq v1, v5, :cond_b

    goto/16 :goto_4

    :cond_b
    if-ge v11, v5, :cond_c

    .line 18
    invoke-virtual {v9}, Lb/o/b/i0;->l()V

    :cond_c
    if-ge v11, v3, :cond_d

    .line 19
    invoke-virtual {v9}, Lb/o/b/i0;->r()V

    :cond_d
    if-ge v11, v4, :cond_f

    .line 20
    invoke-static {v12}, Lb/o/b/c0;->O(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_e
    iget-object v1, v7, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 23
    iget-object v1, v0, Lb/o/b/c0;->q:Lb/o/b/z;

    invoke-virtual {v1, v7}, Lb/o/b/z;->j(Lb/o/b/m;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lb/o/b/m;->p:Landroid/util/SparseArray;

    if-nez v1, :cond_f

    .line 24
    invoke-virtual {v9}, Lb/o/b/i0;->p()V

    :cond_f
    if-ge v11, v10, :cond_16

    const/4 v1, 0x0

    .line 25
    iget-object v3, v7, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v3, :cond_14

    iget-object v4, v7, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    .line 26
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 27
    iget-object v3, v7, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lb/o/b/m;->I()Z

    move-result v3

    if-nez v3, :cond_14

    .line 29
    iget v3, v0, Lb/o/b/c0;->p:I

    const/4 v4, 0x0

    if-le v3, v2, :cond_10

    iget-boolean v2, v0, Lb/o/b/c0;->D:Z

    if-nez v2, :cond_10

    iget-object v2, v7, Lb/o/b/m;->T:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    iget v2, v7, Lb/o/b/m;->Y:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_10

    .line 31
    iget-object v1, v0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 32
    iget-object v1, v1, Lb/o/b/z;->o:Landroid/content/Context;

    const/4 v2, 0x0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lb/o/b/m;->v()Z

    move-result v3

    .line 34
    invoke-static {v1, v7, v2, v3}, Lb/j/b/c;->w(Landroid/content/Context;Lb/o/b/m;ZZ)Lb/o/b/t;

    move-result-object v1

    .line 35
    :cond_10
    iput v4, v7, Lb/o/b/m;->Y:F

    .line 36
    iget-object v14, v7, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    .line 37
    iget-object v15, v7, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 38
    iget-object v2, v0, Lb/o/b/c0;->m:Lb/o/b/s0$a;

    .line 39
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 40
    new-instance v6, Lb/j/f/a;

    invoke-direct {v6}, Lb/j/f/a;-><init>()V

    .line 41
    new-instance v3, Lb/o/b/q;

    invoke-direct {v3, v7}, Lb/o/b/q;-><init>(Lb/o/b/m;)V

    invoke-virtual {v6, v3}, Lb/j/f/a;->b(Lb/j/f/a$a;)V

    .line 42
    move-object v5, v2

    check-cast v5, Lb/o/b/c0$d;

    invoke-virtual {v5, v7, v6}, Lb/o/b/c0$d;->b(Lb/o/b/m;Lb/j/f/a;)V

    .line 43
    iget-object v2, v1, Lb/o/b/t;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_11

    .line 44
    new-instance v2, Lb/o/b/u;

    iget-object v1, v1, Lb/o/b/t;->a:Landroid/view/animation/Animation;

    invoke-direct {v2, v1, v14, v15}, Lb/o/b/u;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 45
    iget-object v1, v7, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v7, v1}, Lb/o/b/m;->v0(Landroid/view/View;)V

    .line 46
    new-instance v1, Lb/o/b/r;

    invoke-direct {v1, v14, v7, v5, v6}, Lb/o/b/r;-><init>(Landroid/view/ViewGroup;Lb/o/b/m;Lb/o/b/s0$a;Lb/j/f/a;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    iget-object v1, v7, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 48
    :cond_11
    iget-object v4, v1, Lb/o/b/t;->b:Landroid/animation/Animator;

    .line 49
    invoke-virtual {v7, v4}, Lb/o/b/m;->x0(Landroid/animation/Animator;)V

    .line 50
    new-instance v3, Lb/o/b/s;

    move-object v1, v3

    move-object v2, v14

    move-object v12, v3

    move-object v3, v15

    move-object v8, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lb/o/b/s;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lb/o/b/m;Lb/o/b/s0$a;Lb/j/f/a;)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget-object v1, v7, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 53
    :cond_12
    :goto_1
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    invoke-static {v10}, Lb/o/b/c0;->O(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_13
    iget-object v1, v7, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eq v14, v1, :cond_14

    return-void

    .line 57
    :cond_14
    iget-object v1, v0, Lb/o/b/c0;->l:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    .line 58
    invoke-virtual {v9}, Lb/o/b/i0;->h()V

    :cond_15
    const/4 v1, 0x1

    goto :goto_2

    :cond_16
    move v1, v8

    :goto_2
    if-ge v11, v1, :cond_18

    .line 59
    iget-object v2, v0, Lb/o/b/c0;->l:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    move v8, v1

    goto :goto_3

    .line 60
    :cond_17
    invoke-virtual {v9}, Lb/o/b/i0;->g()V

    :cond_18
    move v8, v11

    :goto_3
    if-gez v8, :cond_19

    .line 61
    invoke-virtual {v9}, Lb/o/b/i0;->i()V

    :cond_19
    move v11, v8

    .line 62
    :cond_1a
    :goto_4
    iget v1, v7, Lb/o/b/m;->n:I

    if-eq v1, v11, :cond_1c

    const/4 v1, 0x3

    .line 63
    invoke-static {v1}, Lb/o/b/c0;->O(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lb/o/b/m;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1b
    iput v11, v7, Lb/o/b/m;->n:I

    :cond_1c
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/o/b/c0;->B:Z

    .line 3
    iput-boolean v0, p0, Lb/o/b/c0;->C:Z

    .line 4
    iget-object v1, p0, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 5
    iput-boolean v0, v1, Lb/o/b/f0;->g:Z

    .line 6
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/m;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v1}, Lb/o/b/c0;->V()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public W(Lb/o/b/i0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 2
    iget-boolean v1, v0, Lb/o/b/m;->U:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lb/o/b/c0;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/o/b/c0;->E:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lb/o/b/m;->U:Z

    .line 6
    invoke-virtual {p1}, Lb/o/b/i0;->k()V

    :cond_1
    return-void
.end method

.method public X()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/o/b/c0;->C(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb/o/b/c0;->B(Z)V

    .line 3
    iget-object v1, p0, Lb/o/b/c0;->t:Lb/o/b/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lb/o/b/m;->k()Lb/o/b/c0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lb/o/b/c0;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lb/o/b/c0;->F:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/o/b/c0;->G:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lb/o/b/c0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v0, p0, Lb/o/b/c0;->b:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Lb/o/b/c0;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/o/b/c0;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lb/o/b/c0;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lb/o/b/c0;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/o/b/c0;->e()V

    .line 10
    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/o/b/c0;->l0()V

    .line 12
    invoke-virtual {p0}, Lb/o/b/c0;->x()V

    .line 13
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->b()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/o/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p4, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v3, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_6

    .line 6
    iget-object v4, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/o/b/a;

    if-eqz p3, :cond_4

    .line 7
    iget-object v5, v4, Lb/o/b/l0;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    .line 9
    iget v4, v4, Lb/o/b/a;->r:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v0, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v0, v3

    if-ltz v0, :cond_a

    .line 10
    iget-object p5, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/o/b/a;

    if-eqz p3, :cond_9

    .line 11
    iget-object v4, p5, Lb/o/b/l0;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Lb/o/b/a;->r:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v3, v0

    .line 13
    :cond_b
    iget-object p3, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object p3, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v3, :cond_d

    .line 15
    iget-object p4, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public Z(Lb/o/b/m;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lb/o/b/m;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb/o/b/m;->G()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Lb/o/b/m;->N:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0, p1}, Lb/o/b/k0;->l(Lb/o/b/m;)V

    .line 6
    invoke-virtual {p0, p1}, Lb/o/b/c0;->P(Lb/o/b/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lb/o/b/c0;->A:Z

    .line 8
    :cond_2
    iput-boolean v1, p1, Lb/o/b/m;->z:Z

    .line 9
    invoke-virtual {p0, p1}, Lb/o/b/c0;->h0(Lb/o/b/m;)V

    :cond_3
    return-void
.end method

.method public a(Lb/o/b/m;)Lb/o/b/i0;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb/o/b/c0;->h(Lb/o/b/m;)Lb/o/b/i0;

    move-result-object v0

    .line 3
    iput-object p0, p1, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 4
    iget-object v1, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v1, v0}, Lb/o/b/k0;->j(Lb/o/b/i0;)V

    .line 5
    iget-boolean v1, p1, Lb/o/b/m;->N:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v1, p1}, Lb/o/b/k0;->a(Lb/o/b/m;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Lb/o/b/m;->z:Z

    .line 8
    iget-object v2, p1, Lb/o/b/m;->T:Landroid/view/View;

    if-nez v2, :cond_1

    .line 9
    iput-boolean v1, p1, Lb/o/b/m;->X:Z

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lb/o/b/c0;->P(Lb/o/b/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lb/o/b/c0;->A:Z

    :cond_2
    return-object v0
.end method

.method public final a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/o/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/o/b/c0;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/a;

    iget-boolean v3, v3, Lb/o/b/l0;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Lb/o/b/c0;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/a;

    iget-boolean v3, v3, Lb/o/b/l0;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lb/o/b/c0;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Lb/o/b/c0;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lb/o/b/z;Lb/o/b/v;Lb/o/b/m;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/o/b/z<",
            "*>;",
            "Lb/o/b/v;",
            "Lb/o/b/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    if-nez v0, :cond_f

    .line 2
    iput-object p1, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 3
    iput-object p2, p0, Lb/o/b/c0;->r:Lb/o/b/v;

    .line 4
    iput-object p3, p0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lb/o/b/c0$h;

    invoke-direct {p2, p0, p3}, Lb/o/b/c0$h;-><init>(Lb/o/b/c0;Lb/o/b/m;)V

    .line 6
    iget-object v0, p0, Lb/o/b/c0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lb/o/b/g0;

    if-eqz p2, :cond_1

    .line 8
    move-object p2, p1

    check-cast p2, Lb/o/b/g0;

    .line 9
    iget-object v0, p0, Lb/o/b/c0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lb/o/b/c0;->l0()V

    .line 12
    :cond_2
    instance-of p2, p1, Lb/a/c;

    if-eqz p2, :cond_5

    .line 13
    move-object p2, p1

    check-cast p2, Lb/a/c;

    .line 14
    invoke-interface {p2}, Lb/a/c;->h()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lb/o/b/c0;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 15
    :cond_3
    iget-object v1, p0, Lb/o/b/c0;->h:Lb/a/b;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2}, Lb/r/i;->b()Lb/r/e;

    move-result-object p2

    .line 18
    move-object v2, p2

    check-cast v2, Lb/r/j;

    .line 19
    iget-object v2, v2, Lb/r/j;->b:Lb/r/e$b;

    .line 20
    sget-object v3, Lb/r/e$b;->n:Lb/r/e$b;

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v2, v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lb/r/e;Lb/a/b;)V

    .line 22
    iget-object p2, v1, Lb/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    if-eqz p3, :cond_7

    .line 23
    iget-object p1, p3, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 24
    iget-object p1, p1, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 25
    iget-object p2, p1, Lb/o/b/f0;->c:Ljava/util/HashMap;

    iget-object v0, p3, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/o/b/f0;

    if-nez p2, :cond_6

    .line 26
    new-instance p2, Lb/o/b/f0;

    iget-boolean v0, p1, Lb/o/b/f0;->e:Z

    invoke-direct {p2, v0}, Lb/o/b/f0;-><init>(Z)V

    .line 27
    iget-object p1, p1, Lb/o/b/f0;->c:Ljava/util/HashMap;

    iget-object v0, p3, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    iput-object p2, p0, Lb/o/b/c0;->J:Lb/o/b/f0;

    goto :goto_4

    .line 29
    :cond_7
    instance-of p2, p1, Lb/r/a0;

    if-eqz p2, :cond_c

    .line 30
    check-cast p1, Lb/r/a0;

    invoke-interface {p1}, Lb/r/a0;->z()Lb/r/z;

    move-result-object p1

    .line 31
    sget-object p2, Lb/o/b/f0;->h:Lb/r/w;

    .line 32
    const-class v0, Lb/o/b/f0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 34
    invoke-static {v2, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p1, Lb/r/z;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/r/v;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 37
    instance-of p1, p2, Lb/r/y;

    if-eqz p1, :cond_a

    .line 38
    check-cast p2, Lb/r/y;

    goto :goto_3

    .line 39
    :cond_8
    instance-of v2, p2, Lb/r/x;

    if-eqz v2, :cond_9

    .line 40
    check-cast p2, Lb/r/x;

    invoke-virtual {p2, v1, v0}, Lb/r/x;->a(Ljava/lang/String;Ljava/lang/Class;)Lb/r/v;

    move-result-object p2

    goto :goto_2

    .line 41
    :cond_9
    check-cast p2, Lb/o/b/f0$a;

    invoke-virtual {p2, v0}, Lb/o/b/f0$a;->a(Ljava/lang/Class;)Lb/r/v;

    move-result-object p2

    :goto_2
    move-object v2, p2

    .line 42
    iget-object p1, p1, Lb/r/z;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/r/v;

    if-eqz p1, :cond_a

    .line 43
    invoke-virtual {p1}, Lb/r/v;->a()V

    .line 44
    :cond_a
    :goto_3
    check-cast v2, Lb/o/b/f0;

    .line 45
    iput-object v2, p0, Lb/o/b/c0;->J:Lb/o/b/f0;

    goto :goto_4

    .line 46
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_c
    new-instance p1, Lb/o/b/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/o/b/f0;-><init>(Z)V

    iput-object p1, p0, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 48
    :goto_4
    iget-object p1, p0, Lb/o/b/c0;->J:Lb/o/b/f0;

    invoke-virtual {p0}, Lb/o/b/c0;->S()Z

    move-result p2

    .line 49
    iput-boolean p2, p1, Lb/o/b/f0;->g:Z

    .line 50
    iget-object p1, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    iget-object p2, p0, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 51
    iput-object p2, p1, Lb/o/b/k0;->c:Lb/o/b/f0;

    .line 52
    iget-object p1, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    instance-of p2, p1, Lb/a/e/e;

    if-eqz p2, :cond_e

    .line 53
    check-cast p1, Lb/a/e/e;

    .line 54
    invoke-interface {p1}, Lb/a/e/e;->x()Lb/a/e/d;

    move-result-object p1

    if-eqz p3, :cond_d

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lb/o/b/m;->s:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {p2, p3, v0}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    const-string p2, ""

    :goto_5
    const-string p3, "FragmentManager:"

    .line 56
    invoke-static {p3, p2}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    .line 57
    invoke-static {p2, p3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lb/a/e/f/c;

    invoke-direct {v0}, Lb/a/e/f/c;-><init>()V

    new-instance v1, Lb/o/b/c0$i;

    invoke-direct {v1, p0}, Lb/o/b/c0$i;-><init>(Lb/o/b/c0;)V

    invoke-virtual {p1, p3, v0, v1}, Lb/a/e/d;->b(Ljava/lang/String;Lb/a/e/f/a;Lb/a/e/b;)Lb/a/e/c;

    move-result-object p3

    iput-object p3, p0, Lb/o/b/c0;->w:Lb/a/e/c;

    const-string p3, "StartIntentSenderForResult"

    .line 58
    invoke-static {p2, p3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lb/o/b/c0$j;

    invoke-direct {v0}, Lb/o/b/c0$j;-><init>()V

    new-instance v1, Lb/o/b/c0$a;

    invoke-direct {v1, p0}, Lb/o/b/c0$a;-><init>(Lb/o/b/c0;)V

    invoke-virtual {p1, p3, v0, v1}, Lb/a/e/d;->b(Ljava/lang/String;Lb/a/e/f/a;Lb/a/e/b;)Lb/a/e/c;

    move-result-object p3

    iput-object p3, p0, Lb/o/b/c0;->x:Lb/a/e/c;

    const-string p3, "RequestPermissions"

    .line 59
    invoke-static {p2, p3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lb/a/e/f/b;

    invoke-direct {p3}, Lb/a/e/f/b;-><init>()V

    new-instance v0, Lb/o/b/c0$b;

    invoke-direct {v0, p0}, Lb/o/b/c0$b;-><init>(Lb/o/b/c0;)V

    invoke-virtual {p1, p2, p3, v0}, Lb/a/e/d;->b(Ljava/lang/String;Lb/a/e/f/a;Lb/a/e/b;)Lb/a/e/c;

    move-result-object p1

    iput-object p1, p0, Lb/o/b/c0;->y:Lb/a/e/c;

    :cond_e
    return-void

    .line 60
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lb/o/b/e0;

    .line 2
    iget-object v2, v1, Lb/o/b/e0;->n:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    .line 4
    iget-object v2, v2, Lb/o/b/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v2, v1, Lb/o/b/e0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lb/o/b/h0;

    if-eqz v12, :cond_2

    .line 6
    iget-object v3, v0, Lb/o/b/c0;->J:Lb/o/b/f0;

    iget-object v7, v12, Lb/o/b/h0;->o:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Lb/o/b/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/m;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v5}, Lb/o/b/c0;->O(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    new-instance v7, Lb/o/b/i0;

    iget-object v8, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    iget-object v9, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-direct {v7, v8, v9, v3, v12}, Lb/o/b/i0;-><init>(Lb/o/b/b0;Lb/o/b/k0;Lb/o/b/m;Lb/o/b/h0;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v3, Lb/o/b/i0;

    iget-object v8, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    iget-object v9, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    iget-object v7, v0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 12
    iget-object v7, v7, Lb/o/b/z;->o:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/o/b/c0;->K()Lb/o/b/y;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lb/o/b/i0;-><init>(Lb/o/b/b0;Lb/o/b/k0;Ljava/lang/ClassLoader;Lb/o/b/y;Lb/o/b/h0;)V

    .line 15
    :goto_1
    iget-object v3, v7, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 16
    iput-object v0, v3, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 17
    invoke-static {v5}, Lb/o/b/c0;->O(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "restoreSaveState: active ("

    .line 18
    invoke-static {v5}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v3, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    iget-object v3, v0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 20
    iget-object v3, v3, Lb/o/b/z;->o:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v7, v3}, Lb/o/b/i0;->m(Ljava/lang/ClassLoader;)V

    .line 22
    iget-object v3, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v3, v7}, Lb/o/b/k0;->j(Lb/o/b/i0;)V

    .line 23
    iget v3, v0, Lb/o/b/c0;->p:I

    .line 24
    iput v3, v7, Lb/o/b/i0;->e:I

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v2, v0, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lb/o/b/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/m;

    .line 29
    iget-object v8, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    iget-object v9, v3, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lb/o/b/k0;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 30
    invoke-static {v5}, Lb/o/b/c0;->O(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lb/o/b/e0;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_8
    iget-object v8, v0, Lb/o/b/c0;->J:Lb/o/b/f0;

    invoke-virtual {v8, v3}, Lb/o/b/f0;->b(Lb/o/b/m;)V

    .line 33
    iput-object v0, v3, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 34
    new-instance v8, Lb/o/b/i0;

    iget-object v9, v0, Lb/o/b/c0;->n:Lb/o/b/b0;

    iget-object v10, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-direct {v8, v9, v10, v3}, Lb/o/b/i0;-><init>(Lb/o/b/b0;Lb/o/b/k0;Lb/o/b/m;)V

    .line 35
    iput v7, v8, Lb/o/b/i0;->e:I

    .line 36
    invoke-virtual {v8}, Lb/o/b/i0;->k()V

    .line 37
    iput-boolean v7, v3, Lb/o/b/m;->z:Z

    .line 38
    invoke-virtual {v8}, Lb/o/b/i0;->k()V

    goto :goto_2

    .line 39
    :cond_9
    iget-object v2, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    iget-object v3, v1, Lb/o/b/e0;->o:Ljava/util/ArrayList;

    .line 40
    iget-object v8, v2, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v8}, Lb/o/b/k0;->d(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 43
    invoke-static {v5}, Lb/o/b/c0;->O(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_a
    invoke-virtual {v2, v9}, Lb/o/b/k0;->a(Lb/o/b/m;)V

    goto :goto_3

    .line 46
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v8, v3}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_c
    iget-object v2, v1, Lb/o/b/e0;->p:[Lb/o/b/b;

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    iget-object v9, v1, Lb/o/b/e0;->p:[Lb/o/b/b;

    array-length v9, v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    move v2, v8

    .line 49
    :goto_4
    iget-object v9, v1, Lb/o/b/e0;->p:[Lb/o/b/b;

    array-length v10, v9

    if-ge v2, v10, :cond_12

    .line 50
    aget-object v9, v9, v2

    .line 51
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v10, Lb/o/b/a;

    invoke-direct {v10, v0}, Lb/o/b/a;-><init>(Lb/o/b/c0;)V

    move v11, v8

    move v12, v11

    .line 53
    :goto_5
    iget-object v13, v9, Lb/o/b/b;->n:[I

    array-length v14, v13

    if-ge v11, v14, :cond_f

    .line 54
    new-instance v14, Lb/o/b/l0$a;

    invoke-direct {v14}, Lb/o/b/l0$a;-><init>()V

    add-int/lit8 v15, v11, 0x1

    .line 55
    aget v11, v13, v11

    iput v11, v14, Lb/o/b/l0$a;->a:I

    .line 56
    invoke-static {v5}, Lb/o/b/c0;->O(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Instantiate "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " op #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " base fragment #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Lb/o/b/b;->n:[I

    aget v13, v13, v15

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_d
    iget-object v11, v9, Lb/o/b/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 59
    iget-object v3, v0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v3, v11}, Lb/o/b/k0;->d(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v3

    .line 60
    iput-object v3, v14, Lb/o/b/l0$a;->b:Lb/o/b/m;

    goto :goto_6

    .line 61
    :cond_e
    iput-object v3, v14, Lb/o/b/l0$a;->b:Lb/o/b/m;

    .line 62
    :goto_6
    invoke-static {}, Lb/r/e$b;->values()[Lb/r/e$b;

    move-result-object v3

    iget-object v11, v9, Lb/o/b/b;->p:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Lb/o/b/l0$a;->g:Lb/r/e$b;

    .line 63
    invoke-static {}, Lb/r/e$b;->values()[Lb/r/e$b;

    move-result-object v3

    iget-object v11, v9, Lb/o/b/b;->q:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Lb/o/b/l0$a;->h:Lb/r/e$b;

    .line 64
    iget-object v3, v9, Lb/o/b/b;->n:[I

    add-int/lit8 v11, v15, 0x1

    aget v13, v3, v15

    iput v13, v14, Lb/o/b/l0$a;->c:I

    add-int/lit8 v15, v11, 0x1

    .line 65
    aget v11, v3, v11

    iput v11, v14, Lb/o/b/l0$a;->d:I

    add-int/lit8 v16, v15, 0x1

    .line 66
    aget v15, v3, v15

    iput v15, v14, Lb/o/b/l0$a;->e:I

    add-int/lit8 v17, v16, 0x1

    .line 67
    aget v3, v3, v16

    iput v3, v14, Lb/o/b/l0$a;->f:I

    .line 68
    iput v13, v10, Lb/o/b/l0;->b:I

    .line 69
    iput v11, v10, Lb/o/b/l0;->c:I

    .line 70
    iput v15, v10, Lb/o/b/l0;->d:I

    .line 71
    iput v3, v10, Lb/o/b/l0;->e:I

    .line 72
    invoke-virtual {v10, v14}, Lb/o/b/l0;->b(Lb/o/b/l0$a;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    move/from16 v11, v17

    goto/16 :goto_5

    .line 73
    :cond_f
    iget v3, v9, Lb/o/b/b;->r:I

    iput v3, v10, Lb/o/b/l0;->f:I

    .line 74
    iget-object v3, v9, Lb/o/b/b;->s:Ljava/lang/String;

    iput-object v3, v10, Lb/o/b/l0;->h:Ljava/lang/String;

    .line 75
    iget v3, v9, Lb/o/b/b;->t:I

    iput v3, v10, Lb/o/b/a;->r:I

    .line 76
    iput-boolean v7, v10, Lb/o/b/l0;->g:Z

    .line 77
    iget v3, v9, Lb/o/b/b;->u:I

    iput v3, v10, Lb/o/b/l0;->i:I

    .line 78
    iget-object v3, v9, Lb/o/b/b;->v:Ljava/lang/CharSequence;

    iput-object v3, v10, Lb/o/b/l0;->j:Ljava/lang/CharSequence;

    .line 79
    iget v3, v9, Lb/o/b/b;->w:I

    iput v3, v10, Lb/o/b/l0;->k:I

    .line 80
    iget-object v3, v9, Lb/o/b/b;->x:Ljava/lang/CharSequence;

    iput-object v3, v10, Lb/o/b/l0;->l:Ljava/lang/CharSequence;

    .line 81
    iget-object v3, v9, Lb/o/b/b;->y:Ljava/util/ArrayList;

    iput-object v3, v10, Lb/o/b/l0;->m:Ljava/util/ArrayList;

    .line 82
    iget-object v3, v9, Lb/o/b/b;->z:Ljava/util/ArrayList;

    iput-object v3, v10, Lb/o/b/l0;->n:Ljava/util/ArrayList;

    .line 83
    iget-boolean v3, v9, Lb/o/b/b;->A:Z

    iput-boolean v3, v10, Lb/o/b/l0;->o:Z

    .line 84
    invoke-virtual {v10, v7}, Lb/o/b/a;->f(I)V

    .line 85
    invoke-static {v5}, Lb/o/b/c0;->O(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "restoreAllState: back stack #"

    const-string v9, " (index "

    .line 86
    invoke-static {v3, v2, v9}, Lc/b/a/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v10, Lb/o/b/a;->r:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v3, Lb/o/b/y0;

    invoke-direct {v3, v6}, Lb/o/b/y0;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 89
    invoke-virtual {v10, v3, v9, v8}, Lb/o/b/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 90
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 91
    :cond_10
    iget-object v3, v0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 92
    :cond_11
    iput-object v3, v0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    .line 93
    :cond_12
    iget-object v2, v0, Lb/o/b/c0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Lb/o/b/e0;->q:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    iget-object v2, v1, Lb/o/b/e0;->r:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 95
    invoke-virtual {v0, v2}, Lb/o/b/c0;->G(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v2

    iput-object v2, v0, Lb/o/b/c0;->t:Lb/o/b/m;

    .line 96
    invoke-virtual {v0, v2}, Lb/o/b/c0;->t(Lb/o/b/m;)V

    .line 97
    :cond_13
    iget-object v2, v1, Lb/o/b/e0;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 98
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_14

    .line 99
    iget-object v3, v1, Lb/o/b/e0;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 100
    iget-object v4, v0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 101
    iget-object v4, v4, Lb/o/b/z;->o:Landroid/content/Context;

    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 103
    iget-object v4, v0, Lb/o/b/c0;->j:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 104
    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lb/o/b/e0;->u:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lb/o/b/c0;->z:Ljava/util/ArrayDeque;

    return-void
.end method

.method public c(Lb/o/b/m;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Lb/o/b/m;->N:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lb/o/b/m;->N:Z

    .line 4
    iget-boolean v1, p1, Lb/o/b/m;->y:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v1, p1}, Lb/o/b/k0;->a(Lb/o/b/m;)V

    .line 6
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lb/o/b/c0;->P(Lb/o/b/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lb/o/b/c0;->A:Z

    :cond_2
    return-void
.end method

.method public c0()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/o/b/c0;->f()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/z0;

    .line 3
    iget-boolean v3, v1, Lb/o/b/z0;->e:Z

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v2, v1, Lb/o/b/z0;->e:Z

    .line 5
    invoke-virtual {v1}, Lb/o/b/z0;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lb/o/b/c0;->z()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lb/o/b/c0;->C(Z)Z

    .line 8
    iput-boolean v0, p0, Lb/o/b/c0;->B:Z

    .line 9
    iget-object v1, p0, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 10
    iput-boolean v0, v1, Lb/o/b/f0;->g:Z

    .line 11
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lb/o/b/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v0, v0, Lb/o/b/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/i0;

    if-eqz v3, :cond_2

    .line 15
    iget-object v5, v3, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 16
    new-instance v6, Lb/o/b/h0;

    invoke-direct {v6, v5}, Lb/o/b/h0;-><init>(Lb/o/b/m;)V

    .line 17
    iget-object v7, v3, Lb/o/b/i0;->c:Lb/o/b/m;

    iget v8, v7, Lb/o/b/m;->n:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_4

    iget-object v8, v6, Lb/o/b/h0;->z:Landroid/os/Bundle;

    if-nez v8, :cond_4

    .line 18
    invoke-virtual {v3}, Lb/o/b/i0;->o()Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Lb/o/b/h0;->z:Landroid/os/Bundle;

    .line 19
    iget-object v8, v3, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v8, v8, Lb/o/b/m;->v:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-nez v7, :cond_3

    .line 20
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, Lb/o/b/h0;->z:Landroid/os/Bundle;

    .line 21
    :cond_3
    iget-object v7, v6, Lb/o/b/h0;->z:Landroid/os/Bundle;

    iget-object v8, v3, Lb/o/b/i0;->c:Lb/o/b/m;

    iget-object v8, v8, Lb/o/b/m;->v:Ljava/lang/String;

    const-string v9, "android:target_state"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, v3, Lb/o/b/i0;->c:Lb/o/b/m;

    iget v3, v3, Lb/o/b/m;->w:I

    if-eqz v3, :cond_5

    .line 23
    iget-object v7, v6, Lb/o/b/h0;->z:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v3, v7, Lb/o/b/m;->o:Landroid/os/Bundle;

    iput-object v3, v6, Lb/o/b/h0;->z:Landroid/os/Bundle;

    .line 25
    :cond_5
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v4}, Lb/o/b/c0;->O(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lb/o/b/h0;->z:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 29
    invoke-static {v4}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v3

    .line 30
    :cond_8
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    .line 31
    iget-object v5, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    monitor-enter v5

    .line 32
    :try_start_0
    iget-object v6, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 33
    monitor-exit v5

    move-object v6, v3

    goto :goto_4

    .line 34
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v0, v0, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/o/b/m;

    .line 36
    iget-object v8, v7, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v4}, Lb/o/b/c0;->O(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "FragmentManager"

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 39
    :cond_b
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_4
    iget-object v0, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 42
    new-array v3, v0, [Lb/o/b/b;

    :goto_5
    if-ge v2, v0, :cond_d

    .line 43
    new-instance v5, Lb/o/b/b;

    iget-object v7, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/o/b/a;

    invoke-direct {v5, v7}, Lb/o/b/b;-><init>(Lb/o/b/a;)V

    aput-object v5, v3, v2

    .line 44
    invoke-static {v4}, Lb/o/b/c0;->O(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "FragmentManager"

    const-string v7, "saveAllState: adding back stack #"

    const-string v8, ": "

    .line 45
    invoke-static {v7, v2, v8}, Lc/b/a/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 48
    :cond_d
    new-instance v0, Lb/o/b/e0;

    invoke-direct {v0}, Lb/o/b/e0;-><init>()V

    .line 49
    iput-object v1, v0, Lb/o/b/e0;->n:Ljava/util/ArrayList;

    .line 50
    iput-object v6, v0, Lb/o/b/e0;->o:Ljava/util/ArrayList;

    .line 51
    iput-object v3, v0, Lb/o/b/e0;->p:[Lb/o/b/b;

    .line 52
    iget-object v1, p0, Lb/o/b/c0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Lb/o/b/e0;->q:I

    .line 53
    iget-object v1, p0, Lb/o/b/c0;->t:Lb/o/b/m;

    if-eqz v1, :cond_e

    .line 54
    iget-object v1, v1, Lb/o/b/m;->s:Ljava/lang/String;

    iput-object v1, v0, Lb/o/b/e0;->r:Ljava/lang/String;

    .line 55
    :cond_e
    iget-object v1, v0, Lb/o/b/e0;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/o/b/c0;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v1, v0, Lb/o/b/e0;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/o/b/c0;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/o/b/c0;->z:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lb/o/b/e0;->u:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lb/o/b/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/f/a;

    .line 3
    invoke-virtual {v2}, Lb/j/f/a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0, p1}, Lb/o/b/c0;->i(Lb/o/b/m;)V

    .line 6
    iget-object v0, p0, Lb/o/b/c0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/o/b/c0;->I:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    iget-object v1, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 6
    iget-object v1, v1, Lb/o/b/z;->p:Landroid/os/Handler;

    .line 7
    iget-object v2, p0, Lb/o/b/c0;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 9
    iget-object v1, v1, Lb/o/b/z;->p:Landroid/os/Handler;

    .line 10
    iget-object v2, p0, Lb/o/b/c0;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lb/o/b/c0;->l0()V

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/o/b/c0;->b:Z

    .line 2
    iget-object v0, p0, Lb/o/b/c0;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lb/o/b/c0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e0(Lb/o/b/m;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/o/b/c0;->J(Lb/o/b/m;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lb/o/b/w;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lb/o/b/w;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lb/o/b/w;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb/o/b/z0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v1}, Lb/o/b/k0;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/b/i0;

    .line 3
    iget-object v2, v2, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 4
    iget-object v2, v2, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/o/b/c0;->M()Lb/o/b/a1;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lb/o/b/z0;->g(Landroid/view/ViewGroup;Lb/o/b/a1;)Lb/o/b/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f0(Lb/o/b/m;Lb/r/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/o/b/c0;->G(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/o/b/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/o/b/m;->G:Lb/o/b/z;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/o/b/m;->F:Lb/o/b/c0;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Lb/o/b/m;->b0:Lb/r/e$b;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Lb/o/b/a;ZZZ)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p4}, Lb/o/b/a;->k(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb/o/b/a;->j()V

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 7
    iget p1, p0, Lb/o/b/c0;->p:I

    if-lt p1, v8, :cond_1

    .line 8
    iget-object p1, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 9
    iget-object v0, p1, Lb/o/b/z;->o:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lb/o/b/c0;->r:Lb/o/b/v;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lb/o/b/c0;->m:Lb/o/b/s0$a;

    invoke-static/range {v0 .. v7}, Lb/o/b/s0;->p(Landroid/content/Context;Lb/o/b/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLb/o/b/s0$a;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 11
    iget p1, p0, Lb/o/b/c0;->p:I

    invoke-virtual {p0, p1, v8}, Lb/o/b/c0;->T(IZ)V

    .line 12
    :cond_2
    iget-object p1, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {p1}, Lb/o/b/k0;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/o/b/m;

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p2, Lb/o/b/m;->T:Landroid/view/View;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public g0(Lb/o/b/m;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/o/b/c0;->G(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/o/b/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/o/b/m;->G:Lb/o/b/z;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/o/b/m;->F:Lb/o/b/c0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/o/b/c0;->t:Lb/o/b/m;

    .line 4
    iput-object p1, p0, Lb/o/b/c0;->t:Lb/o/b/m;

    .line 5
    invoke-virtual {p0, v0}, Lb/o/b/c0;->t(Lb/o/b/m;)V

    .line 6
    iget-object p1, p0, Lb/o/b/c0;->t:Lb/o/b/m;

    invoke-virtual {p0, p1}, Lb/o/b/c0;->t(Lb/o/b/m;)V

    return-void
.end method

.method public h(Lb/o/b/m;)Lb/o/b/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    iget-object v1, p1, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/o/b/k0;->h(Ljava/lang/String;)Lb/o/b/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lb/o/b/i0;

    iget-object v1, p0, Lb/o/b/c0;->n:Lb/o/b/b0;

    iget-object v2, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-direct {v0, v1, v2, p1}, Lb/o/b/i0;-><init>(Lb/o/b/b0;Lb/o/b/k0;Lb/o/b/m;)V

    .line 3
    iget-object p1, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 4
    iget-object p1, p1, Lb/o/b/z;->o:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/b/i0;->m(Ljava/lang/ClassLoader;)V

    .line 6
    iget p1, p0, Lb/o/b/c0;->p:I

    .line 7
    iput p1, v0, Lb/o/b/i0;->e:I

    return-object v0
.end method

.method public final h0(Lb/o/b/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb/o/b/c0;->J(Lb/o/b/m;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lb/o/b/m;->m()I

    move-result v1

    invoke-virtual {p1}, Lb/o/b/m;->p()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lb/o/b/m;->w()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lb/o/b/m;->x()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    const v1, 0x7f0a0280

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/m;

    .line 6
    invoke-virtual {p1}, Lb/o/b/m;->v()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/o/b/m;->E0(Z)V

    :cond_1
    return-void
.end method

.method public final i(Lb/o/b/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/o/b/m;->p0()V

    .line 2
    iget-object v0, p0, Lb/o/b/c0;->n:Lb/o/b/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb/o/b/b0;->n(Lb/o/b/m;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p1, Lb/o/b/m;->T:Landroid/view/View;

    .line 5
    iput-object v0, p1, Lb/o/b/m;->d0:Lb/o/b/x0;

    .line 6
    iget-object v2, p1, Lb/o/b/m;->e0:Lb/r/o;

    invoke-virtual {v2, v0}, Lb/r/o;->g(Ljava/lang/Object;)V

    .line 7
    iput-boolean v1, p1, Lb/o/b/m;->B:Z

    return-void
.end method

.method public i0(Lb/o/b/m;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Lb/o/b/m;->M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lb/o/b/m;->M:Z

    .line 4
    iget-boolean v0, p1, Lb/o/b/m;->X:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lb/o/b/m;->X:Z

    :cond_1
    return-void
.end method

.method public j(Lb/o/b/m;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Lb/o/b/m;->N:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lb/o/b/m;->N:Z

    .line 4
    iget-boolean v3, p1, Lb/o/b/m;->y:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0, p1}, Lb/o/b/k0;->l(Lb/o/b/m;)V

    .line 7
    invoke-virtual {p0, p1}, Lb/o/b/c0;->P(Lb/o/b/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lb/o/b/c0;->A:Z

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lb/o/b/c0;->h0(Lb/o/b/m;)V

    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/i0;

    .line 2
    invoke-virtual {p0, v1}, Lb/o/b/c0;->W(Lb/o/b/i0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lb/o/b/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, v1, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v1, p1}, Lb/o/b/c0;->k(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lb/o/b/y0;

    invoke-direct {v0, v1}, Lb/o/b/y0;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v6, v5, v2, v4}, Lb/o/b/z;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v6, v5, v2, v0}, Lb/o/b/c0;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    throw p1
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lb/o/b/c0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/m;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v3, Lb/o/b/m;->M:Z

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {v3}, Lb/o/b/m;->O()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v3, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v3, p1}, Lb/o/b/c0;->l(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_4
    return v1
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/o/b/c0;->h:Lb/a/b;

    .line 4
    iput-boolean v2, v1, Lb/a/b;->a:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lb/o/b/c0;->h:Lb/a/b;

    .line 8
    iget-object v1, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Lb/o/b/c0;->s:Lb/o/b/m;

    .line 10
    invoke-virtual {p0, v1}, Lb/o/b/c0;->R(Lb/o/b/m;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 11
    :goto_1
    iput-boolean v2, v0, Lb/a/b;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/o/b/c0;->B:Z

    .line 2
    iput-boolean v0, p0, Lb/o/b/c0;->C:Z

    .line 3
    iget-object v1, p0, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 4
    iput-boolean v0, v1, Lb/o/b/f0;->g:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lb/o/b/c0;->w(I)V

    return-void
.end method

.method public n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lb/o/b/c0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v3}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/o/b/m;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Lb/o/b/c0;->Q(Lb/o/b/m;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    iget-boolean v6, v5, Lb/o/b/m;->M:Z

    if-nez v6, :cond_3

    .line 5
    iget-boolean v6, v5, Lb/o/b/m;->P:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lb/o/b/m;->Q:Z

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v5, p1, p2}, Lb/o/b/m;->S(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    .line 7
    :goto_1
    iget-object v7, v5, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v7, p1, p2}, Lb/o/b/c0;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lb/o/b/c0;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 11
    :goto_3
    iget-object p1, p0, Lb/o/b/c0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    .line 12
    iget-object p1, p0, Lb/o/b/c0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/o/b/m;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 14
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_8
    iput-object v0, p0, Lb/o/b/c0;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/c0;->D:Z

    .line 2
    invoke-virtual {p0, v0}, Lb/o/b/c0;->C(Z)Z

    .line 3
    invoke-virtual {p0}, Lb/o/b/c0;->z()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lb/o/b/c0;->w(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    .line 6
    iput-object v0, p0, Lb/o/b/c0;->r:Lb/o/b/v;

    .line 7
    iput-object v0, p0, Lb/o/b/c0;->s:Lb/o/b/m;

    .line 8
    iget-object v1, p0, Lb/o/b/c0;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lb/o/b/c0;->h:Lb/a/b;

    .line 10
    iget-object v1, v1, Lb/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a;

    .line 11
    invoke-interface {v2}, Lb/a/a;->cancel()V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lb/o/b/c0;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    :cond_1
    iget-object v0, p0, Lb/o/b/c0;->w:Lb/a/e/c;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lb/a/e/c;->a()V

    .line 15
    iget-object v0, p0, Lb/o/b/c0;->x:Lb/a/e/c;

    invoke-virtual {v0}, Lb/a/e/c;->a()V

    .line 16
    iget-object v0, p0, Lb/o/b/c0;->y:Lb/a/e/c;

    invoke-virtual {v0}, Lb/a/e/c;->a()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lb/o/b/m;->q0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lb/o/b/m;->b0()V

    .line 3
    iget-object v1, v1, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v1, p1}, Lb/o/b/c0;->q(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lb/o/b/c0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/m;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v3, Lb/o/b/m;->M:Z

    if-nez v4, :cond_3

    .line 4
    iget-boolean v4, v3, Lb/o/b/m;->P:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lb/o/b/m;->Q:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lb/o/b/m;->c0()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v3, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v3, p1}, Lb/o/b/c0;->r(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_4
    return v1
.end method

.method public s(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lb/o/b/c0;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/m;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, Lb/o/b/m;->M:Z

    if-nez v2, :cond_1

    .line 4
    iget-boolean v2, v1, Lb/o/b/m;->P:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lb/o/b/m;->Q:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lb/o/b/m;->d0()V

    .line 6
    :cond_2
    iget-object v1, v1, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v1, p1}, Lb/o/b/c0;->s(Landroid/view/Menu;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(Lb/o/b/m;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/o/b/c0;->G(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/o/b/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lb/o/b/m;->F:Lb/o/b/c0;

    invoke-virtual {v0, p1}, Lb/o/b/c0;->R(Lb/o/b/m;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Lb/o/b/m;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lb/o/b/m;->x:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lb/o/b/m;->g0()V

    .line 7
    iget-object p1, p1, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 8
    invoke-virtual {p1}, Lb/o/b/c0;->l0()V

    .line 9
    iget-object v0, p1, Lb/o/b/c0;->t:Lb/o/b/m;

    invoke-virtual {p1, v0}, Lb/o/b/c0;->t(Lb/o/b/m;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x80

    const-string v1, "FragmentManager{"

    .line 1
    invoke-static {v0, v1}, Lc/b/a/a/a;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lb/o/b/c0;->s:Lb/o/b/m;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lb/o/b/c0;->s:Lb/o/b/m;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lb/o/b/m;->e0()V

    .line 3
    iget-object v1, v1, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v1, p1}, Lb/o/b/c0;->u(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lb/o/b/c0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v0}, Lb/o/b/k0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/m;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lb/o/b/c0;->Q(Lb/o/b/m;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Lb/o/b/m;->r0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final w(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lb/o/b/c0;->b:Z

    .line 2
    iget-object v2, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    .line 3
    iget-object v2, v2, Lb/o/b/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/i0;

    if-eqz v3, :cond_0

    .line 4
    iput p1, v3, Lb/o/b/i0;->e:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Lb/o/b/c0;->T(IZ)V

    .line 6
    invoke-virtual {p0}, Lb/o/b/c0;->f()Ljava/util/Set;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/b/z0;

    .line 8
    invoke-virtual {v2}, Lb/o/b/z0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v1, p0, Lb/o/b/c0;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Lb/o/b/c0;->C(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v1, p0, Lb/o/b/c0;->b:Z

    .line 12
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o/b/c0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/o/b/c0;->E:Z

    .line 3
    invoke-virtual {p0}, Lb/o/b/c0;->j0()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/o/b/c0;->c:Lb/o/b/k0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lb/o/b/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lb/o/b/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/o/b/i0;

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v4, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 11
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4, v2, p2, p3, p4}, Lb/o/b/m;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 13
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v1, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, p4

    :goto_1
    if-ge v2, p2, :cond_2

    .line 16
    iget-object v3, v1, Lb/o/b/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/m;

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 18
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 20
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lb/o/b/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget-object p2, p0, Lb/o/b/c0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    .line 25
    iget-object v2, p0, Lb/o/b/c0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/b/m;

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 27
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 29
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lb/o/b/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_3
    iget-object p2, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    .line 34
    iget-object v2, p0, Lb/o/b/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/b/a;

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 36
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 38
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lb/o/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v0, p3, v3}, Lb/o/b/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/o/b/c0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 44
    :try_start_0
    iget-object v0, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    .line 46
    iget-object v1, p0, Lb/o/b/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/c0$m;

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 48
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 50
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 52
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 54
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lb/o/b/c0;->q:Lb/o/b/z;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 59
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lb/o/b/c0;->r:Lb/o/b/v;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lb/o/b/c0;->s:Lb/o/b/m;

    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 63
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lb/o/b/c0;->s:Lb/o/b/m;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget p2, p0, Lb/o/b/c0;->p:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 68
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget-boolean p2, p0, Lb/o/b/c0;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 70
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget-boolean p2, p0, Lb/o/b/c0;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 72
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-boolean p2, p0, Lb/o/b/c0;->D:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 74
    iget-boolean p2, p0, Lb/o/b/c0;->A:Z

    if-eqz p2, :cond_7

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    iget-boolean p1, p0, Lb/o/b/c0;->A:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/o/b/c0;->f()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/z0;

    .line 3
    invoke-virtual {v1}, Lb/o/b/z0;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
