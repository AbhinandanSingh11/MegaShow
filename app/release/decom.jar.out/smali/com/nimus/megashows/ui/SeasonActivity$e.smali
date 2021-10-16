.class public Lcom/nimus/megashows/ui/SeasonActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/SeasonActivity;->X(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nimus/megashows/ui/SeasonActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/SeasonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity$e;->a:Lcom/nimus/megashows/ui/SeasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity$e;->a:Lcom/nimus/megashows/ui/SeasonActivity;

    .line 2
    iget-object p1, p1, Lcom/nimus/megashows/ui/SeasonActivity;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public b(Lc/d/d/s/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimus/megashows/ui/SeasonActivity$e;->a:Lcom/nimus/megashows/ui/SeasonActivity;

    .line 2
    iget-object v0, v0, Lcom/nimus/megashows/ui/SeasonActivity;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p1}, Lc/d/d/s/b;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lc/d/d/s/b$a;

    .line 5
    new-instance v0, Lc/d/d/s/b$a$a;

    invoke-direct {v0, p1}, Lc/d/d/s/b$a$a;-><init>(Lc/d/d/s/b$a;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lc/d/d/s/b$a$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lc/d/d/s/b$a$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/b;

    .line 7
    const-class v1, Lcom/nimus/megashows/models/Season;

    .line 8
    iget-object p1, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 9
    iget-object p1, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 10
    invoke-interface {p1}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/nimus/megashows/models/Season;

    if-eqz p1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/nimus/megashows/ui/SeasonActivity$e;->a:Lcom/nimus/megashows/ui/SeasonActivity;

    .line 14
    iget-object v1, v1, Lcom/nimus/megashows/ui/SeasonActivity;->A:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity$e;->a:Lcom/nimus/megashows/ui/SeasonActivity;

    .line 17
    iget-object p1, p1, Lcom/nimus/megashows/ui/SeasonActivity;->D:Lc/e/a/a/n;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 19
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity$e;->a:Lcom/nimus/megashows/ui/SeasonActivity;

    .line 20
    iget-object p1, p1, Lcom/nimus/megashows/ui/SeasonActivity;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
