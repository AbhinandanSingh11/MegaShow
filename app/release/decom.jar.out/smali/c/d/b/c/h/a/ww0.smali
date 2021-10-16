.class public final synthetic Lc/d/b/c/h/a/ww0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/cx0;

.field public final b:Lc/d/b/c/h/a/bh1;

.field public final c:Lc/d/b/c/h/a/pg1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/cx0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ww0;->a:Lc/d/b/c/h/a/cx0;

    iput-object p2, p0, Lc/d/b/c/h/a/ww0;->b:Lc/d/b/c/h/a/bh1;

    iput-object p3, p0, Lc/d/b/c/h/a/ww0;->c:Lc/d/b/c/h/a/pg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 9

    iget-object p1, p0, Lc/d/b/c/h/a/ww0;->a:Lc/d/b/c/h/a/cx0;

    iget-object v0, p0, Lc/d/b/c/h/a/ww0;->b:Lc/d/b/c/h/a/bh1;

    iget-object v1, p0, Lc/d/b/c/h/a/ww0;->c:Lc/d/b/c/h/a/pg1;

    .line 1
    iget-object v2, p1, Lc/d/b/c/h/a/cx0;->b:Landroid/content/Context;

    .line 2
    iget-object v3, v1, Lc/d/b/c/h/a/pg1;->t:Ljava/util/List;

    .line 3
    invoke-static {v2, v3}, Lc/d/b/c/e/k;->y1(Landroid/content/Context;Ljava/util/List;)Lc/d/b/c/h/a/ys2;

    move-result-object v2

    iget-object v3, p1, Lc/d/b/c/h/a/cx0;->c:Lc/d/b/c/h/a/xk0;

    .line 4
    iget-object v4, v0, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v4, v4, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    .line 5
    invoke-virtual {v3, v2, v1, v4}, Lc/d/b/c/h/a/xk0;->a(Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v3

    .line 6
    iget-boolean v4, v1, Lc/d/b/c/h/a/pg1;->Q:Z

    move-object v5, v3

    check-cast v5, Lc/d/b/c/h/a/ls;

    .line 7
    iget-object v5, v5, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 8
    invoke-interface {v5, v4}, Lc/d/b/c/h/a/xr;->X(Z)V

    .line 9
    sget-object v4, Lc/d/b/c/h/a/e3;->A4:Lc/d/b/c/h/a/w2;

    .line 10
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 11
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 12
    invoke-virtual {v5, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lc/d/b/c/h/a/pg1;->b0:Z

    if-eqz v4, :cond_0

    iget-object v4, p1, Lc/d/b/c/h/a/cx0;->b:Landroid/content/Context;

    .line 14
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 15
    invoke-static {v4, v5, v1}, Lc/d/b/c/h/a/b10;->a(Landroid/content/Context;Landroid/view/View;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/b10;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lc/d/b/c/h/a/al0;

    iget-object v5, p1, Lc/d/b/c/h/a/cx0;->b:Landroid/content/Context;

    iget-object v6, p1, Lc/d/b/c/h/a/cx0;->f:Lc/d/b/c/h/a/rq1;

    .line 17
    invoke-interface {v6, v1}, Lc/d/b/c/h/a/rq1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/a/z/b/l;

    .line 18
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 19
    invoke-direct {v4, v5, v7, v6}, Lc/d/b/c/h/a/al0;-><init>(Landroid/content/Context;Landroid/view/View;Lc/d/b/c/a/z/b/l;)V

    .line 20
    :goto_0
    iget-object v5, p1, Lc/d/b/c/h/a/cx0;->a:Lc/d/b/c/h/a/k00;

    new-instance v6, Lc/d/b/c/h/a/c20;

    const/4 v7, 0x0

    .line 21
    invoke-direct {v6, v0, v1, v7}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance v0, Lc/d/b/c/h/a/uz;

    .line 22
    new-instance v8, Lc/d/b/c/h/a/xw0;

    invoke-direct {v8, v3}, Lc/d/b/c/h/a/xw0;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 23
    invoke-static {v2}, Lc/d/b/c/e/k;->f2(Lc/d/b/c/h/a/ys2;)Lc/d/b/c/h/a/qg1;

    move-result-object v2

    .line 24
    invoke-direct {v0, v4, v3, v8, v2}, Lc/d/b/c/h/a/uz;-><init>(Landroid/view/View;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/k10;Lc/d/b/c/h/a/qg1;)V

    .line 25
    invoke-virtual {v5, v6, v0}, Lc/d/b/c/h/a/k00;->c(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/uz;)Lc/d/b/c/h/a/oz;

    move-result-object v0

    .line 26
    move-object v2, v0

    check-cast v2, Lc/d/b/c/h/a/cv;

    .line 27
    iget-object v2, v2, Lc/d/b/c/h/a/cv;->b1:Lc/d/b/c/h/a/na2;

    .line 28
    invoke-interface {v2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/wk0;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v4, v7}, Lc/d/b/c/h/a/wk0;->a(Lc/d/b/c/h/a/xr;ZLc/d/b/c/h/a/q8;)V

    .line 30
    invoke-virtual {v0}, Lc/d/b/c/h/a/n10;->d()Lc/d/b/c/h/a/y50;

    move-result-object v2

    new-instance v4, Lc/d/b/c/h/a/yw0;

    invoke-direct {v4, v3}, Lc/d/b/c/h/a/yw0;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 31
    sget-object v5, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 32
    invoke-virtual {v2, v4, v5}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 33
    move-object v2, v0

    check-cast v2, Lc/d/b/c/h/a/cv;

    .line 34
    iget-object v2, v2, Lc/d/b/c/h/a/cv;->b1:Lc/d/b/c/h/a/na2;

    .line 35
    invoke-interface {v2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/wk0;

    .line 36
    iget-object v2, v1, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v4, v2, Lc/d/b/c/h/a/ug1;->b:Ljava/lang/String;

    iget-object v2, v2, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    .line 37
    invoke-static {v3, v4, v2}, Lc/d/b/c/h/a/wk0;->b(Lc/d/b/c/h/a/xr;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    .line 38
    iget-boolean v1, v1, Lc/d/b/c/h/a/pg1;->H:Z

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Lc/d/b/c/h/a/zw0;

    invoke-direct {v1, v3}, Lc/d/b/c/h/a/zw0;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 40
    iget-object v4, p1, Lc/d/b/c/h/a/cx0;->e:Ljava/util/concurrent/Executor;

    .line 41
    move-object v6, v2

    check-cast v6, Lc/d/b/c/h/a/rn;

    .line 42
    iget-object v6, v6, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 43
    invoke-virtual {v6, v1, v4}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    :cond_1
    new-instance v1, Lc/d/b/c/h/a/ax0;

    .line 45
    invoke-direct {v1, p1, v3}, Lc/d/b/c/h/a/ax0;-><init>(Lc/d/b/c/h/a/cx0;Lc/d/b/c/h/a/xr;)V

    iget-object p1, p1, Lc/d/b/c/h/a/cx0;->e:Ljava/util/concurrent/Executor;

    move-object v3, v2

    check-cast v3, Lc/d/b/c/h/a/rn;

    .line 46
    iget-object v3, v3, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 47
    invoke-virtual {v3, v1, p1}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    new-instance p1, Lc/d/b/c/h/a/bx0;

    .line 49
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/bx0;-><init>(Lc/d/b/c/h/a/oz;)V

    invoke-static {v2, p1, v5}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
