.class public Lb/b/g/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/g/i/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/i/e$a;
    }
.end annotation


# instance fields
.field public n:Landroid/content/Context;

.field public o:Landroid/view/LayoutInflater;

.field public p:Lb/b/g/i/g;

.field public q:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public r:Lb/b/g/i/m$a;

.field public s:Lb/b/g/i/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/g/i/e;->n:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/g/i/e;->o:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/i/e;->s:Lb/b/g/i/e$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/g/i/e$a;

    invoke-direct {v0, p0}, Lb/b/g/i/e$a;-><init>(Lb/b/g/i/e;)V

    iput-object v0, p0, Lb/b/g/i/e;->s:Lb/b/g/i/e$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/g/i/e;->s:Lb/b/g/i/e$a;

    return-object v0
.end method

.method public b(Lb/b/g/i/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/i/e;->r:Lb/b/g/i/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lb/b/g/i/m$a;->b(Lb/b/g/i/g;Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Lb/b/g/i/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/i/e;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/b/g/i/e;->n:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lb/b/g/i/e;->o:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/g/i/e;->o:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iput-object p2, p0, Lb/b/g/i/e;->p:Lb/b/g/i/g;

    .line 6
    iget-object p1, p0, Lb/b/g/i/e;->s:Lb/b/g/i/e$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lb/b/g/i/e$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lb/b/g/i/e;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public f(Lb/b/g/i/r;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb/b/g/i/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lb/b/g/i/h;

    invoke-direct {v0, p1}, Lb/b/g/i/h;-><init>(Lb/b/g/i/g;)V

    .line 3
    new-instance v1, Lb/b/c/f$a;

    .line 4
    iget-object v2, p1, Lb/b/g/i/g;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2}, Lb/b/c/f$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lb/b/g/i/e;

    invoke-virtual {v1}, Lb/b/c/f$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0010

    invoke-direct {v2, v3, v4}, Lb/b/g/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lb/b/g/i/h;->p:Lb/b/g/i/e;

    .line 7
    iput-object v0, v2, Lb/b/g/i/e;->r:Lb/b/g/i/m$a;

    .line 8
    iget-object v3, v0, Lb/b/g/i/h;->n:Lb/b/g/i/g;

    .line 9
    iget-object v4, v3, Lb/b/g/i/g;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lb/b/g/i/g;->b(Lb/b/g/i/m;Landroid/content/Context;)V

    .line 10
    iget-object v2, v0, Lb/b/g/i/h;->p:Lb/b/g/i/e;

    invoke-virtual {v2}, Lb/b/g/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lb/b/c/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->o:Landroid/widget/ListAdapter;

    .line 12
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    iget-object v2, p1, Lb/b/g/i/g;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 14
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p1, Lb/b/g/i/g;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v2, p1, Lb/b/g/i/g;->m:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v1, v2}, Lb/b/c/f$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/c/f$a;

    .line 19
    :goto_0
    iget-object v2, v1, Lb/b/c/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 20
    invoke-virtual {v1}, Lb/b/c/f$a;->create()Lb/b/c/f;

    move-result-object v1

    iput-object v1, v0, Lb/b/g/i/h;->o:Lb/b/c/f;

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iget-object v1, v0, Lb/b/g/i/h;->o:Lb/b/c/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 24
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    iget-object v0, v0, Lb/b/g/i/h;->o:Lb/b/c/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    iget-object v0, p0, Lb/b/g/i/e;->r:Lb/b/g/i/m$a;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, p1}, Lb/b/g/i/m$a;->c(Lb/b/g/i/g;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/g/i/e;->s:Lb/b/g/i/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/b/g/i/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/g/i/e;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lb/b/g/i/e;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public k(Lb/b/g/i/g;Lb/b/g/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lb/b/g/i/g;Lb/b/g/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Lb/b/g/i/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/i/e;->r:Lb/b/g/i/m$a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/b/g/i/e;->p:Lb/b/g/i/g;

    iget-object p2, p0, Lb/b/g/i/e;->s:Lb/b/g/i/e$a;

    invoke-virtual {p2, p3}, Lb/b/g/i/e$a;->b(I)Lb/b/g/i/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lb/b/g/i/g;->s(Landroid/view/MenuItem;Lb/b/g/i/m;I)Z

    return-void
.end method
