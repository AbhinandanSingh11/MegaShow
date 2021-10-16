.class public abstract Lc/d/b/c/h/a/cr1;
.super Lc/d/b/c/h/a/zr1;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/cr1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/zr1;-><init>()V

    const-string v0, "index"

    .line 2
    invoke-static {p2, p1, v0}, Lc/d/b/c/e/k;->Z2(IILjava/lang/String;)I

    iput p1, p0, Lc/d/b/c/h/a/cr1;->n:I

    iput p2, p0, Lc/d/b/c/h/a/cr1;->o:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/cr1;->o:I

    iget v1, p0, Lc/d/b/c/h/a/cr1;->n:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/cr1;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/c/h/a/cr1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lc/d/b/c/h/a/cr1;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/b/c/h/a/cr1;->o:I

    .line 2
    move-object v1, p0

    check-cast v1, Lc/d/b/c/h/a/gr1;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/gr1;->p:Lc/d/b/c/h/a/ir1;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/cr1;->o:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/c/h/a/cr1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lc/d/b/c/h/a/cr1;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/cr1;->o:I

    .line 2
    move-object v1, p0

    check-cast v1, Lc/d/b/c/h/a/gr1;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/gr1;->p:Lc/d/b/c/h/a/ir1;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/cr1;->o:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
