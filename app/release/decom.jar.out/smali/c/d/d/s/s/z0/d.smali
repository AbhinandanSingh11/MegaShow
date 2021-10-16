.class public final Lc/d/d/s/s/z0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/s/z0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lc/d/d/s/s/k;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final p:Lc/d/d/s/q/d;

.field public static final q:Lc/d/d/s/s/z0/d;


# instance fields
.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final o:Lc/d/d/s/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/q/d<",
            "Lc/d/d/s/u/b;",
            "Lc/d/d/s/s/z0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lc/d/d/s/u/b;

    .line 2
    sget-object v0, Lc/d/d/s/q/m;->n:Lc/d/d/s/q/m;

    .line 3
    sget v1, Lc/d/d/s/q/d$a;->a:I

    .line 4
    new-instance v1, Lc/d/d/s/q/c;

    invoke-direct {v1, v0}, Lc/d/d/s/q/c;-><init>(Ljava/util/Comparator;)V

    .line 5
    sput-object v1, Lc/d/d/s/s/z0/d;->p:Lc/d/d/s/q/d;

    .line 6
    new-instance v0, Lc/d/d/s/s/z0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc/d/d/s/s/z0/d;-><init>(Ljava/lang/Object;Lc/d/d/s/q/d;)V

    sput-object v0, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lc/d/d/s/s/z0/d;->p:Lc/d/d/s/q/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/d/d/s/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/d/s/q/d<",
            "Lc/d/d/s/u/b;",
            "Lc/d/d/s/s/z0/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    return-void
.end method


# virtual methods
.method public d(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/h;)Lc/d/d/s/s/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            "Lc/d/d/s/s/z0/h<",
            "-TT;>;)",
            "Lc/d/d/s/s/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lc/d/d/s/s/z0/h;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v2, v0}, Lc/d/d/s/q/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/z0/d;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lc/d/d/s/s/z0/d;->d(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/h;)Lc/d/d/s/s/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lc/d/d/s/s/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/d/d/s/u/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p2, v1}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;)V

    invoke-virtual {p2, p1}, Lc/d/d/s/s/k;->f(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lc/d/d/s/s/z0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lc/d/d/s/s/z0/d;

    .line 3
    iget-object v2, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v2, v3}, Lc/d/d/s/q/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    iget-object p1, p1, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final f(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/d/s/s/k;",
            "Lc/d/d/s/s/z0/d$b<",
            "-TT;TR;>;TR;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v0}, Lc/d/d/s/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/z0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/u/b;

    invoke-virtual {p1, v1}, Lc/d/d/s/s/k;->g(Lc/d/d/s/u/b;)Lc/d/d/s/s/k;

    move-result-object v1

    invoke-virtual {v2, v1, p2, p3}, Lc/d/d/s/s/z0/d;->f(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2, p1, v0, p3}, Lc/d/d/s/s/z0/d$b;->a(Lc/d/d/s/s/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public g(Lc/d/d/s/s/z0/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/z0/d$b<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lc/d/d/s/s/z0/d;->f(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/d/d/s/q/d;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v0}, Lc/d/d/s/q/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lc/d/d/s/s/k;",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lc/d/d/s/s/z0/d$a;

    invoke-direct {v1, p0, v0}, Lc/d/d/s/s/z0/d$a;-><init>(Lc/d/d/s/s/z0/d;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lc/d/d/s/s/z0/d;->g(Lc/d/d/s/s/z0/d$b;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public p(Lc/d/d/s/s/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v1, v0}, Lc/d/d/s/q/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/s/z0/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/d/s/s/z0/d;->p(Lc/d/d/s/s/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lc/d/d/s/u/b;)Lc/d/d/s/s/z0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/u/b;",
            ")",
            "Lc/d/d/s/s/z0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v0, p1}, Lc/d/d/s/q/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/s/z0/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    return-object p1
.end method

.method public s(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            ")",
            "Lc/d/d/s/s/z0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {p1}, Lc/d/d/s/q/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lc/d/d/s/s/z0/d;

    const/4 v0, 0x0

    iget-object v1, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-direct {p1, v0, v1}, Lc/d/d/s/s/z0/d;-><init>(Ljava/lang/Object;Lc/d/d/s/q/d;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v1, v0}, Lc/d/d/s/q/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/z0/d;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/d/s/s/z0/d;->s(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/d;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lc/d/d/s/s/z0/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {p1, v0}, Lc/d/d/s/q/d;->y(Ljava/lang/Object;)Lc/d/d/s/q/d;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v1, v0, p1}, Lc/d/d/s/q/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/d/s/q/d;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lc/d/d/s/q/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object p1, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    return-object p1

    .line 13
    :cond_3
    new-instance v0, Lc/d/d/s/s/z0/d;

    iget-object v1, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lc/d/d/s/s/z0/d;-><init>(Ljava/lang/Object;Lc/d/d/s/q/d;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ImmutableTree { value="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children={"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v1}, Lc/d/d/s/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/u/b;

    .line 7
    iget-object v3, v3, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "} }"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lc/d/d/s/s/k;Ljava/lang/Object;)Lc/d/d/s/s/z0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            "TT;)",
            "Lc/d/d/s/s/z0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lc/d/d/s/s/z0/d;

    iget-object v0, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-direct {p1, p2, v0}, Lc/d/d/s/s/z0/d;-><init>(Ljava/lang/Object;Lc/d/d/s/q/d;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v1, v0}, Lc/d/d/s/q/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/z0/d;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lc/d/d/s/s/z0/d;->u(Lc/d/d/s/s/k;Ljava/lang/Object;)Lc/d/d/s/s/z0/d;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    .line 8
    invoke-virtual {p2, v0, p1}, Lc/d/d/s/q/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/d/s/q/d;

    move-result-object p1

    .line 9
    new-instance p2, Lc/d/d/s/s/z0/d;

    iget-object v0, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lc/d/d/s/s/z0/d;-><init>(Ljava/lang/Object;Lc/d/d/s/q/d;)V

    return-object p2
.end method

.method public x(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;)Lc/d/d/s/s/z0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            "Lc/d/d/s/s/z0/d<",
            "TT;>;)",
            "Lc/d/d/s/s/z0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v1, v0}, Lc/d/d/s/q/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/z0/d;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lc/d/d/s/s/z0/d;->x(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;)Lc/d/d/s/s/z0/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/d/d/s/s/z0/d;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {p1, v0}, Lc/d/d/s/q/d;->y(Ljava/lang/Object;)Lc/d/d/s/q/d;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {p2, v0, p1}, Lc/d/d/s/q/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/d/s/q/d;

    move-result-object p1

    .line 9
    :goto_0
    new-instance p2, Lc/d/d/s/s/z0/d;

    iget-object v0, p0, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lc/d/d/s/s/z0/d;-><init>(Ljava/lang/Object;Lc/d/d/s/q/d;)V

    return-object p2
.end method

.method public y(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            ")",
            "Lc/d/d/s/s/z0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    invoke-virtual {v1, v0}, Lc/d/d/s/q/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/s/z0/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/d/s/s/z0/d;->y(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    return-object p1
.end method
