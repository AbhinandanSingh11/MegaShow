.class public final Lc/d/d/s/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lc/d/d/s/s/k;",
        "Lc/d/d/s/u/n;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final o:Lc/d/d/s/s/d;


# instance fields
.field public final n:Lc/d/d/s/s/z0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/s/z0/d<",
            "Lc/d/d/s/u/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/d/s/s/d;

    new-instance v1, Lc/d/d/s/s/z0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/d/d/s/s/z0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lc/d/d/s/s/d;-><init>(Lc/d/d/s/s/z0/d;)V

    sput-object v0, Lc/d/d/s/s/d;->o:Lc/d/d/s/s/d;

    return-void
.end method

.method public constructor <init>(Lc/d/d/s/s/z0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/z0/d<",
            "Lc/d/d/s/u/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    return-void
.end method

.method public static s(Ljava/util/Map;)Lc/d/d/s/s/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/d/d/s/s/k;",
            "Lc/d/d/s/u/n;",
            ">;)",
            "Lc/d/d/s/s/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lc/d/d/s/s/z0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/u/n;

    invoke-direct {v2, v3}, Lc/d/d/s/s/z0/d;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/k;

    invoke-virtual {v0, v1, v2}, Lc/d/d/s/s/z0/d;->x(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;)Lc/d/d/s/s/z0/d;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lc/d/d/s/s/d;

    invoke-direct {p0, v0}, Lc/d/d/s/s/d;-><init>(Lc/d/d/s/s/z0/d;)V

    return-object p0
.end method


# virtual methods
.method public A(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lc/d/d/s/s/d;->o:Lc/d/d/s/s/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    .line 4
    sget-object v1, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    .line 5
    invoke-virtual {v0, p1, v1}, Lc/d/d/s/s/z0/d;->x(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;)Lc/d/d/s/s/z0/d;

    move-result-object p1

    .line 6
    new-instance v0, Lc/d/d/s/s/d;

    invoke-direct {v0, p1}, Lc/d/d/s/s/d;-><init>(Lc/d/d/s/s/z0/d;)V

    return-object v0
.end method

.method public B()Lc/d/d/s/u/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    .line 2
    iget-object v0, v0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc/d/d/s/u/n;

    return-object v0
.end method

.method public d(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/s/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lc/d/d/s/s/d;

    new-instance v0, Lc/d/d/s/s/z0/d;

    invoke-direct {v0, p2}, Lc/d/d/s/s/z0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lc/d/d/s/s/d;-><init>(Lc/d/d/s/s/z0/d;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    .line 4
    sget-object v1, Lc/d/d/s/s/z0/h;->a:Lc/d/d/s/s/z0/h;

    invoke-virtual {v0, p1, v1}, Lc/d/d/s/s/z0/d;->d(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/h;)Lc/d/d/s/s/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p1}, Lc/d/d/s/s/k;->y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    invoke-virtual {v1, v0}, Lc/d/d/s/s/z0/d;->p(Lc/d/d/s/s/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/u/n;

    .line 7
    invoke-virtual {p1}, Lc/d/d/s/s/k;->s()Lc/d/d/s/u/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lc/d/d/s/u/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lc/d/d/s/s/k;->x()Lc/d/d/s/s/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v2

    invoke-interface {v2}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    .line 10
    :cond_1
    invoke-interface {v1, p1, p2}, Lc/d/d/s/u/n;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    .line 11
    new-instance p2, Lc/d/d/s/s/d;

    iget-object v1, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    invoke-virtual {v1, v0, p1}, Lc/d/d/s/s/z0/d;->u(Lc/d/d/s/s/k;Ljava/lang/Object;)Lc/d/d/s/s/z0/d;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/d/s/s/d;-><init>(Lc/d/d/s/s/z0/d;)V

    return-object p2

    .line 12
    :cond_2
    new-instance v0, Lc/d/d/s/s/z0/d;

    invoke-direct {v0, p2}, Lc/d/d/s/s/z0/d;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    invoke-virtual {p2, p1, v0}, Lc/d/d/s/s/z0/d;->x(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;)Lc/d/d/s/s/z0/d;

    move-result-object p1

    .line 14
    new-instance p2, Lc/d/d/s/s/d;

    invoke-direct {p2, p1}, Lc/d/d/s/s/d;-><init>(Lc/d/d/s/s/z0/d;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lc/d/d/s/s/d;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/d/d/s/s/d;

    invoke-virtual {p1, v0}, Lc/d/d/s/s/d;->x(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0}, Lc/d/d/s/s/d;->x(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lc/d/d/s/s/k;Lc/d/d/s/s/d;)Lc/d/d/s/s/d;
    .locals 1

    .line 1
    iget-object p2, p2, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    new-instance v0, Lc/d/d/s/s/d$a;

    invoke-direct {v0, p0, p1}, Lc/d/d/s/s/d$a;-><init>(Lc/d/d/s/s/d;Lc/d/d/s/s/k;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 4
    invoke-virtual {p2, p1, v0, p0}, Lc/d/d/s/s/z0/d;->f(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lc/d/d/s/s/d;

    return-object p1
.end method

.method public g(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 2

    .line 1
    sget-object v0, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/d/s/s/d;->p(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/d/s/s/d;->x(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    invoke-virtual {v0}, Lc/d/d/s/s/z0/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lc/d/d/s/s/k;",
            "Lc/d/d/s/u/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    invoke-virtual {v0}, Lc/d/d/s/s/z0/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            "Lc/d/d/s/s/z0/d<",
            "Lc/d/d/s/u/n;",
            ">;",
            "Lc/d/d/s/u/n;",
            ")",
            "Lc/d/d/s/u/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/d/s/u/n;

    invoke-interface {p3, p1, v0}, Lc/d/d/s/u/n;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object p2, p2, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    .line 4
    invoke-virtual {p2}, Lc/d/d/s/q/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/z0/d;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/u/b;

    .line 7
    invoke-virtual {v1}, Lc/d/d/s/u/b;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, v2, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Priority writes must always be leaf nodes"

    .line 9
    invoke-static {v0, v1}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 10
    iget-object v0, v2, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 11
    check-cast v0, Lc/d/d/s/u/n;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Lc/d/d/s/s/k;->g(Lc/d/d/s/u/b;)Lc/d/d/s/s/k;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p3}, Lc/d/d/s/s/d;->p(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p3, p1}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p2

    invoke-interface {p2}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    .line 14
    sget-object p2, Lc/d/d/s/u/b;->q:Lc/d/d/s/u/b;

    invoke-virtual {p1, p2}, Lc/d/d/s/s/k;->g(Lc/d/d/s/u/b;)Lc/d/d/s/s/k;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lc/d/d/s/u/n;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public q(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/d/s/s/d;->u(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lc/d/d/s/s/d;

    new-instance v1, Lc/d/d/s/s/z0/d;

    invoke-direct {v1, v0}, Lc/d/d/s/s/z0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lc/d/d/s/s/d;-><init>(Lc/d/d/s/s/z0/d;)V

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lc/d/d/s/s/d;

    iget-object v1, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    invoke-virtual {v1, p1}, Lc/d/d/s/s/z0/d;->y(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/d/s/s/d;-><init>(Lc/d/d/s/s/z0/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CompoundWrite{"

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lc/d/d/s/s/d;->x(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    .line 2
    sget-object v1, Lc/d/d/s/s/z0/h;->a:Lc/d/d/s/s/z0/h;

    invoke-virtual {v0, p1, v1}, Lc/d/d/s/s/z0/d;->d(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/h;)Lc/d/d/s/s/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    invoke-virtual {v1, v0}, Lc/d/d/s/s/z0/d;->p(Lc/d/d/s/s/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/u/n;

    invoke-static {v0, p1}, Lc/d/d/s/s/k;->y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object p1

    invoke-interface {v1, p1}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    new-instance v2, Lc/d/d/s/s/d$b;

    invoke-direct {v2, p0, v0, p1}, Lc/d/d/s/s/d$b;-><init>(Lc/d/d/s/s/d;Ljava/util/Map;Z)V

    invoke-virtual {v1, v2}, Lc/d/d/s/s/z0/d;->g(Lc/d/d/s/s/z0/d$b;)V

    return-object v0
.end method

.method public y(Lc/d/d/s/s/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/s/s/d;->u(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
