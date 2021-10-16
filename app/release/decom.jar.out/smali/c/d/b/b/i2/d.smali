.class public Lc/d/b/b/i2/d;
.super Lc/d/b/b/i2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/i2/d$a;,
        Lc/d/b/b/i2/d$b;
    }
.end annotation


# instance fields
.field public final f:Lc/d/b/b/k2/e;

.field public final g:Lc/d/b/b/l2/f;


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/k0;[ILc/d/b/b/k2/e;JJJFFLjava/util/List;Lc/d/b/b/l2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/g2/k0;",
            "[I",
            "Lc/d/b/b/k2/e;",
            "JJJFF",
            "Ljava/util/List<",
            "Lc/d/b/b/i2/d$a;",
            ">;",
            "Lc/d/b/b/l2/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/b/i2/e;-><init>(Lc/d/b/b/g2/k0;[I)V

    .line 2
    iput-object p3, p0, Lc/d/b/b/i2/d;->f:Lc/d/b/b/k2/e;

    .line 3
    invoke-static {p12}, Lc/d/c/b/r;->B(Ljava/util/Collection;)Lc/d/c/b/r;

    .line 4
    iput-object p13, p0, Lc/d/b/b/i2/d;->g:Lc/d/b/b/l2/f;

    return-void
.end method

.method public static l(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/c/b/r$a<",
            "Lc/d/b/b/i2/d$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/b/r$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Lc/d/b/b/i2/d$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lc/d/b/b/i2/d$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lc/d/c/b/r$a;->b(Ljava/lang/Object;)Lc/d/c/b/r$a;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(F)V
    .locals 0

    return-void
.end method
