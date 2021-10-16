.class public abstract Lc/d/c/b/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lc/d/c/b/l;


# direct methods
.method public constructor <init>(Lc/d/c/b/l;Lc/d/c/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/l$b;->q:Lc/d/c/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lc/d/c/b/l;->s:I

    iput p2, p0, Lc/d/c/b/l$b;->n:I

    .line 3
    invoke-virtual {p1}, Lc/d/c/b/l;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lc/d/c/b/l$b;->o:I

    .line 5
    iput p2, p0, Lc/d/c/b/l$b;->p:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/b/l$b;->o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/l$b;->q:Lc/d/c/b/l;

    iget v0, v0, Lc/d/c/b/l;->s:I

    iget v1, p0, Lc/d/c/b/l$b;->n:I

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/d/c/b/l$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lc/d/c/b/l$b;->o:I

    iput v0, p0, Lc/d/c/b/l$b;->p:I

    .line 4
    invoke-virtual {p0, v0}, Lc/d/c/b/l$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/d/c/b/l$b;->q:Lc/d/c/b/l;

    iget v2, p0, Lc/d/c/b/l$b;->o:I

    add-int/lit8 v2, v2, 0x1

    .line 6
    iget v1, v1, Lc/d/c/b/l;->u:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 7
    :goto_0
    iput v2, p0, Lc/d/c/b/l$b;->o:I

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c/b/l$b;->q:Lc/d/c/b/l;

    iget v0, v0, Lc/d/c/b/l;->s:I

    iget v1, p0, Lc/d/c/b/l$b;->n:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lc/d/c/b/l$b;->p:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/d/a;->p(Z)V

    .line 3
    iget v0, p0, Lc/d/c/b/l$b;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/c/b/l$b;->n:I

    .line 4
    iget-object v0, p0, Lc/d/c/b/l$b;->q:Lc/d/c/b/l;

    iget v1, p0, Lc/d/c/b/l$b;->p:I

    invoke-static {v0, v1}, Lc/d/c/b/l;->a(Lc/d/c/b/l;I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/d/c/b/l$b;->q:Lc/d/c/b/l;

    iget v1, p0, Lc/d/c/b/l$b;->o:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lc/d/c/b/l$b;->o:I

    .line 8
    iput v0, p0, Lc/d/c/b/l$b;->p:I

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
