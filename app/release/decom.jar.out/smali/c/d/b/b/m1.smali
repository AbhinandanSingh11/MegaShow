.class public final Lc/d/b/b/m1;
.super Lc/d/b/b/c0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Lc/d/b/b/v1;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lc/d/b/b/g2/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lc/d/b/b/d1;",
            ">;",
            "Lc/d/b/b/g2/i0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lc/d/b/b/c0;-><init>(ZLc/d/b/b/g2/i0;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v1, p2, [I

    iput-object v1, p0, Lc/d/b/b/m1;->g:[I

    .line 4
    new-array v1, p2, [I

    iput-object v1, p0, Lc/d/b/b/m1;->h:[I

    .line 5
    new-array v1, p2, [Lc/d/b/b/v1;

    iput-object v1, p0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lc/d/b/b/m1;->j:[Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc/d/b/b/m1;->k:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/d1;

    .line 9
    iget-object v3, p0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    invoke-interface {v2}, Lc/d/b/b/d1;->b()Lc/d/b/b/v1;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    iget-object v3, p0, Lc/d/b/b/m1;->h:[I

    aput v0, v3, v1

    .line 11
    iget-object v3, p0, Lc/d/b/b/m1;->g:[I

    aput p2, v3, v1

    .line 12
    iget-object v3, p0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lc/d/b/b/v1;->p()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lc/d/b/b/m1;->i:[Lc/d/b/b/v1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lc/d/b/b/v1;->i()I

    move-result v3

    add-int/2addr p2, v3

    .line 14
    iget-object v3, p0, Lc/d/b/b/m1;->j:[Ljava/lang/Object;

    invoke-interface {v2}, Lc/d/b/b/d1;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 15
    iget-object v2, p0, Lc/d/b/b/m1;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lc/d/b/b/m1;->j:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 16
    :cond_0
    iput v0, p0, Lc/d/b/b/m1;->e:I

    .line 17
    iput p2, p0, Lc/d/b/b/m1;->f:I

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/m1;->f:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/m1;->e:I

    return v0
.end method
