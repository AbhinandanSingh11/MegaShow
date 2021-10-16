.class public final Lc/d/b/b/i2/f$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/b/b/i2/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lc/d/b/b/i2/f$d;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lc/d/b/b/u0;Lc/d/b/b/i2/f$d;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/b/i2/f$b;->p:Lc/d/b/b/i2/f$d;

    .line 3
    iget-object v0, p1, Lc/d/b/b/u0;->p:Ljava/lang/String;

    invoke-static {v0}, Lc/d/b/b/i2/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/i2/f$b;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lc/d/b/b/i2/f;->f(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lc/d/b/b/i2/f$b;->q:Z

    move p3, v0

    .line 5
    :goto_0
    iget-object v1, p2, Lc/d/b/b/i2/m;->n:Lc/d/c/b/r;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 6
    iget-object v1, p2, Lc/d/b/b/i2/m;->n:Lc/d/c/b/r;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, Lc/d/b/b/i2/f;->d(Lc/d/b/b/u0;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move p3, v2

    .line 9
    :goto_1
    iput p3, p0, Lc/d/b/b/i2/f$b;->s:I

    .line 10
    iput v1, p0, Lc/d/b/b/i2/f$b;->r:I

    .line 11
    iget p3, p1, Lc/d/b/b/u0;->r:I

    iget v1, p2, Lc/d/b/b/i2/m;->o:I

    and-int/2addr p3, v1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lc/d/b/b/i2/f$b;->t:I

    .line 13
    iget p3, p1, Lc/d/b/b/u0;->q:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lc/d/b/b/i2/f$b;->w:Z

    .line 14
    iget p3, p1, Lc/d/b/b/u0;->L:I

    iput p3, p0, Lc/d/b/b/i2/f$b;->x:I

    .line 15
    iget v3, p1, Lc/d/b/b/u0;->M:I

    iput v3, p0, Lc/d/b/b/i2/f$b;->y:I

    .line 16
    iget v3, p1, Lc/d/b/b/u0;->u:I

    iput v3, p0, Lc/d/b/b/i2/f$b;->z:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 17
    iget v5, p2, Lc/d/b/b/i2/f$d;->K:I

    if-gt v3, v5, :cond_4

    :cond_3
    if-eq p3, v4, :cond_5

    iget v3, p2, Lc/d/b/b/i2/f$d;->J:I

    if-gt p3, v3, :cond_4

    goto :goto_3

    :cond_4
    move p3, v0

    goto :goto_4

    :cond_5
    :goto_3
    move p3, v1

    :goto_4
    iput-boolean p3, p0, Lc/d/b/b/i2/f$b;->n:Z

    .line 18
    sget p3, Lc/d/b/b/l2/c0;->a:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 19
    sget v3, Lc/d/b/b/l2/c0;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_6

    .line 20
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string v1, ","

    invoke-static {p3, v1}, Lc/d/b/b/l2/c0;->G(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    :goto_5
    move v1, v0

    goto :goto_7

    :cond_6
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v4, 0x15

    if-lt v3, v4, :cond_7

    .line 22
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    .line 23
    :cond_7
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_6
    aput-object p3, v1, v0

    move-object p3, v1

    goto :goto_5

    .line 24
    :goto_7
    array-length v3, p3

    if-ge v1, v3, :cond_8

    .line 25
    aget-object v3, p3, v1

    invoke-static {v3}, Lc/d/b/b/l2/c0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    move v1, v0

    .line 26
    :goto_8
    array-length v3, p3

    if-ge v1, v3, :cond_a

    .line 27
    aget-object v3, p3, v1

    .line 28
    invoke-static {p1, v3, v0}, Lc/d/b/b/i2/f;->d(Lc/d/b/b/u0;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    move v3, v0

    move v1, v2

    .line 29
    :goto_9
    iput v1, p0, Lc/d/b/b/i2/f$b;->u:I

    .line 30
    iput v3, p0, Lc/d/b/b/i2/f$b;->v:I

    .line 31
    :goto_a
    iget-object p3, p2, Lc/d/b/b/i2/f$d;->P:Lc/d/c/b/r;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_c

    .line 32
    iget-object p3, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-object v1, p2, Lc/d/b/b/i2/f$d;->P:Lc/d/c/b/r;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 34
    :cond_c
    :goto_b
    iput v2, p0, Lc/d/b/b/i2/f$b;->A:I

    return-void
.end method


# virtual methods
.method public b(Lc/d/b/b/i2/f$b;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/i2/f$b;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/i2/f$b;->q:Z

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

    iget-boolean v2, p0, Lc/d/b/b/i2/f$b;->q:Z

    iget-boolean v3, p1, Lc/d/b/b/i2/f$b;->q:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lc/d/c/b/n;->c(ZZ)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$b;->s:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/b/b/i2/f$b;->s:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    sget-object v4, Lc/d/c/b/o0;->n:Lc/d/c/b/o0;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$b;->r:I

    iget v3, p1, Lc/d/b/b/i2/f$b;->r:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lc/d/c/b/n;->a(II)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$b;->t:I

    iget v3, p1, Lc/d/b/b/i2/f$b;->t:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lc/d/c/b/n;->a(II)Lc/d/c/b/n;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/b/b/i2/f$b;->n:Z

    iget-boolean v3, p1, Lc/d/b/b/i2/f$b;->n:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lc/d/c/b/n;->c(ZZ)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$b;->A:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/b/b/i2/f$b;->A:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$b;->z:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/b/b/i2/f$b;->z:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    iget-object v5, p0, Lc/d/b/b/i2/f$b;->p:Lc/d/b/b/i2/f$d;

    iget-boolean v5, v5, Lc/d/b/b/i2/f$d;->Q:Z

    if-eqz v5, :cond_1

    .line 20
    sget-object v5, Lc/d/b/b/i2/f;->g:Lc/d/c/b/k0;

    .line 21
    invoke-virtual {v5}, Lc/d/c/b/k0;->b()Lc/d/c/b/k0;

    move-result-object v5

    goto :goto_1

    .line 22
    :cond_1
    sget-object v5, Lc/d/b/b/i2/f;->h:Lc/d/c/b/k0;

    .line 23
    :goto_1
    invoke-virtual {v1, v2, v3, v5}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/b/b/i2/f$b;->w:Z

    iget-boolean v3, p1, Lc/d/b/b/i2/f$b;->w:Z

    .line 24
    invoke-virtual {v1, v2, v3}, Lc/d/c/b/n;->c(ZZ)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$b;->u:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/b/b/i2/f$b;->u:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$b;->v:I

    iget v3, p1, Lc/d/b/b/i2/f$b;->v:I

    .line 28
    invoke-virtual {v1, v2, v3}, Lc/d/c/b/n;->a(II)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$b;->x:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/b/b/i2/f$b;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$b;->y:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/b/b/i2/f$b;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/i2/f$b;->z:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lc/d/b/b/i2/f$b;->z:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lc/d/b/b/i2/f$b;->o:Ljava/lang/String;

    iget-object p1, p1, Lc/d/b/b/i2/f$b;->o:Ljava/lang/String;

    invoke-static {v4, p1}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    sget-object v0, Lc/d/b/b/i2/f;->h:Lc/d/c/b/k0;

    .line 35
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lc/d/c/b/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/c/b/n;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lc/d/c/b/n;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/b/i2/f$b;

    invoke-virtual {p0, p1}, Lc/d/b/b/i2/f$b;->b(Lc/d/b/b/i2/f$b;)I

    move-result p1

    return p1
.end method
