.class public Lb/b/g/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/b/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/g/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/b/g/e;->b:Lb/b/g/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0}, Lb/b/g/a;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0}, Lb/b/g/a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lb/b/g/i/o;

    iget-object v1, p0, Lb/b/g/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v2}, Lb/b/g/a;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lb/j/e/a/a;

    invoke-direct {v0, v1, v2}, Lb/b/g/i/o;-><init>(Landroid/content/Context;Lb/j/e/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0}, Lb/b/g/a;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0}, Lb/b/g/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    .line 2
    iget-object v0, v0, Lb/b/g/a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0}, Lb/b/g/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    .line 2
    iget-boolean v0, v0, Lb/b/g/a;->o:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0}, Lb/b/g/a;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0}, Lb/b/g/a;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0, p1}, Lb/b/g/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0, p1}, Lb/b/g/a;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0, p1}, Lb/b/g/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    .line 2
    iput-object p1, v0, Lb/b/g/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0, p1}, Lb/b/g/a;->n(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0, p1}, Lb/b/g/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/e;->b:Lb/b/g/a;

    invoke-virtual {v0, p1}, Lb/b/g/a;->p(Z)V

    return-void
.end method
