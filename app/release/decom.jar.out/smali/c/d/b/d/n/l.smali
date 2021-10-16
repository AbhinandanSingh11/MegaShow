.class public Lc/d/b/d/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lc/d/b/d/n/v;

.field public final synthetic o:Lc/d/b/d/n/g;


# direct methods
.method public constructor <init>(Lc/d/b/d/n/g;Lc/d/b/d/n/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/l;->o:Lc/d/b/d/n/g;

    iput-object p2, p0, Lc/d/b/d/n/l;->n:Lc/d/b/d/n/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/d/n/l;->o:Lc/d/b/d/n/g;

    invoke-virtual {p1}, Lc/d/b/d/n/g;->I0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lc/d/b/d/n/l;->o:Lc/d/b/d/n/g;

    .line 3
    iget-object v0, v0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/b/d/n/l;->o:Lc/d/b/d/n/g;

    iget-object v1, p0, Lc/d/b/d/n/l;->n:Lc/d/b/d/n/v;

    invoke-virtual {v1, p1}, Lc/d/b/d/n/v;->g(I)Lc/d/b/d/n/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/d/n/g;->K0(Lc/d/b/d/n/s;)V

    :cond_0
    return-void
.end method
