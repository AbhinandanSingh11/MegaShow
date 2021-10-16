.class public Lcom/nimus/megashows/ui/EpisodesActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/EpisodesActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nimus/megashows/ui/EpisodesActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/EpisodesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/EpisodesActivity$e;->a:Lcom/nimus/megashows/ui/EpisodesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/EpisodesActivity$e;->a:Lcom/nimus/megashows/ui/EpisodesActivity;

    .line 2
    iget-object p1, p1, Lcom/nimus/megashows/ui/EpisodesActivity;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public b(Lc/d/d/s/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nimus/megashows/ui/EpisodesActivity$e;->a:Lcom/nimus/megashows/ui/EpisodesActivity;

    .line 2
    iget-object v0, v0, Lcom/nimus/megashows/ui/EpisodesActivity;->A:Ljava/util/ArrayList;

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

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lc/d/d/s/b$a$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/b;

    .line 7
    new-instance v1, Lcom/nimus/megashows/models/Episode;

    invoke-direct {v1}, Lcom/nimus/megashows/models/Episode;-><init>()V

    const-string v2, "name"

    .line 8
    invoke-virtual {p1, v2}, Lc/d/d/s/b;->a(Ljava/lang/String;)Lc/d/d/s/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/d/s/b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimus/megashows/models/Episode;->setName(Ljava/lang/String;)V

    const-string v2, "url"

    .line 9
    invoke-virtual {p1, v2}, Lc/d/d/s/b;->a(Ljava/lang/String;)Lc/d/d/s/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/d/s/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nimus/megashows/models/Episode;->setUrl(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/nimus/megashows/ui/EpisodesActivity$e;->a:Lcom/nimus/megashows/ui/EpisodesActivity;

    .line 11
    iget-object p1, p1, Lcom/nimus/megashows/ui/EpisodesActivity;->I:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Lcom/nimus/megashows/models/Episode;->setImage(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/nimus/megashows/ui/EpisodesActivity$e;->a:Lcom/nimus/megashows/ui/EpisodesActivity;

    .line 14
    iget-object p1, p1, Lcom/nimus/megashows/ui/EpisodesActivity;->I:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1, p1}, Lcom/nimus/megashows/models/Episode;->setImage(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/nimus/megashows/models/Episode;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Episode;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Episode;->getImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/nimus/megashows/ui/EpisodesActivity$e;->a:Lcom/nimus/megashows/ui/EpisodesActivity;

    .line 18
    iget-object p1, p1, Lcom/nimus/megashows/ui/EpisodesActivity;->A:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/nimus/megashows/ui/EpisodesActivity$e;->a:Lcom/nimus/megashows/ui/EpisodesActivity;

    .line 21
    iget-object p1, p1, Lcom/nimus/megashows/ui/EpisodesActivity;->D:Lc/e/a/a/d;

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 23
    iget-object p1, p0, Lcom/nimus/megashows/ui/EpisodesActivity$e;->a:Lcom/nimus/megashows/ui/EpisodesActivity;

    .line 24
    iget-object p1, p1, Lcom/nimus/megashows/ui/EpisodesActivity;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
