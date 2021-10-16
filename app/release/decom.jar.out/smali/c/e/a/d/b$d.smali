.class public Lc/e/a/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/d/b;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/d/b;


# direct methods
.method public constructor <init>(Lc/e/a/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/d/b$d;->a:Lc/e/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/e/a/d/b$d;->a:Lc/e/a/d/b;

    .line 2
    iget-object p1, p1, Lc/e/a/d/b;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public b(Lc/d/d/s/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lc/e/a/b/a;->a()Lc/e/a/b/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/e/a/b/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lc/e/a/d/b$d;->a:Lc/e/a/d/b;

    .line 5
    iget-object v0, v0, Lc/e/a/d/b;->j0:Ljava/util/ArrayList;

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
    new-instance v1, Lcom/nimus/megashows/models/Movie;

    invoke-direct {v1}, Lcom/nimus/megashows/models/Movie;-><init>()V

    const-string v2, "name"

    .line 11
    invoke-virtual {p1, v2}, Lc/d/d/s/b;->a(Ljava/lang/String;)Lc/d/d/s/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/d/s/b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimus/megashows/models/Movie;->setName(Ljava/lang/String;)V

    const-string v2, "url"

    .line 12
    invoke-virtual {p1, v2}, Lc/d/d/s/b;->a(Ljava/lang/String;)Lc/d/d/s/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/d/s/b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimus/megashows/models/Movie;->setUrl(Ljava/lang/String;)V

    const-string v2, "image"

    .line 13
    invoke-virtual {p1, v2}, Lc/d/d/s/b;->a(Ljava/lang/String;)Lc/d/d/s/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/d/s/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nimus/megashows/models/Movie;->setImage(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/nimus/megashows/models/Movie;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Movie;->getImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Movie;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lc/e/a/b/a;->a()Lc/e/a/b/a;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lc/e/a/b/a;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lc/e/a/d/b$d;->a:Lc/e/a/d/b;

    .line 19
    iget-object p1, p1, Lc/e/a/d/b;->k0:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lc/e/a/d/b$d;->a:Lc/e/a/d/b;

    .line 22
    iget-object p1, p1, Lc/e/a/d/b;->j0:Ljava/util/ArrayList;

    .line 23
    invoke-static {}, Lc/e/a/b/a;->a()Lc/e/a/b/a;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lc/e/a/b/a;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p0, Lc/e/a/d/b$d;->a:Lc/e/a/d/b;

    .line 27
    iget-object p1, p1, Lc/e/a/d/b;->i0:Lc/e/a/a/j;

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 29
    iget-object p1, p0, Lc/e/a/d/b$d;->a:Lc/e/a/d/b;

    .line 30
    iget-object p1, p1, Lc/e/a/d/b;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
