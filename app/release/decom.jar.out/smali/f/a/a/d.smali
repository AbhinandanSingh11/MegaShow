.class public Lf/a/a/d;
.super Lc/d/b/d/h/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/d$c;,
        Lf/a/a/d$d;,
        Lf/a/a/d$b;,
        Lf/a/a/d$e;
    }
.end annotation


# static fields
.field public static y0:Lf/a/a/d;

.field public static z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/a/a/d;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lf/a/a/d;->z0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/d/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()I
    .locals 1

    .line 1
    sget-boolean v0, Lf/a/a/d;->z0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1200e8

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lb/o/b/l;->n0:I

    :goto_0
    return v0
.end method

.method public T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d002a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f0a014a

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p2, p0, Lb/o/b/m;->t:Landroid/os/Bundle;

    const-string v0, "items"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/b;

    .line 6
    iget-object v4, v2, Lf/a/a/b;->n:Ljava/lang/Integer;

    .line 7
    iget-object v2, v2, Lf/a/a/b;->o:Lf/a/a/c;

    if-eqz v4, :cond_2

    .line 8
    new-instance v5, Lb/b/g/i/g;

    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lb/b/g/i/g;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v6, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    :goto_2
    invoke-virtual {v5}, Lb/b/g/i/g;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    invoke-virtual {v5, v3}, Lb/b/g/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 13
    new-instance v6, Lf/a/a/a;

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lf/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v3

    .line 16
    iget-object v4, v2, Lf/a/a/c;->p:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v2, Lf/a/a/c;->p:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 17
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 18
    :goto_3
    new-instance v4, Lf/a/a/a;

    iget-object v5, v2, Lf/a/a/c;->n:Ljava/lang/Integer;

    iget-object v2, v2, Lf/a/a/c;->o:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3}, Lf/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Lf/a/a/d$b;

    .line 21
    iget-object v2, p0, Lb/o/b/m;->I:Lb/o/b/m;

    if-eqz v2, :cond_5

    .line 22
    instance-of v4, v2, Lf/a/a/d$e;

    if-eqz v4, :cond_5

    .line 23
    check-cast v2, Lf/a/a/d$e;

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lf/a/a/d$e;

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lf/a/a/d$e;

    .line 26
    :goto_4
    invoke-direct {v0, p0, v2}, Lf/a/a/d$b;-><init>(Lf/a/a/d;Lf/a/a/d$e;)V

    const-string v2, "header"

    .line 27
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, v0, Lf/a/a/d$b;->f:Ljava/lang/String;

    const-string v2, "header_layout"

    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 30
    iput v2, v0, Lf/a/a/d$b;->e:I

    .line 31
    iget-object v2, v0, Lf/a/a/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object v2, v0, Lf/a/a/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    const-string v1, "item_layout"

    .line 34
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 35
    iput v1, v0, Lf/a/a/d$b;->d:I

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    const-string v1, "columns"

    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_6

    .line 38
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 39
    new-instance v2, Lf/a/a/d$a;

    invoke-direct {v2, p0, v0, p2}, Lf/a/a/d$a;-><init>(Lf/a/a/d;Lf/a/a/d$b;I)V

    .line 40
    iput-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    goto :goto_5

    .line 41
    :cond_6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    .line 42
    invoke-direct {p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    move-object v1, p2

    .line 43
    :goto_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity or Fragment need to implements ModalBottomSheetDialog.Listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
