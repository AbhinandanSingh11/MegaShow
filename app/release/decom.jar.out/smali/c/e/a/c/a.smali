.class public Lc/e/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k1$a;


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/exo/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/exo/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/c/a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->i(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public synthetic B(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->g(Lc/d/b/b/k1$a;ZI)V

    return-void
.end method

.method public E(Lc/d/b/b/g2/l0;Lc/d/b/b/i2/l;)V
    .locals 0

    return-void
.end method

.method public I(Z)V
    .locals 0

    return-void
.end method

.method public J(Lc/d/b/b/h1;)V
    .locals 0

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

.method public c()V
    .locals 0

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->j(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public f(ZI)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p1, p0, Lc/e/a/c/a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/e/a/c/a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 3
    sget v1, Lcom/nimus/megashows/exo/ExoPlayer;->U:I

    .line 4
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 5
    iget-object p1, p0, Lc/e/a/c/a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->B:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lc/e/a/c/a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 7
    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lc/e/a/c/a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 10
    sget p2, Lcom/nimus/megashows/exo/ExoPlayer;->U:I

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lc/e/a/c/a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 13
    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->q(Lc/d/b/b/k1$a;Ljava/util/List;)V

    return-void
.end method

.method public p(Lc/d/b/b/v1;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public r(Lc/d/b/b/o0;)V
    .locals 0

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
