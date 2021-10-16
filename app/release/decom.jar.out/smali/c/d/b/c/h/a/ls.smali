.class public final Lc/d/b/c/h/a/ls;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/xr;


# instance fields
.field public final n:Lc/d/b/c/h/a/xr;

.field public final o:Lc/d/b/c/h/a/xo;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/ls;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    new-instance v0, Lc/d/b/c/h/a/xo;

    .line 3
    move-object v1, p1

    check-cast v1, Lc/d/b/c/h/a/ps;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/ps;->n:Lc/d/b/c/h/a/it;

    .line 5
    iget-object v1, v1, Lc/d/b/c/h/a/it;->c:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1, p0, p0}, Lc/d/b/c/h/a/xo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lc/d/b/c/h/a/xr;)V

    iput-object v0, p0, Lc/d/b/c/h/a/ls;->o:Lc/d/b/c/h/a/xo;

    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 4
    invoke-static {}, Lc/d/b/c/a/z/b/g1;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final A0()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->o:Lc/d/b/c/h/a/xo;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onDestroy must be called from the UI thread."

    .line 2
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/xo;->d:Lc/d/b/c/h/a/wo;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/wo;->q:Lc/d/b/c/h/a/ip;

    .line 4
    invoke-virtual {v2}, Lc/d/b/c/h/a/ip;->a()V

    iget-object v2, v1, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lc/d/b/c/h/a/oo;->i()V

    .line 6
    :cond_0
    invoke-virtual {v1}, Lc/d/b/c/h/a/wo;->d()V

    .line 7
    iget-object v1, v0, Lc/d/b/c/h/a/xo;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lc/d/b/c/h/a/xo;->d:Lc/d/b/c/h/a/wo;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/c/h/a/xo;->d:Lc/d/b/c/h/a/wo;

    .line 9
    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 10
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->A0()V

    return-void
.end method

.method public final B()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->B0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->C()V

    return-void
.end method

.method public final C0(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->C0(Z)V

    return-void
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->D()I

    move-result v0

    return v0
.end method

.method public final D0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->D0(Landroid/content/Context;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->E()V

    return-void
.end method

.method public final E0(ZI)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/at;->E0(ZI)V

    return-void
.end method

.method public final F()Lc/d/b/c/a/z/a/o;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->F()Lc/d/b/c/a/z/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->F0(Z)V

    return-void
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->G()I

    move-result v0

    return v0
.end method

.method public final G0(ZI)Z
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/e3;->t0:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 7
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 8
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 9
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/xr;->G0(ZI)Z

    return v2
.end method

.method public final H()Lc/d/b/c/h/a/kn2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->H()Lc/d/b/c/h/a/kn2;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/xr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    return-void
.end method

.method public final I()Lc/d/b/c/h/a/ya2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->I()Lc/d/b/c/h/a/ya2;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->I0()Z

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->J()V

    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, p1, p2, v0}, Lc/d/b/c/h/a/xr;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->K()V

    return-void
.end method

.method public final K0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {v1, v0}, Lc/d/b/c/h/a/xr;->setBackgroundColor(I)V

    return-void
.end method

.method public final L(Lc/d/b/c/f/a;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->L(Lc/d/b/c/f/a;)V

    return-void
.end method

.method public final L0()Lc/d/b/c/f/a;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->L0()Lc/d/b/c/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final M0(I)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->M0(I)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->N()Z

    move-result v0

    return v0
.end method

.method public final N0(ZJ)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/h/a/gp;->N0(ZJ)V

    return-void
.end method

.method public final O(Lc/d/b/c/h/a/xl2;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/yl2;->O(Lc/d/b/c/h/a/xl2;)V

    return-void
.end method

.method public final O0()Lc/d/b/c/h/a/ht;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    check-cast v0, Lc/d/b/c/h/a/ps;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ps;->z:Lc/d/b/c/h/a/es;

    return-object v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    const-string v0, "window.inspectorInfo"

    .line 1
    invoke-interface {p1, v0, p2}, Lc/d/b/c/h/a/ab;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->Q()Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method

.method public final R()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->R()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final S(Z)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/gp;->S(Z)V

    return-void
.end method

.method public final T(Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/xr;->T(Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)V

    return-void
.end method

.method public final U(I)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/gp;->U(I)V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/a/z/n;->V()V

    return-void
.end method

.method public final W(I)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->W(I)V

    return-void
.end method

.method public final X(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->X(Z)V

    return-void
.end method

.method public final Y()Lc/d/b/c/a/z/a/o;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->Y()Lc/d/b/c/a/z/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/String;Lc/d/b/c/h/a/wa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/wa<",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/xr;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/xr;->Z(Ljava/lang/String;Lc/d/b/c/h/a/wa;)V

    return-void
.end method

.method public final a(Lc/d/b/c/a/z/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/at;->a(Lc/d/b/c/a/z/a/f;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)Lc/d/b/c/h/a/er;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/gp;->a0(Ljava/lang/String;)Lc/d/b/c/h/a/er;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/h/a/at;->b(ZILjava/lang/String;)V

    return-void
.end method

.method public final c(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/b/c/h/a/at;->c(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lc/d/b/c/h/a/ps;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/ps;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d()Lc/d/b/c/h/a/xo;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->o:Lc/d/b/c/h/a/xo;

    return-object v0
.end method

.method public final d0()Lc/d/b/c/h/a/g5;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->d0()Lc/d/b/c/h/a/g5;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ls;->L0()Lc/d/b/c/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v2, Lc/d/b/c/h/a/js;

    invoke-direct {v2, v0}, Lc/d/b/c/h/a/js;-><init>(Lc/d/b/c/f/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lc/d/b/c/h/a/ks;

    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ks;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 5
    sget-object v0, Lc/d/b/c/h/a/e3;->S2:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 11
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->destroy()V

    return-void
.end method

.method public final e()Lc/d/b/c/h/a/ss;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->e()Lc/d/b/c/h/a/ss;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lc/d/b/c/h/a/e5;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->e0(Lc/d/b/c/h/a/e5;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    check-cast v0, Lc/d/b/c/h/a/ps;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/ps;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->f0()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g0(Lc/d/b/c/h/a/g5;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->g0(Lc/d/b/c/h/a/g5;)V

    return-void
.end method

.method public final goBack()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->goBack()V

    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final h0(I)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->o:Lc/d/b/c/h/a/xo;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setPlayerBackgroundColor must be called from the UI thread."

    .line 2
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lc/d/b/c/h/a/xo;->d:Lc/d/b/c/h/a/wo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/wo;->o:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final i()Lc/d/b/c/h/a/o3;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->i()Lc/d/b/c/h/a/o3;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->i0()Z

    move-result v0

    return v0
.end method

.method public final j()Lc/d/b/c/a/z/c;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->j()Lc/d/b/c/a/z/c;

    move-result-object v0

    return-object v0
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->j0()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->k()V

    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/a/z/n;->k0()V

    return-void
.end method

.method public final l()Lc/d/b/c/h/a/p3;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->l()Lc/d/b/c/h/a/p3;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->l0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    const-string p3, "text/html"

    const-string v0, "UTF-8"

    .line 1
    invoke-interface {p2, p1, p3, v0}, Lc/d/b/c/h/a/xr;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-interface/range {v0 .. v5}, Lc/d/b/c/h/a/xr;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->m0(Z)V

    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->n()I

    move-result v0

    return v0
.end method

.method public final n0(Lc/d/b/c/h/a/kn2;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->n0(Lc/d/b/c/h/a/kn2;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/pa;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->o:Lc/d/b/c/h/a/xo;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPause must be called from the UI thread."

    .line 2
    invoke-static {v1}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lc/d/b/c/h/a/xo;->d:Lc/d/b/c/h/a/wo;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/h/a/oo;->k()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->onResume()V

    return-void
.end method

.method public final p()Lc/d/b/c/h/a/jt;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->p()Lc/d/b/c/h/a/jt;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lc/d/b/c/a/z/b/g0;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1
    invoke-interface/range {v0 .. v7}, Lc/d/b/c/h/a/at;->p0(Lc/d/b/c/a/z/b/g0;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final q()Lc/d/b/c/h/a/hn;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->q()Lc/d/b/c/h/a/hn;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Lc/d/b/c/a/z/a/o;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->q0(Lc/d/b/c/a/z/a/o;)V

    return-void
.end method

.method public final r()Lc/d/b/c/h/a/sg1;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->r()Lc/d/b/c/h/a/sg1;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->r0(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/ks2;->s()V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v3, v2, Lc/d/b/c/a/z/u;->h:Lc/d/b/c/a/z/b/e;

    .line 4
    invoke-virtual {v3}, Lc/d/b/c/a/z/b/e;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_muted"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lc/d/b/c/a/z/u;->h:Lc/d/b/c/a/z/b/e;

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/a/z/b/e;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_volume"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/h/a/ps;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lc/d/b/c/a/z/b/e;->c(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_volume"

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "volume"

    .line 10
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/a/ps;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lc/d/b/c/h/a/pg1;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->t()Lc/d/b/c/h/a/pg1;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/xr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/xr;->t0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    return-void
.end method

.method public final u()I
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->U1:Lc/d/b/c/h/a/w2;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final u0(Lc/d/b/c/h/a/jt;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->u0(Lc/d/b/c/h/a/jt;)V

    return-void
.end method

.method public final v(Lc/d/b/c/h/a/ss;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->v(Lc/d/b/c/h/a/ss;)V

    return-void
.end method

.method public final v0(I)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/gp;->v0(I)V

    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->U1:Lc/d/b/c/h/a/w2;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->w0()Z

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/String;Lc/d/b/c/h/a/er;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/xr;->x(Ljava/lang/String;Lc/d/b/c/h/a/er;)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/gp;->y(I)V

    return-void
.end method

.method public final y0(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->y0(Z)V

    return-void
.end method

.method public final z()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final z0(Lc/d/b/c/a/z/a/o;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->z0(Lc/d/b/c/a/z/a/o;)V

    return-void
.end method
