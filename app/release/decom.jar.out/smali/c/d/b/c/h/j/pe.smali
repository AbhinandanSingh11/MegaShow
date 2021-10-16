.class public final Lc/d/b/c/h/j/pe;
.super Lc/d/b/c/h/j/j;
.source "SourceFile"


# instance fields
.field public final p:Lc/d/b/c/h/j/ue;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/ue;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/j/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/c/h/j/pe;->p:Lc/d/b/c/h/j/ue;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/j/k4;Ljava/util/List;)Lc/d/b/c/h/j/p;
    .locals 4
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

    invoke-interface {v0}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/p;

    invoke-virtual {p1, v1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lc/d/b/c/h/j/o;

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/j/p;

    invoke-virtual {p1, p2}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lc/d/b/c/h/j/m;

    if-eqz p2, :cond_6

    .line 7
    check-cast p1, Lc/d/b/c/h/j/m;

    .line 8
    iget-object p2, p1, Lc/d/b/c/h/j/m;->n:Ljava/util/Map;

    const-string v2, "type"

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Lc/d/b/c/h/j/m;->f(Ljava/lang/String;)Lc/d/b/c/h/j/p;

    move-result-object p2

    invoke-interface {p2}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v2, p1, Lc/d/b/c/h/j/m;->n:Ljava/util/Map;

    const-string v3, "priority"

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p1, v3}, Lc/d/b/c/h/j/m;->f(Ljava/lang/String;)Lc/d/b/c/h/j/p;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lc/d/b/c/h/g/sb;->d0(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v2, p0, Lc/d/b/c/h/j/pe;->p:Lc/d/b/c/h/j/ue;

    .line 14
    check-cast v1, Lc/d/b/c/h/j/o;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "create"

    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, v2, Lc/d/b/c/h/j/ue;->b:Ljava/util/TreeMap;

    goto :goto_1

    :cond_1
    const-string v3, "edit"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, v2, Lc/d/b/c/h/j/ue;->a:Ljava/util/TreeMap;

    .line 18
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown callback type: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
