.class public Lc/d/d/s/q/l;
.super Lc/d/d/s/q/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/q/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/s/q/d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public n:Lc/d/d/s/q/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/d/s/q/i;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/d/s/q/d;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    .line 3
    iput-object p2, p0, Lc/d/d/s/q/l;->o:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lc/d/d/s/q/i;Ljava/util/Comparator;Lc/d/d/s/q/l$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lc/d/d/s/q/d;-><init>()V

    .line 5
    iput-object p1, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    .line 6
    iput-object p2, p0, Lc/d/d/s/q/l;->o:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lc/d/d/s/q/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    .line 2
    :goto_0
    invoke-interface {v0}, Lc/d/d/s/q/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lc/d/d/s/q/l;->o:Ljava/util/Comparator;

    invoke-interface {v0}, Lc/d/d/s/q/i;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lc/d/d/s/q/i;->a()Lc/d/d/s/q/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Lc/d/d/s/q/i;->d()Lc/d/d/s/q/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public J()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/d/s/q/e;

    iget-object v1, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    iget-object v2, p0, Lc/d/d/s/q/l;->o:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lc/d/d/s/q/e;-><init>(Lc/d/d/s/q/i;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/s/q/l;->A(Ljava/lang/Object;)Lc/d/d/s/q/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/s/q/l;->A(Ljava/lang/Object;)Lc/d/d/s/q/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lc/d/d/s/q/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/l;->o:Ljava/util/Comparator;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/d/s/q/e;

    iget-object v1, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    iget-object v2, p0, Lc/d/d/s/q/l;->o:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lc/d/d/s/q/e;-><init>(Lc/d/d/s/q/i;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->i()Lc/d/d/s/q/i;

    move-result-object v0

    invoke-interface {v0}, Lc/d/d/s/q/i;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->g()Lc/d/d/s/q/i;

    move-result-object v0

    invoke-interface {v0}, Lc/d/d/s/q/i;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Lc/d/d/s/q/i;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3
    iget-object v3, p0, Lc/d/d/s/q/l;->o:Ljava/util/Comparator;

    invoke-interface {v0}, Lc/d/d/s/q/i;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-interface {v0}, Lc/d/d/s/q/i;->a()Lc/d/d/s/q/i;

    move-result-object p1

    invoke-interface {p1}, Lc/d/d/s/q/i;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Lc/d/d/s/q/i;->a()Lc/d/d/s/q/i;

    move-result-object p1

    .line 6
    :goto_1
    invoke-interface {p1}, Lc/d/d/s/q/i;->d()Lc/d/d/s/q/i;

    move-result-object v0

    invoke-interface {v0}, Lc/d/d/s/q/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lc/d/d/s/q/i;->d()Lc/d/d/s/q/i;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lc/d/d/s/q/i;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Lc/d/d/s/q/i;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    if-gez v3, :cond_4

    .line 10
    invoke-interface {v0}, Lc/d/d/s/q/i;->a()Lc/d/d/s/q/i;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v0}, Lc/d/d/s/q/i;->d()Lc/d/d/s/q/i;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find predecessor key of non-present key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    invoke-interface {v0}, Lc/d/d/s/q/i;->size()I

    move-result v0

    return v0
.end method

.method public u(Lc/d/d/s/q/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/q/i$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    invoke-interface {v0, p1}, Lc/d/d/s/q/i;->h(Lc/d/d/s/q/i$b;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/d/s/q/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lc/d/d/s/q/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    iget-object v1, p0, Lc/d/d/s/q/l;->o:Ljava/util/Comparator;

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lc/d/d/s/q/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/d/s/q/i;

    move-result-object v2

    sget-object v5, Lc/d/d/s/q/i$a;->o:Lc/d/d/s/q/i$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lc/d/d/s/q/i;->e(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/i;

    move-result-object p1

    .line 3
    new-instance p2, Lc/d/d/s/q/l;

    iget-object v0, p0, Lc/d/d/s/q/l;->o:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lc/d/d/s/q/l;-><init>(Lc/d/d/s/q/i;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public y(Ljava/lang/Object;)Lc/d/d/s/q/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lc/d/d/s/q/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/s/q/l;->A(Ljava/lang/Object;)Lc/d/d/s/q/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/d/s/q/l;->n:Lc/d/d/s/q/i;

    iget-object v1, p0, Lc/d/d/s/q/l;->o:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, v1}, Lc/d/d/s/q/i;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/d/s/q/i;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lc/d/d/s/q/i$a;->o:Lc/d/d/s/q/i$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lc/d/d/s/q/i;->e(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/i;

    move-result-object p1

    .line 4
    new-instance v0, Lc/d/d/s/q/l;

    iget-object v1, p0, Lc/d/d/s/q/l;->o:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lc/d/d/s/q/l;-><init>(Lc/d/d/s/q/i;Ljava/util/Comparator;)V

    return-object v0
.end method
