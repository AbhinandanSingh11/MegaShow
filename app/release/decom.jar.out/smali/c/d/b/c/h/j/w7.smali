.class public final Lc/d/b/c/h/j/w7;
.super Lc/d/b/c/h/j/j;
.source "SourceFile"


# instance fields
.field public final p:Lc/d/b/c/h/j/c;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/c;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/j/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/c/h/j/w7;->p:Lc/d/b/c/h/j/c;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/j/k4;Ljava/util/List;)Lc/d/b/c/h/j/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/j/k4;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/p;",
            ">;)",
            "Lc/d/b/c/h/j/p;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/j;->n:Ljava/lang/String;

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1, p2}, Lc/d/b/c/h/g/sb;->y(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {p1, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/p;

    invoke-virtual {p1, v1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v1

    invoke-interface {v1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/b/c/h/g/sb;->j0(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/j/p;

    invoke-virtual {p1, p2}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    instance-of v3, p1, Lc/d/b/c/h/j/m;

    if-eqz v3, :cond_1

    .line 8
    check-cast p1, Lc/d/b/c/h/j/m;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lc/d/b/c/h/j/m;->n:Ljava/util/Map;

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v4}, Lc/d/b/c/h/j/m;->f(Ljava/lang/String;)Lc/d/b/c/h/j/p;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/c/h/g/sb;->o0(Lc/d/b/c/h/j/p;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/j/w7;->p:Lc/d/b/c/h/j/c;

    .line 14
    iget-object p1, p1, Lc/d/b/c/h/j/c;->c:Ljava/util/List;

    new-instance v3, Lc/d/b/c/h/j/b;

    .line 15
    invoke-direct {v3, v0, v1, v2, p2}, Lc/d/b/c/h/j/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    return-object p1
.end method
