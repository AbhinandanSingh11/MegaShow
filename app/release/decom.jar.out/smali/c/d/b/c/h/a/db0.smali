.class public final Lc/d/b/c/h/a/db0;
.super Lc/d/b/c/h/a/h90;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/yl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/h90<",
        "Lc/d/b/c/h/a/yl2;",
        ">;",
        "Lc/d/b/c/h/a/yl2;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lc/d/b/c/h/a/zl2;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final p:Landroid/content/Context;

.field public final q:Lc/d/b/c/h/a/pg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lc/d/b/c/h/a/pg1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/yl2;",
            ">;>;",
            "Lc/d/b/c/h/a/pg1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/a/h90;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lc/d/b/c/h/a/db0;->o:Ljava/util/Map;

    iput-object p1, p0, Lc/d/b/c/h/a/db0;->p:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/db0;->q:Lc/d/b/c/h/a/pg1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O(Lc/d/b/c/h/a/xl2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/d/b/c/h/a/cb0;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/cb0;-><init>(Lc/d/b/c/h/a/xl2;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/db0;->o:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/zl2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/d/b/c/h/a/zl2;

    iget-object v1, p0, Lc/d/b/c/h/a/db0;->p:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc/d/b/c/h/a/zl2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lc/d/b/c/h/a/zl2;->z:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/zl2;->e(I)V

    .line 6
    iget-object v1, p0, Lc/d/b/c/h/a/db0;->o:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/db0;->q:Lc/d/b/c/h/a/pg1;

    iget-boolean p1, p1, Lc/d/b/c/h/a/pg1;->R:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lc/d/b/c/h/a/e3;->N0:Lc/d/b/c/h/a/w2;

    .line 9
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 10
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 11
    invoke-virtual {v2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc/d/b/c/h/a/e3;->M0:Lc/d/b/c/h/a/w2;

    .line 13
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 14
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    iget-object p1, v0, Lc/d/b/c/h/a/zl2;->w:Lc/d/b/c/a/z/b/l0;

    .line 17
    iget-object v0, p1, Lc/d/b/c/a/z/b/l0;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-wide v1, p1, Lc/d/b/c/a/z/b/l0;->a:J

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 21
    :cond_1
    iget-object p1, v0, Lc/d/b/c/h/a/zl2;->w:Lc/d/b/c/a/z/b/l0;

    sget-wide v0, Lc/d/b/c/h/a/zl2;->C:J

    .line 22
    iget-object v2, p1, Lc/d/b/c/a/z/b/l0;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-wide v0, p1, Lc/d/b/c/a/z/b/l0;->a:J

    .line 23
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 25
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
