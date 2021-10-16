.class public Lc/d/d/s/s/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lc/d/d/s/s/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/d/s/s/r0;->b:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lc/d/d/s/s/k$a;

    invoke-direct {v1, p1}, Lc/d/d/s/s/k$a;-><init>(Lc/d/d/s/s/k;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lc/d/d/s/s/k$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lc/d/d/s/s/k$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/u/b;

    .line 7
    iget-object v2, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/d/d/s/s/r0;->b:I

    .line 11
    :goto_1
    iget-object p1, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 12
    iget p1, p0, Lc/d/d/s/s/r0;->b:I

    iget-object v1, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lc/d/d/s/s/r0;->d(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/d/s/s/r0;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lc/d/d/s/s/r0;->a()V

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lc/d/d/s/s/r0;->b:I

    const/16 v1, 0x300

    if-gt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    .line 3
    new-instance v0, Lc/d/d/s/d;

    const-string v1, "Path specified exceeds the maximum depth that can be written (32) or object contains a cycle "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "in path \'"

    .line 5
    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    if-lez v5, :cond_0

    const-string v6, "/"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 12
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/d/s/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance v0, Lc/d/d/s/d;

    const-string v1, "Data has a key path longer than 768 bytes ("

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/d/d/s/s/r0;->b:I

    const-string v3, ")."

    invoke-static {v1, v2, v3}, Lc/b/a/a/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/d/s/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget v1, p0, Lc/d/d/s/s/r0;->b:I

    invoke-static {v0}, Lc/d/d/s/s/r0;->d(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lc/d/d/s/s/r0;->b:I

    .line 3
    iget-object v1, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget v1, p0, Lc/d/d/s/s/r0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/d/d/s/s/r0;->b:I

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lc/d/d/s/s/r0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/d/s/s/r0;->b:I

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/r0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lc/d/d/s/s/r0;->b:I

    invoke-static {p1}, Lc/d/d/s/s/r0;->d(Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/d/s/s/r0;->b:I

    .line 5
    invoke-virtual {p0}, Lc/d/d/s/s/r0;->a()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "."

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lc/d/d/s/s/r0;->c(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/d/s/s/r0;->e(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lc/d/d/s/s/r0;->b()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lc/d/d/s/s/r0;->c(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/d/s/s/r0;->e(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lc/d/d/s/s/r0;->b()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
