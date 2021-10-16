.class public Lc/d/d/s/s/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lc/d/d/s/u/b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lc/d/d/s/s/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lc/d/d/s/s/k;


# instance fields
.field public final n:[Lc/d/d/s/u/b;

.field public final o:I

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/d/s/s/k;

    const-string v1, ""

    invoke-direct {v0, v1}, Lc/d/d/s/s/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-array v0, v3, [Lc/d/d/s/u/b;

    iput-object v0, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    .line 18
    array-length v0, p1

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 20
    iget-object v5, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v4}, Lc/d/d/s/u/b;->d(Ljava/lang/String;)Lc/d/d/s/u/b;

    move-result-object v4

    aput-object v4, v5, v3

    move v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iput v1, p0, Lc/d/d/s/s/k;->o:I

    .line 22
    iget-object p1, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    array-length p1, p1

    iput p1, p0, Lc/d/d/s/s/k;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/d/d/s/u/b;

    iput-object v0, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3}, Lc/d/d/s/u/b;->d(Ljava/lang/String;)Lc/d/d/s/u/b;

    move-result-object v3

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_0

    .line 11
    :cond_0
    iput v1, p0, Lc/d/d/s/s/k;->o:I

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lc/d/d/s/s/k;->p:I

    return-void
.end method

.method public varargs constructor <init>([Lc/d/d/s/u/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/d/s/u/b;

    iput-object v0, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/d/s/s/k;->o:I

    .line 4
    array-length v1, p1

    iput v1, p0, Lc/d/d/s/s/k;->p:I

    .line 5
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    const-string v4, "Can\'t construct a path with a null value!"

    .line 6
    invoke-static {v3, v4}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([Lc/d/d/s/u/b;II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    .line 25
    iput p2, p0, Lc/d/d/s/s/k;->o:I

    .line 26
    iput p3, p0, Lc/d/d/s/s/k;->p:I

    return-void
.end method

.method public static y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p0

    invoke-virtual {p1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p1

    invoke-static {p0, p1}, Lc/d/d/s/s/k;->y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lc/d/d/s/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTERNAL ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not contained in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/d/s/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Lc/d/d/s/s/k;
    .locals 4

    .line 1
    iget v0, p0, Lc/d/d/s/s/k;->o:I

    .line 2
    invoke-virtual {p0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    new-instance v1, Lc/d/d/s/s/k;

    iget-object v2, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    iget v3, p0, Lc/d/d/s/s/k;->p:I

    invoke-direct {v1, v2, v0, v3}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;II)V

    return-object v1
.end method

.method public B()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v2, p0, Lc/d/d/s/s/k;->o:I

    :goto_0
    iget v3, p0, Lc/d/d/s/s/k;->p:I

    if-ge v2, v3, :cond_2

    .line 4
    iget v3, p0, Lc/d/d/s/s/k;->o:I

    if-le v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v3, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    aget-object v3, v3, v2

    .line 7
    iget-object v3, v3, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/d/s/s/k;

    invoke-virtual {p0, p1}, Lc/d/d/s/s/k;->p(Lc/d/d/s/s/k;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lc/d/d/s/s/k;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lc/d/d/s/s/k$a;

    invoke-direct {v1, p0}, Lc/d/d/s/s/k$a;-><init>(Lc/d/d/s/s/k;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lc/d/d/s/s/k$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/d/s/s/k$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/u/b;

    .line 4
    iget-object v2, v2, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lc/d/d/s/s/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lc/d/d/s/s/k;

    .line 3
    invoke-virtual {p0}, Lc/d/d/s/s/k;->size()I

    move-result v2

    invoke-virtual {p1}, Lc/d/d/s/s/k;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lc/d/d/s/s/k;->o:I

    iget v3, p1, Lc/d/d/s/s/k;->o:I

    :goto_0
    iget v4, p0, Lc/d/d/s/s/k;->p:I

    if-ge v2, v4, :cond_4

    iget v4, p1, Lc/d/d/s/s/k;->p:I

    if-ge v3, v4, :cond_4

    .line 5
    iget-object v4, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    aget-object v4, v4, v2

    iget-object v5, p1, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/k;->size()I

    move-result v0

    invoke-virtual {p1}, Lc/d/d/s/s/k;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    new-array v0, v1, [Lc/d/d/s/u/b;

    .line 3
    iget-object v2, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    iget v3, p0, Lc/d/d/s/s/k;->o:I

    invoke-virtual {p0}, Lc/d/d/s/s/k;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p1, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    iget v3, p1, Lc/d/d/s/s/k;->o:I

    invoke-virtual {p0}, Lc/d/d/s/s/k;->size()I

    move-result v4

    invoke-virtual {p1}, Lc/d/d/s/s/k;->size()I

    move-result p1

    invoke-static {v2, v3, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p1, Lc/d/d/s/s/k;

    invoke-direct {p1, v0, v5, v1}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;II)V

    return-object p1
.end method

.method public g(Lc/d/d/s/u/b;)Lc/d/d/s/s/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/k;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v2, v1, [Lc/d/d/s/u/b;

    .line 3
    iget-object v3, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    iget v4, p0, Lc/d/d/s/s/k;->o:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    aput-object p1, v2, v0

    .line 5
    new-instance p1, Lc/d/d/s/s/k;

    invoke-direct {p1, v2, v5, v1}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;II)V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc/d/d/s/s/k;->o:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/d/d/s/s/k;->p:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-object v2, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/d/d/s/u/b;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/d/s/s/k;->o:I

    iget v1, p0, Lc/d/d/s/s/k;->p:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/d/s/u/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/d/s/s/k$a;

    invoke-direct {v0, p0}, Lc/d/d/s/s/k$a;-><init>(Lc/d/d/s/s/k;)V

    return-object v0
.end method

.method public p(Lc/d/d/s/s/k;)I
    .locals 4

    .line 1
    iget v0, p0, Lc/d/d/s/s/k;->o:I

    iget v1, p1, Lc/d/d/s/s/k;->o:I

    :goto_0
    iget v2, p0, Lc/d/d/s/s/k;->p:I

    if-ge v0, v2, :cond_1

    iget v3, p1, Lc/d/d/s/s/k;->p:I

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v2, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    aget-object v2, v2, v0

    iget-object v3, p1, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lc/d/d/s/u/b;->b(Lc/d/d/s/u/b;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 3
    iget p1, p1, Lc/d/d/s/s/k;->p:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public q(Lc/d/d/s/s/k;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/k;->size()I

    move-result v0

    invoke-virtual {p1}, Lc/d/d/s/s/k;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lc/d/d/s/s/k;->o:I

    .line 3
    iget v1, p1, Lc/d/d/s/s/k;->o:I

    .line 4
    :goto_0
    iget v3, p0, Lc/d/d/s/s/k;->p:I

    if-ge v0, v3, :cond_2

    .line 5
    iget-object v3, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    aget-object v3, v3, v0

    iget-object v4, p1, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public s()Lc/d/d/s/u/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    iget v1, p0, Lc/d/d/s/s/k;->p:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/d/s/s/k;->p:I

    iget v1, p0, Lc/d/d/s/s/k;->o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v2, p0, Lc/d/d/s/s/k;->o:I

    :goto_0
    iget v3, p0, Lc/d/d/s/s/k;->p:I

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    aget-object v3, v3, v2

    .line 6
    iget-object v3, v3, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lc/d/d/s/u/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    iget v1, p0, Lc/d/d/s/s/k;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public x()Lc/d/d/s/s/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lc/d/d/s/s/k;

    iget-object v1, p0, Lc/d/d/s/s/k;->n:[Lc/d/d/s/u/b;

    iget v2, p0, Lc/d/d/s/s/k;->o:I

    iget v3, p0, Lc/d/d/s/s/k;->p:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;II)V

    return-object v0
.end method
