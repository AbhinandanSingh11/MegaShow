.class public Lc/d/c/b/h0;
.super Lc/d/c/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/b/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient s:Lc/d/c/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/a/i<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lc/d/c/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lc/d/c/a/i<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/c/b/c;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc/d/c/b/h0;->s:Lc/d/c/a/i;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/d;->q:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lc/d/c/b/d$e;

    iget-object v1, p0, Lc/d/c/b/d;->q:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lc/d/c/b/d$e;-><init>(Lc/d/c/b/d;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lc/d/c/b/d$h;

    iget-object v1, p0, Lc/d/c/b/d;->q:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lc/d/c/b/d$h;-><init>(Lc/d/c/b/d;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lc/d/c/b/d$b;

    iget-object v1, p0, Lc/d/c/b/d;->q:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lc/d/c/b/d$b;-><init>(Lc/d/c/b/d;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/d;->q:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lc/d/c/b/d$f;

    iget-object v1, p0, Lc/d/c/b/d;->q:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lc/d/c/b/d$f;-><init>(Lc/d/c/b/d;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lc/d/c/b/d$i;

    iget-object v1, p0, Lc/d/c/b/d;->q:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lc/d/c/b/d$i;-><init>(Lc/d/c/b/d;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lc/d/c/b/d$d;

    iget-object v1, p0, Lc/d/c/b/d;->q:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lc/d/c/b/d$d;-><init>(Lc/d/c/b/d;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/h0;->s:Lc/d/c/a/i;

    invoke-interface {v0}, Lc/d/c/a/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
