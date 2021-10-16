.class public final synthetic Lc/d/b/c/h/a/rw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/uw0;

.field public final b:Lc/d/b/c/h/a/bh1;

.field public final c:Lc/d/b/c/h/a/pg1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/uw0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/rw0;->a:Lc/d/b/c/h/a/uw0;

    iput-object p2, p0, Lc/d/b/c/h/a/rw0;->b:Lc/d/b/c/h/a/bh1;

    iput-object p3, p0, Lc/d/b/c/h/a/rw0;->c:Lc/d/b/c/h/a/pg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 13

    iget-object p1, p0, Lc/d/b/c/h/a/rw0;->a:Lc/d/b/c/h/a/uw0;

    iget-object v0, p0, Lc/d/b/c/h/a/rw0;->b:Lc/d/b/c/h/a/bh1;

    iget-object v1, p0, Lc/d/b/c/h/a/rw0;->c:Lc/d/b/c/h/a/pg1;

    .line 1
    iget-object v2, p1, Lc/d/b/c/h/a/uw0;->b:Landroid/content/Context;

    .line 2
    iget-object v3, v1, Lc/d/b/c/h/a/pg1;->t:Ljava/util/List;

    .line 3
    invoke-static {v2, v3}, Lc/d/b/c/e/k;->y1(Landroid/content/Context;Ljava/util/List;)Lc/d/b/c/h/a/ys2;

    move-result-object v2

    iget-object v3, p1, Lc/d/b/c/h/a/uw0;->c:Lc/d/b/c/h/a/xk0;

    .line 4
    iget-object v4, v0, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v4, v4, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    .line 5
    invoke-virtual {v3, v2, v1, v4}, Lc/d/b/c/h/a/xk0;->a(Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v3

    iget-object p1, p1, Lc/d/b/c/h/a/uw0;->a:Lc/d/b/c/h/a/ty;

    new-instance v4, Lc/d/b/c/h/a/c20;

    const/4 v12, 0x0

    .line 6
    invoke-direct {v4, v0, v1, v12}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance v0, Lc/d/b/c/h/a/oy;

    invoke-static {v2}, Lc/d/b/c/e/k;->f2(Lc/d/b/c/h/a/ys2;)Lc/d/b/c/h/a/qg1;

    move-result-object v8

    .line 7
    iget v9, v1, Lc/d/b/c/h/a/pg1;->U:I

    iget-boolean v10, v1, Lc/d/b/c/h/a/pg1;->Y:Z

    iget-boolean v11, v1, Lc/d/b/c/h/a/pg1;->J:Z

    .line 8
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    move-object v5, v0

    move-object v7, v3

    .line 9
    invoke-direct/range {v5 .. v11}, Lc/d/b/c/h/a/oy;-><init>(Landroid/view/View;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qg1;IZZ)V

    .line 10
    invoke-virtual {p1, v4, v0}, Lc/d/b/c/h/a/ty;->b(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/oy;)Lc/d/b/c/h/a/ny;

    move-result-object p1

    .line 11
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/yu;

    .line 12
    iget-object v0, v0, Lc/d/b/c/h/a/yu;->F0:Lc/d/b/c/h/a/na2;

    .line 13
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/wk0;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v3, v2, v12}, Lc/d/b/c/h/a/wk0;->a(Lc/d/b/c/h/a/xr;ZLc/d/b/c/h/a/q8;)V

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->d()Lc/d/b/c/h/a/y50;

    move-result-object v0

    new-instance v2, Lc/d/b/c/h/a/sw0;

    invoke-direct {v2, v3}, Lc/d/b/c/h/a/sw0;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 16
    sget-object v4, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 17
    invoke-virtual {v0, v2, v4}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 18
    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/yu;

    .line 19
    iget-object v0, v0, Lc/d/b/c/h/a/yu;->F0:Lc/d/b/c/h/a/na2;

    .line 20
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/wk0;

    .line 21
    iget-object v0, v1, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v1, v0, Lc/d/b/c/h/a/ug1;->b:Ljava/lang/String;

    iget-object v0, v0, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    .line 22
    invoke-static {v3, v1, v0}, Lc/d/b/c/h/a/wk0;->b(Lc/d/b/c/h/a/xr;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/tw0;

    .line 23
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/tw0;-><init>(Lc/d/b/c/h/a/ny;)V

    invoke-static {v0, v1, v4}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
