.class public Lb/b/c/q;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lb/b/c/j;


# instance fields
.field public n:Lb/b/c/k;

.field public final o:Lb/j/j/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f04011c

    if-nez p2, :cond_0

    .line 1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v2, Lb/b/c/q$a;

    invoke-direct {v2, p0}, Lb/b/c/q$a;-><init>(Lb/b/c/q;)V

    iput-object v2, p0, Lb/b/c/q;->o:Lb/j/j/e$a;

    .line 6
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_1
    invoke-virtual {v2, p2}, Lb/b/c/k;->z(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v2, p1}, Lb/b/c/k;->m(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public D(Lb/b/g/a$a;)Lb/b/g/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lb/b/c/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/c/q;->n:Lb/b/c/k;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/b/c/k;->n:Lb/f/c;

    .line 3
    new-instance v0, Lb/b/c/l;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lb/b/c/l;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/b/c/j;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lb/b/c/q;->n:Lb/b/c/k;

    .line 6
    :cond_0
    iget-object v0, p0, Lb/b/c/q;->n:Lb/b/c/k;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/c/k;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/c/k;->u(I)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/k;->n()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/b/c/q;->o:Lb/j/j/e$a;

    invoke-static {v1, v0, p0, p1}, Lb/j/j/e;->b(Lb/j/j/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/c/k;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/k;->k()V

    return-void
.end method

.method public k(Lb/b/g/a;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/k;->j()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/c/k;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/k;->s()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/c/k;->v(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/c/k;->w(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/c/k;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/c/k;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lb/b/c/q;->a()Lb/b/c/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/c/k;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(Lb/b/g/a;)V
    .locals 0

    return-void
.end method
