.class public Lc/d/b/d/n/j;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/d/b/d/n/v;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lc/d/b/d/n/g;


# direct methods
.method public constructor <init>(Lc/d/b/d/n/g;Lc/d/b/d/n/v;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/j;->c:Lc/d/b/d/n/g;

    iput-object p2, p0, Lc/d/b/d/n/j;->a:Lc/d/b/d/n/v;

    iput-object p3, p0, Lc/d/b/d/n/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lc/d/b/d/n/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/b/d/n/j;->c:Lc/d/b/d/n/g;

    invoke-virtual {p1}, Lc/d/b/d/n/g;->I0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/d/n/j;->c:Lc/d/b/d/n/g;

    invoke-virtual {p1}, Lc/d/b/d/n/g;->I0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lc/d/b/d/n/j;->c:Lc/d/b/d/n/g;

    iget-object p3, p0, Lc/d/b/d/n/j;->a:Lc/d/b/d/n/v;

    invoke-virtual {p3, p1}, Lc/d/b/d/n/v;->g(I)Lc/d/b/d/n/s;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lc/d/b/d/n/g;->m0:Lc/d/b/d/n/s;

    .line 5
    iget-object p2, p0, Lc/d/b/d/n/j;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lc/d/b/d/n/j;->a:Lc/d/b/d/n/v;

    .line 6
    iget-object v0, p3, Lc/d/b/d/n/v;->d:Lc/d/b/d/n/a;

    .line 7
    iget-object v0, v0, Lc/d/b/d/n/a;->n:Lc/d/b/d/n/s;

    .line 8
    invoke-virtual {v0, p1}, Lc/d/b/d/n/s;->j(I)Lc/d/b/d/n/s;

    move-result-object p1

    .line 9
    iget-object p3, p3, Lc/d/b/d/n/v;->c:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lc/d/b/d/n/s;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
