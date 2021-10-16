.class public final synthetic Lc/d/b/c/h/a/zx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/fy0;

.field public final b:Lc/d/b/c/h/a/pg1;

.field public final c:Lc/d/b/c/h/a/bh1;

.field public final d:Lc/d/b/c/h/a/bl0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fy0;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/bl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zx0;->a:Lc/d/b/c/h/a/fy0;

    iput-object p2, p0, Lc/d/b/c/h/a/zx0;->b:Lc/d/b/c/h/a/pg1;

    iput-object p3, p0, Lc/d/b/c/h/a/zx0;->c:Lc/d/b/c/h/a/bh1;

    iput-object p4, p0, Lc/d/b/c/h/a/zx0;->d:Lc/d/b/c/h/a/bl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/b/c/h/a/zx0;->a:Lc/d/b/c/h/a/fy0;

    iget-object v11, v0, Lc/d/b/c/h/a/zx0;->b:Lc/d/b/c/h/a/pg1;

    iget-object v2, v0, Lc/d/b/c/h/a/zx0;->c:Lc/d/b/c/h/a/bh1;

    iget-object v3, v0, Lc/d/b/c/h/a/zx0;->d:Lc/d/b/c/h/a/bl0;

    .line 1
    iget-object v4, v1, Lc/d/b/c/h/a/fy0;->b:Lc/d/b/c/h/a/xk0;

    iget-object v5, v1, Lc/d/b/c/h/a/fy0;->d:Lc/d/b/c/h/a/gh1;

    iget-object v5, v5, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    .line 2
    iget-object v6, v2, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v6, v6, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    .line 3
    invoke-virtual {v4, v5, v11, v6}, Lc/d/b/c/h/a/xk0;->a(Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v12

    .line 4
    iget-boolean v4, v11, Lc/d/b/c/h/a/pg1;->Q:Z

    move-object v5, v12

    check-cast v5, Lc/d/b/c/h/a/ls;

    .line 5
    iget-object v5, v5, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 6
    invoke-interface {v5, v4}, Lc/d/b/c/h/a/xr;->X(Z)V

    .line 7
    move-object v4, v12

    check-cast v4, Landroid/view/View;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v13, Lc/d/b/c/h/a/rn;

    .line 10
    invoke-direct {v13}, Lc/d/b/c/h/a/rn;-><init>()V

    iget-object v14, v1, Lc/d/b/c/h/a/fy0;->c:Lc/d/b/c/h/a/tc0;

    new-instance v15, Lc/d/b/c/h/a/c20;

    const/4 v10, 0x0

    .line 11
    invoke-direct {v15, v2, v11, v10}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance v9, Lc/d/b/c/h/a/cc0;

    new-instance v8, Lc/d/b/c/h/a/dy0;

    iget-object v3, v1, Lc/d/b/c/h/a/fy0;->a:Landroid/content/Context;

    iget-object v4, v1, Lc/d/b/c/h/a/fy0;->f:Lc/d/b/c/h/a/hn;

    iget-object v7, v1, Lc/d/b/c/h/a/fy0;->d:Lc/d/b/c/h/a/gh1;

    iget-boolean v6, v1, Lc/d/b/c/h/a/fy0;->h:Z

    iget-object v5, v1, Lc/d/b/c/h/a/fy0;->g:Lc/d/b/c/h/a/q8;

    move-object v2, v8

    move-object/from16 v16, v5

    move-object v5, v13

    move/from16 v17, v6

    move-object v6, v11

    move-object/from16 v18, v7

    move-object v7, v12

    move-object v0, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lc/d/b/c/h/a/dy0;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/gh1;ZLc/d/b/c/h/a/q8;)V

    invoke-direct {v11, v0, v12}, Lc/d/b/c/h/a/cc0;-><init>(Lc/d/b/c/h/a/bd0;Lc/d/b/c/h/a/xr;)V

    .line 12
    invoke-virtual {v14, v15, v11}, Lc/d/b/c/h/a/tc0;->c(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/cc0;)Lc/d/b/c/h/a/zb0;

    move-result-object v0

    .line 13
    invoke-virtual {v13, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/a/n10;->d()Lc/d/b/c/h/a/y50;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/by0;

    invoke-direct {v3, v12}, Lc/d/b/c/h/a/by0;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 15
    sget-object v4, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 16
    invoke-virtual {v2, v3, v4}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/zb0;->k()Lc/d/b/c/h/a/wk0;

    move-result-object v2

    iget-boolean v3, v1, Lc/d/b/c/h/a/fy0;->h:Z

    if-eqz v3, :cond_0

    iget-object v10, v1, Lc/d/b/c/h/a/fy0;->g:Lc/d/b/c/h/a/q8;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v12, v3, v10}, Lc/d/b/c/h/a/wk0;->a(Lc/d/b/c/h/a/xr;ZLc/d/b/c/h/a/q8;)V

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/h/a/zb0;->k()Lc/d/b/c/h/a/wk0;

    move-object/from16 v2, v18

    iget-object v3, v2, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v4, v3, Lc/d/b/c/h/a/ug1;->b:Ljava/lang/String;

    iget-object v3, v3, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    .line 20
    invoke-static {v12, v4, v3}, Lc/d/b/c/h/a/wk0;->b(Lc/d/b/c/h/a/xr;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/zt1;

    move-result-object v3

    new-instance v4, Lc/d/b/c/h/a/cy0;

    .line 21
    invoke-direct {v4, v1, v12, v2, v0}, Lc/d/b/c/h/a/cy0;-><init>(Lc/d/b/c/h/a/fy0;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/zb0;)V

    iget-object v0, v1, Lc/d/b/c/h/a/fy0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
