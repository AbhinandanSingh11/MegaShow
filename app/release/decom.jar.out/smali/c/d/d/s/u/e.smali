.class public Lc/d/d/s/u/e;
.super Lc/d/d/s/u/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/s/u/k<",
        "Lc/d/d/s/u/e;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lc/d/d/s/u/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lc/d/d/s/u/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lc/d/d/s/u/k;-><init>(Lc/d/d/s/u/n;)V

    .line 2
    iput-object p1, p0, Lc/d/d/s/u/e;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public N(Lc/d/d/s/u/n$b;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lc/d/d/s/u/k;->p(Lc/d/d/s/u/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deferredValue:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/d/d/s/u/e;->p:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/d/d/s/u/k;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/d/s/u/e;

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/d/d/s/u/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lc/d/d/s/u/e;

    .line 3
    iget-object v0, p0, Lc/d/d/s/u/e;->p:Ljava/util/Map;

    iget-object v2, p1, Lc/d/d/s/u/e;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    iget-object p1, p1, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Lc/d/d/s/u/k$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/u/k$a;->n:Lc/d/d/s/u/k$a;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/e;->p:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/e;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public t(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 2

    .line 1
    invoke-static {p1}, Lc/d/d/s/u/p;->a(Lc/d/d/s/u/n;)Z

    move-result v0

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lc/d/d/s/u/e;

    iget-object v1, p0, Lc/d/d/s/u/e;->p:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lc/d/d/s/u/e;-><init>(Ljava/util/Map;Lc/d/d/s/u/n;)V

    return-object v0
.end method
