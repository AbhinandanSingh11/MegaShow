.class public final synthetic Lc/d/b/c/h/a/kw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/ow0;

.field public final b:Lc/d/b/c/h/a/pg1;

.field public final c:Lc/d/b/c/h/a/bh1;

.field public final d:Lc/d/b/c/h/a/bl0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ow0;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/bl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/kw0;->a:Lc/d/b/c/h/a/ow0;

    iput-object p2, p0, Lc/d/b/c/h/a/kw0;->b:Lc/d/b/c/h/a/pg1;

    iput-object p3, p0, Lc/d/b/c/h/a/kw0;->c:Lc/d/b/c/h/a/bh1;

    iput-object p4, p0, Lc/d/b/c/h/a/kw0;->d:Lc/d/b/c/h/a/bl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/b/c/h/a/kw0;->a:Lc/d/b/c/h/a/ow0;

    iget-object v10, v0, Lc/d/b/c/h/a/kw0;->b:Lc/d/b/c/h/a/pg1;

    iget-object v2, v0, Lc/d/b/c/h/a/kw0;->c:Lc/d/b/c/h/a/bh1;

    iget-object v3, v0, Lc/d/b/c/h/a/kw0;->d:Lc/d/b/c/h/a/bl0;

    .line 1
    iget-object v4, v1, Lc/d/b/c/h/a/ow0;->c:Lc/d/b/c/h/a/xk0;

    iget-object v5, v1, Lc/d/b/c/h/a/ow0;->d:Lc/d/b/c/h/a/gh1;

    iget-object v5, v5, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    .line 2
    iget-object v6, v2, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v6, v6, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    .line 3
    invoke-virtual {v4, v5, v10, v6}, Lc/d/b/c/h/a/xk0;->a(Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v11

    .line 4
    iget-boolean v4, v10, Lc/d/b/c/h/a/pg1;->Q:Z

    move-object v5, v11

    check-cast v5, Lc/d/b/c/h/a/ls;

    .line 5
    iget-object v5, v5, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 6
    invoke-interface {v5, v4}, Lc/d/b/c/h/a/xr;->X(Z)V

    .line 7
    move-object v4, v11

    check-cast v4, Landroid/view/View;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v12, Lc/d/b/c/h/a/rn;

    .line 10
    invoke-direct {v12}, Lc/d/b/c/h/a/rn;-><init>()V

    iget-object v13, v1, Lc/d/b/c/h/a/ow0;->a:Lc/d/b/c/h/a/cz;

    new-instance v14, Lc/d/b/c/h/a/c20;

    const/4 v15, 0x0

    .line 11
    invoke-direct {v14, v2, v10, v15}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance v9, Lc/d/b/c/h/a/cc0;

    new-instance v8, Lc/d/b/c/h/a/qw0;

    iget-object v3, v1, Lc/d/b/c/h/a/ow0;->f:Lc/d/b/c/h/a/hn;

    iget-object v7, v1, Lc/d/b/c/h/a/ow0;->d:Lc/d/b/c/h/a/gh1;

    iget-boolean v6, v1, Lc/d/b/c/h/a/ow0;->h:Z

    iget-object v5, v1, Lc/d/b/c/h/a/ow0;->g:Lc/d/b/c/h/a/q8;

    move-object v2, v8

    move-object v4, v12

    move-object/from16 v16, v5

    move-object v5, v10

    move/from16 v17, v6

    move-object v6, v11

    move-object v15, v8

    move/from16 v8, v17

    move-object v0, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lc/d/b/c/h/a/qw0;-><init>(Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/gh1;ZLc/d/b/c/h/a/q8;)V

    invoke-direct {v0, v15, v11}, Lc/d/b/c/h/a/cc0;-><init>(Lc/d/b/c/h/a/bd0;Lc/d/b/c/h/a/xr;)V

    new-instance v2, Lc/d/b/c/h/a/bz;

    iget v3, v10, Lc/d/b/c/h/a/pg1;->U:I

    invoke-direct {v2, v3}, Lc/d/b/c/h/a/bz;-><init>(I)V

    .line 12
    invoke-virtual {v13, v14, v0, v2}, Lc/d/b/c/h/a/cz;->b(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/cc0;Lc/d/b/c/h/a/bz;)Lc/d/b/c/h/a/az;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/a/az;->i()Lc/d/b/c/h/a/wk0;

    move-result-object v2

    iget-boolean v3, v1, Lc/d/b/c/h/a/ow0;->h:Z

    if-eqz v3, :cond_0

    iget-object v15, v1, Lc/d/b/c/h/a/ow0;->g:Lc/d/b/c/h/a/q8;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v11, v3, v15}, Lc/d/b/c/h/a/wk0;->a(Lc/d/b/c/h/a/xr;ZLc/d/b/c/h/a/q8;)V

    .line 15
    invoke-virtual {v12, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/n10;->d()Lc/d/b/c/h/a/y50;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/mw0;

    invoke-direct {v3, v11}, Lc/d/b/c/h/a/mw0;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 17
    sget-object v4, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 18
    invoke-virtual {v2, v3, v4}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/h/a/az;->i()Lc/d/b/c/h/a/wk0;

    iget-object v2, v10, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v3, v2, Lc/d/b/c/h/a/ug1;->b:Ljava/lang/String;

    iget-object v2, v2, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    .line 20
    invoke-static {v11, v3, v2}, Lc/d/b/c/h/a/wk0;->b(Lc/d/b/c/h/a/xr;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/nw0;

    .line 21
    invoke-direct {v3, v1, v11, v10, v0}, Lc/d/b/c/h/a/nw0;-><init>(Lc/d/b/c/h/a/ow0;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/az;)V

    iget-object v0, v1, Lc/d/b/c/h/a/ow0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
