.class public final Lc/d/b/c/h/a/b82;
.super Lc/d/b/c/h/a/z72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/z72<",
        "Lc/d/b/c/h/a/a82;",
        "Lc/d/b/c/h/a/a82;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/a/z72;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/w42;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lc/d/b/c/h/a/a82;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lc/d/b/c/h/a/a82;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lc/d/b/c/h/a/a82;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lc/d/b/c/h/a/a82;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lc/d/b/c/h/a/a82;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lc/d/b/c/h/a/a82;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;ILc/d/b/c/h/a/s42;)V
    .locals 0

    check-cast p1, Lc/d/b/c/h/a/a82;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lc/d/b/c/h/a/a82;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/d/b/c/h/a/a82;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lc/d/b/c/h/a/a82;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc/d/b/c/h/a/a82;->a()Lc/d/b/c/h/a/a82;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lc/d/b/c/h/a/a82;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/d/b/c/h/a/a82;->e:Z

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/d/b/c/h/a/a82;

    check-cast p1, Lc/d/b/c/h/a/s52;

    iput-object p2, p1, Lc/d/b/c/h/a/s52;->zzc:Lc/d/b/c/h/a/a82;

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/s52;

    iget-object p1, p1, Lc/d/b/c/h/a/s52;->zzc:Lc/d/b/c/h/a/a82;

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/s52;

    iget-object v0, p1, Lc/d/b/c/h/a/s52;->zzc:Lc/d/b/c/h/a/a82;

    sget-object v1, Lc/d/b/c/h/a/a82;->f:Lc/d/b/c/h/a/a82;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/d/b/c/h/a/a82;->a()Lc/d/b/c/h/a/a82;

    move-result-object v0

    iput-object v0, p1, Lc/d/b/c/h/a/s52;->zzc:Lc/d/b/c/h/a/a82;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/s52;

    check-cast p2, Lc/d/b/c/h/a/a82;

    iput-object p2, p1, Lc/d/b/c/h/a/s52;->zzc:Lc/d/b/c/h/a/a82;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/a/s52;

    iget-object p1, p1, Lc/d/b/c/h/a/s52;->zzc:Lc/d/b/c/h/a/a82;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lc/d/b/c/h/a/a82;->e:Z

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lc/d/b/c/h/a/a82;->f:Lc/d/b/c/h/a/a82;

    check-cast p2, Lc/d/b/c/h/a/a82;

    .line 1
    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/a82;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lc/d/b/c/h/a/a82;

    .line 2
    iget v0, p1, Lc/d/b/c/h/a/a82;->a:I

    iget v1, p2, Lc/d/b/c/h/a/a82;->a:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p1, Lc/d/b/c/h/a/a82;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 4
    iget-object v2, p2, Lc/d/b/c/h/a/a82;->b:[I

    iget v3, p1, Lc/d/b/c/h/a/a82;->a:I

    iget v4, p2, Lc/d/b/c/h/a/a82;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p1, Lc/d/b/c/h/a/a82;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p2, Lc/d/b/c/h/a/a82;->c:[Ljava/lang/Object;

    iget p1, p1, Lc/d/b/c/h/a/a82;->a:I

    iget p2, p2, Lc/d/b/c/h/a/a82;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lc/d/b/c/h/a/a82;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lc/d/b/c/h/a/a82;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lc/d/b/c/h/a/a82;

    .line 1
    iget v0, p1, Lc/d/b/c/h/a/a82;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lc/d/b/c/h/a/a82;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lc/d/b/c/h/a/a82;->b:[I

    .line 2
    aget v2, v2, v0

    iget-object v3, p1, Lc/d/b/c/h/a/a82;->c:[Ljava/lang/Object;

    .line 3
    aget-object v3, v3, v0

    check-cast v3, Lc/d/b/c/h/a/s42;

    const/16 v4, 0x8

    .line 4
    invoke-static {v4}, Lc/d/b/c/h/a/a52;->u(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v5}, Lc/d/b/c/h/a/a52;->u(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lc/d/b/c/h/a/a52;->u(I)I

    move-result v2

    const/16 v6, 0x18

    invoke-static {v6}, Lc/d/b/c/h/a/a52;->u(I)I

    move-result v6

    .line 5
    invoke-virtual {v3}, Lc/d/b/c/h/a/s42;->q()I

    move-result v3

    add-int/2addr v4, v4

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    .line 6
    invoke-static {v3}, Lc/d/b/c/h/a/a52;->u(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lc/d/b/c/h/a/a82;->d:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/b/c/h/a/a82;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/a82;->b()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Lc/d/b/c/h/a/b52;)V
    .locals 0

    check-cast p1, Lc/d/b/c/h/a/a82;

    .line 1
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/a82;->d(Lc/d/b/c/h/a/b52;)V

    return-void
.end method
