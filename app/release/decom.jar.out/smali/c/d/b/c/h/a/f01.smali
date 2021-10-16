.class public final synthetic Lc/d/b/c/h/a/f01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/m01;

.field public final b:Lc/d/b/c/h/a/pg1;

.field public final c:Lc/d/b/c/h/a/bh1;

.field public final d:Lc/d/b/c/h/a/bl0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/m01;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/bl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/f01;->a:Lc/d/b/c/h/a/m01;

    iput-object p2, p0, Lc/d/b/c/h/a/f01;->b:Lc/d/b/c/h/a/pg1;

    iput-object p3, p0, Lc/d/b/c/h/a/f01;->c:Lc/d/b/c/h/a/bh1;

    iput-object p4, p0, Lc/d/b/c/h/a/f01;->d:Lc/d/b/c/h/a/bl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/b/c/h/a/f01;->a:Lc/d/b/c/h/a/m01;

    iget-object v12, v0, Lc/d/b/c/h/a/f01;->b:Lc/d/b/c/h/a/pg1;

    iget-object v2, v0, Lc/d/b/c/h/a/f01;->c:Lc/d/b/c/h/a/bh1;

    iget-object v3, v0, Lc/d/b/c/h/a/f01;->d:Lc/d/b/c/h/a/bl0;

    .line 1
    iget-object v4, v1, Lc/d/b/c/h/a/m01;->b:Lc/d/b/c/h/a/xk0;

    iget-object v5, v1, Lc/d/b/c/h/a/m01;->d:Lc/d/b/c/h/a/gh1;

    iget-object v5, v5, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    .line 2
    iget-object v6, v2, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v6, v6, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    .line 3
    invoke-virtual {v4, v5, v12, v6}, Lc/d/b/c/h/a/xk0;->a(Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v13

    .line 4
    iget-boolean v4, v12, Lc/d/b/c/h/a/pg1;->Q:Z

    move-object v14, v13

    check-cast v14, Lc/d/b/c/h/a/ls;

    .line 5
    iget-object v5, v14, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 6
    invoke-interface {v5, v4}, Lc/d/b/c/h/a/xr;->X(Z)V

    .line 7
    move-object v4, v13

    check-cast v4, Landroid/view/View;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v15, Lc/d/b/c/h/a/rn;

    .line 10
    invoke-direct {v15}, Lc/d/b/c/h/a/rn;-><init>()V

    iget-object v11, v1, Lc/d/b/c/h/a/m01;->c:Lc/d/b/c/h/a/gk0;

    new-instance v10, Lc/d/b/c/h/a/c20;

    const/4 v9, 0x0

    .line 11
    invoke-direct {v10, v2, v12, v9}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance v8, Lc/d/b/c/h/a/ek0;

    new-instance v7, Lc/d/b/c/h/a/l01;

    iget-object v3, v1, Lc/d/b/c/h/a/m01;->a:Landroid/content/Context;

    iget-object v4, v1, Lc/d/b/c/h/a/m01;->b:Lc/d/b/c/h/a/xk0;

    iget-object v5, v1, Lc/d/b/c/h/a/m01;->d:Lc/d/b/c/h/a/gh1;

    iget-object v6, v1, Lc/d/b/c/h/a/m01;->f:Lc/d/b/c/h/a/hn;

    iget-object v2, v1, Lc/d/b/c/h/a/m01;->g:Lc/d/b/c/h/a/q8;

    iget-boolean v0, v1, Lc/d/b/c/h/a/m01;->h:Z

    move-object/from16 v16, v2

    move-object v2, v7

    move-object/from16 p1, v1

    move-object v1, v7

    move-object v7, v12

    move-object/from16 v17, v12

    move-object v12, v8

    move-object v8, v15

    move-object/from16 v18, v9

    move-object v9, v13

    move-object/from16 v19, v14

    move-object v14, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v15

    move-object v15, v11

    move v11, v0

    invoke-direct/range {v2 .. v11}, Lc/d/b/c/h/a/l01;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/xk0;Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/q8;Z)V

    invoke-direct {v12, v1, v13}, Lc/d/b/c/h/a/ek0;-><init>(Lc/d/b/c/h/a/bd0;Lc/d/b/c/h/a/xr;)V

    .line 12
    invoke-virtual {v15, v14, v12}, Lc/d/b/c/h/a/gk0;->b(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/ek0;)Lc/d/b/c/h/a/dk0;

    move-result-object v0

    move-object/from16 v1, v16

    .line 13
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/a/dk0;->k()Lc/d/b/c/h/a/ob0;

    move-result-object v1

    .line 15
    new-instance v2, Lc/d/b/c/h/a/d9;

    .line 16
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/d9;-><init>(Lc/d/b/c/h/a/c9;)V

    const-string v1, "/reward"

    move-object/from16 v3, v19

    invoke-virtual {v3, v1, v2}, Lc/d/b/c/h/a/ls;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/n10;->d()Lc/d/b/c/h/a/y50;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/h01;

    invoke-direct {v2, v13}, Lc/d/b/c/h/a/h01;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 18
    sget-object v3, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 19
    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/a/dk0;->l()Lc/d/b/c/h/a/wk0;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v3, v2, Lc/d/b/c/h/a/m01;->h:Z

    if-eqz v3, :cond_0

    iget-object v9, v2, Lc/d/b/c/h/a/m01;->g:Lc/d/b/c/h/a/q8;

    goto :goto_0

    :cond_0
    move-object/from16 v9, v18

    :goto_0
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v13, v3, v9}, Lc/d/b/c/h/a/wk0;->a(Lc/d/b/c/h/a/xr;ZLc/d/b/c/h/a/q8;)V

    .line 22
    invoke-virtual {v0}, Lc/d/b/c/h/a/dk0;->l()Lc/d/b/c/h/a/wk0;

    move-object/from16 v1, v17

    iget-object v3, v1, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v4, v3, Lc/d/b/c/h/a/ug1;->b:Ljava/lang/String;

    iget-object v3, v3, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    .line 23
    invoke-static {v13, v4, v3}, Lc/d/b/c/h/a/wk0;->b(Lc/d/b/c/h/a/xr;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/zt1;

    move-result-object v3

    new-instance v4, Lc/d/b/c/h/a/i01;

    .line 24
    invoke-direct {v4, v2, v13, v1, v0}, Lc/d/b/c/h/a/i01;-><init>(Lc/d/b/c/h/a/m01;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dk0;)V

    iget-object v0, v2, Lc/d/b/c/h/a/m01;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
