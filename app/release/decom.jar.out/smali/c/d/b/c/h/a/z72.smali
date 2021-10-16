.class public abstract Lc/d/b/c/h/a/z72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lc/d/b/c/h/a/w42;)Z
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;ILc/d/b/c/h/a/s42;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lc/d/b/c/h/a/s42;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public final n(Ljava/lang/Object;Lc/d/b/c/h/a/w42;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lc/d/b/c/h/a/w42;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p2, Lc/d/b/c/h/a/w42;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p2}, Lc/d/b/c/h/a/w42;->D()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lc/d/b/c/h/a/z72;->c(Ljava/lang/Object;II)V

    return v2

    .line 3
    :cond_0
    sget p1, Lc/d/b/c/h/a/d62;->n:I

    new-instance p1, Lc/d/b/c/h/a/c62;

    .line 4
    invoke-direct {p1}, Lc/d/b/c/h/a/c62;-><init>()V

    .line 5
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/a/z72;->g()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    .line 7
    :cond_3
    invoke-virtual {p2}, Lc/d/b/c/h/a/w42;->v()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 8
    invoke-virtual {p0, v0, p2}, Lc/d/b/c/h/a/z72;->n(Ljava/lang/Object;Lc/d/b/c/h/a/w42;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    :cond_4
    iget p2, p2, Lc/d/b/c/h/a/w42;->b:I

    if-ne v3, p2, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/z72;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lc/d/b/c/h/a/z72;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 11
    :cond_5
    invoke-static {}, Lc/d/b/c/h/a/d62;->e()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1

    .line 12
    :cond_6
    invoke-virtual {p2}, Lc/d/b/c/h/a/w42;->H()Lc/d/b/c/h/a/s42;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lc/d/b/c/h/a/z72;->e(Ljava/lang/Object;ILc/d/b/c/h/a/s42;)V

    return v2

    .line 13
    :cond_7
    invoke-virtual {p2}, Lc/d/b/c/h/a/w42;->C()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lc/d/b/c/h/a/z72;->d(Ljava/lang/Object;IJ)V

    return v2

    .line 14
    :cond_8
    invoke-virtual {p2}, Lc/d/b/c/h/a/w42;->A()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lc/d/b/c/h/a/z72;->b(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Lc/d/b/c/h/a/b52;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/c/h/a/b52;",
            ")V"
        }
    .end annotation
.end method
