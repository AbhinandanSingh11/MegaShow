.class public final Lc/d/b/c/h/a/lr1;
.super Lc/d/b/c/h/a/er1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/lr1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/er1;-><init>()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lc/d/b/c/h/a/lr1;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/lr1;->b:I

    .line 2
    invoke-static {p1}, Lc/d/b/c/h/a/mr1;->y(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/lr1;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Lc/d/b/c/h/a/lr1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc/d/b/c/h/a/lr1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/a/lr1;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/lr1;->e(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/lr1;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/c/h/a/lr1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/a/lr1;->b:I

    .line 2
    aput-object p1, v0, v1

    return-object p0
.end method

.method private final c(Ljava/lang/Iterable;)Lc/d/b/c/h/a/er1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lc/d/b/c/h/a/er1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/a/lr1;->b:I

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/lr1;->e(I)V

    .line 2
    instance-of v0, p1, Lc/d/b/c/h/a/fr1;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/lr1;->d(Ljava/lang/Object;)Lc/d/b/c/h/a/lr1;

    goto :goto_0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    check-cast p1, Lc/d/b/c/h/a/fr1;

    iget-object v0, p0, Lc/d/b/c/h/a/lr1;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/c/h/a/lr1;->b:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/a/fr1;->u([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/lr1;->b:I

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lc/d/b/c/h/a/lr1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc/d/b/c/h/a/lr1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/lr1;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lc/d/b/c/h/a/lr1;->b:I

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/a/mr1;->y(I)I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/lr1;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5
    invoke-static {v0}, Lc/d/b/c/e/k;->o1(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v1

    iget-object v3, p0, Lc/d/b/c/h/a/lr1;->d:[Ljava/lang/Object;

    .line 6
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 7
    aput-object p1, v3, v2

    iget v1, p0, Lc/d/b/c/h/a/lr1;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/c/h/a/lr1;->e:I

    .line 8
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/lr1;->b(Ljava/lang/Object;)Lc/d/b/c/h/a/lr1;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc/d/b/c/h/a/lr1;->d:[Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/lr1;->b(Ljava/lang/Object;)Lc/d/b/c/h/a/lr1;

    return-object p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/lr1;->a:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 3
    invoke-static {v1, p1}, Lc/d/b/c/h/a/er1;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/lr1;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lc/d/b/c/h/a/lr1;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lc/d/b/c/h/a/lr1;->c:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/lr1;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lc/d/b/c/h/a/lr1;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)Lc/d/b/c/h/a/lr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lc/d/b/c/h/a/lr1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/lr1;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/lr1;->d(Ljava/lang/Object;)Lc/d/b/c/h/a/lr1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/lr1;->c(Ljava/lang/Iterable;)Lc/d/b/c/h/a/er1;

    :cond_1
    return-object p0
.end method

.method public final g()Lc/d/b/c/h/a/mr1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/mr1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/a/lr1;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lc/d/b/c/h/a/lr1;->d:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/mr1;->y(I)I

    move-result v0

    iget-object v3, p0, Lc/d/b/c/h/a/lr1;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    iget v0, p0, Lc/d/b/c/h/a/lr1;->b:I

    iget-object v3, p0, Lc/d/b/c/h/a/lr1;->a:[Ljava/lang/Object;

    .line 2
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    if-ge v0, v5, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object v5, v3

    .line 3
    new-instance v0, Lc/d/b/c/h/a/wr1;

    iget v6, p0, Lc/d/b/c/h/a/lr1;->e:I

    iget-object v7, p0, Lc/d/b/c/h/a/lr1;->d:[Ljava/lang/Object;

    array-length v1, v7

    add-int/lit8 v8, v1, -0x1

    iget v9, p0, Lc/d/b/c/h/a/lr1;->b:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc/d/b/c/h/a/wr1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lc/d/b/c/h/a/lr1;->b:I

    iget-object v1, p0, Lc/d/b/c/h/a/lr1;->a:[Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lc/d/b/c/h/a/mr1;->H(I[Ljava/lang/Object;)Lc/d/b/c/h/a/mr1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lc/d/b/c/h/a/lr1;->b:I

    .line 6
    :goto_0
    iput-boolean v2, p0, Lc/d/b/c/h/a/lr1;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/c/h/a/lr1;->d:[Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/lr1;->a:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, v1

    new-instance v1, Lc/d/b/c/h/a/xr1;

    .line 9
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/xr1;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_4
    sget-object v0, Lc/d/b/c/h/a/wr1;->v:Lc/d/b/c/h/a/wr1;

    return-object v0
.end method
