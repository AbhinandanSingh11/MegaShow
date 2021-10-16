.class public Lc/d/d/s/r/z/c;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/d/s/r/z/c;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/d/s/r/z/c;->o:Z

    .line 4
    iget v1, p0, Lc/d/d/s/r/z/c;->p:I

    iput v1, p0, Lc/d/d/s/r/z/c;->r:I

    .line 5
    iget v1, p0, Lc/d/d/s/r/z/c;->q:I

    iput v1, p0, Lc/d/d/s/r/z/c;->s:I

    .line 6
    iput-boolean v0, p0, Lc/d/d/s/r/z/c;->t:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/d/s/r/z/c;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lc/d/d/s/r/z/c;->q:I

    iget-object v3, p0, Lc/d/d/s/r/z/c;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v4, p0, Lc/d/d/s/r/z/c;->p:I

    sub-int/2addr v2, v4

    :goto_1
    sub-long v4, p1, v0

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 4
    iget v2, p0, Lc/d/d/s/r/z/c;->p:I

    int-to-long v2, v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lc/d/d/s/r/z/c;->p:I

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    add-long/2addr v0, v6

    .line 5
    iput v3, p0, Lc/d/d/s/r/z/c;->p:I

    .line 6
    iget v2, p0, Lc/d/d/s/r/z/c;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/d/d/s/r/z/c;->q:I

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->o()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/d/s/r/z/c;->o:Z

    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->o()V

    .line 2
    iget p1, p0, Lc/d/d/s/r/z/c;->p:I

    iput p1, p0, Lc/d/d/s/r/z/c;->r:I

    .line 3
    iget p1, p0, Lc/d/d/s/r/z/c;->q:I

    iput p1, p0, Lc/d/d/s/r/z/c;->s:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/d/s/r/z/c;->o:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lc/d/d/s/r/z/c;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader needs to be frozen before read operations can be called"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc/d/d/s/r/z/c;->q:I

    iget-object v1, p0, Lc/d/d/s/r/z/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/z/c;->n:Ljava/util/List;

    iget v1, p0, Lc/d/d/s/r/z/c;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public read()I
    .locals 3

    .line 8
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->o()V

    .line 9
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10
    :cond_0
    iget v1, p0, Lc/d/d/s/r/z/c;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-wide/16 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, Lc/d/d/s/r/z/c;->a(J)J

    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->o()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lc/d/d/s/r/z/c;->p:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v3, p0, Lc/d/d/s/r/z/c;->n:Ljava/util/List;

    iget v4, p0, Lc/d/d/s/r/z/c;->q:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lc/d/d/s/r/z/c;->p:I

    add-int v5, v4, v1

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    sub-int/2addr v0, v1

    add-int/2addr v2, v1

    int-to-long v3, v1

    .line 6
    invoke-virtual {p0, v3, v4}, Lc/d/d/s/r/z/c;->a(J)J

    .line 7
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-gtz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method public read([CII)I
    .locals 7

    .line 12
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->o()V

    .line 13
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    if-ge v2, p3, :cond_1

    .line 14
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lc/d/d/s/r/z/c;->p:I

    sub-int/2addr v3, v4

    :goto_1
    sub-int v4, p3, v2

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17
    iget v4, p0, Lc/d/d/s/r/z/c;->p:I

    add-int v5, v4, v3

    add-int v6, p2, v2

    invoke-virtual {v0, v4, v5, p1, v6}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    int-to-long v3, v3

    .line 18
    invoke-virtual {p0, v3, v4}, Lc/d/d/s/r/z/c;->a(J)J

    .line 19
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_2
    return v2
.end method

.method public ready()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->o()V

    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/d/s/r/z/c;->r:I

    iput v0, p0, Lc/d/d/s/r/z/c;->p:I

    .line 2
    iget v0, p0, Lc/d/d/s/r/z/c;->s:I

    iput v0, p0, Lc/d/d/s/r/z/c;->q:I

    return-void
.end method

.method public skip(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/r/z/c;->o()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/d/s/r/z/c;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/d/s/r/z/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
