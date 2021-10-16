.class public abstract Lc/d/b/c/h/a/yq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yq1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public o:I

.field public final p:Ljava/lang/CharSequence;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zq1;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lc/d/b/c/h/a/yq1;->o:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/c/h/a/yq1;->q:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lc/d/b/c/h/a/yq1;->r:I

    iput-object p2, p0, Lc/d/b/c/h/a/yq1;->p:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    .line 1
    iget v0, p0, Lc/d/b/c/h/a/yq1;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    iput v1, p0, Lc/d/b/c/h/a/yq1;->o:I

    .line 2
    iget v1, p0, Lc/d/b/c/h/a/yq1;->q:I

    :cond_0
    :goto_0
    iget v2, p0, Lc/d/b/c/h/a/yq1;->q:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v2, v6, :cond_9

    .line 3
    move-object v7, p0

    check-cast v7, Lc/d/b/c/h/a/vq1;

    .line 4
    iget-object v8, v7, Lc/d/b/c/h/a/vq1;->s:Lc/d/b/c/h/a/wq1;

    iget-object v8, v8, Lc/d/b/c/h/a/wq1;->a:Lc/d/b/c/h/a/oq1;

    iget-object v7, v7, Lc/d/b/c/h/a/yq1;->p:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v10, "index"

    .line 6
    invoke-static {v2, v9, v10}, Lc/d/b/c/e/k;->Z2(IILjava/lang/String;)I

    :goto_1
    if-ge v2, v9, :cond_1

    .line 7
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Lc/d/b/c/h/a/oq1;->a(C)Z

    move-result v10

    if-nez v10, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v6

    :cond_2
    if-ne v2, v6, :cond_3

    .line 8
    iget-object v2, p0, Lc/d/b/c/h/a/yq1;->p:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v6, p0, Lc/d/b/c/h/a/yq1;->q:I

    move v7, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v2, 0x1

    .line 10
    iput v7, p0, Lc/d/b/c/h/a/yq1;->q:I

    :goto_2
    if-ne v7, v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 11
    iput v7, p0, Lc/d/b/c/h/a/yq1;->q:I

    iget-object v2, p0, Lc/d/b/c/h/a/yq1;->p:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v7, v2, :cond_0

    iput v6, p0, Lc/d/b/c/h/a/yq1;->q:I

    goto :goto_0

    :cond_4
    if-ge v1, v2, :cond_5

    iget-object v3, p0, Lc/d/b/c/h/a/yq1;->p:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    if-ge v1, v2, :cond_6

    iget-object v3, p0, Lc/d/b/c/h/a/yq1;->p:Ljava/lang/CharSequence;

    add-int/lit8 v7, v2, -0x1

    .line 14
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    iget v3, p0, Lc/d/b/c/h/a/yq1;->r:I

    if-ne v3, v0, :cond_7

    iget-object v2, p0, Lc/d/b/c/h/a/yq1;->p:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v6, p0, Lc/d/b/c/h/a/yq1;->q:I

    if-le v2, v1, :cond_8

    iget-object v3, p0, Lc/d/b/c/h/a/yq1;->p:Ljava/lang/CharSequence;

    add-int/lit8 v6, v2, -0x1

    .line 16
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_3

    :cond_7
    add-int/2addr v3, v6

    .line 17
    iput v3, p0, Lc/d/b/c/h/a/yq1;->r:I

    .line 18
    :cond_8
    :goto_3
    iget-object v3, p0, Lc/d/b/c/h/a/yq1;->p:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 20
    :cond_9
    iput v4, p0, Lc/d/b/c/h/a/yq1;->o:I

    .line 21
    :goto_4
    iput-object v3, p0, Lc/d/b/c/h/a/yq1;->n:Ljava/lang/Object;

    iget v1, p0, Lc/d/b/c/h/a/yq1;->o:I

    if-eq v1, v4, :cond_a

    iput v0, p0, Lc/d/b/c/h/a/yq1;->o:I

    goto :goto_5

    :cond_a
    move v0, v5

    :cond_b
    :goto_5
    return v0

    .line 22
    :cond_c
    throw v3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/yq1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc/d/b/c/h/a/yq1;->o:I

    iget-object v0, p0, Lc/d/b/c/h/a/yq1;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/c/h/a/yq1;->n:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
