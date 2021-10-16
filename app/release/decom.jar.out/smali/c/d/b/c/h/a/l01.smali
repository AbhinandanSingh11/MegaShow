.class public final Lc/d/b/c/h/a/l01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bd0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/xk0;

.field public final c:Lc/d/b/c/h/a/gh1;

.field public final d:Lc/d/b/c/h/a/hn;

.field public final e:Lc/d/b/c/h/a/pg1;

.field public final f:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/dk0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/b/c/h/a/xr;

.field public final h:Lc/d/b/c/h/a/q8;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/xk0;Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/q8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/l01;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/l01;->b:Lc/d/b/c/h/a/xk0;

    iput-object p3, p0, Lc/d/b/c/h/a/l01;->c:Lc/d/b/c/h/a/gh1;

    iput-object p4, p0, Lc/d/b/c/h/a/l01;->d:Lc/d/b/c/h/a/hn;

    iput-object p5, p0, Lc/d/b/c/h/a/l01;->e:Lc/d/b/c/h/a/pg1;

    iput-object p6, p0, Lc/d/b/c/h/a/l01;->f:Lc/d/b/c/h/a/zt1;

    iput-object p7, p0, Lc/d/b/c/h/a/l01;->g:Lc/d/b/c/h/a/xr;

    iput-object p8, p0, Lc/d/b/c/h/a/l01;->h:Lc/d/b/c/h/a/q8;

    iput-boolean p9, p0, Lc/d/b/c/h/a/l01;->i:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/d/b/c/h/a/l01;->f:Lc/d/b/c/h/a/zt1;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/dk0;

    :try_start_0
    iget-object v2, v1, Lc/d/b/c/h/a/l01;->e:Lc/d/b/c/h/a/pg1;

    iget-object v3, v1, Lc/d/b/c/h/a/l01;->g:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {v3}, Lc/d/b/c/h/a/xr;->M()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lc/d/b/c/h/a/l01;->g:Lc/d/b/c/h/a/xr;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lc/d/b/c/h/a/e3;->u0:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v5, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lc/d/b/c/h/a/l01;->g:Lc/d/b/c/h/a/xr;

    :goto_0
    move-object v11, v2

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lc/d/b/c/h/a/l01;->b:Lc/d/b/c/h/a/xk0;

    iget-object v5, v1, Lc/d/b/c/h/a/l01;->c:Lc/d/b/c/h/a/gh1;

    iget-object v5, v5, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v3, v5, v6, v6}, Lc/d/b/c/h/a/xk0;->a(Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/dk0;->k()Lc/d/b/c/h/a/ob0;

    move-result-object v5

    .line 10
    new-instance v7, Lc/d/b/c/h/a/d9;

    .line 11
    invoke-direct {v7, v5}, Lc/d/b/c/h/a/d9;-><init>(Lc/d/b/c/h/a/c9;)V

    const-string v5, "/reward"

    move-object v8, v3

    check-cast v8, Lc/d/b/c/h/a/ls;

    .line 12
    iget-object v9, v8, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 13
    invoke-interface {v9, v5, v7}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 14
    new-instance v5, Lc/d/b/c/h/a/bl0;

    invoke-direct {v5}, Lc/d/b/c/h/a/bl0;-><init>()V

    .line 15
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/dk0;->l()Lc/d/b/c/h/a/wk0;

    move-result-object v7

    iget-boolean v9, v1, Lc/d/b/c/h/a/l01;->i:Z

    if-eqz v9, :cond_2

    iget-object v9, v1, Lc/d/b/c/h/a/l01;->h:Lc/d/b/c/h/a/q8;

    goto :goto_1

    :cond_2
    move-object v9, v6

    .line 17
    :goto_1
    invoke-virtual {v7, v3, v4, v9}, Lc/d/b/c/h/a/wk0;->a(Lc/d/b/c/h/a/xr;ZLc/d/b/c/h/a/q8;)V

    .line 18
    invoke-virtual {v8}, Lc/d/b/c/h/a/ls;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v7

    new-instance v9, Lc/d/b/c/h/a/j01;

    invoke-direct {v9, v5, v3}, Lc/d/b/c/h/a/j01;-><init>(Lc/d/b/c/h/a/bl0;Lc/d/b/c/h/a/xr;)V

    .line 19
    check-cast v7, Lc/d/b/c/h/a/es;

    .line 20
    iput-object v9, v7, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    .line 21
    invoke-virtual {v8}, Lc/d/b/c/h/a/ls;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v5

    .line 22
    new-instance v7, Lc/d/b/c/h/a/k01;

    invoke-direct {v7, v3}, Lc/d/b/c/h/a/k01;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 23
    check-cast v5, Lc/d/b/c/h/a/es;

    .line 24
    iput-object v7, v5, Lc/d/b/c/h/a/es;->u:Lc/d/b/c/h/a/gt;

    .line 25
    iget-object v2, v2, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v5, v2, Lc/d/b/c/h/a/ug1;->b:Ljava/lang/String;

    iget-object v2, v2, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v2, v6}, Lc/d/b/c/h/a/ls;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lc/d/b/c/h/a/hs; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 26
    :goto_2
    invoke-interface {v11, v4}, Lc/d/b/c/h/a/xr;->F0(Z)V

    .line 27
    new-instance v2, Lc/d/b/c/a/z/l;

    iget-boolean v3, v1, Lc/d/b/c/h/a/l01;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lc/d/b/c/h/a/l01;->h:Lc/d/b/c/h/a/q8;

    .line 28
    invoke-virtual {v3, v5}, Lc/d/b/c/h/a/q8;->a(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    move v13, v5

    .line 29
    :goto_3
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 30
    iget-object v3, v3, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 31
    iget-object v3, v1, Lc/d/b/c/h/a/l01;->a:Landroid/content/Context;

    invoke-static {v3}, Lc/d/b/c/a/z/b/g1;->i(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lc/d/b/c/h/a/l01;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lc/d/b/c/h/a/l01;->h:Lc/d/b/c/h/a/q8;

    invoke-virtual {v3}, Lc/d/b/c/h/a/q8;->b()Z

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_4
    move v15, v5

    :goto_4
    iget-boolean v3, v1, Lc/d/b/c/h/a/l01;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lc/d/b/c/h/a/l01;->h:Lc/d/b/c/h/a/q8;

    invoke-virtual {v3}, Lc/d/b/c/h/a/q8;->c()F

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move/from16 v16, v3

    iget-object v3, v1, Lc/d/b/c/h/a/l01;->e:Lc/d/b/c/h/a/pg1;

    .line 32
    iget-boolean v5, v3, Lc/d/b/c/h/a/pg1;->J:Z

    iget-boolean v3, v3, Lc/d/b/c/h/a/pg1;->K:Z

    move-object v12, v2

    move/from16 v17, p1

    move/from16 v18, v5

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lc/d/b/c/a/z/l;-><init>(ZZZFZZZ)V

    .line 33
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 34
    invoke-virtual {v0}, Lc/d/b/c/h/a/dk0;->j()Lc/d/b/c/h/a/rc0;

    move-result-object v10

    iget-object v0, v1, Lc/d/b/c/h/a/l01;->e:Lc/d/b/c/h/a/pg1;

    iget v12, v0, Lc/d/b/c/h/a/pg1;->L:I

    iget-object v13, v1, Lc/d/b/c/h/a/l01;->d:Lc/d/b/c/h/a/hn;

    iget-object v14, v0, Lc/d/b/c/h/a/pg1;->A:Ljava/lang/String;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v5, v0, Lc/d/b/c/h/a/ug1;->b:Ljava/lang/String;

    iget-object v0, v0, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    iget-object v6, v1, Lc/d/b/c/h/a/l01;->c:Lc/d/b/c/h/a/gh1;

    iget-object v6, v6, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    move-object v9, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/d/b/c/a/z/a/r;Lc/d/b/c/h/a/xr;ILc/d/b/c/h/a/hn;Ljava/lang/String;Lc/d/b/c/a/z/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 35
    invoke-static {v0, v3, v4}, Lc/d/b/c/a/z/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 36
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
