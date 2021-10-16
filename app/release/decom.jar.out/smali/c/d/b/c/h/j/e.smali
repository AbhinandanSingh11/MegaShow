.class public final Lc/d/b/c/h/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lc/d/b/c/h/j/p;",
        ">;"
    }
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:Lc/d/b/c/h/j/f;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/f;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/e;->o:Lc/d/b/c/h/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/j/e;->n:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/d/b/c/h/j/e;->n:I

    iget-object v1, p0, Lc/d/b/c/h/j/e;->o:Lc/d/b/c/h/j/f;

    .line 1
    invoke-virtual {v1}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc/d/b/c/h/j/e;->n:I

    iget-object v1, p0, Lc/d/b/c/h/j/e;->o:Lc/d/b/c/h/j/f;

    .line 1
    invoke-virtual {v1}, Lc/d/b/c/h/j/f;->A()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/j/e;->o:Lc/d/b/c/h/j/f;

    iget v1, p0, Lc/d/b/c/h/j/e;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/j/e;->n:I

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lc/d/b/c/h/j/e;->n:I

    const/16 v2, 0x20

    const-string v3, "Out of bounds index: "

    invoke-static {v2, v3, v1}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
