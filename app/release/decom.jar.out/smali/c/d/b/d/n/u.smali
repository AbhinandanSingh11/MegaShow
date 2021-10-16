.class public Lc/d/b/d/n/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic o:Lc/d/b/d/n/v;


# direct methods
.method public constructor <init>(Lc/d/b/d/n/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/u;->o:Lc/d/b/d/n/v;

    iput-object p2, p0, Lc/d/b/d/n/u;->n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lc/d/b/d/n/u;->n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lc/d/b/d/n/t;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lc/d/b/d/n/t;->b()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lc/d/b/d/n/t;->d()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lc/d/b/d/n/u;->o:Lc/d/b/d/n/v;

    .line 4
    iget-object p1, p1, Lc/d/b/d/n/v;->f:Lc/d/b/d/n/g$f;

    .line 5
    iget-object p2, p0, Lc/d/b/d/n/u;->n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lc/d/b/d/n/t;

    move-result-object p2

    invoke-virtual {p2, p3}, Lc/d/b/d/n/t;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lc/d/b/d/n/g$d;

    .line 6
    iget-object p4, p1, Lc/d/b/d/n/g$d;->a:Lc/d/b/d/n/g;

    .line 7
    iget-object p4, p4, Lc/d/b/d/n/g;->l0:Lc/d/b/d/n/a;

    .line 8
    iget-object p4, p4, Lc/d/b/d/n/a;->p:Lc/d/b/d/n/a$c;

    .line 9
    invoke-interface {p4, p2, p3}, Lc/d/b/d/n/a$c;->q(J)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iget-object p4, p1, Lc/d/b/d/n/g$d;->a:Lc/d/b/d/n/g;

    .line 11
    iget-object p4, p4, Lc/d/b/d/n/g;->k0:Lc/d/b/d/n/d;

    .line 12
    invoke-interface {p4, p2, p3}, Lc/d/b/d/n/d;->I(J)V

    .line 13
    iget-object p2, p1, Lc/d/b/d/n/g$d;->a:Lc/d/b/d/n/g;

    iget-object p2, p2, Lc/d/b/d/n/x;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/d/n/w;

    .line 14
    iget-object p4, p1, Lc/d/b/d/n/g$d;->a:Lc/d/b/d/n/g;

    .line 15
    iget-object p4, p4, Lc/d/b/d/n/g;->k0:Lc/d/b/d/n/d;

    .line 16
    invoke-interface {p4}, Lc/d/b/d/n/d;->B()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lc/d/b/d/n/w;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p1, Lc/d/b/d/n/g$d;->a:Lc/d/b/d/n/g;

    .line 18
    iget-object p2, p2, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p2

    .line 20
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 21
    iget-object p1, p1, Lc/d/b/d/n/g$d;->a:Lc/d/b/d/n/g;

    .line 22
    iget-object p1, p1, Lc/d/b/d/n/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    :cond_2
    return-void
.end method
