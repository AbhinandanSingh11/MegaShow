.class public Lc/d/d/s/u/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/s/s/k;

.field public final b:Lc/d/d/s/s/k;

.field public final c:Lc/d/d/s/u/n;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc/d/d/s/r/q;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lc/d/d/s/s/k;

    invoke-direct {v2, v0}, Lc/d/d/s/s/k;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lc/d/d/s/u/q;->a:Lc/d/d/s/s/k;

    .line 4
    iget-object v0, p1, Lc/d/d/s/r/q;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lc/d/d/s/s/k;

    invoke-direct {v1, v0}, Lc/d/d/s/s/k;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, Lc/d/d/s/u/q;->b:Lc/d/d/s/s/k;

    .line 6
    iget-object p1, p1, Lc/d/d/s/r/q;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lc/d/b/d/a;->a(Ljava/lang/Object;)Lc/d/d/s/u/n;

    move-result-object p1

    iput-object p1, p0, Lc/d/d/s/u/q;->c:Lc/d/d/s/u/n;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/q;->a:Lc/d/d/s/s/k;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lc/d/d/s/s/k;->p(Lc/d/d/s/s/k;)I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/d/d/s/u/q;->b:Lc/d/d/s/s/k;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lc/d/d/s/s/k;->p(Lc/d/d/s/s/k;)I

    move-result v2

    .line 3
    :goto_1
    iget-object v3, p0, Lc/d/d/s/u/q;->a:Lc/d/d/s/s/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lc/d/d/s/s/k;->q(Lc/d/d/s/s/k;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    .line 4
    :goto_2
    iget-object v5, p0, Lc/d/d/s/u/q;->b:Lc/d/d/s/s/k;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Lc/d/d/s/s/k;->q(Lc/d/d/s/s/k;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-lez v0, :cond_4

    if-gez v2, :cond_4

    if-nez v5, :cond_4

    return-object p3

    :cond_4
    if-lez v0, :cond_5

    if-eqz v5, :cond_5

    .line 5
    invoke-interface {p3}, Lc/d/d/s/u/n;->v()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object p3

    :cond_5
    const-string v6, ""

    if-lez v0, :cond_7

    if-nez v2, :cond_7

    .line 6
    invoke-static {v5, v6}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 7
    invoke-interface {p3}, Lc/d/d/s/u/n;->v()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 8
    invoke-static {p1, v6}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lc/d/d/s/u/n;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    sget-object p1, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    if-nez v3, :cond_b

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-gtz v2, :cond_a

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v4

    .line 11
    :cond_a
    :goto_4
    invoke-static {v1, v6}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    return-object p2

    .line 12
    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/u/m;

    .line 14
    iget-object v3, v3, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 16
    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/u/m;

    .line 17
    iget-object v3, v3, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 19
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {p3}, Lc/d/d/s/u/n;->m()Lc/d/d/s/u/n;

    move-result-object v0

    invoke-interface {v0}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lc/d/d/s/u/n;->m()Lc/d/d/s/u/n;

    move-result-object v0

    invoke-interface {v0}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 22
    :cond_e
    sget-object v0, Lc/d/d/s/u/b;->q:Lc/d/d/s/u/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/u/b;

    .line 24
    invoke-interface {p2, v2}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v2}, Lc/d/d/s/s/k;->g(Lc/d/d/s/u/b;)Lc/d/d/s/s/k;

    move-result-object v4

    .line 26
    invoke-interface {p2, v2}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v5

    .line 27
    invoke-interface {p3, v2}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v6

    .line 28
    invoke-virtual {p0, v4, v5, v6}, Lc/d/d/s/u/q;->a(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v4

    if-eq v4, v3, :cond_10

    .line 29
    invoke-interface {v1, v2, v4}, Lc/d/d/s/u/n;->E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v1

    goto :goto_8

    :cond_11
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RangeMerge{optExclusiveStart="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/s/u/q;->a:Lc/d/d/s/s/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInclusiveEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/s/u/q;->b:Lc/d/d/s/s/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/s/u/q;->c:Lc/d/d/s/u/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
