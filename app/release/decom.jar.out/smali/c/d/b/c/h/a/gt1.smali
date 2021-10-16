.class public final Lc/d/b/c/h/a/gt1;
.super Lc/d/b/c/h/a/zs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/gt1<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/ht1<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fr1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/fr1<",
            "+",
            "Lc/d/b/c/h/a/zt1<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lc/d/b/c/h/a/zs1;-><init>(Lc/d/b/c/h/a/fr1;ZZ)V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lc/d/b/c/h/a/ir1;->o:Lc/d/b/c/h/a/cr1;

    sget-object v0, Lc/d/b/c/h/a/qr1;->r:Lc/d/b/c/h/a/ir1;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    .line 5
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->p1(ILjava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lc/d/b/c/h/a/gt1;->C:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/h/a/zs1;->K()V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lc/d/b/c/h/a/zs1;->y:Lc/d/b/c/h/a/fr1;

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/gt1;->C:Ljava/util/List;

    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/gt1;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lc/d/b/c/h/a/ht1;

    .line 2
    invoke-direct {v1, p2}, Lc/d/b/c/h/a/ht1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/gt1;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "initialArraySize"

    .line 3
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->p1(ILjava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/ht1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/d/b/c/h/a/ht1;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ss1;->l(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
