.class public abstract Lc/d/d/s/u/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/u/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/u/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/d/d/s/u/k;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/d/s/u/n;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/d/s/u/n;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/d/s/u/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    return-void
.end method

.method public static f(Lc/d/d/s/u/l;Lc/d/d/s/u/f;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/u/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lc/d/d/s/u/f;->p:Ljava/lang/Double;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public C(Lc/d/d/s/u/b;)Lc/d/d/s/u/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Lc/d/d/s/u/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/u/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lc/d/d/s/u/n;->t(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p2}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/d/d/s/u/g;->E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    iget-object p2, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    invoke-interface {p1, p2}, Lc/d/d/s/u/n;->t(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1
.end method

.method public F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/d/d/s/u/b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/d/s/u/b;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lc/d/d/s/s/k;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v1, ""

    .line 4
    invoke-static {v2, v1}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 5
    sget-object v1, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 6
    invoke-virtual {p1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lc/d/d/s/u/g;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/d/d/s/u/k;->E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1
.end method

.method public G(Z)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    invoke-interface {p1}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".value"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    invoke-interface {v0}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".priority"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/d/s/u/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/k;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/d/s/u/n$b;->n:Lc/d/d/s/u/n$b;

    invoke-interface {p0, v0}, Lc/d/d/s/u/n;->N(Lc/d/d/s/u/n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/d/s/s/z0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/s/u/k;->o:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/u/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lc/d/d/s/u/n;

    .line 2
    invoke-interface {p1}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lc/d/d/s/u/c;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lc/d/d/s/u/n;->v()Z

    move-result v0

    const-string v2, "Node is not leaf node!"

    invoke-static {v0, v2}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 5
    instance-of v0, p0, Lc/d/d/s/u/l;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lc/d/d/s/u/f;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p0

    check-cast v0, Lc/d/d/s/u/l;

    check-cast p1, Lc/d/d/s/u/f;

    invoke-static {v0, p1}, Lc/d/d/s/u/k;->f(Lc/d/d/s/u/l;Lc/d/d/s/u/f;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Lc/d/d/s/u/f;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lc/d/d/s/u/l;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lc/d/d/s/u/l;

    move-object v0, p0

    check-cast v0, Lc/d/d/s/u/f;

    invoke-static {p1, v0}, Lc/d/d/s/u/k;->f(Lc/d/d/s/u/l;Lc/d/d/s/u/f;)I

    move-result p1

    mul-int/2addr p1, v1

    goto :goto_0

    .line 9
    :cond_3
    check-cast p1, Lc/d/d/s/u/k;

    .line 10
    invoke-virtual {p0}, Lc/d/d/s/u/k;->g()Lc/d/d/s/u/k$a;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lc/d/d/s/u/k;->g()Lc/d/d/s/u/k$a;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lc/d/d/s/u/k;->d(Lc/d/d/s/u/k;)I

    move-result p1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract d(Lc/d/d/s/u/k;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract g()Lc/d/d/s/u/k$a;
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/d/s/u/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/u/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    return-object p1
.end method

.method public m()Lc/d/d/s/u/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    return-object v0
.end method

.method public p(Lc/d/d/s/u/n$b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown hash version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    invoke-interface {v0}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    const-string v0, "priority:"

    .line 4
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    invoke-interface {v1, p1}, Lc/d/d/s/u/n;->N(Lc/d/d/s/u/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/d/s/u/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/d/s/u/k;->n:Lc/d/d/s/u/n;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/d/s/u/k;->G(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
