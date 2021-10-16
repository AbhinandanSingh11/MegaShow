.class public final Lc/d/b/c/h/j/s;
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

.field public final synthetic o:Lc/d/b/c/h/j/t;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/t;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/s;->o:Lc/d/b/c/h/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/j/s;->n:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/d/b/c/h/j/s;->n:I

    iget-object v1, p0, Lc/d/b/c/h/j/s;->o:Lc/d/b/c/h/j/t;

    .line 1
    iget-object v1, v1, Lc/d/b/c/h/j/t;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc/d/b/c/h/j/s;->n:I

    iget-object v1, p0, Lc/d/b/c/h/j/s;->o:Lc/d/b/c/h/j/t;

    .line 1
    iget-object v1, v1, Lc/d/b/c/h/j/t;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/d/b/c/h/j/t;

    iget-object v1, p0, Lc/d/b/c/h/j/s;->o:Lc/d/b/c/h/j/t;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/j/t;->n:Ljava/lang/String;

    .line 5
    iget v2, p0, Lc/d/b/c/h/j/s;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/b/c/h/j/s;->n:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/t;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
