.class public final Lc/d/b/c/h/a/kf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/se2;


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public e:Z

.field public f:[I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/b/c/h/a/se2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/c/h/a/kf2;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/c/h/a/kf2;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/kf2;->b:I

    iput v0, p0, Lc/d/b/c/h/a/kf2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/kf2;->e:Z

    return v0
.end method

.method public final b(III)Z
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/kf2;->d:[I

    iget-object v1, p0, Lc/d/b/c/h/a/kf2;->f:[I

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lc/d/b/c/h/a/kf2;->d:[I

    iput-object v2, p0, Lc/d/b/c/h/a/kf2;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lc/d/b/c/h/a/kf2;->e:Z

    return v0

    :cond_0
    const/4 v4, 0x2

    if-ne p3, v4, :cond_7

    if-nez v0, :cond_2

    .line 2
    iget p3, p0, Lc/d/b/c/h/a/kf2;->c:I

    if-ne p3, p1, :cond_2

    iget p3, p0, Lc/d/b/c/h/a/kf2;->b:I

    if-eq p3, p2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iput p1, p0, Lc/d/b/c/h/a/kf2;->c:I

    iput p2, p0, Lc/d/b/c/h/a/kf2;->b:I

    array-length p3, v2

    if-eq p2, p3, :cond_3

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v3

    :goto_1
    iput-boolean p3, p0, Lc/d/b/c/h/a/kf2;->e:Z

    move p3, v3

    :goto_2
    iget-object v0, p0, Lc/d/b/c/h/a/kf2;->f:[I

    .line 3
    array-length v2, v0

    if-ge p3, v2, :cond_6

    .line 4
    aget v0, v0, p3

    if-ge v0, p2, :cond_5

    .line 5
    iget-boolean v2, p0, Lc/d/b/c/h/a/kf2;->e:Z

    if-eq v0, p3, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lc/d/b/c/h/a/kf2;->e:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 6
    :cond_5
    new-instance p3, Lc/d/b/c/h/a/re2;

    .line 7
    invoke-direct {p3, p1, p2, v4}, Lc/d/b/c/h/a/re2;-><init>(III)V

    throw p3

    :cond_6
    return v1

    .line 8
    :cond_7
    new-instance v0, Lc/d/b/c/h/a/re2;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Lc/d/b/c/h/a/re2;-><init>(III)V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/kf2;->f:[I

    if-nez v0, :cond_0

    iget v0, p0, Lc/d/b/c/h/a/kf2;->b:I

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/kf2;->i:Z

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lc/d/b/c/h/a/kf2;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/kf2;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/d/b/c/h/a/se2;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/kf2;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/d/b/c/h/a/se2;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/c/h/a/kf2;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/kf2;->i()V

    sget-object v0, Lc/d/b/c/h/a/se2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/c/h/a/kf2;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/c/h/a/kf2;->b:I

    iput v0, p0, Lc/d/b/c/h/a/kf2;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/kf2;->f:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/kf2;->e:Z

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/se2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/c/h/a/kf2;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/kf2;->i:Z

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget v2, p0, Lc/d/b/c/h/a/kf2;->b:I

    sub-int v3, v1, v0

    add-int/2addr v2, v2

    .line 3
    div-int/2addr v3, v2

    iget-object v2, p0, Lc/d/b/c/h/a/kf2;->f:[I

    .line 4
    array-length v2, v2

    mul-int/2addr v3, v2

    add-int/2addr v3, v3

    iget-object v2, p0, Lc/d/b/c/h/a/kf2;->g:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/c/h/a/kf2;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/a/kf2;->g:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v2, p0, Lc/d/b/c/h/a/kf2;->f:[I

    .line 10
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    iget-object v6, p0, Lc/d/b/c/h/a/kf2;->g:Ljava/nio/ByteBuffer;

    add-int/2addr v5, v5

    add-int/2addr v5, v0

    .line 11
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lc/d/b/c/h/a/kf2;->b:I

    add-int/2addr v2, v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lc/d/b/c/h/a/kf2;->g:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lc/d/b/c/h/a/kf2;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/c/h/a/kf2;->h:Ljava/nio/ByteBuffer;

    return-void
.end method
