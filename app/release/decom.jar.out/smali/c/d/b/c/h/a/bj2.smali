.class public final Lc/d/b/c/h/a/bj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/wi2;


# instance fields
.field public final n:[Lc/d/b/c/h/a/wi2;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/h/a/wi2;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lc/d/b/c/h/a/oe2;

.field public q:Lc/d/b/c/h/a/vi2;

.field public r:Lc/d/b/c/h/a/pe2;

.field public s:I

.field public t:Lc/d/b/c/h/a/zi2;


# direct methods
.method public varargs constructor <init>([Lc/d/b/c/h/a/wi2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/bj2;->n:[Lc/d/b/c/h/a/wi2;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/d/b/c/h/a/bj2;->o:Ljava/util/ArrayList;

    new-instance p1, Lc/d/b/c/h/a/oe2;

    invoke-direct {p1}, Lc/d/b/c/h/a/oe2;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/bj2;->p:Lc/d/b/c/h/a/oe2;

    const/4 p1, -0x1

    iput p1, p0, Lc/d/b/c/h/a/bj2;->s:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/bj2;->t:Lc/d/b/c/h/a/zi2;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/bj2;->n:[Lc/d/b/c/h/a/wi2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lc/d/b/c/h/a/wi2;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final b(Lc/d/b/c/h/a/ui2;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/a/xi2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/a/bj2;->n:[Lc/d/b/c/h/a/wi2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lc/d/b/c/h/a/wi2;->b(Lc/d/b/c/h/a/ui2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILc/d/b/c/h/a/ek2;)Lc/d/b/c/h/a/ui2;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/bj2;->n:[Lc/d/b/c/h/a/wi2;

    array-length v0, v0

    new-array v1, v0, [Lc/d/b/c/h/a/ui2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lc/d/b/c/h/a/bj2;->n:[Lc/d/b/c/h/a/wi2;

    .line 1
    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lc/d/b/c/h/a/wi2;->c(ILc/d/b/c/h/a/ek2;)Lc/d/b/c/h/a/ui2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/b/c/h/a/xi2;

    .line 2
    invoke-direct {p1, v1}, Lc/d/b/c/h/a/xi2;-><init>([Lc/d/b/c/h/a/ui2;)V

    return-object p1
.end method

.method public final d(Lc/d/b/c/h/a/yd2;ZLc/d/b/c/h/a/vi2;)V
    .locals 2

    iput-object p3, p0, Lc/d/b/c/h/a/bj2;->q:Lc/d/b/c/h/a/vi2;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/bj2;->n:[Lc/d/b/c/h/a/wi2;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 1
    aget-object v0, v0, p3

    new-instance v1, Lc/d/b/c/h/a/yi2;

    invoke-direct {v1, p0, p3}, Lc/d/b/c/h/a/yi2;-><init>(Lc/d/b/c/h/a/bj2;I)V

    invoke-interface {v0, p1, p2, v1}, Lc/d/b/c/h/a/wi2;->d(Lc/d/b/c/h/a/yd2;ZLc/d/b/c/h/a/vi2;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/bj2;->n:[Lc/d/b/c/h/a/wi2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lc/d/b/c/h/a/wi2;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
