.class public Lb/b/c/w$d;
.super Lb/b/g/a;
.source "SourceFile"

# interfaces
.implements Lb/b/g/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lb/b/g/i/g;

.field public r:Lb/b/g/a$a;

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lb/b/c/w;


# direct methods
.method public constructor <init>(Lb/b/c/w;Landroid/content/Context;Lb/b/g/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    invoke-direct {p0}, Lb/b/g/a;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/c/w$d;->p:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lb/b/c/w$d;->r:Lb/b/g/a$a;

    .line 4
    new-instance p1, Lb/b/g/i/g;

    invoke-direct {p1, p2}, Lb/b/g/i/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Lb/b/g/i/g;->l:I

    .line 6
    iput-object p1, p0, Lb/b/c/w$d;->q:Lb/b/g/i/g;

    .line 7
    iput-object p0, p1, Lb/b/g/i/g;->e:Lb/b/g/i/g$a;

    return-void
.end method


# virtual methods
.method public a(Lb/b/g/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/c/w$d;->r:Lb/b/g/a$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lb/b/g/a$a;->c(Lb/b/g/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/b/g/i/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/c/w$d;->r:Lb/b/g/a$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/b/c/w$d;->i()V

    .line 3
    iget-object p1, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object p1, p1, Lb/b/c/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-object p1, p1, Lb/b/h/a;->q:Lb/b/h/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lb/b/h/c;->p()Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v1, v0, Lb/b/c/w;->i:Lb/b/c/w$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lb/b/c/w;->q:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 3
    iput-object p0, v0, Lb/b/c/w;->j:Lb/b/g/a;

    .line 4
    iget-object v1, p0, Lb/b/c/w$d;->r:Lb/b/g/a$a;

    iput-object v1, v0, Lb/b/c/w;->k:Lb/b/g/a$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/c/w$d;->r:Lb/b/g/a$a;

    invoke-interface {v0, p0}, Lb/b/g/a$a;->b(Lb/b/g/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/b/c/w$d;->r:Lb/b/g/a$a;

    .line 7
    iget-object v1, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    invoke-virtual {v1, v2}, Lb/b/c/w;->r(Z)V

    .line 8
    iget-object v1, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v1, v1, Lb/b/c/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 11
    :cond_2
    iget-object v1, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v1, v1, Lb/b/c/w;->e:Lb/b/h/f0;

    invoke-interface {v1}, Lb/b/h/f0;->l()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 12
    iget-object v1, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v2, v1, Lb/b/c/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lb/b/c/w;->v:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v1, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iput-object v0, v1, Lb/b/c/w;->i:Lb/b/c/w$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->q:Lb/b/g/i/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lb/b/g/f;

    iget-object v1, p0, Lb/b/c/w$d;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/b/g/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->i:Lb/b/c/w$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/c/w$d;->q:Lb/b/g/i/g;

    invoke-virtual {v0}, Lb/b/g/i/g;->z()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/b/c/w$d;->r:Lb/b/g/a$a;

    iget-object v1, p0, Lb/b/c/w$d;->q:Lb/b/g/i/g;

    invoke-interface {v0, p0, v1}, Lb/b/g/a$a;->a(Lb/b/g/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb/b/c/w$d;->q:Lb/b/g/i/g;

    invoke-virtual {v0}, Lb/b/g/i/g;->y()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/b/c/w$d;->q:Lb/b/g/i/g;

    invoke-virtual {v1}, Lb/b/g/i/g;->y()V

    .line 5
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->F:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/b/c/w$d;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb/b/g/a;->o:Z

    .line 2
    iget-object v0, p0, Lb/b/c/w$d;->t:Lb/b/c/w;

    iget-object v0, v0, Lb/b/c/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
