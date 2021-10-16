.class public final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k1$a;
.implements Lc/d/b/b/h2/l;
.implements Lc/d/b/b/m2/y;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lc/d/b/b/j2/r/g;
.implements Lc/d/b/b/j2/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Lc/d/b/b/v1$b;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc/d/b/b/v1$b;

    invoke-direct {p1}, Lc/d/b/b/v1$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->n:Lc/d/b/b/v1$b;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->O:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :goto_0
    return-void
.end method

.method public B(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    sget p2, Lcom/google/android/exoplayer2/ui/PlayerView;->O:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :goto_0
    return-void
.end method

.method public E(Lc/d/b/b/g2/l0;Lc/d/b/b/i2/l;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lc/d/b/b/v1;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lc/d/b/b/k1;->y()Lc/d/b/b/g2/l0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/g2/l0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lc/d/b/b/k1;->q()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->n:Lc/d/b/b/v1$b;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lc/d/b/b/v1;->g(ILc/d/b/b/v1$b;Z)Lc/d/b/b/v1$b;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2, v0}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->n:Lc/d/b/b/v1$b;

    .line 12
    invoke-virtual {p2, v0, v2}, Lc/d/b/b/v1;->f(ILc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object p2

    iget p2, p2, Lc/d/b/b/v1$b;->c:I

    .line 13
    invoke-interface {p1}, Lc/d/b/b/k1;->F()I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Ljava/lang/Object;

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Z)V

    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->p(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public synthetic J(Lc/d/b/b/h1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->h(Lc/d/b/b/k1$a;Lc/d/b/b/h1;)V

    return-void
.end method

.method public synthetic K(Lc/d/b/b/k1;Lc/d/b/b/k1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->a(Lc/d/b/b/k1$a;Lc/d/b/b/k1;Lc/d/b/b/k1$b;)V

    return-void
.end method

.method public synthetic O(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->b(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public synthetic Q(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->d(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public a(IIIF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 1
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object p4, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    .line 3
    instance-of v1, p4, Landroid/view/TextureView;

    if-eqz v1, :cond_6

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_2

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_3

    :cond_2
    div-float/2addr v0, p1

    move p1, v0

    .line 4
    :cond_3
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->M:I

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    iput p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->M:I

    if-eqz p3, :cond_5

    .line 8
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    .line 12
    check-cast p3, Landroid/view/TextureView;

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->M:I

    .line 14
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 16
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 17
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    if-eqz p3, :cond_8

    .line 18
    instance-of p2, p2, Lc/d/b/b/j2/r/h;

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 19
    :cond_7
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lc/d/b/b/j1;->o(Lc/d/b/b/k1$a;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->j(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public synthetic e(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/m2/x;->a(Lc/d/b/b/m2/y;II)V

    return-void
.end method

.method public synthetic f(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->l(Lc/d/b/b/k1$a;ZI)V

    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->e(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->O:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/h2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->O:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    :cond_0
    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->q(Lc/d/b/b/k1$a;Ljava/util/List;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->M:I

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public synthetic p(Lc/d/b/b/v1;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/d/b/b/j1;->s(Lc/d/b/b/k1$a;Lc/d/b/b/v1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic q(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->n(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public synthetic r(Lc/d/b/b/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->k(Lc/d/b/b/k1$a;Lc/d/b/b/o0;)V

    return-void
.end method

.method public synthetic t(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->c(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public synthetic u(Lc/d/b/b/y0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->f(Lc/d/b/b/k1$a;Lc/d/b/b/y0;I)V

    return-void
.end method

.method public synthetic y(Lc/d/b/b/v1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->r(Lc/d/b/b/k1$a;Lc/d/b/b/v1;I)V

    return-void
.end method
