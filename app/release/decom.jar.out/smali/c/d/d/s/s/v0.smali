.class public Lc/d/d/s/s/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/s/s/k;

.field public final b:Lc/d/d/s/s/u0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/k;Lc/d/d/s/s/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/v0;->a:Lc/d/d/s/s/k;

    .line 3
    iput-object p2, p0, Lc/d/d/s/s/v0;->b:Lc/d/d/s/s/u0;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/u/b;Lc/d/d/s/s/a1/a;)Lc/d/d/s/u/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/v0;->b:Lc/d/d/s/s/u0;

    iget-object v1, p0, Lc/d/d/s/s/v0;->a:Lc/d/d/s/s/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1}, Lc/d/d/s/s/k;->g(Lc/d/d/s/u/b;)Lc/d/d/s/s/k;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {v2, v1}, Lc/d/d/s/s/d;->u(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lc/d/d/s/s/a1/a;->a(Lc/d/d/s/u/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {v0, v1}, Lc/d/d/s/s/d;->q(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object v0

    .line 7
    iget-object p2, p2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 8
    iget-object p2, p2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 9
    invoke-interface {p2, p1}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/d/s/s/d;->g(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public b(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/v0;->b:Lc/d/d/s/s/u0;

    iget-object v2, p0, Lc/d/d/s/s/v0;->a:Lc/d/d/s/s/k;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lc/d/d/s/s/u0;->a(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Ljava/util/List;Z)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/v0;->b:Lc/d/d/s/s/u0;

    iget-object v1, p0, Lc/d/d/s/s/v0;->a:Lc/d/d/s/s/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 4
    iget-object v3, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {v3, v1}, Lc/d/d/s/s/d;->u(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lc/d/d/s/u/n;->v()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/u/m;

    .line 7
    iget-object v1, v0, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 8
    iget-object v0, v0, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 9
    invoke-interface {v2, v1, v0}, Lc/d/d/s/u/n;->E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {v0, v1}, Lc/d/d/s/s/d;->q(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/u/m;

    .line 12
    new-instance v3, Lc/d/d/s/s/k;

    const/4 v4, 0x1

    new-array v4, v4, [Lc/d/d/s/u/b;

    const/4 v5, 0x0

    .line 13
    iget-object v6, v1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    aput-object v6, v4, v5

    .line 14
    invoke-direct {v3, v4}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;)V

    invoke-virtual {v0, v3}, Lc/d/d/s/s/d;->q(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 16
    invoke-virtual {v3, v4}, Lc/d/d/s/s/d;->g(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v3

    .line 17
    iget-object v1, v1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 18
    invoke-interface {v2, v1, v3}, Lc/d/d/s/u/n;->E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, v0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    .line 21
    iget-object v1, v0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 22
    check-cast v1, Lc/d/d/s/u/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/u/m;

    .line 23
    new-instance v3, Lc/d/d/s/u/m;

    .line 24
    iget-object v4, v1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 25
    iget-object v1, v1, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 26
    invoke-direct {v3, v4, v1}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, v0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    .line 28
    invoke-virtual {v0}, Lc/d/d/s/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/s/z0/d;

    .line 30
    iget-object v4, v3, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 31
    new-instance v4, Lc/d/d/s/u/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/u/b;

    .line 32
    iget-object v3, v3, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 33
    check-cast v3, Lc/d/d/s/u/n;

    invoke-direct {v4, v1, v3}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/u/m;

    .line 35
    iget-object v1, v0, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 36
    iget-object v0, v0, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 37
    invoke-interface {v2, v1, v0}, Lc/d/d/s/u/n;->E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v2

    goto :goto_4

    :cond_5
    return-object v2
.end method

.method public d(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/v0;->b:Lc/d/d/s/s/u0;

    iget-object v1, p0, Lc/d/d/s/s/v0;->a:Lc/d/d/s/s/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    :goto_1
    const-string v4, "Either existingEventSnap or existingServerSnap must exist"

    .line 3
    invoke-static {p2, v4}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lc/d/d/s/s/k;->f(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object p2

    .line 5
    iget-object v1, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    .line 6
    invoke-virtual {v1, p2}, Lc/d/d/s/s/d;->u(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {v0, p2}, Lc/d/d/s/s/d;->q(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lc/d/d/s/s/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p3, p1}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {p3, p1}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/d/s/s/d;->g(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public e(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/v0;->b:Lc/d/d/s/s/u0;

    iget-object v1, p0, Lc/d/d/s/s/v0;->a:Lc/d/d/s/s/k;

    invoke-virtual {v1, p1}, Lc/d/d/s/s/k;->f(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {v0, p1}, Lc/d/d/s/s/d;->u(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1
.end method
