.class public final Lc/d/b/c/h/a/hx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/jw0<",
        "Lc/d/b/c/h/a/nz;",
        "Lc/d/b/c/h/a/th1;",
        "Lc/d/b/c/h/a/xx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/k00;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/k00;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/hx0;->b:Lc/d/b/c/h/a/k00;

    iput-object p3, p0, Lc/d/b/c/h/a/hx0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->A4:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lc/d/b/c/h/a/pg1;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lc/d/b/c/h/a/th1;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 8
    invoke-interface {v0}, Lc/d/b/c/h/a/ld;->K()Lc/d/b/c/h/a/qd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-interface {v0}, Lc/d/b/c/h/a/qd;->b()Lc/d/b/c/f/a;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-interface {v0}, Lc/d/b/c/h/a/qd;->d()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    new-instance v3, Lc/d/b/c/h/a/gx0;

    invoke-direct {v3, p0, v2, p2}, Lc/d/b/c/h/a/gx0;-><init>(Lc/d/b/c/h/a/hx0;Landroid/view/View;Lc/d/b/c/h/a/pg1;)V

    sget-object v2, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    .line 12
    invoke-static {v0, v3, v2}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    .line 13
    :try_start_2
    check-cast v0, Lc/d/b/c/h/a/ss1;

    invoke-virtual {v0}, Lc/d/b/c/h/a/ss1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 15
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/kh1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 17
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 18
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 19
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 20
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    new-instance p2, Lc/d/b/c/h/a/kh1;

    new-instance p3, Ljava/lang/Exception;

    .line 21
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 23
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_2
    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lc/d/b/c/h/a/th1;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v0, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 27
    invoke-interface {v0}, Lc/d/b/c/h/a/ld;->d()Lc/d/b/c/f/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/d/b/c/h/a/hx0;->b:Lc/d/b/c/h/a/k00;

    new-instance v3, Lc/d/b/c/h/a/c20;

    iget-object v4, p3, Lc/d/b/c/h/a/dw0;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v3, p1, p2, v4}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance p1, Lc/d/b/c/h/a/uz;

    iget-object v4, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    check-cast v4, Lc/d/b/c/h/a/th1;

    .line 30
    new-instance v5, Lc/d/b/c/h/a/ex0;

    invoke-direct {v5, v4}, Lc/d/b/c/h/a/ex0;-><init>(Lc/d/b/c/h/a/th1;)V

    .line 31
    iget-object p2, p2, Lc/d/b/c/h/a/pg1;->t:Ljava/util/List;

    const/4 v4, 0x0

    .line 32
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/qg1;

    invoke-direct {p1, v2, v1, v5, p2}, Lc/d/b/c/h/a/uz;-><init>(Landroid/view/View;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/k10;Lc/d/b/c/h/a/qg1;)V

    .line 33
    invoke-virtual {v0, v3, p1}, Lc/d/b/c/h/a/k00;->c(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/uz;)Lc/d/b/c/h/a/oz;

    move-result-object p1

    .line 34
    move-object p2, p1

    check-cast p2, Lc/d/b/c/h/a/cv;

    .line 35
    iget-object p2, p2, Lc/d/b/c/h/a/cv;->V0:Lc/d/b/c/h/a/na2;

    .line 36
    invoke-interface {p2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/db0;

    .line 37
    invoke-virtual {p2, v2}, Lc/d/b/c/h/a/db0;->P0(Landroid/view/View;)V

    .line 38
    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->a()Lc/d/b/c/h/a/g60;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/jx;

    iget-object v1, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Lc/d/b/c/h/a/th1;

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/jx;-><init>(Lc/d/b/c/h/a/th1;)V

    iget-object v1, p0, Lc/d/b/c/h/a/hx0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    .line 40
    check-cast p2, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->f()Lc/d/b/c/h/a/d11;

    move-result-object p3

    .line 41
    monitor-enter p2

    :try_start_4
    iput-object p3, p2, Lc/d/b/c/h/a/xx0;->n:Lc/d/b/c/h/a/od;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p2

    .line 42
    invoke-virtual {p1}, Lc/d/b/c/h/a/oz;->h()Lc/d/b/c/h/a/nz;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 43
    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    .line 44
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 45
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            "Lc/d/b/c/h/a/dw0<",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/xx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v0, v0, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    .line 2
    iget-boolean v1, v0, Lc/d/b/c/h/a/ys2;->A:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lc/d/b/c/h/a/ys2;

    iget-object v3, p0, Lc/d/b/c/h/a/hx0;->a:Landroid/content/Context;

    .line 3
    iget v4, v0, Lc/d/b/c/h/a/ys2;->r:I

    iget v0, v0, Lc/d/b/c/h/a/ys2;->o:I

    .line 4
    new-instance v5, Lc/d/b/c/a/g;

    invoke-direct {v5, v4, v0}, Lc/d/b/c/a/g;-><init>(II)V

    .line 5
    iput-boolean v2, v5, Lc/d/b/c/a/g;->d:Z

    .line 6
    iput v0, v5, Lc/d/b/c/a/g;->e:I

    .line 7
    invoke-direct {v1, v3, v5}, Lc/d/b/c/h/a/ys2;-><init>(Landroid/content/Context;Lc/d/b/c/a/g;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lc/d/b/c/h/a/e3;->A4:Lc/d/b/c/h/a/w2;

    .line 9
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 10
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 11
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lc/d/b/c/h/a/pg1;->b0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lc/d/b/c/h/a/ys2;

    iget-object v3, p0, Lc/d/b/c/h/a/hx0;->a:Landroid/content/Context;

    .line 13
    iget v4, v0, Lc/d/b/c/h/a/ys2;->r:I

    iget v0, v0, Lc/d/b/c/h/a/ys2;->o:I

    .line 14
    new-instance v5, Lc/d/b/c/a/g;

    invoke-direct {v5, v4, v0}, Lc/d/b/c/a/g;-><init>(II)V

    .line 15
    iput-boolean v2, v5, Lc/d/b/c/a/g;->f:Z

    .line 16
    iput v0, v5, Lc/d/b/c/a/g;->g:I

    .line 17
    invoke-direct {v1, v3, v5}, Lc/d/b/c/h/a/ys2;-><init>(Landroid/content/Context;Lc/d/b/c/a/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/hx0;->a:Landroid/content/Context;

    .line 18
    iget-object v1, p2, Lc/d/b/c/h/a/pg1;->t:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->y1(Landroid/content/Context;Ljava/util/List;)Lc/d/b/c/h/a/ys2;

    move-result-object v1

    goto :goto_0

    .line 20
    :goto_1
    sget-object v0, Lc/d/b/c/h/a/e3;->A4:Lc/d/b/c/h/a/w2;

    .line 21
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 22
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 23
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lc/d/b/c/h/a/pg1;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lc/d/b/c/h/a/th1;

    iget-object v1, p0, Lc/d/b/c/h/a/hx0;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p1, p1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v5, p1, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    .line 27
    invoke-static {p1}, Lc/d/b/c/a/z/b/h0;->k(Lc/d/b/c/h/a/ug1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    move-object v8, p1

    check-cast v8, Lc/d/b/c/h/a/od;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 29
    new-instance v3, Lc/d/b/c/f/b;

    .line 30
    invoke-direct {v3, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface/range {v2 .. v8}, Lc/d/b/c/h/a/ld;->f3(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 33
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 34
    :cond_2
    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lc/d/b/c/h/a/th1;

    iget-object v1, p0, Lc/d/b/c/h/a/hx0;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p1, p1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v5, p1, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    .line 37
    invoke-static {p1}, Lc/d/b/c/a/z/b/h0;->k(Lc/d/b/c/h/a/ug1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    move-object v8, p1

    check-cast v8, Lc/d/b/c/h/a/od;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 39
    new-instance v3, Lc/d/b/c/f/b;

    .line 40
    invoke-direct {v3, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-interface/range {v2 .. v8}, Lc/d/b/c/h/a/ld;->c1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 42
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 43
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
