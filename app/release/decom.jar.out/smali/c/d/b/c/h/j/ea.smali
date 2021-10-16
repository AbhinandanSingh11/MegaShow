.class public final Lc/d/b/c/h/j/ea;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lc/d/b/c/h/j/m8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lc/d/b/c/h/j/m8;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/c/h/j/m8;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/m8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/j/ea;->n:Lc/d/b/c/h/j/m8;

    return-void
.end method


# virtual methods
.method public final O(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/ea;->n:Lc/d/b/c/h/j/m8;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/j/m8;->O(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/ea;->n:Lc/d/b/c/h/j/m8;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/j/m8;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/ea;->n:Lc/d/b/c/h/j/m8;

    check-cast v0, Lc/d/b/c/h/j/l8;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/l8;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lc/d/b/c/h/j/m8;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/j/da;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/j/da;-><init>(Lc/d/b/c/h/j/ea;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/j/ca;

    .line 1
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/j/ca;-><init>(Lc/d/b/c/h/j/ea;I)V

    return-object v0
.end method

.method public final n(Lc/d/b/c/h/j/c7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/ea;->n:Lc/d/b/c/h/j/m8;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
