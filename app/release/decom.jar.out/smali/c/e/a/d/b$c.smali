.class public Lc/e/a/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/d/b;->S(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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
    iput-object p1, p0, Lc/e/a/d/b$c;->a:Lc/e/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/e/a/d/b$c;->a:Lc/e/a/d/b;

    .line 2
    iget-object v0, v0, Lc/e/a/d/b;->k0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lc/e/a/b/a;->a()Lc/e/a/b/a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/e/a/b/a;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-static {}, Lc/e/a/b/a;->a()Lc/e/a/b/a;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lc/e/a/b/a;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Movie;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lc/e/a/d/b$c;->a:Lc/e/a/d/b;

    .line 12
    iget-object v1, v1, Lc/e/a/d/b;->k0:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Lcom/nimus/megashows/models/Movie;

    invoke-static {}, Lc/e/a/b/a;->a()Lc/e/a/b/a;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lc/e/a/b/a;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {v3}, Lcom/nimus/megashows/models/Movie;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {}, Lc/e/a/b/a;->a()Lc/e/a/b/a;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lc/e/a/b/a;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {v4}, Lcom/nimus/megashows/models/Movie;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {}, Lc/e/a/b/a;->a()Lc/e/a/b/a;

    move-result-object v5

    .line 20
    iget-object v5, v5, Lc/e/a/b/a;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {v5}, Lcom/nimus/megashows/models/Movie;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/nimus/megashows/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lc/e/a/d/b$c;->a:Lc/e/a/d/b;

    .line 24
    iget-object v0, p1, Lc/e/a/d/b;->i0:Lc/e/a/a/j;

    .line 25
    iget-object p1, p1, Lc/e/a/d/b;->k0:Ljava/util/ArrayList;

    .line 26
    iget-object v1, v0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v1, v0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
