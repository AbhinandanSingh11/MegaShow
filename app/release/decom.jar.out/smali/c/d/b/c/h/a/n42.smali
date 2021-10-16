.class public final Lc/d/b/c/h/a/n42;
.super Lc/d/b/c/h/a/q42;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/q42;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lc/d/b/c/h/a/s42;->f(III)I

    iput p2, p0, Lc/d/b/c/h/a/n42;->q:I

    iput p3, p0, Lc/d/b/c/h/a/n42;->r:I

    return-void
.end method


# virtual methods
.method public final a0()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/n42;->q:I

    return v0
.end method

.method public final g(I)B
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/n42;->r:I

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/h/a/s42;->d(II)V

    iget-object v0, p0, Lc/d/b/c/h/a/q42;->p:[B

    iget v1, p0, Lc/d/b/c/h/a/n42;->q:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method public final p(I)B
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/q42;->p:[B

    iget v1, p0, Lc/d/b/c/h/a/n42;->q:I

    add-int/2addr v1, p1

    .line 1
    aget-byte p1, v0, v1

    return p1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/n42;->r:I

    return v0
.end method

.method public final u([BIII)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/q42;->p:[B

    iget v1, p0, Lc/d/b/c/h/a/n42;->q:I

    add-int/2addr v1, p2

    .line 1
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
