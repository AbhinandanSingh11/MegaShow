.class public Lb/b/g/i/s;
.super Lb/b/g/i/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final e:Lb/j/e/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/e/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b/g/i/o;-><init>(Landroid/content/Context;Lb/j/e/a/a;)V

    .line 2
    iput-object p2, p0, Lb/b/g/i/s;->e:Lb/j/e/a/c;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/i/s;->e:Lb/j/e/a/c;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/i/s;->e:Lb/j/e/a/c;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/g/i/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/i/s;->e:Lb/j/e/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/g/i/s;->e:Lb/j/e/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/i/s;->e:Lb/j/e/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/g/i/s;->e:Lb/j/e/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/i/s;->e:Lb/j/e/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/i/s;->e:Lb/j/e/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/g/i/s;->e:Lb/j/e/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
