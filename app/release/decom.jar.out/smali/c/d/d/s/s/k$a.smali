.class public Lc/d/d/s/s/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lc/d/d/s/u/b;",
        ">;"
    }
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:Lc/d/d/s/s/k;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/k$a;->o:Lc/d/d/s/s/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lc/d/d/s/s/k;->o:I

    .line 3
    iput p1, p0, Lc/d/d/s/s/k$a;->n:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/d/s/s/k$a;->n:I

    iget-object v1, p0, Lc/d/d/s/s/k$a;->o:Lc/d/d/s/s/k;

    .line 2
    iget v1, v1, Lc/d/d/s/s/k;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/k$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/k$a;->o:Lc/d/d/s/s/k;

    .line 3
    iget-object v0, v0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    .line 4
    iget v1, p0, Lc/d/d/s/s/k$a;->n:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lc/d/d/s/s/k$a;->n:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove component from immutable Path!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
