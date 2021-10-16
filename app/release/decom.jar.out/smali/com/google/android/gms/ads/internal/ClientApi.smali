.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lc/d/b/c/h/a/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/zl;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lc/d/b/c/h/a/qt;->c(Landroid/content/Context;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/qt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/qt;->w()Lc/d/b/c/a/d0/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final D1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/hg;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lc/d/b/c/h/a/qt;->c(Landroid/content/Context;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/qt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/qt;->x()Lc/d/b/c/h/a/wv0;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Lc/d/b/c/f/a;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/jj;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lc/d/b/c/h/a/qt;->c(Landroid/content/Context;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/qt;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lc/d/b/c/h/a/qt;->u()Lc/d/b/c/h/a/qv;

    move-result-object p3

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p3, Lc/d/b/c/h/a/qv;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p3, Lc/d/b/c/h/a/qv;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lc/d/b/c/h/a/qv;->a()Lc/d/b/c/h/a/rv;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lc/d/b/c/h/a/rv;->h:Lc/d/b/c/h/a/na2;

    .line 9
    invoke-interface {p1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/ig1;

    return-object p1
.end method

.method public final Z0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Ljava/lang/String;I)Lc/d/b/c/h/a/u;
    .locals 7

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v6, Lc/d/b/c/h/a/hn;

    const v1, 0xc91ed10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/hn;-><init>(IIZZZ)V

    .line 4
    new-instance p4, Lc/d/b/c/a/z/t;

    .line 5
    invoke-direct {p4, p1, p2, p3, v6}, Lc/d/b/c/a/z/t;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/hn;)V

    return-object p4
.end method

.method public final c4(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/u;
    .locals 14

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p4

    move/from16 v2, p5

    .line 2
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/qt;->c(Landroid/content/Context;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/qt;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/qt;->m()Lc/d/b/c/h/a/fv;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lc/d/b/c/h/a/fv;->a:Landroid/content/Context;

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v1, Lc/d/b/c/h/a/fv;->c:Lc/d/b/c/h/a/ys2;

    .line 7
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v1, Lc/d/b/c/h/a/fv;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v1, Lc/d/b/c/h/a/fv;->a:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    .line 9
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v1, Lc/d/b/c/h/a/fv;->b:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v1, Lc/d/b/c/h/a/fv;->c:Lc/d/b/c/h/a/ys2;

    const-class v2, Lc/d/b/c/h/a/ys2;

    .line 11
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v1, Lc/d/b/c/h/a/fv;->d:Lc/d/b/c/h/a/wv;

    iget-object v3, v1, Lc/d/b/c/h/a/fv;->a:Landroid/content/Context;

    iget-object v5, v1, Lc/d/b/c/h/a/fv;->b:Ljava/lang/String;

    iget-object v4, v1, Lc/d/b/c/h/a/fv;->c:Lc/d/b/c/h/a/ys2;

    .line 12
    new-instance v7, Lc/d/b/c/h/a/ja2;

    const-string v1, "instance cannot be null"

    .line 13
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {v7, v3}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v9, Lc/d/b/c/h/a/ja2;

    .line 16
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-direct {v9, v4}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lc/d/b/c/h/a/wv;->n:Lc/d/b/c/h/a/na2;

    .line 19
    new-instance v2, Lc/d/b/c/h/a/h31;

    .line 20
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/h31;-><init>(Lc/d/b/c/h/a/na2;)V

    .line 21
    sget-object v1, Lc/d/b/c/h/a/ha2;->c:Ljava/lang/Object;

    .line 22
    instance-of v1, v2, Lc/d/b/c/h/a/ha2;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lc/d/b/c/h/a/ha2;

    .line 24
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object v2, v1

    .line 25
    :goto_0
    sget-object v1, Lc/d/b/c/h/a/l31;->a:Lc/d/b/c/h/a/m31;

    .line 26
    instance-of v6, v1, Lc/d/b/c/h/a/ha2;

    if-eqz v6, :cond_1

    move-object v12, v1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v6, Lc/d/b/c/h/a/ha2;

    .line 28
    invoke-direct {v6, v1}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object v12, v6

    .line 29
    :goto_1
    iget-object v8, v0, Lc/d/b/c/h/a/wv;->o:Lc/d/b/c/h/a/na2;

    .line 30
    iget-object v10, v0, Lc/d/b/c/h/a/wv;->M:Lc/d/b/c/h/a/na2;

    .line 31
    sget-object v13, Lc/d/b/c/h/a/hh1;->a:Lc/d/b/c/h/a/ih1;

    new-instance v0, Lc/d/b/c/h/a/hd1;

    move-object v6, v0

    move-object v11, v2

    .line 32
    invoke-direct/range {v6 .. v13}, Lc/d/b/c/h/a/hd1;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    .line 33
    instance-of v1, v0, Lc/d/b/c/h/a/ha2;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    new-instance v1, Lc/d/b/c/h/a/ha2;

    .line 35
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object v0, v1

    .line 36
    :goto_2
    new-instance v1, Lc/d/b/c/h/a/n21;

    .line 37
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/b/c/h/a/gd1;

    invoke-interface {v2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/d/b/c/h/a/g31;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lc/d/b/c/h/a/n21;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/gd1;Lc/d/b/c/h/a/g31;)V

    return-object v1
.end method

.method public final k4(Lc/d/b/c/f/a;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/u;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lc/d/b/c/h/a/qt;->c(Landroid/content/Context;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/qt;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lc/d/b/c/h/a/qt;->r()Lc/d/b/c/h/a/ov;

    move-result-object p4

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p4, Lc/d/b/c/h/a/ov;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p4, Lc/d/b/c/h/a/ov;->c:Lc/d/b/c/h/a/ys2;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p4, Lc/d/b/c/h/a/ov;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p4}, Lc/d/b/c/h/a/ov;->a()Lc/d/b/c/h/a/pv;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lc/d/b/c/h/a/pv;->g:Lc/d/b/c/h/a/na2;

    .line 10
    invoke-interface {p1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/o31;

    return-object p1
.end method

.method public final m0(Lc/d/b/c/f/a;)Lc/d/b/c/h/a/ug;
    .locals 3

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/d/b/c/a/z/a/v;

    invoke-direct {v0, p1}, Lc/d/b/c/a/z/a/v;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 4
    new-instance v0, Lc/d/b/c/a/z/a/v;

    invoke-direct {v0, p1}, Lc/d/b/c/a/z/a/v;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lc/d/b/c/a/z/a/b0;

    invoke-direct {v0, p1}, Lc/d/b/c/a/z/a/b0;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lc/d/b/c/a/z/a/x;

    .line 6
    invoke-direct {v1, p1, v0}, Lc/d/b/c/a/z/a/x;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lc/d/b/c/a/z/a/d;

    invoke-direct {v0, p1}, Lc/d/b/c/a/z/a/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lc/d/b/c/a/z/a/c;

    invoke-direct {v0, p1}, Lc/d/b/c/a/z/a/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lc/d/b/c/a/z/a/u;

    invoke-direct {v0, p1}, Lc/d/b/c/a/z/a/u;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final n4(Lc/d/b/c/f/a;Ljava/lang/String;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/q;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lc/d/b/c/h/a/qt;->c(Landroid/content/Context;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/qt;

    move-result-object p3

    new-instance p4, Lc/d/b/c/h/a/k21;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lc/d/b/c/h/a/k21;-><init>(Lc/d/b/c/h/a/qt;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final r2(Lc/d/b/c/f/a;I)Lc/d/b/c/h/a/j0;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2}, Lc/d/b/c/h/a/qt;->d(Landroid/content/Context;I)Lc/d/b/c/h/a/qt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/qt;->k()Lc/d/b/c/h/a/ew;

    move-result-object p1

    return-object p1
.end method
