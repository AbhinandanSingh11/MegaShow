.class public final Lc/d/b/c/h/a/zd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jf0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/lf0;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lc/d/b/c/h/a/uj0;

.field public final e:Lc/d/b/c/h/a/af0;

.field public final f:Lc/d/b/c/h/a/ya2;

.field public final g:Lc/d/b/c/h/a/y50;

.field public final h:Lc/d/b/c/h/a/g50;

.field public final i:Lc/d/b/c/h/a/pg1;

.field public final j:Lc/d/b/c/h/a/hn;

.field public final k:Lc/d/b/c/h/a/gh1;

.field public final l:Lc/d/b/c/h/a/zx;

.field public final m:Lc/d/b/c/h/a/cg0;

.field public final n:Lc/d/b/c/e/r/b;

.field public final o:Lc/d/b/c/h/a/db0;

.field public final p:Lc/d/b/c/h/a/yl1;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/Point;

.field public v:Landroid/graphics/Point;

.field public w:J

.field public x:J

.field public y:Lc/d/b/c/h/a/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/lf0;Lorg/json/JSONObject;Lc/d/b/c/h/a/uj0;Lc/d/b/c/h/a/af0;Lc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/y50;Lc/d/b/c/h/a/g50;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/zx;Lc/d/b/c/h/a/cg0;Lc/d/b/c/e/r/b;Lc/d/b/c/h/a/db0;Lc/d/b/c/h/a/yl1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/b/c/h/a/zd0;->q:Z

    iput-boolean v1, v0, Lc/d/b/c/h/a/zd0;->s:Z

    iput-boolean v1, v0, Lc/d/b/c/h/a/zd0;->t:Z

    new-instance v1, Landroid/graphics/Point;

    .line 1
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->u:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->v:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/d/b/c/h/a/zd0;->w:J

    iput-wide v1, v0, Lc/d/b/c/h/a/zd0;->x:J

    move-object v1, p1

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->b:Lc/d/b/c/h/a/lf0;

    move-object v1, p3

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->d:Lc/d/b/c/h/a/uj0;

    move-object v1, p5

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->e:Lc/d/b/c/h/a/af0;

    move-object v1, p6

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->f:Lc/d/b/c/h/a/ya2;

    move-object v1, p7

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->g:Lc/d/b/c/h/a/y50;

    move-object v1, p8

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->h:Lc/d/b/c/h/a/g50;

    move-object v1, p9

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->i:Lc/d/b/c/h/a/pg1;

    move-object v1, p10

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->j:Lc/d/b/c/h/a/hn;

    move-object v1, p11

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->k:Lc/d/b/c/h/a/gh1;

    move-object v1, p12

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->l:Lc/d/b/c/h/a/zx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->m:Lc/d/b/c/h/a/cg0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->n:Lc/d/b/c/e/r/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->o:Lc/d/b/c/h/a/db0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc/d/b/c/h/a/zd0;->p:Lc/d/b/c/h/a/yl1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->d:Lc/d/b/c/h/a/uj0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/uj0;->l:Lc/d/b/c/h/a/zt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lc/d/b/c/h/a/kj0;

    invoke-direct {v2}, Lc/d/b/c/h/a/kj0;-><init>()V

    iget-object v3, v0, Lc/d/b/c/h/a/uj0;->f:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v4, Lc/d/b/c/h/a/tt1;

    .line 3
    invoke-direct {v4, v1, v2}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {v1, v4, v3}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lc/d/b/c/h/a/uj0;->l:Lc/d/b/c/h/a/zt1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 1
    invoke-virtual/range {v0 .. v10}, Lc/d/b/c/h/a/zd0;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lc/d/b/c/a/x/a;->m(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/zd0;->u:Landroid/graphics/Point;

    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->n:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/zd0;->x:J

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iput-wide v0, p0, Lc/d/b/c/h/a/zd0;->w:J

    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->u:Landroid/graphics/Point;

    iput-object p1, p0, Lc/d/b/c/h/a/zd0;->v:Landroid/graphics/Point;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/c/h/a/zd0;->u:Landroid/graphics/Point;

    .line 5
    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lc/d/b/c/h/a/zd0;->f:Lc/d/b/c/h/a/ya2;

    .line 6
    iget-object p2, p2, Lc/d/b/c/h/a/ya2;->b:Lc/d/b/c/h/a/e92;

    .line 7
    invoke-interface {p2, p1}, Lc/d/b/c/h/a/e92;->a(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b(Lc/d/b/c/h/a/m0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/zd0;->y:Lc/d/b/c/h/a/m0;

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/zd0;->u:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/zd0;->v:Landroid/graphics/Point;

    iget-boolean v0, p0, Lc/d/b/c/h/a/zd0;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->o:Lc/d/b/c/h/a/db0;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/db0;->P0(Landroid/view/View;)V

    iput-boolean v1, p0, Lc/d/b/c/h/a/zd0;->r:Z

    .line 4
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->l:Lc/d/b/c/h/a/zx;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lc/d/b/c/h/a/zx;->w:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->j:Lc/d/b/c/h/a/hn;

    iget p1, p1, Lc/d/b/c/h/a/hn;->p:I

    .line 10
    invoke-static {p1}, Lc/d/b/c/a/x/a;->d(I)Z

    move-result p1

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    .line 16
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    .line 19
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    new-instance p2, Landroid/graphics/Point;

    .line 1
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/zd0;->u:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/zd0;->v:Landroid/graphics/Point;

    iget-object p2, p0, Lc/d/b/c/h/a/zd0;->o:Lc/d/b/c/h/a/db0;

    .line 3
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lc/d/b/c/h/a/db0;->o:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lc/d/b/c/h/a/db0;->o:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/zl2;

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/zl2;->z:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p2, Lc/d/b/c/h/a/db0;->o:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p2

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lc/d/b/c/h/a/zd0;->r:Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zd0;->v()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/zd0;->t:Z

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    iget-object v2, v11, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    .line 1
    invoke-static {v2, p3, v3, p2}, Lc/d/b/c/a/x/a;->j(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v2, p2}, Lc/d/b/c/a/x/a;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {p2}, Lc/d/b/c/a/x/a;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v5, p2}, Lc/d/b/c/a/x/a;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lc/d/b/c/h/a/zd0;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    iget-object v8, v11, Lc/d/b/c/h/a/zd0;->v:Landroid/graphics/Point;

    iget-object v9, v11, Lc/d/b/c/h/a/zd0;->u:Landroid/graphics/Point;

    .line 6
    invoke-static {v7, v1, v8, v9}, Lc/d/b/c/a/x/a;->k(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    .line 7
    sget-object v1, Lc/d/b/c/h/a/e3;->K1:Lc/d/b/c/h/a/w2;

    .line 8
    sget-object v9, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 9
    iget-object v9, v9, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 10
    invoke-virtual {v9, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v9, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    .line 12
    invoke-virtual/range {v0 .. v10}, Lc/d/b/c/h/a/zd0;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p2, p3, p1}, Lc/d/b/c/a/x/a;->j(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    .line 2
    invoke-static {p3, p1}, Lc/d/b/c/a/x/a;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lc/d/b/c/a/x/a;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, p1}, Lc/d/b/c/a/x/a;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "asset_view_signal"

    .line 6
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 7
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 8
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 9
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    .line 10
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p2, p3, p1}, Lc/d/b/c/a/x/a;->j(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p2, p0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2, p1}, Lc/d/b/c/a/x/a;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lc/d/b/c/a/x/a;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p2, p0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2, p1}, Lc/d/b/c/a/x/a;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    sget-object p2, Lc/d/b/c/h/a/e3;->J1:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object p3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object p3, p3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {p3, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v6, p3

    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, Lc/d/b/c/h/a/zd0;->f:Lc/d/b/c/h/a/ya2;

    .line 11
    iget-object p2, p2, Lc/d/b/c/h/a/ya2;->b:Lc/d/b/c/h/a/e92;

    .line 12
    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lc/d/b/c/h/a/e92;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    const-string p1, "Exception getting data."

    .line 13
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    .line 14
    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    iget-object p2, p0, Lc/d/b/c/h/a/zd0;->i:Lc/d/b/c/h/a/pg1;

    .line 15
    invoke-static {p1, p2}, Lc/d/b/c/a/x/a;->n(Landroid/content/Context;Lc/d/b/c/h/a/pg1;)Z

    move-result v8

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v8}, Lc/d/b/c/h/a/zd0;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->m:Lc/d/b/c/h/a/cg0;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lc/d/b/c/h/a/cg0;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zd0;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 3
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "y"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "duration_ms"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lc/d/b/c/h/a/zd0;->f:Lc/d/b/c/h/a/ya2;

    .line 7
    iget-object v2, v2, Lc/d/b/c/h/a/ya2;->b:Lc/d/b/c/h/a/e92;

    float-to-int v0, v0

    float-to-int v1, v1

    .line 8
    invoke-interface {v2, v0, v1, p1}, Lc/d/b/c/h/a/e92;->g(III)V

    return-void
.end method

.method public final l(Lc/d/b/c/h/a/b7;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->m:Lc/d/b/c/h/a/cg0;

    .line 3
    iput-object p1, v0, Lc/d/b/c/h/a/cg0;->p:Lc/d/b/c/h/a/b7;

    iget-object v1, v0, Lc/d/b/c/h/a/cg0;->q:Lc/d/b/c/h/a/n8;

    const-string v2, "/unconfirmedClick"

    if-eqz v1, :cond_1

    iget-object v3, v0, Lc/d/b/c/h/a/cg0;->n:Lc/d/b/c/h/a/uj0;

    .line 4
    invoke-virtual {v3, v2, v1}, Lc/d/b/c/h/a/uj0;->c(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    :cond_1
    new-instance v1, Lc/d/b/c/h/a/bg0;

    .line 5
    invoke-direct {v1, v0, p1}, Lc/d/b/c/h/a/bg0;-><init>(Lc/d/b/c/h/a/cg0;Lc/d/b/c/h/a/b7;)V

    iput-object v1, v0, Lc/d/b/c/h/a/cg0;->q:Lc/d/b/c/h/a/n8;

    iget-object p1, v0, Lc/d/b/c/h/a/cg0;->n:Lc/d/b/c/h/a/uj0;

    .line 6
    invoke-virtual {p1, v2, v1}, Lc/d/b/c/h/a/uj0;->b(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    return-void
.end method

.method public final m()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/a/zd0;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->m:Lc/d/b/c/h/a/cg0;

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/cg0;->p:Lc/d/b/c/h/a/b7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/a/cg0;->s:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lc/d/b/c/h/a/cg0;->a()V

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/cg0;->p:Lc/d/b/c/h/a/b7;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/h/a/b7;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zd0;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lc/d/b/c/a/z/b/g1;->D(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    .line 7
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/a/zd0;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->y:Lc/d/b/c/h/a/m0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/m0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zd0;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 3
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 6
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lc/d/b/c/a/z/b/g1;->D(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v10, v1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    .line 10
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v12}, Lc/d/b/c/h/a/zd0;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lc/d/b/c/h/a/zd0;->c:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/d/b/c/h/a/zd0;->d:Lc/d/b/c/h/a/uj0;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 4
    invoke-virtual {v1, v2, v0}, Lc/d/b/c/h/a/uj0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 5
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->O0(Lc/d/b/c/h/a/zt1;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lc/d/b/c/h/a/o0;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/zd0;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object v1, p0, Lc/d/b/c/h/a/zd0;->e:Lc/d/b/c/h/a/af0;

    invoke-virtual {v1}, Lc/d/b/c/h/a/af0;->b()Lc/d/b/c/h/a/t1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iput-boolean v0, p0, Lc/d/b/c/h/a/zd0;->s:Z

    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->p:Lc/d/b/c/h/a/yl1;

    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->e:Lc/d/b/c/h/a/af0;

    invoke-virtual {v0}, Lc/d/b/c/h/a/af0;->b()Lc/d/b/c/h/a/t1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/t1;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/yl1;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/zd0;->p()V

    return-void

    .line 5
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lc/d/b/c/h/a/zd0;->s:Z

    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->p:Lc/d/b/c/h/a/yl1;

    .line 6
    invoke-interface {p1}, Lc/d/b/c/h/a/o0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/yl1;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/h/a/zd0;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    iget-boolean v2, v11, Lc/d/b/c/h/a/zd0;->t:Z

    if-nez v2, :cond_0

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/zd0;->v()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v11, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    move-object v3, p3

    .line 4
    invoke-static {v2, p2, p3, p1}, Lc/d/b/c/a/x/a;->j(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2, p1}, Lc/d/b/c/a/x/a;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lc/d/b/c/a/x/a;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    .line 7
    invoke-static {v5, p1}, Lc/d/b/c/a/x/a;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0, v6, p2}, Lc/d/b/c/h/a/zd0;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    iget-object v7, v11, Lc/d/b/c/h/a/zd0;->v:Landroid/graphics/Point;

    iget-object v8, v11, Lc/d/b/c/h/a/zd0;->u:Landroid/graphics/Point;

    .line 9
    invoke-static {v6, v0, v7, v8}, Lc/d/b/c/a/x/a;->k(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    .line 10
    invoke-virtual/range {v0 .. v10}, Lc/d/b/c/h/a/zd0;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->e:Lc/d/b/c/h/a/af0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->r()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lc/d/b/c/h/a/zd0;->c:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 7
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    .line 8
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object p1, Lc/d/b/c/h/a/e3;->J1:Lc/d/b/c/h/a/w2;

    .line 10
    sget-object p2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 11
    iget-object p2, p2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 12
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    .line 14
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 15
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    new-instance p3, Lorg/json/JSONObject;

    .line 16
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    sget-object p4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 18
    iget-object p4, p4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const-string p4, "window"

    .line 19
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    .line 20
    invoke-static {p4}, Lc/d/b/c/a/z/b/g1;->K(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p5, "width"

    .line 21
    iget p6, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    sget-object p7, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 23
    iget-object v1, p7, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 24
    invoke-virtual {v1, p2, p6}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result p6

    .line 25
    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "height"

    .line 26
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    iget-object p6, p7, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 28
    invoke-virtual {p6, p2, p4}, Lc/d/b/c/h/a/xm;->a(Landroid/content/Context;I)I

    move-result p2

    .line 29
    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lc/d/b/c/h/a/e3;->Z4:Lc/d/b/c/h/a/w2;

    .line 31
    sget-object p2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 32
    iget-object p2, p2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 33
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->d:Lc/d/b/c/h/a/uj0;

    new-instance p2, Lc/d/b/c/h/a/xd0;

    .line 35
    invoke-direct {p2, p0}, Lc/d/b/c/h/a/xd0;-><init>(Lc/d/b/c/h/a/zd0;)V

    const-string p3, "/clickRecorded"

    invoke-virtual {p1, p3, p2}, Lc/d/b/c/h/a/uj0;->b(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->d:Lc/d/b/c/h/a/uj0;

    new-instance p2, Lc/d/b/c/h/a/wd0;

    .line 37
    invoke-direct {p2, p0}, Lc/d/b/c/h/a/wd0;-><init>(Lc/d/b/c/h/a/zd0;)V

    const-string p3, "/logScionEvent"

    invoke-virtual {p1, p3, p2}, Lc/d/b/c/h/a/uj0;->b(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 38
    :goto_1
    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->d:Lc/d/b/c/h/a/uj0;

    new-instance p2, Lc/d/b/c/h/a/yd0;

    .line 39
    invoke-direct {p2, p0}, Lc/d/b/c/h/a/yd0;-><init>(Lc/d/b/c/h/a/zd0;)V

    const-string p3, "/nativeImpression"

    invoke-virtual {p1, p3, p2}, Lc/d/b/c/h/a/uj0;->b(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->d:Lc/d/b/c/h/a/uj0;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 40
    invoke-virtual {p1, p2, v0}, Lc/d/b/c/h/a/uj0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 41
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->O0(Lc/d/b/c/h/a/zt1;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean p1, p0, Lc/d/b/c/h/a/zd0;->q:Z

    if-nez p1, :cond_2

    .line 42
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 43
    iget-object p1, p1, Lc/d/b/c/a/z/u;->m:Lc/d/b/c/a/z/b/o;

    .line 44
    iget-object p2, p0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    iget-object p3, p0, Lc/d/b/c/h/a/zd0;->j:Lc/d/b/c/h/a/hn;

    iget-object p3, p3, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    iget-object p4, p0, Lc/d/b/c/h/a/zd0;->i:Lc/d/b/c/h/a/pg1;

    iget-object p4, p4, Lc/d/b/c/h/a/pg1;->B:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lc/d/b/c/h/a/zd0;->k:Lc/d/b/c/h/a/gh1;

    iget-object p5, p5, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2, p3, p4, p5}, Lc/d/b/c/a/z/b/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/zd0;->q:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 47
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lc/d/b/c/h/a/zd0;->c:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    .line 4
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    .line 5
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    .line 6
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 7
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 8
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lc/d/b/c/h/a/zd0;->b:Lc/d/b/c/h/a/lf0;

    iget-object p3, p0, Lc/d/b/c/h/a/zd0;->e:Lc/d/b/c/h/a/af0;

    invoke-virtual {p3}, Lc/d/b/c/h/a/af0;->h()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Lc/d/b/c/h/a/lf0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/m6;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 10
    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    .line 11
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 13
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lc/d/b/c/h/a/zd0;->e:Lc/d/b/c/h/a/af0;

    invoke-virtual {p6}, Lc/d/b/c/h/a/af0;->r()I

    move-result p6

    .line 14
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    .line 15
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lc/d/b/c/h/a/zd0;->k:Lc/d/b/c/h/a/gh1;

    iget-object p6, p6, Lc/d/b/c/h/a/gh1;->i:Lc/d/b/c/h/a/h5;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lc/d/b/c/h/a/h5;->t:Z

    if-eqz p6, :cond_1

    move p6, p4

    goto :goto_1

    :cond_1
    move p6, p3

    .line 16
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lc/d/b/c/h/a/zd0;->e:Lc/d/b/c/h/a/af0;

    invoke-virtual {p6}, Lc/d/b/c/h/a/af0;->a()Ljava/util/List;

    move-result-object p6

    .line 17
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lc/d/b/c/h/a/zd0;->e:Lc/d/b/c/h/a/af0;

    invoke-virtual {p6}, Lc/d/b/c/h/a/af0;->b()Lc/d/b/c/h/a/t1;

    move-result-object p6

    if-eqz p6, :cond_2

    move p6, p4

    goto :goto_2

    :cond_2
    move p6, p3

    .line 18
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lc/d/b/c/h/a/zd0;->m:Lc/d/b/c/h/a/cg0;

    .line 19
    iget-object p5, p5, Lc/d/b/c/h/a/cg0;->p:Lc/d/b/c/h/a/b7;

    if-eqz p5, :cond_3

    .line 20
    iget-object p5, p0, Lc/d/b/c/h/a/zd0;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 21
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    .line 22
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lc/d/b/c/h/a/zd0;->n:Lc/d/b/c/e/r/b;

    .line 23
    invoke-interface {p6}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lc/d/b/c/h/a/zd0;->t:Z

    if-eqz p5, :cond_4

    .line 24
    invoke-virtual {p0}, Lc/d/b/c/h/a/zd0;->v()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    .line 25
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    .line 26
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p5, p0, Lc/d/b/c/h/a/zd0;->b:Lc/d/b/c/h/a/lf0;

    iget-object p6, p0, Lc/d/b/c/h/a/zd0;->e:Lc/d/b/c/h/a/af0;

    invoke-virtual {p6}, Lc/d/b/c/h/a/af0;->h()Ljava/lang/String;

    move-result-object p6

    .line 27
    invoke-virtual {p5, p6}, Lc/d/b/c/h/a/lf0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/m6;

    move-result-object p5

    if-eqz p5, :cond_6

    move p3, p4

    .line 28
    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p5, p0, Lc/d/b/c/h/a/zd0;->c:Lorg/json/JSONObject;

    const-string p6, "tracking_urls_and_actions"

    .line 29
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_7

    new-instance p5, Lorg/json/JSONObject;

    .line 30
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string p6, "click_string"

    .line 31
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lc/d/b/c/h/a/zd0;->f:Lc/d/b/c/h/a/ya2;

    .line 32
    iget-object p6, p6, Lc/d/b/c/h/a/ya2;->b:Lc/d/b/c/h/a/e92;

    .line 33
    iget-object p7, p0, Lc/d/b/c/h/a/zd0;->a:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lc/d/b/c/h/a/e92;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p5, "Exception obtaining click signals"

    .line 34
    invoke-static {p5, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 35
    :goto_3
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    sget-object p1, Lc/d/b/c/h/a/e3;->v2:Lc/d/b/c/h/a/w2;

    .line 37
    sget-object p3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 38
    iget-object p5, p3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 39
    invoke-virtual {p5, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "open_chrome_custom_tab"

    .line 41
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lc/d/b/c/h/a/e3;->d5:Lc/d/b/c/h/a/w2;

    .line 42
    iget-object p5, p3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 43
    invoke-virtual {p5, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lc/d/b/c/e/k;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "try_fallback_for_deep_link"

    .line 45
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object p1, Lc/d/b/c/h/a/e3;->e5:Lc/d/b/c/h/a/w2;

    .line 46
    iget-object p3, p3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 47
    invoke-virtual {p3, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lc/d/b/c/e/k;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 49
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "click"

    .line 50
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    .line 51
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lc/d/b/c/h/a/zd0;->n:Lc/d/b/c/e/r/b;

    .line 52
    invoke-interface {p2}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lc/d/b/c/h/a/zd0;->w:J

    sub-long p5, p2, p5

    .line 53
    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lc/d/b/c/h/a/zd0;->x:J

    sub-long/2addr p2, p5

    .line 54
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    .line 55
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lc/d/b/c/h/a/zd0;->d:Lc/d/b/c/h/a/uj0;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 56
    invoke-virtual {p1, p2, v1}, Lc/d/b/c/h/a/uj0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 57
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->O0(Lc/d/b/c/h/a/zt1;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 58
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/zd0;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
