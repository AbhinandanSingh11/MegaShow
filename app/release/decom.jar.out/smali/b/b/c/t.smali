.class public Lb/b/c/t;
.super Lb/b/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c/t$d;,
        Lb/b/c/t$c;,
        Lb/b/c/t$e;
    }
.end annotation


# instance fields
.field public a:Lb/b/h/f0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/b/c/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/c/t;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lb/b/c/t$a;

    invoke-direct {v0, p0}, Lb/b/c/t$a;-><init>(Lb/b/c/t;)V

    iput-object v0, p0, Lb/b/c/t;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lb/b/c/t$b;

    invoke-direct {v0, p0}, Lb/b/c/t$b;-><init>(Lb/b/c/t;)V

    iput-object v0, p0, Lb/b/c/t;->h:Landroidx/appcompat/widget/Toolbar$f;

    .line 5
    new-instance v1, Lb/b/h/b1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/b/h/b1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    .line 6
    new-instance v1, Lb/b/c/t$e;

    invoke-direct {v1, p0, p3}, Lb/b/c/t$e;-><init>(Lb/b/c/t;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lb/b/c/t;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {p3, v1}, Lb/b/h/f0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 9
    iget-object p1, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {p1, p2}, Lb/b/h/f0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0}, Lb/b/h/f0;->e()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0}, Lb/b/h/f0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0}, Lb/b/h/f0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/b/c/t;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lb/b/c/t;->e:Z

    .line 3
    iget-object v0, p0, Lb/b/c/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lb/b/c/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/c/a$b;

    invoke-interface {v2, p1}, Lb/b/c/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0}, Lb/b/h/f0;->p()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0}, Lb/b/h/f0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0}, Lb/b/h/f0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lb/b/c/t;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0}, Lb/b/h/f0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lb/b/c/t;->g:Ljava/lang/Runnable;

    .line 3
    sget-object v2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0}, Lb/b/h/f0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lb/b/c/t;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/b/c/t;->r()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {p1}, Lb/b/h/f0;->f()Z

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0}, Lb/b/h/f0;->f()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0, p1}, Lb/b/h/f0;->s(I)V

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0, p1}, Lb/b/h/f0;->x(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0, p1}, Lb/b/h/f0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/b/c/t;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    new-instance v1, Lb/b/c/t$c;

    invoke-direct {v1, p0}, Lb/b/c/t$c;-><init>(Lb/b/c/t;)V

    new-instance v2, Lb/b/c/t$d;

    invoke-direct {v2, p0}, Lb/b/c/t$d;-><init>(Lb/b/c/t;)V

    invoke-interface {v0, v1, v2}, Lb/b/h/f0;->i(Lb/b/g/i/m$a;Lb/b/g/i/g$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/b/c/t;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {v0}, Lb/b/h/f0;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
