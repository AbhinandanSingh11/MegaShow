.class public final Lc/d/b/b/i2/f$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/b/b/i2/f$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Z

.field public final o:Lc/d/b/b/i2/f$d;

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lc/d/b/b/u0;Lc/d/b/b/i2/f$d;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/b/i2/f$h;->o:Lc/d/b/b/i2/f$d;

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    .line 3
    iget v4, p1, Lc/d/b/b/u0;->D:I

    if-eq v4, v3, :cond_0

    iget v5, p2, Lc/d/b/b/i2/f$d;->u:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lc/d/b/b/u0;->E:I

    if-eq v4, v3, :cond_1

    iget v5, p2, Lc/d/b/b/i2/f$d;->v:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lc/d/b/b/u0;->F:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_2

    iget v5, p2, Lc/d/b/b/i2/f$d;->w:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lc/d/b/b/u0;->u:I

    if-eq v4, v3, :cond_3

    iget v5, p2, Lc/d/b/b/i2/f$d;->x:I

    if-gt v4, v5, :cond_4

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lc/d/b/b/i2/f$h;->n:Z

    if-eqz p4, :cond_8

    .line 4
    iget p4, p1, Lc/d/b/b/u0;->D:I

    if-eq p4, v3, :cond_5

    iget v4, p2, Lc/d/b/b/i2/f$d;->y:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lc/d/b/b/u0;->E:I

    if-eq p4, v3, :cond_6

    iget v4, p2, Lc/d/b/b/i2/f$d;->z:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lc/d/b/b/u0;->F:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_7

    iget v1, p2, Lc/d/b/b/i2/f$d;->A:I

    int-to-float v1, v1

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lc/d/b/b/u0;->u:I

    if-eq p4, v3, :cond_9

    iget v1, p2, Lc/d/b/b/i2/f$d;->B:I

    if-lt p4, v1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :cond_9
    :goto_1
    iput-boolean v0, p0, Lc/d/b/b/i2/f$h;->p:Z

    .line 5
    invoke-static {p3, v2}, Lc/d/b/b/i2/f;->f(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lc/d/b/b/i2/f$h;->q:Z

    .line 6
    iget p3, p1, Lc/d/b/b/u0;->u:I

    iput p3, p0, Lc/d/b/b/i2/f$h;->r:I

    .line 7
    iget p3, p1, Lc/d/b/b/u0;->D:I

    if-eq p3, v3, :cond_b

    iget p4, p1, Lc/d/b/b/u0;->E:I

    if-ne p4, v3, :cond_a

    goto :goto_2

    :cond_a
    mul-int v3, p3, p4

    .line 8
    :cond_b
    :goto_2
    iput v3, p0, Lc/d/b/b/i2/f$h;->s:I

    const p3, 0x7fffffff

    .line 9
    :goto_3
    iget-object p4, p2, Lc/d/b/b/i2/f$d;->I:Lc/d/c/b/r;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge v2, p4, :cond_d

    .line 10
    iget-object p4, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    if-eqz p4, :cond_c

    iget-object v0, p2, Lc/d/b/b/i2/f$d;->I:Lc/d/c/b/r;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    move p3, v2

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_d
    :goto_4
    iput p3, p0, Lc/d/b/b/i2/f$h;->t:I

    return-void
.end method


# virtual methods
.method public b(Lc/d/b/b/i2/f$h;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/i2/f$h;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/i2/f$h;->q:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/d/b/b/i2/f;->g:Lc/d/c/b/k0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc/d/b/b/i2/f;->g:Lc/d/c/b/k0;

    .line 4
    invoke-virtual {v0}, Lc/d/c/b/k0;->b()Lc/d/c/b/k0;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lc/d/c/b/n;->a:Lc/d/c/b/n;

    iget-boolean v2, p0, Lc/d/b/b/i2/f$h;->q:Z

    iget-boolean v3, p1, Lc/d/b/b/i2/f$h;->q:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lc/d/c/b/n;->c(ZZ)Lc/d/c/b/n;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/b/b/i2/f$h;->n:Z

    iget-boolean v3, p1, Lc/d/b/b/i2/f$h;->n:Z

    .line 7
    invoke-virtual {v1, v2, v3}, Lc/d/c/b/n;->c(ZZ)Lc/d/c/b/n;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/b/b/i2/f$h;->p:Z

    iget-boolean v3, p1, Lc/d/b/b/i2/f$h;->p:Z

    .line 8
    invoke-virtual {v1, v2, v3}, Lc/d/c/b/n;->c(ZZ)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$h;->t:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/b/b/i2/f$h;->t:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    sget-object v4, Lc/d/c/b/o0;->n:Lc/d/c/b/o0;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$h;->r:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/b/b/i2/f$h;->r:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lc/d/b/b/i2/f$h;->o:Lc/d/b/b/i2/f$d;

    iget-boolean v4, v4, Lc/d/b/b/i2/f$d;->Q:Z

    if-eqz v4, :cond_1

    .line 16
    sget-object v4, Lc/d/b/b/i2/f;->g:Lc/d/c/b/k0;

    .line 17
    invoke-virtual {v4}, Lc/d/c/b/k0;->b()Lc/d/c/b/k0;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_1
    sget-object v4, Lc/d/b/b/i2/f;->h:Lc/d/c/b/k0;

    .line 19
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$h;->s:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/b/b/i2/f$h;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$h;->r:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lc/d/b/b/i2/f$h;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lc/d/c/b/n;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/b/i2/f$h;

    invoke-virtual {p0, p1}, Lc/d/b/b/i2/f$h;->b(Lc/d/b/b/i2/f$h;)I

    move-result p1

    return p1
.end method
