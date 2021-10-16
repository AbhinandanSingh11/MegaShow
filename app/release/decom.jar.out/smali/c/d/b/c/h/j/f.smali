.class public final Lc/d/b/c/h/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lc/d/b/c/h/j/p;
.implements Lc/d/b/c/h/j/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lc/d/b/c/h/j/p;",
        ">;",
        "Lc/d/b/c/h/j/p;",
        "Lc/d/b/c/h/j/l;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lc/d/b/c/h/j/p;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/j/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/j/f;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/p;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lc/d/b/c/h/j/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/p;

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B(I)Lc/d/b/c/h/j/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/j/f;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(ILc/d/b/c/h/j/p;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "elements"
        }
    .end annotation

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x20

    const-string v1, "Out of bounds index: "

    invoke-static {v0, v1, p1}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    const-string v2, "Out of bounds index: "

    invoke-static {v1, v2, p1}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(I)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    sget-object v0, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    add-int/lit8 v3, p1, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v3

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    instance-of v4, v3, Lc/d/b/c/h/j/u;

    if-nez v4, :cond_1

    instance-of v4, v3, Lc/d/b/c/h/j/n;

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/b/c/h/j/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/j/f;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/j/d;

    .line 3
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/j/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/b/c/h/j/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/c/h/j/f;

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    invoke-virtual {p1}, Lc/d/b/c/h/j/f;->A()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 4
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    iget-object v1, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 6
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v3

    invoke-virtual {p1, v1}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;)Lc/d/b/c/h/j/p;
    .locals 2

    const-string v0, "length"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lc/d/b/c/h/j/i;

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/c/h/j/f;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/j/f;->o:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    return-object p1
.end method

.method public final g()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/b/c/h/j/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/j/e;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/j/e;-><init>(Lc/d/b/c/h/j/f;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;Lc/d/b/c/h/j/p;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/d/b/c/h/j/f;->o:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/f;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()Lc/d/b/c/h/j/p;
    .locals 5

    new-instance v0, Lc/d/b/c/h/j/f;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/f;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc/d/b/c/h/j/l;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/j/p;

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/j/p;

    invoke-interface {v2}, Lc/d/b/c/h/j/p;->q()Lc/d/b/c/h/j/p;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/j/f;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lc/d/b/c/h/j/k4;Ljava/util/List;)Lc/d/b/c/h/j/p;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/j/k4;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/p;",
            ">;)",
            "Lc/d/b/c/h/j/p;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "concat"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "splice"

    const-string v7, "reduce"

    const-string v8, "toString"

    const-string v9, "filter"

    const-string v10, "forEach"

    const-string v11, "lastIndexOf"

    const-string v12, "map"

    const-string v13, "pop"

    const-string v14, "join"

    const-string v15, "some"

    move-object/from16 v16, v4

    const-string v4, "sort"

    const-string v0, "every"

    const-string v2, "shift"

    const-string v3, "slice"

    move-object/from16 v17, v8

    const-string v8, "reverse"

    move-object/from16 v18, v6

    const-string v6, "indexOf"

    if-nez v5, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "push"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "reduceRight"

    .line 12
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v5, v18

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v17, v2

    const-string v2, "unshift"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v18

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lc/d/b/c/h/j/t;

    .line 22
    invoke-direct {v0, v1}, Lc/d/b/c/h/j/t;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v3, v1}, Lc/d/b/c/h/g/sb;->m(Lc/d/b/c/h/j/l;Lc/d/b/c/h/j/p;Lc/d/b/c/h/j/k4;Ljava/util/List;)Lc/d/b/c/h/j/p;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_2
    move-object/from16 v5, v18

    :cond_3
    move-object/from16 v20, v2

    move-object v2, v0

    :goto_0
    move-object v0, v3

    move-object/from16 v3, v20

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, -0x1

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "reduceRight"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v19, 0x1

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    goto :goto_2

    :sswitch_8
    const-string v5, "push"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_c
    const-string v5, "unshift"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x13

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    goto :goto_2

    :sswitch_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :sswitch_11
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v19, 0x2

    goto :goto_3

    :sswitch_12
    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v19, 0x0

    :cond_4
    :goto_3
    move-object/from16 v5, v17

    goto :goto_4

    :sswitch_13
    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v19, 0x12

    :cond_5
    :goto_4
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-string v1, "Callback should be a method"

    const/4 v7, 0x0

    packed-switch v19, :pswitch_data_0

    move-object/from16 v0, p0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lc/d/b/c/h/j/f;

    .line 27
    invoke-direct {v0}, Lc/d/b/c/h/j/f;-><init>()V

    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/j/p;

    move-object/from16 v3, p2

    .line 29
    invoke-virtual {v3, v2}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v2

    .line 30
    instance-of v4, v2, Lc/d/b/c/h/j/h;

    if-nez v4, :cond_6

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/j/f;->A()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    goto :goto_5

    .line 32
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    invoke-virtual {v0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->y()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v9, p0

    invoke-virtual {v9, v3}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    goto :goto_6

    :cond_8
    move-object/from16 v9, p0

    .line 38
    iget-object v1, v9, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 39
    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 40
    invoke-virtual {v0}, Lc/d/b/c/h/j/f;->y()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    goto :goto_7

    :cond_9
    move-object/from16 v9, p0

    :cond_a
    new-instance v0, Lc/d/b/c/h/j/i;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_1
    move-object/from16 v9, p0

    const/4 v0, 0x0

    move-object/from16 v2, p3

    .line 44
    invoke-static {v5, v0, v2}, Lc/d/b/c/h/g/sb;->y(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lc/d/b/c/h/j/t;

    const-string v1, ","

    .line 45
    invoke-virtual {v9, v1}, Lc/d/b/c/h/j/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lc/d/b/c/h/j/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_2
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lc/d/b/c/h/j/f;

    .line 48
    invoke-direct {v0}, Lc/d/b/c/h/j/f;-><init>()V

    goto/16 :goto_1d

    .line 49
    :cond_b
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v1

    invoke-interface {v1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lc/d/b/c/h/g/sb;->j0(D)D

    move-result-wide v4

    double-to-int v1, v4

    if-gez v1, :cond_c

    .line 50
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    .line 51
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v0

    if-le v1, v0, :cond_d

    .line 52
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    .line 53
    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v0

    new-instance v4, Lc/d/b/c/h/j/f;

    .line 54
    invoke-direct {v4}, Lc/d/b/c/h/j/f;-><init>()V

    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_14

    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v5}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v5

    invoke-interface {v5}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lc/d/b/c/h/g/sb;->j0(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_e

    move v6, v1

    :goto_9
    add-int v7, v1, v5

    .line 57
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 58
    invoke-virtual {v9, v1}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v7

    .line 59
    invoke-virtual {v4}, Lc/d/b/c/h/j/f;->A()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    .line 60
    invoke-virtual {v9, v1}, Lc/d/b/c/h/j/f;->K(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 61
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_15

    const/4 v0, 0x2

    .line 62
    :goto_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_15

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v5}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v5

    .line 64
    instance-of v6, v5, Lc/d/b/c/h/j/h;

    if-nez v6, :cond_13

    add-int v6, v1, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_12

    .line 65
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v7

    if-lt v6, v7, :cond_f

    .line 66
    invoke-virtual {v9, v6, v5}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    goto :goto_c

    :cond_f
    iget-object v7, v9, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 67
    invoke-interface {v7}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_b
    if-lt v7, v6, :cond_11

    iget-object v8, v9, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/c/h/j/p;

    if-eqz v8, :cond_10

    add-int/lit8 v11, v7, 0x1

    .line 69
    invoke-virtual {v9, v11, v8}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    iget-object v8, v9, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 70
    invoke-interface {v8, v10}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    .line 71
    :cond_11
    invoke-virtual {v9, v6, v5}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 72
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    const-string v2, "Invalid value index: "

    invoke-static {v1, v2, v6}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_d
    if-ge v1, v0, :cond_15

    .line 76
    invoke-virtual {v9, v1}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v2

    .line 77
    invoke-virtual {v4}, Lc/d/b/c/h/j/f;->A()I

    move-result v3

    invoke-virtual {v4, v3, v2}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    .line 78
    invoke-virtual {v9, v1, v7}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    move-object v0, v4

    goto/16 :goto_1d

    :pswitch_3
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 79
    invoke-static {v4, v0, v2}, Lc/d/b/c/h/g/sb;->R(Ljava/lang/String;ILjava/util/List;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_16

    goto/16 :goto_14

    .line 81
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->x()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v1

    .line 84
    instance-of v2, v1, Lc/d/b/c/h/j/j;

    if-eqz v2, :cond_17

    .line 85
    move-object v7, v1

    check-cast v7, Lc/d/b/c/h/j/j;

    goto :goto_e

    .line 86
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_18
    :goto_e
    new-instance v1, Lc/d/b/c/h/j/b0;

    .line 89
    invoke-direct {v1, v7, v3}, Lc/d/b/c/h/j/b0;-><init>(Lc/d/b/c/h/j/j;Lc/d/b/c/h/j/k4;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    iget-object v1, v9, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 91
    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/j/p;

    .line 93
    invoke-virtual {v9, v1, v3}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    move v1, v2

    goto :goto_f

    :pswitch_4
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 94
    invoke-static {v15, v0, v2}, Lc/d/b/c/h/g/sb;->y(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 96
    instance-of v2, v0, Lc/d/b/c/h/j/j;

    if-eqz v2, :cond_1c

    .line 97
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    if-nez v1, :cond_19

    sget-object v0, Lc/d/b/c/h/j/p;->k:Lc/d/b/c/h/j/p;

    goto/16 :goto_1d

    .line 98
    :cond_19
    check-cast v0, Lc/d/b/c/h/j/j;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->y()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    invoke-virtual {v9, v2}, Lc/d/b/c/h/j/f;->I(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x3

    new-array v4, v4, [Lc/d/b/c/h/j/p;

    .line 102
    invoke-virtual {v9, v2}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lc/d/b/c/h/j/i;

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v2}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v9, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/d/b/c/h/j/j;->a(Lc/d/b/c/h/j/k4;Ljava/util/List;)Lc/d/b/c/h/j/p;

    move-result-object v2

    .line 103
    invoke-interface {v2}, Lc/d/b/c/h/j/p;->b()Ljava/lang/Boolean;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lc/d/b/c/h/j/p;->j:Lc/d/b/c/h/j/p;

    goto/16 :goto_1d

    :cond_1b
    sget-object v0, Lc/d/b/c/h/j/p;->k:Lc/d/b/c/h/j/p;

    goto/16 :goto_1d

    .line 105
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v1, 0x2

    .line 107
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/g/sb;->R(Ljava/lang/String;ILjava/util/List;)V

    .line 108
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 109
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->q()Lc/d/b/c/h/j/p;

    move-result-object v0

    goto/16 :goto_1d

    .line 110
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v0

    int-to-double v0, v0

    const/4 v4, 0x0

    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v4}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v4

    invoke-interface {v4}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lc/d/b/c/h/g/sb;->j0(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1e

    add-double/2addr v4, v0

    .line 112
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_10

    .line 113
    :cond_1e
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 114
    :goto_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_20

    const/4 v6, 0x1

    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v2}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v2

    invoke-interface {v2}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lc/d/b/c/h/g/sb;->j0(D)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_1f

    add-double/2addr v0, v2

    .line 116
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_11

    .line 117
    :cond_1f
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 118
    :cond_20
    :goto_11
    new-instance v2, Lc/d/b/c/h/j/f;

    .line 119
    invoke-direct {v2}, Lc/d/b/c/h/j/f;-><init>()V

    double-to-int v3, v4

    :goto_12
    int-to-double v4, v3

    cmpg-double v4, v4, v0

    if-gez v4, :cond_21

    .line 120
    invoke-virtual {v9, v3}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v4

    .line 121
    invoke-virtual {v2}, Lc/d/b/c/h/j/f;->A()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_21
    move-object v0, v2

    goto/16 :goto_1d

    :pswitch_6
    move-object/from16 v9, p0

    move-object/from16 v2, p3

    move-object v0, v3

    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/g/sb;->y(Ljava/lang/String;ILjava/util/List;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    goto/16 :goto_1d

    .line 124
    :cond_22
    invoke-virtual {v9, v1}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 125
    invoke-virtual {v9, v1}, Lc/d/b/c/h/j/f;->K(I)V

    goto/16 :goto_1d

    :pswitch_7
    move-object/from16 v9, p0

    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 126
    invoke-static {v8, v0, v2}, Lc/d/b/c/h/g/sb;->y(Ljava/lang/String;ILjava/util/List;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    :goto_13
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_25

    .line 128
    invoke-virtual {v9, v1}, Lc/d/b/c/h/j/f;->I(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 129
    invoke-virtual {v9, v1}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v2

    .line 130
    invoke-virtual {v9, v1, v7}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v1

    .line 131
    invoke-virtual {v9, v3}, Lc/d/b/c/h/j/f;->I(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 132
    invoke-virtual {v9, v3}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    .line 133
    :cond_23
    invoke-virtual {v9, v3, v2}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    :goto_14
    move-object v0, v9

    goto/16 :goto_22

    :pswitch_8
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 134
    invoke-static {v9, v3, v2, v0}, Lc/d/b/c/h/g/sb;->D(Lc/d/b/c/h/j/f;Lc/d/b/c/h/j/k4;Ljava/util/List;Z)Lc/d/b/c/h/j/p;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_9
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 135
    invoke-static {v9, v3, v2, v0}, Lc/d/b/c/h/g/sb;->D(Lc/d/b/c/h/j/f;Lc/d/b/c/h/j/k4;Ljava/util/List;Z)Lc/d/b/c/h/j/p;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_a
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    .line 136
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 137
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/p;

    .line 138
    invoke-virtual {v3, v1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    goto :goto_15

    :cond_26
    new-instance v0, Lc/d/b/c/h/j/i;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_b
    move-object/from16 v9, p0

    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 141
    invoke-static {v13, v0, v2}, Lc/d/b/c/h/g/sb;->y(Ljava/lang/String;ILjava/util/List;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    goto/16 :goto_1d

    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 143
    invoke-virtual {v9, v0}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v1

    .line 144
    invoke-virtual {v9, v0}, Lc/d/b/c/h/j/f;->K(I)V

    :goto_16
    move-object v0, v1

    goto/16 :goto_1d

    :pswitch_c
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 145
    invoke-static {v12, v4, v2}, Lc/d/b/c/h/g/sb;->y(Ljava/lang/String;ILjava/util/List;)V

    .line 146
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 147
    instance-of v2, v0, Lc/d/b/c/h/j/o;

    if-eqz v2, :cond_29

    .line 148
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    if-nez v1, :cond_28

    new-instance v0, Lc/d/b/c/h/j/f;

    .line 149
    invoke-direct {v0}, Lc/d/b/c/h/j/f;-><init>()V

    goto/16 :goto_1d

    .line 150
    :cond_28
    check-cast v0, Lc/d/b/c/h/j/o;

    .line 151
    invoke-static {v9, v3, v0, v7, v7}, Lc/d/b/c/h/g/sb;->P(Lc/d/b/c/h/j/f;Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lc/d/b/c/h/j/f;

    move-result-object v0

    goto/16 :goto_1d

    .line 152
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x2

    .line 154
    invoke-static {v11, v0, v2}, Lc/d/b/c/h/g/sb;->R(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    .line 155
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v0, 0x0

    .line 156
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 157
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    .line 158
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_2c

    .line 159
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 161
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    goto :goto_17

    .line 162
    :cond_2b
    invoke-interface {v1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/b/c/h/g/sb;->j0(D)D

    move-result-wide v1

    :goto_17
    move-wide v4, v1

    const-wide/16 v1, 0x0

    cmpg-double v3, v4, v1

    if-gez v3, :cond_2d

    .line 163
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v3

    int-to-double v6, v3

    add-double/2addr v4, v6

    goto :goto_18

    :cond_2c
    const-wide/16 v1, 0x0

    :cond_2d
    :goto_18
    cmpg-double v1, v4, v1

    if-gez v1, :cond_2e

    new-instance v0, Lc/d/b/c/h/j/i;

    .line 164
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 165
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_19
    if-ltz v1, :cond_30

    .line 166
    invoke-virtual {v9, v1}, Lc/d/b/c/h/j/f;->I(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 167
    invoke-virtual {v9, v1}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v2

    invoke-static {v2, v0}, Lc/d/b/c/h/g/sb;->c0(Lc/d/b/c/h/j/p;Lc/d/b/c/h/j/p;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v0, Lc/d/b/c/h/j/i;

    int-to-double v1, v1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_19

    :cond_30
    new-instance v0, Lc/d/b/c/h/j/i;

    .line 169
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_e
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 170
    invoke-static {v14, v0, v2}, Lc/d/b/c/h/g/sb;->R(Ljava/lang/String;ILjava/util/List;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lc/d/b/c/h/j/p;->l:Lc/d/b/c/h/j/p;

    goto/16 :goto_1d

    .line 172
    :cond_31
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_34

    const/4 v0, 0x0

    .line 173
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 174
    instance-of v1, v0, Lc/d/b/c/h/j/n;

    if-nez v1, :cond_33

    instance-of v1, v0, Lc/d/b/c/h/j/u;

    if-eqz v1, :cond_32

    goto :goto_1a

    .line 175
    :cond_32
    invoke-interface {v0}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_33
    :goto_1a
    const-string v0, ""

    goto :goto_1b

    :cond_34
    const-string v0, ","

    .line 176
    :goto_1b
    new-instance v1, Lc/d/b/c/h/j/t;

    .line 177
    invoke-virtual {v9, v0}, Lc/d/b/c/h/j/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/d/b/c/h/j/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_f
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x2

    .line 178
    invoke-static {v6, v0, v2}, Lc/d/b/c/h/g/sb;->R(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    .line 179
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v0, 0x0

    .line 180
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 181
    :cond_35
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_37

    .line 182
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/b/c/h/g/sb;->j0(D)D

    move-result-wide v1

    .line 184
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_36

    new-instance v0, Lc/d/b/c/h/j/i;

    .line 185
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :cond_36
    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_38

    .line 186
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    goto :goto_1c

    :cond_37
    const-wide/16 v1, 0x0

    .line 187
    :cond_38
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->y()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v5, v4

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_39

    .line 189
    invoke-virtual {v9, v4}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v4

    invoke-static {v4, v0}, Lc/d/b/c/h/g/sb;->c0(Lc/d/b/c/h/j/p;Lc/d/b/c/h/j/p;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v0, Lc/d/b/c/h/j/i;

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1d

    :cond_3a
    new-instance v0, Lc/d/b/c/h/j/i;

    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1d

    :pswitch_10
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 192
    invoke-static {v10, v0, v2}, Lc/d/b/c/h/g/sb;->y(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 193
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 194
    instance-of v2, v0, Lc/d/b/c/h/j/o;

    if-eqz v2, :cond_3c

    .line 195
    iget-object v1, v9, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 196
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_3b

    .line 197
    sget-object v0, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    goto :goto_1d

    .line 198
    :cond_3b
    check-cast v0, Lc/d/b/c/h/j/o;

    .line 199
    invoke-static {v9, v3, v0, v7, v7}, Lc/d/b/c/h/g/sb;->P(Lc/d/b/c/h/j/f;Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lc/d/b/c/h/j/f;

    sget-object v0, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    :goto_1d
    move-object/from16 v20, v9

    move-object v9, v0

    move-object/from16 v0, v20

    goto/16 :goto_22

    .line 200
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    .line 202
    invoke-static {v9, v4, v2}, Lc/d/b/c/h/g/sb;->y(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 203
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v2}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v2

    .line 204
    instance-of v4, v2, Lc/d/b/c/h/j/o;

    if-eqz v4, :cond_3e

    .line 205
    iget-object v1, v0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 206
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_3d

    .line 207
    new-instance v1, Lc/d/b/c/h/j/f;

    .line 208
    invoke-direct {v1}, Lc/d/b/c/h/j/f;-><init>()V

    goto :goto_1f

    .line 209
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->q()Lc/d/b/c/h/j/p;

    move-result-object v1

    .line 210
    check-cast v2, Lc/d/b/c/h/j/o;

    .line 211
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v7, v4}, Lc/d/b/c/h/g/sb;->P(Lc/d/b/c/h/j/f;Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lc/d/b/c/h/j/f;

    move-result-object v2

    new-instance v9, Lc/d/b/c/h/j/f;

    .line 212
    invoke-direct {v9}, Lc/d/b/c/h/j/f;-><init>()V

    .line 213
    invoke-virtual {v2}, Lc/d/b/c/h/j/f;->y()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 216
    move-object v4, v1

    check-cast v4, Lc/d/b/c/h/j/f;

    .line 217
    invoke-virtual {v4, v3}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v3

    .line 218
    invoke-virtual {v9}, Lc/d/b/c/h/j/f;->A()I

    move-result v4

    invoke-virtual {v9, v4, v3}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    goto :goto_1e

    .line 219
    :cond_3e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 220
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_12
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v4, v2

    move-object/from16 v2, p3

    const/4 v5, 0x1

    .line 221
    invoke-static {v4, v5, v2}, Lc/d/b/c/h/g/sb;->y(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 222
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/j/p;

    invoke-virtual {v3, v2}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v2

    .line 223
    instance-of v4, v2, Lc/d/b/c/h/j/o;

    if-eqz v4, :cond_41

    .line 224
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    if-nez v1, :cond_3f

    sget-object v1, Lc/d/b/c/h/j/p;->j:Lc/d/b/c/h/j/p;

    :goto_1f
    move-object v9, v1

    goto/16 :goto_22

    .line 225
    :cond_3f
    check-cast v2, Lc/d/b/c/h/j/o;

    .line 226
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v1, v4}, Lc/d/b/c/h/g/sb;->P(Lc/d/b/c/h/j/f;Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lc/d/b/c/h/j/f;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v2

    if-eq v1, v2, :cond_40

    sget-object v1, Lc/d/b/c/h/j/p;->k:Lc/d/b/c/h/j/p;

    goto :goto_1f

    :cond_40
    sget-object v1, Lc/d/b/c/h/j/p;->j:Lc/d/b/c/h/j/p;

    goto :goto_1f

    .line 228
    :cond_41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 229
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    .line 230
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/j/f;->q()Lc/d/b/c/h/j/p;

    move-result-object v9

    .line 231
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 232
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/j/p;

    .line 233
    invoke-virtual {v3, v2}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v2

    .line 234
    instance-of v4, v2, Lc/d/b/c/h/j/h;

    if-nez v4, :cond_44

    .line 235
    move-object v4, v9

    check-cast v4, Lc/d/b/c/h/j/f;

    .line 236
    invoke-virtual {v4}, Lc/d/b/c/h/j/f;->A()I

    move-result v5

    .line 237
    instance-of v6, v2, Lc/d/b/c/h/j/f;

    if-eqz v6, :cond_43

    .line 238
    check-cast v2, Lc/d/b/c/h/j/f;

    .line 239
    invoke-virtual {v2}, Lc/d/b/c/h/j/f;->y()Ljava/util/Iterator;

    move-result-object v6

    .line 240
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v4, v8, v7}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    goto :goto_21

    .line 243
    :cond_43
    invoke-virtual {v4, v5, v2}, Lc/d/b/c/h/j/f;->H(ILc/d/b/c/h/j/p;)V

    goto :goto_20

    .line 244
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed evaluation of arguments"

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    :goto_22
    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/h/j/f;->A()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/f;->n:Ljava/util/SortedMap;

    .line 1
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
