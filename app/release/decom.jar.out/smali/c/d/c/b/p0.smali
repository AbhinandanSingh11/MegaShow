.class public final Lc/d/c/b/p0;
.super Lc/d/c/b/k0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/b/k0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/c/b/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/k0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/b/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/k0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/c/b/k0;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/p0;->n:Lc/d/c/b/k0;

    return-void
.end method


# virtual methods
.method public b()Lc/d/c/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lc/d/c/b/k0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/p0;->n:Lc/d/c/b/k0;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/p0;->n:Lc/d/c/b/k0;

    invoke-virtual {v0, p2, p1}, Lc/d/c/b/k0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc/d/c/b/p0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lc/d/c/b/p0;

    .line 3
    iget-object v0, p0, Lc/d/c/b/p0;->n:Lc/d/c/b/k0;

    iget-object p1, p1, Lc/d/c/b/p0;->n:Lc/d/c/b/k0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/p0;->n:Lc/d/c/b/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/c/b/p0;->n:Lc/d/c/b/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
