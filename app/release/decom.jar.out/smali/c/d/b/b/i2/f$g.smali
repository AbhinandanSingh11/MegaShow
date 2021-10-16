.class public final Lc/d/b/b/i2/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/i2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/b/b/i2/f$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/u0;Lc/d/b/b/i2/f$d;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lc/d/b/b/i2/f;->f(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lc/d/b/b/i2/f$g;->o:Z

    .line 3
    iget p3, p1, Lc/d/b/b/u0;->q:I

    iget v1, p2, Lc/d/b/b/i2/m;->s:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lc/d/b/b/i2/f$g;->p:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v0

    .line 5
    :goto_1
    iput-boolean p3, p0, Lc/d/b/b/i2/f$g;->q:Z

    const p3, 0x7fffffff

    .line 6
    iget-object v1, p2, Lc/d/b/b/i2/m;->p:Lc/d/c/b/r;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 7
    invoke-static {v1}, Lc/d/c/b/r;->K(Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p2, Lc/d/b/b/i2/m;->p:Lc/d/c/b/r;

    :goto_2
    move v3, v0

    .line 9
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lc/d/b/b/i2/m;->r:Z

    .line 11
    invoke-static {p1, v4, v5}, Lc/d/b/b/i2/f;->d(Lc/d/b/b/u0;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_3

    move p3, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v4, v0

    .line 12
    :goto_4
    iput p3, p0, Lc/d/b/b/i2/f$g;->r:I

    .line 13
    iput v4, p0, Lc/d/b/b/i2/f$g;->s:I

    .line 14
    iget p3, p1, Lc/d/b/b/u0;->r:I

    iget v1, p2, Lc/d/b/b/i2/m;->q:I

    and-int/2addr p3, v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lc/d/b/b/i2/f$g;->t:I

    .line 16
    iget v1, p1, Lc/d/b/b/u0;->r:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lc/d/b/b/i2/f$g;->v:Z

    .line 17
    invoke-static {p4}, Lc/d/b/b/i2/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    .line 18
    :goto_6
    invoke-static {p1, p4, v1}, Lc/d/b/b/i2/f;->d(Lc/d/b/b/u0;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lc/d/b/b/i2/f$g;->u:I

    if-gtz v4, :cond_8

    .line 19
    iget-object p2, p2, Lc/d/b/b/i2/m;->p:Lc/d/c/b/r;

    .line 20
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_8

    :cond_7
    iget-boolean p2, p0, Lc/d/b/b/i2/f$g;->p:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lc/d/b/b/i2/f$g;->q:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    iput-boolean v0, p0, Lc/d/b/b/i2/f$g;->n:Z

    return-void
.end method


# virtual methods
.method public b(Lc/d/b/b/i2/f$g;)I
    .locals 6

    .line 1
    sget-object v0, Lc/d/c/b/n;->a:Lc/d/c/b/n;

    iget-boolean v1, p0, Lc/d/b/b/i2/f$g;->o:Z

    iget-boolean v2, p1, Lc/d/b/b/i2/f$g;->o:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/c/b/n;->c(ZZ)Lc/d/c/b/n;

    move-result-object v0

    iget v1, p0, Lc/d/b/b/i2/f$g;->r:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lc/d/b/b/i2/f$g;->r:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    sget-object v3, Lc/d/c/b/j0;->n:Lc/d/c/b/j0;

    sget-object v4, Lc/d/c/b/o0;->n:Lc/d/c/b/o0;

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object v0

    iget v1, p0, Lc/d/b/b/i2/f$g;->s:I

    iget v2, p1, Lc/d/b/b/i2/f$g;->s:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/d/c/b/n;->a(II)Lc/d/c/b/n;

    move-result-object v0

    iget v1, p0, Lc/d/b/b/i2/f$g;->t:I

    iget v2, p1, Lc/d/b/b/i2/f$g;->t:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/d/c/b/n;->a(II)Lc/d/c/b/n;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/b/b/i2/f$g;->p:Z

    iget-boolean v2, p1, Lc/d/b/b/i2/f$g;->p:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/d/c/b/n;->c(ZZ)Lc/d/c/b/n;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/b/b/i2/f$g;->q:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lc/d/b/b/i2/f$g;->q:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v5, p0, Lc/d/b/b/i2/f$g;->s:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object v0

    iget v1, p0, Lc/d/b/b/i2/f$g;->u:I

    iget v2, p1, Lc/d/b/b/i2/f$g;->u:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lc/d/c/b/n;->a(II)Lc/d/c/b/n;

    move-result-object v0

    .line 15
    iget v1, p0, Lc/d/b/b/i2/f$g;->t:I

    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lc/d/b/b/i2/f$g;->v:Z

    iget-boolean p1, p1, Lc/d/b/b/i2/f$g;->v:Z

    invoke-virtual {v0, v1, p1}, Lc/d/c/b/n;->d(ZZ)Lc/d/c/b/n;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lc/d/c/b/n;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/b/i2/f$g;

    invoke-virtual {p0, p1}, Lc/d/b/b/i2/f$g;->b(Lc/d/b/b/i2/f$g;)I

    move-result p1

    return p1
.end method
