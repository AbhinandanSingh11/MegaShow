.class public final Lc/d/b/d/n/g;
.super Lc/d/b/d/n/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/d/n/g$f;,
        Lc/d/b/d/n/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/d/n/x<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public j0:I

.field public k0:Lc/d/b/d/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/n/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public l0:Lc/d/b/d/n/a;

.field public m0:Lc/d/b/d/n/s;

.field public n0:Lc/d/b/d/n/g$e;

.field public o0:Lc/d/b/d/n/c;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/d/n/x;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(Lc/d/b/d/n/w;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/d/n/w<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/x;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public I0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final J0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/d/b/d/n/g$a;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/n/g$a;-><init>(Lc/d/b/d/n/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K0(Lc/d/b/d/n/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    check-cast v0, Lc/d/b/d/n/v;

    .line 2
    iget-object v1, v0, Lc/d/b/d/n/v;->d:Lc/d/b/d/n/a;

    .line 3
    iget-object v1, v1, Lc/d/b/d/n/a;->n:Lc/d/b/d/n/s;

    .line 4
    invoke-virtual {v1, p1}, Lc/d/b/d/n/s;->l(Lc/d/b/d/n/s;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lc/d/b/d/n/g;->m0:Lc/d/b/d/n/s;

    invoke-virtual {v0, v2}, Lc/d/b/d/n/v;->h(Lc/d/b/d/n/s;)I

    move-result v0

    sub-int v0, v1, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 7
    :goto_1
    iput-object p1, p0, Lc/d/b/d/n/g;->m0:Lc/d/b/d/n/s;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 9
    invoke-virtual {p0, v1}, Lc/d/b/d/n/g;->J0(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 11
    invoke-virtual {p0, v1}, Lc/d/b/d/n/g;->J0(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lc/d/b/d/n/g;->J0(I)V

    :goto_2
    return-void
.end method

.method public L0(Lc/d/b/d/n/g$e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/g;->n0:Lc/d/b/d/n/g$e;

    .line 2
    sget-object v0, Lc/d/b/d/n/g$e;->o:Lc/d/b/d/n/g$e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/d/n/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/d/n/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    check-cast v0, Lc/d/b/d/n/c0;

    iget-object v3, p0, Lc/d/b/d/n/g;->m0:Lc/d/b/d/n/s;

    iget v3, v3, Lc/d/b/d/n/s;->p:I

    invoke-virtual {v0, v3}, Lc/d/b/d/n/c0;->g(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->M0(I)V

    .line 7
    iget-object p1, p0, Lc/d/b/d/n/g;->r0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lc/d/b/d/n/g;->s0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lc/d/b/d/n/g$e;->n:Lc/d/b/d/n/g$e;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lc/d/b/d/n/g;->r0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lc/d/b/d/n/g;->s0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lc/d/b/d/n/g;->m0:Lc/d/b/d/n/s;

    invoke-virtual {p0, p1}, Lc/d/b/d/n/g;->K0(Lc/d/b/d/n/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/o/b/m;->P(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/o/b/m;->t:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/d/n/g;->j0:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/d/n/d;

    iput-object v0, p0, Lc/d/b/d/n/g;->k0:Lc/d/b/d/n/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/d/n/a;

    iput-object v0, p0, Lc/d/b/d/n/g;->l0:Lc/d/b/d/n/a;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/d/n/s;

    iput-object p1, p0, Lc/d/b/d/n/g;->m0:Lc/d/b/d/n/s;

    return-void
.end method

.method public T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lc/d/b/d/n/g;->j0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lc/d/b/d/n/c;

    invoke-direct {v0, p3}, Lc/d/b/d/n/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/b/d/n/g;->o0:Lc/d/b/d/n/c;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc/d/b/d/n/g;->l0:Lc/d/b/d/n/a;

    .line 5
    iget-object v0, v0, Lc/d/b/d/n/a;->n:Lc/d/b/d/n/s;

    .line 6
    invoke-static {p3}, Lc/d/b/d/n/o;->O0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0d006e

    move v9, v2

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0069

    move v9, v3

    .line 7
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a017a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 9
    new-instance v1, Lc/d/b/d/n/g$b;

    invoke-direct {v1, p0}, Lc/d/b/d/n/g$b;-><init>(Lc/d/b/d/n/g;)V

    invoke-static {p2, v1}, Lb/j/j/p;->p(Landroid/view/View;Lb/j/j/a;)V

    .line 10
    new-instance v1, Lc/d/b/d/n/f;

    invoke-direct {v1}, Lc/d/b/d/n/f;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget v0, v0, Lc/d/b/d/n/s;->q:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 12
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f0a017d

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance p2, Lc/d/b/d/n/g$c;

    .line 15
    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lc/d/b/d/n/g$c;-><init>(Lc/d/b/d/n/g;Landroid/content/Context;IZI)V

    .line 16
    iget-object v0, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    iget-object p2, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 18
    new-instance p2, Lc/d/b/d/n/v;

    iget-object v0, p0, Lc/d/b/d/n/g;->k0:Lc/d/b/d/n/d;

    iget-object v1, p0, Lc/d/b/d/n/g;->l0:Lc/d/b/d/n/a;

    new-instance v4, Lc/d/b/d/n/g$d;

    invoke-direct {v4, p0}, Lc/d/b/d/n/g$d;-><init>(Lc/d/b/d/n/g;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lc/d/b/d/n/v;-><init>(Landroid/content/Context;Lc/d/b/d/n/d;Lc/d/b/d/n/a;Lc/d/b/d/n/g$f;)V

    .line 19
    iget-object v0, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 20
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0a0180

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lc/d/b/d/n/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    iget-object v4, p0, Lc/d/b/d/n/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 24
    iget-object v0, p0, Lc/d/b/d/n/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lc/d/b/d/n/c0;

    invoke-direct {v2, p0}, Lc/d/b/d/n/c0;-><init>(Lc/d/b/d/n/g;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 25
    iget-object v0, p0, Lc/d/b/d/n/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v2, Lc/d/b/d/n/h;

    invoke-direct {v2, p0}, Lc/d/b/d/n/h;-><init>(Lc/d/b/d/n/g;)V

    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_1
    const v0, 0x7f0a0172

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lc/d/b/d/n/i;

    invoke-direct {v2, p0}, Lc/d/b/d/n/i;-><init>(Lc/d/b/d/n/g;)V

    invoke-static {v0, v2}, Lb/j/j/p;->p(Landroid/view/View;Lb/j/j/a;)V

    const v2, 0x7f0a0174

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "NAVIGATION_PREV_TAG"

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0a0173

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_NEXT_TAG"

    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/d/n/g;->r0:Landroid/view/View;

    const v1, 0x7f0a0179

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/d/n/g;->s0:Landroid/view/View;

    .line 38
    sget-object v1, Lc/d/b/d/n/g$e;->n:Lc/d/b/d/n/g$e;

    invoke-virtual {p0, v1}, Lc/d/b/d/n/g;->L0(Lc/d/b/d/n/g$e;)V

    .line 39
    iget-object v1, p0, Lc/d/b/d/n/g;->m0:Lc/d/b/d/n/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/d/b/d/n/s;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lc/d/b/d/n/j;

    invoke-direct {v4, p0, p2, v0}, Lc/d/b/d/n/j;-><init>(Lc/d/b/d/n/g;Lc/d/b/d/n/v;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 41
    new-instance v1, Lc/d/b/d/n/k;

    invoke-direct {v1, p0}, Lc/d/b/d/n/k;-><init>(Lc/d/b/d/n/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v0, Lc/d/b/d/n/l;

    invoke-direct {v0, p0, p2}, Lc/d/b/d/n/l;-><init>(Lc/d/b/d/n/g;Lc/d/b/d/n/v;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lc/d/b/d/n/m;

    invoke-direct {v0, p0, p2}, Lc/d/b/d/n/m;-><init>(Lc/d/b/d/n/g;Lc/d/b/d/n/v;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_2
    invoke-static {p3}, Lc/d/b/d/n/o;->O0(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 45
    new-instance p3, Lb/u/b/u;

    invoke-direct {p3}, Lb/u/b/u;-><init>()V

    iget-object v0, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iget-object v1, p3, Lb/u/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 47
    iget-object v2, p3, Lb/u/b/z;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 48
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_4
    iget-object v1, p3, Lb/u/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    :cond_5
    iput-object v0, p3, Lb/u/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-nez v0, :cond_6

    .line 53
    iget-object v0, p3, Lb/u/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Lb/u/b/z;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    iget-object v0, p3, Lb/u/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 55
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Lb/u/b/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 56
    invoke-virtual {p3}, Lb/u/b/z;->b()V

    goto :goto_1

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_7
    :goto_1
    iget-object p3, p0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lc/d/b/d/n/g;->m0:Lc/d/b/d/n/s;

    invoke-virtual {p2, v0}, Lc/d/b/d/n/v;->h(Lc/d/b/d/n/s;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    return-object p1
.end method

.method public j0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/d/n/g;->j0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/n/g;->k0:Lc/d/b/d/n/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lc/d/b/d/n/g;->l0:Lc/d/b/d/n/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lc/d/b/d/n/g;->m0:Lc/d/b/d/n/s;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
