.class public final Lc/d/b/c/h/j/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry;",
        "Ljava/lang/Comparable<",
        "Lc/d/b/c/h/j/t9;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/Comparable;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Lc/d/b/c/h/j/w9;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/w9;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/t9;->p:Lc/d/b/c/h/j/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/j/t9;->n:Ljava/lang/Comparable;

    iput-object p3, p0, Lc/d/b/c/h/j/t9;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/j/t9;

    iget-object v0, p0, Lc/d/b/c/h/j/t9;->n:Ljava/lang/Comparable;

    iget-object p1, p1, Lc/d/b/c/h/j/t9;->n:Ljava/lang/Comparable;

    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/d/b/c/h/j/t9;->n:Ljava/lang/Comparable;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Lc/d/b/c/h/j/t9;->o:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/t9;->n:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/t9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/j/t9;->n:Ljava/lang/Comparable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/d/b/c/h/j/t9;->o:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/t9;->p:Lc/d/b/c/h/j/w9;

    .line 1
    sget v1, Lc/d/b/c/h/j/w9;->t:I

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/j/w9;->g()V

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/j/t9;->o:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/j/t9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/j/t9;->n:Ljava/lang/Comparable;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/j/t9;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "="

    invoke-static {v4, v0, v2, v1}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method