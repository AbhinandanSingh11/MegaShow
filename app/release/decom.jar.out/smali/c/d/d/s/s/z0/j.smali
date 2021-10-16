.class public Lc/d/d/s/s/z0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/s/z0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/d/d/s/u/b;

.field public b:Lc/d/d/s/s/z0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/s/z0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lc/d/d/s/s/z0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/s/z0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/d/s/u/b;Lc/d/d/s/s/z0/j;Lc/d/d/s/s/z0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/u/b;",
            "Lc/d/d/s/s/z0/j<",
            "TT;>;",
            "Lc/d/d/s/s/z0/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/z0/j;->a:Lc/d/d/s/u/b;

    .line 3
    iput-object p2, p0, Lc/d/d/s/s/z0/j;->b:Lc/d/d/s/s/z0/j;

    .line 4
    iput-object p3, p0, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/s/z0/j$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/z0/j$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v0, v0, Lc/d/d/s/s/z0/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Lc/d/d/s/s/z0/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/s/u/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/z0/k;

    invoke-direct {v3, v4, p0, v2}, Lc/d/d/s/s/z0/j;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/s/z0/j;Lc/d/d/s/s/z0/k;)V

    .line 5
    invoke-interface {p1, v3}, Lc/d/d/s/s/z0/j$a;->a(Lc/d/d/s/s/z0/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lc/d/d/s/s/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/j;->b:Lc/d/d/s/s/z0/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/z0/j;->a:Lc/d/d/s/u/b;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    const-string v0, ""

    .line 3
    invoke-static {v1, v0}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/d/d/s/s/z0/j;->b:Lc/d/d/s/s/z0/j;

    invoke-virtual {v0}, Lc/d/d/s/s/z0/j;->b()Lc/d/d/s/s/k;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/s/s/z0/j;->a:Lc/d/d/s/u/b;

    invoke-virtual {v0, v1}, Lc/d/d/s/s/k;->g(Lc/d/d/s/u/b;)Lc/d/d/s/s/k;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/d/s/s/z0/j;->a:Lc/d/d/s/u/b;

    if-eqz v0, :cond_2

    new-instance v0, Lc/d/d/s/s/k;

    new-array v2, v2, [Lc/d/d/s/u/b;

    iget-object v3, p0, Lc/d/d/s/s/z0/j;->a:Lc/d/d/s/u/b;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iput-object p1, v0, Lc/d/d/s/s/z0/k;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lc/d/d/s/s/z0/j;->e()V

    return-void
.end method

.method public d(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            ")",
            "Lc/d/d/s/s/z0/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v1, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v2, v2, Lc/d/d/s/s/z0/k;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v2, v2, Lc/d/d/s/s/z0/k;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/z0/k;

    goto :goto_1

    :cond_0
    new-instance v2, Lc/d/d/s/s/z0/k;

    invoke-direct {v2}, Lc/d/d/s/s/z0/k;-><init>()V

    .line 3
    :goto_1
    new-instance v3, Lc/d/d/s/s/z0/j;

    invoke-direct {v3, v0, v1, v2}, Lc/d/d/s/s/z0/j;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/s/z0/j;Lc/d/d/s/s/z0/k;)V

    .line 4
    invoke-virtual {p1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/j;->b:Lc/d/d/s/s/z0/j;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/z0/j;->a:Lc/d/d/s/u/b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v3, v2, Lc/d/d/s/s/z0/k;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v2, v2, Lc/d/d/s/s/z0/k;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v3, v3, Lc/d/d/s/s/z0/k;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v0, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v2, v2, Lc/d/d/s/s/z0/k;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lc/d/d/s/s/z0/j;->e()V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 8
    iget-object v2, v0, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v2, v2, Lc/d/d/s/s/z0/k;->a:Ljava/util/Map;

    iget-object v3, p0, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lc/d/d/s/s/z0/j;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/j;->a:Lc/d/d/s/u/b;

    if-nez v0, :cond_0

    const-string v0, "<anon>"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    const-string v2, "\n"

    .line 3
    invoke-static {v1, v0, v2}, Lc/b/a/a/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Lc/d/d/s/s/z0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
