.class public final Lc/d/b/c/h/g/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/g/t;

    .line 2
    check-cast p2, Lc/d/b/c/h/g/s;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/d/b/c/h/g/t;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lc/d/b/c/h/g/t;

    .line 2
    iget-boolean p0, p0, Lc/d/b/c/h/g/t;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lc/d/b/c/h/g/t;

    .line 2
    check-cast p1, Lc/d/b/c/h/g/t;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lc/d/b/c/h/g/t;->n:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/h/g/t;->b()Lc/d/b/c/h/g/t;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/g/t;->d()V

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/t;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
