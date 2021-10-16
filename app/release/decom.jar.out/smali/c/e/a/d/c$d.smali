.class public Lc/e/a/d/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/d/c;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/d/c;


# direct methods
.method public constructor <init>(Lc/e/a/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/d/c$d;->a:Lc/e/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/e/a/d/c$d;->a:Lc/e/a/d/c;

    .line 2
    iget-object p1, p1, Lc/e/a/d/c;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public b(Lc/d/d/s/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/e/a/b/b;->a()Lc/e/a/b/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/e/a/b/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lc/e/a/d/c$d;->a:Lc/e/a/d/c;

    .line 5
    iget-object v0, v0, Lc/e/a/d/c;->j0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p1}, Lc/d/d/s/b;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lc/d/d/s/b$a;

    .line 8
    new-instance v0, Lc/d/d/s/b$a$a;

    invoke-direct {v0, p1}, Lc/d/d/s/b$a$a;-><init>(Lc/d/d/s/b$a;)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lc/d/d/s/b$a$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lc/d/d/s/b$a$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/b;

    .line 10
    const-class v1, Lcom/nimus/megashows/models/Series;

    .line 11
    iget-object p1, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 12
    iget-object p1, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 13
    invoke-interface {p1}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/nimus/megashows/models/Series;

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lc/e/a/b/b;->a()Lc/e/a/b/b;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lc/e/a/b/b;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lc/e/a/d/c$d;->a:Lc/e/a/d/c;

    .line 20
    iget-object p1, p1, Lc/e/a/d/c;->k0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lc/e/a/d/c$d;->a:Lc/e/a/d/c;

    .line 23
    iget-object p1, p1, Lc/e/a/d/c;->j0:Ljava/util/ArrayList;

    .line 24
    invoke-static {}, Lc/e/a/b/b;->a()Lc/e/a/b/b;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lc/e/a/b/b;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, p0, Lc/e/a/d/c$d;->a:Lc/e/a/d/c;

    .line 28
    iget-object p1, p1, Lc/e/a/d/c;->i0:Lc/e/a/a/v;

    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 30
    iget-object p1, p0, Lc/e/a/d/c$d;->a:Lc/e/a/d/c;

    .line 31
    iget-object p1, p1, Lc/e/a/d/c;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
