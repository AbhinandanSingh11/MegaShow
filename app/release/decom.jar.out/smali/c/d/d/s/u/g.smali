.class public Lc/d/d/s/u/g;
.super Lc/d/d/s/u/c;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/u/n;


# static fields
.field public static final r:Lc/d/d/s/u/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/s/u/g;

    invoke-direct {v0}, Lc/d/d/s/u/g;-><init>()V

    sput-object v0, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/s/u/c;-><init>()V

    return-void
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
    invoke-interface {p2}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/d/d/s/u/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lc/d/d/s/u/c;

    invoke-direct {v0}, Lc/d/d/s/u/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lc/d/d/s/u/c;->E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1
.end method

.method public F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 1

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
    invoke-virtual {p1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/d/d/s/u/g;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lc/d/d/s/u/g;->E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1
.end method

.method public G(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

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

.method public N(Lc/d/d/s/u/n$b;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/d/s/u/n;

    .line 2
    invoke-interface {p1}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc/d/d/s/u/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lc/d/d/s/u/n;

    if-eqz v0, :cond_1

    check-cast p1, Lc/d/d/s/u/n;

    .line 3
    invoke-interface {p1}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lc/d/d/s/u/n;->m()Lc/d/d/s/u/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/d/s/u/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Lc/d/d/s/u/n;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

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

    return-object p0
.end method

.method public m()Lc/d/d/s/u/n;
    .locals 0

    return-object p0
.end method

.method public r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;
    .locals 0

    return-object p0
.end method

.method public t(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
