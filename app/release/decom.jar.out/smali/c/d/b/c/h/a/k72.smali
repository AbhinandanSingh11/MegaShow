.class public final Lc/d/b/c/h/a/k72;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public n:Lc/d/b/c/h/a/j72;

.field public o:Lc/d/b/c/h/a/p42;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Lc/d/b/c/h/a/l72;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/l72;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/k72;->t:Lc/d/b/c/h/a/l72;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/k72;->o()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/k72;->p()V

    iget-object v1, p0, Lc/d/b/c/h/a/k72;->o:Lc/d/b/c/h/a/p42;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lc/d/b/c/h/a/k72;->p:I

    iget v2, p0, Lc/d/b/c/h/a/k72;->q:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lc/d/b/c/h/a/k72;->o:Lc/d/b/c/h/a/p42;

    iget v3, p0, Lc/d/b/c/h/a/k72;->q:I

    .line 3
    invoke-virtual {v2, p1, v3, p2, v1}, Lc/d/b/c/h/a/s42;->X([BIII)V

    add-int/2addr p2, v1

    :cond_1
    iget v2, p0, Lc/d/b/c/h/a/k72;->q:I

    add-int/2addr v2, v1

    iput v2, p0, Lc/d/b/c/h/a/k72;->q:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    return p3
.end method

.method public final available()I
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/c/h/a/k72;->r:I

    iget v1, p0, Lc/d/b/c/h/a/k72;->q:I

    iget-object v2, p0, Lc/d/b/c/h/a/k72;->t:Lc/d/b/c/h/a/l72;

    .line 2
    iget v2, v2, Lc/d/b/c/h/a/l72;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Lc/d/b/c/h/a/k72;->r:I

    iget v0, p0, Lc/d/b/c/h/a/k72;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/b/c/h/a/k72;->s:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lc/d/b/c/h/a/j72;

    iget-object v1, p0, Lc/d/b/c/h/a/k72;->t:Lc/d/b/c/h/a/l72;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/a/j72;-><init>(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/h72;)V

    iput-object v0, p0, Lc/d/b/c/h/a/k72;->n:Lc/d/b/c/h/a/j72;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/j72;->a()Lc/d/b/c/h/a/p42;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/k72;->o:Lc/d/b/c/h/a/p42;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/s42;->q()I

    move-result v0

    iput v0, p0, Lc/d/b/c/h/a/k72;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/k72;->q:I

    iput v0, p0, Lc/d/b/c/h/a/k72;->r:I

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/k72;->o:Lc/d/b/c/h/a/p42;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/k72;->q:I

    iget v1, p0, Lc/d/b/c/h/a/k72;->p:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/b/c/h/a/k72;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/c/h/a/k72;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/k72;->q:I

    iget-object v1, p0, Lc/d/b/c/h/a/k72;->n:Lc/d/b/c/h/a/j72;

    .line 1
    invoke-virtual {v1}, Lc/d/b/c/h/a/j72;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/k72;->n:Lc/d/b/c/h/a/j72;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/j72;->a()Lc/d/b/c/h/a/p42;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/k72;->o:Lc/d/b/c/h/a/p42;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/s42;->q()I

    move-result v0

    :goto_0
    iput v0, p0, Lc/d/b/c/h/a/k72;->p:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/c/h/a/k72;->o:Lc/d/b/c/h/a/p42;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/k72;->p()V

    iget-object v0, p0, Lc/d/b/c/h/a/k72;->o:Lc/d/b/c/h/a/p42;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lc/d/b/c/h/a/k72;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/a/k72;->q:I

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/s42;->g(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/h/a/k72;->a([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    .line 5
    iget p1, p0, Lc/d/b/c/h/a/k72;->r:I

    iget p2, p0, Lc/d/b/c/h/a/k72;->q:I

    iget-object p3, p0, Lc/d/b/c/h/a/k72;->t:Lc/d/b/c/h/a/l72;

    .line 6
    iget p3, p3, Lc/d/b/c/h/a/l72;->p:I

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    :goto_0
    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/k72;->o()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lc/d/b/c/h/a/k72;->s:I

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lc/d/b/c/h/a/k72;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/c/h/a/k72;->a([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
