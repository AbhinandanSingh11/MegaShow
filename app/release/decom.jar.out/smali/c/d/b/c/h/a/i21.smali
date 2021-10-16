.class public final Lc/d/b/c/h/a/i21;
.super Lc/d/b/c/h/a/t;
.source "SourceFile"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/h;

.field public final p:Lc/d/b/c/h/a/gh1;

.field public final q:Lc/d/b/c/h/a/nz;

.field public final r:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/h;Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/t;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/i21;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/i21;->o:Lc/d/b/c/h/a/h;

    iput-object p3, p0, Lc/d/b/c/h/a/i21;->p:Lc/d/b/c/h/a/gh1;

    iput-object p4, p0, Lc/d/b/c/h/a/i21;->q:Lc/d/b/c/h/a/nz;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    check-cast p4, Lc/d/b/c/h/a/qz;

    .line 5
    iget-object p1, p4, Lc/d/b/c/h/a/qz;->j:Landroid/view/View;

    .line 6
    sget-object p3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object p3, p3, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 8
    invoke-virtual {p3}, Lc/d/b/c/a/z/b/d;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/h/a/i21;->o()Lc/d/b/c/h/a/ys2;

    move-result-object p1

    iget p1, p1, Lc/d/b/c/h/a/ys2;->p:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 10
    invoke-virtual {p0}, Lc/d/b/c/h/a/i21;->o()Lc/d/b/c/h/a/ys2;

    move-result-object p1

    iget p1, p1, Lc/d/b/c/h/a/ys2;->s:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lc/d/b/c/h/a/i21;->r:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A()Lc/d/b/c/h/a/h;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->o:Lc/d/b/c/h/a/h;

    return-object v0
.end method

.method public final B4(Lc/d/b/c/h/a/ah;)V
    .locals 0

    return-void
.end method

.method public final D()Lc/d/b/c/h/a/d1;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->q:Lc/d/b/c/h/a/nz;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/nz;->e()Lc/d/b/c/h/a/d1;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E3(Lc/d/b/c/h/a/d0;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public final F2(Lc/d/b/c/h/a/h;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public final H3(Lc/d/b/c/h/a/ch;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I3(Lc/d/b/c/h/a/y0;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O2(Lc/d/b/c/h/a/wi;)V
    .locals 0

    return-void
.end method

.method public final P3(Lc/d/b/c/h/a/l2;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public final R2(Lc/d/b/c/h/a/w3;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final V1(Lc/d/b/c/h/a/e;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lc/d/b/c/h/a/us2;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lc/d/b/c/f/a;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->r:Landroid/view/ViewGroup;

    .line 1
    new-instance v1, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->q:Lc/d/b/c/h/a/nz;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/m10;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->q:Lc/d/b/c/h/a/nz;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->c:Lc/d/b/c/h/a/g60;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/g60;->P0(Landroid/content/Context;)V

    return-void
.end method

.method public final e3(Lc/d/b/c/h/a/ys2;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->q:Lc/d/b/c/h/a/nz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/i21;->r:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/nz;->d(Landroid/view/ViewGroup;Lc/d/b/c/h/a/ys2;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->q:Lc/d/b/c/h/a/nz;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->c:Lc/d/b/c/h/a/g60;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/g60;->Q0(Landroid/content/Context;)V

    return-void
.end method

.method public final h2(Lc/d/b/c/h/a/pn2;)V
    .locals 0

    return-void
.end method

.method public final i1(Lc/d/b/c/f/a;)V
    .locals 0

    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final j2(Lc/d/b/c/h/a/g0;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final k1(Lc/d/b/c/h/a/ft2;)V
    .locals 0

    return-void
.end method

.method public final k3(Lc/d/b/c/h/a/z;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->p:Lc/d/b/c/h/a/gh1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->c:Lc/d/b/c/h/a/g31;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/g31;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lc/d/b/c/h/a/g31;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/g31;->n()V

    :cond_0
    return-void
.end method

.method public final l2(Lc/d/b/c/h/a/x;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public final l3(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/k;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->q:Lc/d/b/c/h/a/nz;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/nz;->i()V

    return-void
.end method

.method public final n3(Lc/d/b/c/h/a/h1;)V
    .locals 0

    return-void
.end method

.method public final o()Lc/d/b/c/h/a/ys2;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->n:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/i21;->q:Lc/d/b/c/h/a/nz;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/nz;->f()Lc/d/b/c/h/a/qg1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->y1(Landroid/content/Context;Ljava/util/List;)Lc/d/b/c/h/a/ys2;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->q:Lc/d/b/c/h/a/nz;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/a50;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lc/d/b/c/h/a/a1;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->q:Lc/d/b/c/h/a/nz;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    return-object v0
.end method

.method public final q1(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->p:Lc/d/b/c/h/a/gh1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s0(Z)V
    .locals 0

    return-void
.end method

.method public final t2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->q:Lc/d/b/c/h/a/nz;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/a50;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lc/d/b/c/h/a/z;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/i21;->p:Lc/d/b/c/h/a/gh1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->n:Lc/d/b/c/h/a/z;

    return-object v0
.end method
