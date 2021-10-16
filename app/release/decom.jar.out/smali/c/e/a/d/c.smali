.class public Lc/e/a/d/c;
.super Lb/o/b/m;
.source "SourceFile"


# instance fields
.field public i0:Lc/e/a/a/v;

.field public j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Series;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Series;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroidx/recyclerview/widget/RecyclerView;

.field public m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/o/b/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/d/c;->j0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/d/c;->k0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "series"

    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 2
    new-instance v1, Lc/e/a/d/c$d;

    invoke-direct {v1, p0}, Lc/e/a/d/c$d;-><init>(Lc/e/a/d/c;)V

    invoke-virtual {v0, v1}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public S(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0001

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a004c

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 4
    new-instance p2, Lc/e/a/d/c$c;

    invoke-direct {p2, p0}, Lc/e/a/d/c$c;-><init>(Lc/e/a/d/c;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method

.method public T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, Lb/o/b/m;->A0(Z)V

    const v0, 0x7f0d004e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a009d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lc/e/a/d/c;->l0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a01db

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lc/e/a/d/c;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-static {}, Lc/e/a/b/c;->a()Lc/e/a/b/c;

    .line 6
    iget-object p2, p0, Lc/e/a/d/c;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lc/e/a/d/c$a;

    invoke-direct {v0, p0}, Lc/e/a/d/c$a;-><init>(Lc/e/a/d/c;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 7
    iget-object p2, p0, Lc/e/a/d/c;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 8
    iget-object p2, p0, Lc/e/a/d/c;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lc/e/a/d/c$b;

    invoke-direct {v0, p0}, Lc/e/a/d/c$b;-><init>(Lc/e/a/d/c;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p2, p0, Lc/e/a/d/c;->l0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lc/e/a/g/n;

    invoke-virtual {p0}, Lb/o/b/m;->A()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lc/e/a/g/n;->g(ILandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, p3}, Lc/e/a/g/n;-><init>(IIZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 10
    new-instance p2, Lc/e/a/a/v;

    iget-object p3, p0, Lc/e/a/d/c;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lc/e/a/a/v;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/d/c;->i0:Lc/e/a/a/v;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object p3, p0, Lc/e/a/d/c;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    iget-object p2, p0, Lc/e/a/d/c;->l0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lb/u/b/k;

    invoke-direct {p3}, Lb/u/b/k;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 14
    iget-object p2, p0, Lc/e/a/d/c;->l0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lc/e/a/d/c;->i0:Lc/e/a/a/v;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 15
    iget-object p2, p0, Lc/e/a/d/c;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    invoke-virtual {p0}, Lc/e/a/d/c;->H0()V

    return-object p1

    :array_0
    .array-data 4
        0x7f060035
        0x1060015
        0x1060019
        0x1060013
    .end array-data
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    .line 2
    invoke-static {}, Lc/e/a/g/o;->h()V

    .line 3
    invoke-virtual {p0}, Lc/e/a/d/c;->H0()V

    return-void
.end method
