.class public final Lc/d/b/c/e/m/j/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/b1;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/e/m/j/g0;

.field public final p:Lc/d/b/c/e/m/j/l0;

.field public final q:Lc/d/b/c/e/m/j/l0;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a$c<",
            "*>;",
            "Lc/d/b/c/e/m/j/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/c/e/m/j/n;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lc/d/b/c/e/m/a$f;

.field public u:Landroid/os/Bundle;

.field public v:Lc/d/b/c/e/b;

.field public w:Lc/d/b/c/e/b;

.field public x:Z

.field public final y:Ljava/util/concurrent/locks/Lock;

.field public z:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/e/m/j/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/d/b/c/e/f;Ljava/util/Map;Ljava/util/Map;Lc/d/b/c/e/n/c;Lc/d/b/c/e/m/a$a;Lc/d/b/c/e/m/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
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
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a$c<",
            "*>;",
            "Lc/d/b/c/e/m/a$f;",
            ">;",
            "Lc/d/b/c/e/n/c;",
            "Lc/d/b/c/e/m/a$a<",
            "+",
            "Lc/d/b/c/j/g;",
            "Lc/d/b/c/j/a;",
            ">;",
            "Lc/d/b/c/e/m/a$f;",
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/e/m/j/w1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/e/m/j/w1;",
            ">;",
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/e/m/j/y1;->s:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lc/d/b/c/e/m/j/y1;->v:Lc/d/b/c/e/b;

    .line 5
    iput-object v1, v0, Lc/d/b/c/e/m/j/y1;->w:Lc/d/b/c/e/b;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lc/d/b/c/e/m/j/y1;->x:Z

    .line 7
    iput v2, v0, Lc/d/b/c/e/m/j/y1;->z:I

    move-object/from16 v2, p1

    .line 8
    iput-object v2, v0, Lc/d/b/c/e/m/j/y1;->n:Landroid/content/Context;

    move-object/from16 v15, p2

    .line 9
    iput-object v15, v0, Lc/d/b/c/e/m/j/y1;->o:Lc/d/b/c/e/m/j/g0;

    move-object/from16 v14, p3

    .line 10
    iput-object v14, v0, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p10

    .line 11
    iput-object v3, v0, Lc/d/b/c/e/m/j/y1;->t:Lc/d/b/c/e/m/a$f;

    .line 12
    new-instance v13, Lc/d/b/c/e/m/j/l0;

    new-instance v12, Lc/d/b/c/e/m/j/a2;

    invoke-direct {v12, v0, v1}, Lc/d/b/c/e/m/j/a2;-><init>(Lc/d/b/c/e/m/j/y1;Lc/d/b/c/e/m/j/x1;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lc/d/b/c/e/m/j/l0;-><init>(Landroid/content/Context;Lc/d/b/c/e/m/j/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/d/b/c/e/f;Ljava/util/Map;Lc/d/b/c/e/n/c;Ljava/util/Map;Lc/d/b/c/e/m/a$a;Ljava/util/ArrayList;Lc/d/b/c/e/m/j/a1;)V

    iput-object v1, v0, Lc/d/b/c/e/m/j/y1;->p:Lc/d/b/c/e/m/j/l0;

    .line 13
    new-instance v1, Lc/d/b/c/e/m/j/l0;

    new-instance v14, Lc/d/b/c/e/m/j/z1;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lc/d/b/c/e/m/j/z1;-><init>(Lc/d/b/c/e/m/j/y1;Lc/d/b/c/e/m/j/x1;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lc/d/b/c/e/m/j/l0;-><init>(Landroid/content/Context;Lc/d/b/c/e/m/j/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/d/b/c/e/f;Ljava/util/Map;Lc/d/b/c/e/n/c;Ljava/util/Map;Lc/d/b/c/e/m/a$a;Ljava/util/ArrayList;Lc/d/b/c/e/m/j/a1;)V

    iput-object v1, v0, Lc/d/b/c/e/m/j/y1;->q:Lc/d/b/c/e/m/j/l0;

    .line 14
    new-instance v1, Lb/f/a;

    invoke-direct {v1}, Lb/f/a;-><init>()V

    .line 15
    move-object/from16 v2, p7

    check-cast v2, Lb/f/a;

    invoke-virtual {v2}, Lb/f/a;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lb/f/g$c;

    invoke-virtual {v2}, Lb/f/g$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lb/f/g$a;

    invoke-virtual {v3}, Lb/f/g$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/e/m/a$c;

    .line 16
    iget-object v4, v0, Lc/d/b/c/e/m/j/y1;->p:Lc/d/b/c/e/m/j/l0;

    invoke-virtual {v1, v3, v4}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p6

    check-cast v2, Lb/f/a;

    invoke-virtual {v2}, Lb/f/a;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lb/f/g$c;

    invoke-virtual {v2}, Lb/f/g$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lb/f/g$a;

    invoke-virtual {v3}, Lb/f/g$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/e/m/a$c;

    .line 18
    iget-object v4, v0, Lc/d/b/c/e/m/j/y1;->q:Lc/d/b/c/e/m/j/l0;

    invoke-virtual {v1, v3, v4}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/e/m/j/y1;->r:Ljava/util/Map;

    return-void
.end method

.method public static f(Lc/d/b/c/e/m/j/y1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->v:Lc/d/b/c/e/b;

    invoke-static {v0}, Lc/d/b/c/e/m/j/y1;->g(Lc/d/b/c/e/b;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->w:Lc/d/b/c/e/b;

    invoke-static {v0}, Lc/d/b/c/e/m/j/y1;->g(Lc/d/b/c/e/b;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/d/b/c/e/m/j/y1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->w:Lc/d/b/c/e/b;

    if-eqz v0, :cond_8

    .line 4
    iget v1, p0, Lc/d/b/c/e/m/j/y1;->z:I

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/y1;->h()V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/y1;->e(Lc/d/b/c/e/b;)V

    .line 7
    iget-object p0, p0, Lc/d/b/c/e/m/j/y1;->p:Lc/d/b/c/e/m/j/l0;

    invoke-virtual {p0}, Lc/d/b/c/e/m/j/l0;->b()V

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lc/d/b/c/e/m/j/y1;->z:I

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->o:Lc/d/b/c/e/m/j/g0;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lc/d/b/c/e/m/j/y1;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lc/d/b/c/e/m/j/g0;->c(Landroid/os/Bundle;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/y1;->h()V

    :goto_1
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lc/d/b/c/e/m/j/y1;->z:I

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->v:Lc/d/b/c/e/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->w:Lc/d/b/c/e/b;

    invoke-static {v0}, Lc/d/b/c/e/m/j/y1;->g(Lc/d/b/c/e/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->q:Lc/d/b/c/e/m/j/l0;

    invoke-virtual {v0}, Lc/d/b/c/e/m/j/l0;->b()V

    .line 17
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->v:Lc/d/b/c/e/b;

    .line 18
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/y1;->e(Lc/d/b/c/e/b;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->v:Lc/d/b/c/e/b;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lc/d/b/c/e/m/j/y1;->w:Lc/d/b/c/e/b;

    if-eqz v1, :cond_8

    .line 21
    iget-object v2, p0, Lc/d/b/c/e/m/j/y1;->q:Lc/d/b/c/e/m/j/l0;

    iget v2, v2, Lc/d/b/c/e/m/j/l0;->y:I

    iget-object v3, p0, Lc/d/b/c/e/m/j/y1;->p:Lc/d/b/c/e/m/j/l0;

    iget v3, v3, Lc/d/b/c/e/m/j/l0;->y:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/y1;->e(Lc/d/b/c/e/b;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static g(Lc/d/b/c/e/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lc/d/b/c/e/m/j/y1;->z:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/e/m/j/y1;->x:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/c/e/m/j/y1;->w:Lc/d/b/c/e/b;

    .line 4
    iput-object v0, p0, Lc/d/b/c/e/m/j/y1;->v:Lc/d/b/c/e/b;

    .line 5
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->p:Lc/d/b/c/e/m/j/l0;

    .line 6
    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    invoke-interface {v0}, Lc/d/b/c/e/m/j/i0;->b()V

    .line 7
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->q:Lc/d/b/c/e/m/j/l0;

    .line 8
    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    invoke-interface {v0}, Lc/d/b/c/e/m/j/i0;->b()V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/c/e/m/j/y1;->w:Lc/d/b/c/e/b;

    .line 2
    iput-object v0, p0, Lc/d/b/c/e/m/j/y1;->v:Lc/d/b/c/e/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/c/e/m/j/y1;->z:I

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->p:Lc/d/b/c/e/m/j/l0;

    invoke-virtual {v0}, Lc/d/b/c/e/m/j/l0;->b()V

    .line 5
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->q:Lc/d/b/c/e/m/j/l0;

    invoke-virtual {v0}, Lc/d/b/c/e/m/j/l0;->b()V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/y1;->h()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->p:Lc/d/b/c/e/m/j/l0;

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    instance-of v0, v0, Lc/d/b/c/e/m/j/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->q:Lc/d/b/c/e/m/j/l0;

    .line 5
    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    instance-of v0, v0, Lc/d/b/c/e/m/j/q;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/y1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/c/e/m/j/y1;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->q:Lc/d/b/c/e/m/j/l0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lc/d/b/c/e/m/j/l0;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->p:Lc/d/b/c/e/m/j/l0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/c/e/m/j/l0;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lc/d/b/c/e/b;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/c/e/m/j/y1;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->o:Lc/d/b/c/e/m/j/g0;

    invoke-virtual {v0, p1}, Lc/d/b/c/e/m/j/g0;->b(Lc/d/b/c/e/b;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/y1;->h()V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lc/d/b/c/e/m/j/y1;->z:I

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/e/m/j/n;

    .line 2
    invoke-interface {v1}, Lc/d/b/c/e/m/j/n;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final i()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->w:Lc/d/b/c/e/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lc/d/b/c/e/b;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Lc/d/b/c/e/m/j/d;)Lc/d/b/c/e/m/j/d;
    .locals 7
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
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->r:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/l0;

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    .line 2
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lc/d/b/c/e/m/j/y1;->q:Lc/d/b/c/e/m/j/l0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/y1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Lc/d/b/c/e/m/j/y1;->t:Lc/d/b/c/e/m/a$f;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lc/d/b/c/e/m/j/y1;->n:Landroid/content/Context;

    iget-object v4, p0, Lc/d/b/c/e/m/j/y1;->o:Lc/d/b/c/e/m/j/g0;

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lc/d/b/c/e/m/j/y1;->t:Lc/d/b/c/e/m/a$f;

    .line 10
    invoke-interface {v5}, Lc/d/b/c/e/m/a$f;->t()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 11
    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 12
    :goto_0
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {p1, v0}, Lc/d/b/c/e/m/j/d;->k(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->q:Lc/d/b/c/e/m/j/l0;

    invoke-virtual {v0, p1}, Lc/d/b/c/e/m/j/l0;->q0(Lc/d/b/c/e/m/j/d;)Lc/d/b/c/e/m/j/d;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v0, p0, Lc/d/b/c/e/m/j/y1;->p:Lc/d/b/c/e/m/j/l0;

    invoke-virtual {v0, p1}, Lc/d/b/c/e/m/j/l0;->q0(Lc/d/b/c/e/m/j/d;)Lc/d/b/c/e/m/j/d;

    move-result-object p1

    return-object p1
.end method
