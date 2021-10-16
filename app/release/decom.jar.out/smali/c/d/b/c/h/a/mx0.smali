.class public final Lc/d/b/c/h/a/mx0;
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
        "Lc/d/b/c/h/a/ef;",
        "Lc/d/b/c/h/a/xx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/k00;

.field public c:Landroid/view/View;

.field public d:Lc/d/b/c/h/a/qd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/k00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/mx0;->b:Lc/d/b/c/h/a/k00;

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

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lc/d/b/c/h/a/pg1;->b0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/mx0;->d:Lc/d/b/c/h/a/qd;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/h/a/qd;->b()Lc/d/b/c/f/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lc/d/b/c/h/a/mx0;->d:Lc/d/b/c/h/a/qd;

    .line 7
    invoke-interface {v2}, Lc/d/b/c/h/a/qd;->d()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/kx0;

    invoke-direct {v3, p0, v0, p2}, Lc/d/b/c/h/a/kx0;-><init>(Lc/d/b/c/h/a/mx0;Landroid/view/View;Lc/d/b/c/h/a/pg1;)V

    sget-object v0, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    .line 9
    invoke-static {v2, v3, v0}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    .line 10
    :try_start_1
    check-cast v0, Lc/d/b/c/h/a/ss1;

    invoke-virtual {v0}, Lc/d/b/c/h/a/ss1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 12
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/kh1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 14
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 15
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 16
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/mx0;->c:Landroid/view/View;

    .line 17
    :cond_2
    :goto_1
    iget-object v2, p0, Lc/d/b/c/h/a/mx0;->b:Lc/d/b/c/h/a/k00;

    new-instance v3, Lc/d/b/c/h/a/c20;

    iget-object v4, p3, Lc/d/b/c/h/a/dw0;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v3, p1, p2, v4}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance p1, Lc/d/b/c/h/a/uz;

    new-instance v4, Lc/d/b/c/h/a/jx0;

    invoke-direct {v4, p3}, Lc/d/b/c/h/a/jx0;-><init>(Lc/d/b/c/h/a/dw0;)V

    iget-object p2, p2, Lc/d/b/c/h/a/pg1;->t:Ljava/util/List;

    const/4 v5, 0x0

    .line 19
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/qg1;

    invoke-direct {p1, v0, v1, v4, p2}, Lc/d/b/c/h/a/uz;-><init>(Landroid/view/View;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/k10;Lc/d/b/c/h/a/qg1;)V

    .line 20
    invoke-virtual {v2, v3, p1}, Lc/d/b/c/h/a/k00;->c(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/uz;)Lc/d/b/c/h/a/oz;

    move-result-object p1

    .line 21
    move-object p2, p1

    check-cast p2, Lc/d/b/c/h/a/cv;

    .line 22
    iget-object p2, p2, Lc/d/b/c/h/a/cv;->V0:Lc/d/b/c/h/a/na2;

    .line 23
    invoke-interface {p2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/db0;

    .line 24
    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/db0;->P0(Landroid/view/View;)V

    iget-object p2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    .line 25
    check-cast p2, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->g()Lc/d/b/c/h/a/x01;

    move-result-object p3

    .line 26
    monitor-enter p2

    :try_start_2
    iput-object p3, p2, Lc/d/b/c/h/a/xx0;->n:Lc/d/b/c/h/a/od;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    .line 27
    invoke-virtual {p1}, Lc/d/b/c/h/a/oz;->h()Lc/d/b/c/h/a/nz;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p2

    throw p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            "Lc/d/b/c/h/a/dw0<",
            "Lc/d/b/c/h/a/ef;",
            "Lc/d/b/c/h/a/xx0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/ef;

    iget-object v1, p2, Lc/d/b/c/h/a/pg1;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/ef;->H(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lc/d/b/c/h/a/e3;->A4:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lc/d/b/c/h/a/pg1;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    check-cast v1, Lc/d/b/c/h/a/ef;

    iget-object v2, p2, Lc/d/b/c/h/a/pg1;->O:Ljava/lang/String;

    iget-object p2, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p2, p2, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v4, p2, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p2, p0, Lc/d/b/c/h/a/mx0;->a:Landroid/content/Context;

    .line 9
    new-instance v5, Lc/d/b/c/f/b;

    .line 10
    invoke-direct {v5, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v6, Lc/d/b/c/h/a/lx0;

    invoke-direct {v6, p0, p3}, Lc/d/b/c/h/a/lx0;-><init>(Lc/d/b/c/h/a/mx0;Lc/d/b/c/h/a/dw0;)V

    iget-object p2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    move-object v7, p2

    check-cast v7, Lc/d/b/c/h/a/od;

    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p1, p1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v8, p1, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    .line 12
    invoke-interface/range {v1 .. v8}, Lc/d/b/c/h/a/ef;->c2(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/re;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/ys2;)V

    return-void

    :cond_0
    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    check-cast v1, Lc/d/b/c/h/a/ef;

    iget-object v2, p2, Lc/d/b/c/h/a/pg1;->O:Ljava/lang/String;

    iget-object p2, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p2, p2, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v4, p2, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p2, p0, Lc/d/b/c/h/a/mx0;->a:Landroid/content/Context;

    .line 15
    new-instance v5, Lc/d/b/c/f/b;

    .line 16
    invoke-direct {v5, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v6, Lc/d/b/c/h/a/lx0;

    .line 18
    invoke-direct {v6, p0, p3}, Lc/d/b/c/h/a/lx0;-><init>(Lc/d/b/c/h/a/mx0;Lc/d/b/c/h/a/dw0;)V

    iget-object p2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    move-object v7, p2

    check-cast v7, Lc/d/b/c/h/a/od;

    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p1, p1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v8, p1, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    .line 19
    invoke-interface/range {v1 .. v8}, Lc/d/b/c/h/a/ef;->u1(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/us2;Lc/d/b/c/f/a;Lc/d/b/c/h/a/re;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/ys2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 21
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
