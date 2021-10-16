.class public final Lc/d/b/c/h/a/oe;
.super Lc/d/b/c/h/a/vd;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/a/d/h;


# direct methods
.method public constructor <init>(Lc/d/a/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/vd;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    return-void
.end method


# virtual methods
.method public final E()F
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final P2(Lc/d/b/c/f/a;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final X(Lc/d/b/c/f/a;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/a/v/c;

    new-instance v10, Lc/d/b/c/h/a/f5;

    .line 5
    invoke-virtual {v2}, Lc/d/b/c/a/v/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/a/v/c;->c()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lc/d/b/c/a/v/c;->b()D

    move-result-wide v6

    .line 8
    invoke-virtual {v2}, Lc/d/b/c/a/v/c;->d()I

    move-result v8

    .line 9
    invoke-virtual {v2}, Lc/d/b/c/a/v/c;->e()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lc/d/b/c/h/a/f5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final e()Lc/d/b/c/h/a/r5;
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->d:Lc/d/b/c/a/v/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lc/d/b/c/h/a/f5;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/a/v/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lc/d/b/c/a/v/c;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lc/d/b/c/a/v/c;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lc/d/b/c/a/v/c;->d()I

    move-result v6

    invoke-virtual {v0}, Lc/d/b/c/a/v/c;->e()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc/d/b/c/h/a/f5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()D
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->g:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lc/d/b/c/f/a;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lc/d/b/c/f/a;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lc/d/b/c/h/a/d1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->j:Lc/d/b/c/a/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lc/d/b/c/a/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/a/s;->b:Lc/d/b/c/h/a/d1;

    .line 3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-boolean v0, v0, Lc/d/a/d/h;->m:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-boolean v0, v0, Lc/d/a/d/h;->n:Z

    return v0
.end method

.method public final s()Lc/d/b/c/h/a/l5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final w()F
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lc/d/b/c/f/a;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    iget-object v0, v0, Lc/d/a/d/h;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lc/d/b/c/f/b;

    .line 3
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y1(Lc/d/b/c/f/a;Lc/d/b/c/f/a;Lc/d/b/c/f/a;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object p2, p0, Lc/d/b/c/h/a/oe;->n:Lc/d/a/d/h;

    .line 3
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of p2, p1, Lc/d/b/c/a/v/l;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lc/d/b/c/a/v/j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/a/v/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    .line 7
    :cond_1
    check-cast p1, Lc/d/b/c/a/v/l;

    throw p3
.end method
