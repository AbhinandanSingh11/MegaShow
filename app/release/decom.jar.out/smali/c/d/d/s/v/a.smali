.class public Lc/d/d/s/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/v/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/d/s/v/a;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/d/s/v/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/v/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lc/d/d/s/v/a;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/d/s/v/a;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lc/d/d/s/v/i;
    .locals 6

    .line 1
    iget v0, p0, Lc/d/d/s/v/a;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Lc/d/d/s/v/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 3
    iget-object v4, p0, Lc/d/d/s/v/a;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 4
    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lc/d/d/s/v/i;

    invoke-direct {v1, v0}, Lc/d/d/s/v/i;-><init>([B)V

    return-object v1
.end method
