.class public final Lc/d/b/c/i/b/q9;
.super Lc/d/b/c/i/b/f9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/i/b/f9;-><init>(Lc/d/b/c/i/b/o9;)V

    return-void
.end method

.method public static B(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static G(Lc/d/b/c/h/j/q6;[B)Lc/d/b/c/h/j/q6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lc/d/b/c/h/j/q6;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/d/b/c/h/j/l7;

    sget-object v1, Lc/d/b/c/h/j/l7;->c:Lc/d/b/c/h/j/l7;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/h/j/l7;->c:Lc/d/b/c/h/j/l7;

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lc/d/b/c/h/j/t7;->b(Ljava/lang/Class;)Lc/d/b/c/h/j/l7;

    move-result-object v1

    sput-object v1, Lc/d/b/c/h/j/l7;->c:Lc/d/b/c/h/j/l7;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v2, p1

    check-cast p0, Lc/d/b/c/h/j/v7;

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Lc/d/b/c/h/j/v7;->g([BIILc/d/b/c/h/j/l7;)Lc/d/b/c/h/j/v7;

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    array-length v1, p1

    check-cast p0, Lc/d/b/c/h/j/v7;

    .line 10
    invoke-static {}, Lc/d/b/c/h/j/l7;->a()Lc/d/b/c/h/j/l7;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/d/b/c/h/j/v7;->g([BIILc/d/b/c/h/j/l7;)Lc/d/b/c/h/j/v7;

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static I(Lc/d/b/c/h/j/g4;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 2
    check-cast v1, Lc/d/b/c/h/j/h4;

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->m1()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 4
    check-cast v1, Lc/d/b/c/h/j/h4;

    invoke-virtual {v1, v0}, Lc/d/b/c/h/j/h4;->n1(I)Lc/d/b/c/h/j/s4;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/j/s4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static J([Landroid/os/Bundle;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/d4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lc/d/b/c/h/j/d4;->D()Lc/d/b/c/h/j/c4;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/d/b/c/h/j/d4;->D()Lc/d/b/c/h/j/c4;

    move-result-object v8

    invoke-virtual {v8, v7}, Lc/d/b/c/h/j/c4;->k(Ljava/lang/String;)Lc/d/b/c/h/j/c4;

    .line 6
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_2

    .line 8
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lc/d/b/c/h/j/c4;->m(J)Lc/d/b/c/h/j/c4;

    goto :goto_2

    .line 9
    :cond_2
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 10
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lc/d/b/c/h/j/c4;->l(Ljava/lang/String;)Lc/d/b/c/h/j/c4;

    goto :goto_2

    .line 11
    :cond_3
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_1

    .line 12
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lc/d/b/c/h/j/c4;->n(D)Lc/d/b/c/h/j/c4;

    .line 13
    :goto_2
    iget-boolean v7, v5, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {v5}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, v5, Lc/d/b/c/h/j/v7;->p:Z

    :cond_4
    iget-object v7, v5, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 15
    check-cast v7, Lc/d/b/c/h/j/d4;

    invoke-virtual {v8}, Lc/d/b/c/h/j/v7;->e()Lc/d/b/c/h/j/z7;

    move-result-object v8

    check-cast v8, Lc/d/b/c/h/j/d4;

    invoke-static {v7, v8}, Lc/d/b/c/h/j/d4;->M(Lc/d/b/c/h/j/d4;Lc/d/b/c/h/j/d4;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v4, v5, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 17
    check-cast v4, Lc/d/b/c/h/j/d4;

    invoke-virtual {v4}, Lc/d/b/c/h/j/d4;->C()I

    move-result v4

    if-lez v4, :cond_6

    .line 18
    invoke-virtual {v5}, Lc/d/b/c/h/j/v7;->e()Lc/d/b/c/h/j/z7;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/j/d4;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static K(Lc/d/b/c/h/j/b;)Lc/d/b/c/i/b/s;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/j/b;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "app"

    move-object v6, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lc/d/b/c/h/j/b;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/b/c/h/j/b;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    const-string v5, "_o"

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    :cond_1
    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 13
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v1, p0, Lc/d/b/c/h/j/b;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lc/d/b/c/i/b/r5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lc/d/b/c/h/j/b;->a:Ljava/lang/String;

    :cond_6
    move-object v4, v1

    .line 18
    new-instance v1, Lc/d/b/c/i/b/s;

    new-instance v5, Lc/d/b/c/i/b/q;

    invoke-direct {v5, v0}, Lc/d/b/c/i/b/q;-><init>(Landroid/os/Bundle;)V

    .line 19
    iget-wide v7, p0, Lc/d/b/c/h/j/b;->b:J

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v8}, Lc/d/b/c/i/b/s;-><init>(Ljava/lang/String;Lc/d/b/c/i/b/q;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static final L(Lc/d/b/c/h/j/y3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/j/y3;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/j/d4;

    invoke-virtual {v3}, Lc/d/b/c/h/j/d4;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_1
    invoke-static {}, Lc/d/b/c/h/j/d4;->D()Lc/d/b/c/h/j/c4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/c4;->k(Ljava/lang/String;)Lc/d/b/c/h/j/c4;

    .line 5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/j/c4;->m(J)Lc/d/b/c/h/j/c4;

    goto :goto_2

    .line 7
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lc/d/b/c/h/j/c4;->l(Ljava/lang/String;)Lc/d/b/c/h/j/c4;

    goto :goto_2

    .line 9
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/j/c4;->n(D)Lc/d/b/c/h/j/c4;

    goto :goto_2

    .line 11
    :cond_4
    instance-of p1, p2, [Landroid/os/Bundle;

    if-eqz p1, :cond_6

    .line 12
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lc/d/b/c/i/b/q9;->J([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-boolean p2, v0, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, v0, Lc/d/b/c/h/j/v7;->p:Z

    :cond_5
    iget-object p2, v0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 15
    check-cast p2, Lc/d/b/c/h/j/d4;

    invoke-static {p2, p1}, Lc/d/b/c/h/j/d4;->N(Lc/d/b/c/h/j/d4;Ljava/lang/Iterable;)V

    :cond_6
    :goto_2
    if-ltz v2, :cond_8

    .line 16
    iget-boolean p1, p0, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, p0, Lc/d/b/c/h/j/v7;->p:Z

    :cond_7
    iget-object p0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 18
    check-cast p0, Lc/d/b/c/h/j/z3;

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/h/j/v7;->e()Lc/d/b/c/h/j/z7;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/d4;

    .line 20
    invoke-static {p0, v2, p1}, Lc/d/b/c/h/j/z3;->D(Lc/d/b/c/h/j/z3;ILc/d/b/c/h/j/d4;)V

    return-void

    .line 21
    :cond_8
    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/y3;->o(Lc/d/b/c/h/j/c4;)Lc/d/b/c/h/j/y3;

    return-void
.end method

.method public static final M(Lc/d/b/c/i/b/s;Lc/d/b/c/i/b/aa;)Z
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lc/d/b/c/i/b/aa;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lc/d/b/c/i/b/aa;->D:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lc/d/b/c/h/j/z3;Ljava/lang/String;)Lc/d/b/c/h/j/d4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/j/z3;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/d4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lc/d/b/c/h/j/z3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lc/d/b/c/i/b/q9;->j(Lc/d/b/c/h/j/z3;Ljava/lang/String;)Lc/d/b/c/h/j/d4;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lc/d/b/c/h/j/d4;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/d/b/c/h/j/d4;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/j/d4;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/d/b/c/h/j/d4;->w()J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/h/j/d4;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/d/b/c/h/j/d4;->A()D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/j/d4;->C()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lc/d/b/c/h/j/d4;->B()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/d4;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->B()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/j/d4;

    .line 9
    invoke-virtual {v2}, Lc/d/b/c/h/j/d4;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v2}, Lc/d/b/c/h/j/d4;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lc/d/b/c/h/j/d4;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v2}, Lc/d/b/c/h/j/d4;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v2}, Lc/d/b/c/h/j/d4;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lc/d/b/c/h/j/d4;->w()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v2}, Lc/d/b/c/h/j/d4;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2}, Lc/d/b/c/h/j/d4;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lc/d/b/c/h/j/d4;->A()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final o(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/d/b/c/h/j/o4;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Lc/d/b/c/h/j/o4;->u()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p0, v1}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/d/b/c/h/j/o4;->t()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p3}, Lc/d/b/c/h/j/o4;->s()I

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    invoke-static {p0, v1}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/d/b/c/h/j/o4;->r()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual {p3}, Lc/d/b/c/h/j/o4;->w()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_b

    .line 19
    invoke-static {p0, v1}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/d/b/c/h/j/o4;->v()Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/j/x3;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    invoke-virtual {v6}, Lc/d/b/c/h/j/x3;->r()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lc/d/b/c/h/j/x3;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6}, Lc/d/b/c/h/j/x3;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lc/d/b/c/h/j/x3;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_b
    invoke-virtual {p3}, Lc/d/b/c/h/j/o4;->z()I

    move-result p2

    if-eqz p2, :cond_11

    .line 28
    invoke-static {p0, v1}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/d/b/c/h/j/o4;->y()Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/q4;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_c
    invoke-virtual {v1}, Lc/d/b/c/h/j/q4;->r()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lc/d/b/c/h/j/q4;->s()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v0

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Lc/d/b/c/h/j/q4;->t()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const-string p3, "]"

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    .line 37
    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_11
    invoke-static {p0, p1}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final r(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/d/b/c/h/j/c3;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/d/b/c/h/j/c3;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3}, Lc/d/b/c/h/j/c3;->s()Lc/d/b/c/h/j/b3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lc/d/b/c/h/j/c3;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lc/d/b/c/h/j/c3;->u()Z

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lc/d/b/c/h/j/c3;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lc/d/b/c/h/j/c3;->w()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    .line 6
    invoke-static {p0, p1, v0, p2}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lc/d/b/c/h/j/c3;->x()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lc/d/b/c/h/j/c3;->y()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    .line 7
    invoke-static {p0, p1, v0, p2}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lc/d/b/c/h/j/c3;->z()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lc/d/b/c/h/j/c3;->A()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    .line 8
    invoke-static {p0, p1, p3, p2}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_5
    invoke-static {p0, p1}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/j/q8;

    .line 2
    iget v0, v0, Lc/d/b/c/h/j/q8;->p:I

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    .line 3
    div-int/lit8 v0, p1, 0x40

    .line 4
    check-cast p0, Lc/d/b/c/h/j/q8;

    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/q8;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 6
    invoke-virtual {v1, v2, p2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final E([B)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/o5;->f()V

    .line 4
    invoke-static {}, Lc/d/b/c/i/b/v9;->z()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v0, "Failed to get MD5"

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lc/d/b/c/i/b/v9;->B([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/d4;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/d4;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v1

    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->s()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lc/d/b/c/i/b/j3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    .line 6
    invoke-static {p1, p2, v3, v1}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    .line 7
    invoke-static {p1, p2, v3, v1}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->w()J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->A()D

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    .line 10
    invoke-static {p1, p2, v1, v2}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->C()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lc/d/b/c/h/j/d4;->B()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/i/b/q9;->l(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 13
    :cond_6
    invoke-static {p1, p2}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final m(Ljava/lang/StringBuilder;ILc/d/b/c/h/j/y2;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/d/b/c/h/j/y2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lc/d/b/c/h/j/y2;->w()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lc/d/b/c/h/j/y2;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v0

    invoke-virtual {p3}, Lc/d/b/c/h/j/y2;->y()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/j3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 6
    invoke-static {p1, p2, v1, v0}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lc/d/b/c/h/j/y2;->r()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    .line 7
    invoke-virtual {p3}, Lc/d/b/c/h/j/y2;->s()Lc/d/b/c/h/j/i3;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-static {p1, v0}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc/d/b/c/h/j/i3;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2}, Lc/d/b/c/h/j/i3;->s()Lc/d/b/c/h/j/h3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lc/d/b/c/h/j/i3;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lc/d/b/c/h/j/i3;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    .line 11
    invoke-static {p1, v0, v4, v3}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lc/d/b/c/h/j/i3;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lc/d/b/c/h/j/i3;->w()Z

    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_6
    invoke-virtual {v2}, Lc/d/b/c/h/j/i3;->y()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 14
    invoke-static {p1, v3}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc/d/b/c/h/j/i3;->x()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 17
    invoke-static {p1, v4}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_8
    invoke-static {p1, v0}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_9
    :goto_1
    invoke-virtual {p3}, Lc/d/b/c/h/j/y2;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    .line 24
    invoke-virtual {p3}, Lc/d/b/c/h/j/y2;->u()Lc/d/b/c/h/j/c3;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lc/d/b/c/i/b/q9;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/d/b/c/h/j/c3;)V

    .line 25
    :cond_a
    invoke-static {p1, p2}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final s(Lc/d/b/c/h/j/r4;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lc/d/b/c/h/j/v7;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_0
    iget-object v0, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 4
    check-cast v0, Lc/d/b/c/h/j/s4;

    invoke-static {v0}, Lc/d/b/c/h/j/s4;->F(Lc/d/b/c/h/j/s4;)V

    .line 5
    iget-boolean v0, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_1
    iget-object v0, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 7
    check-cast v0, Lc/d/b/c/h/j/s4;

    invoke-static {v0}, Lc/d/b/c/h/j/s4;->H(Lc/d/b/c/h/j/s4;)V

    .line 8
    iget-boolean v0, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_2
    iget-object v0, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 10
    check-cast v0, Lc/d/b/c/h/j/s4;

    invoke-static {v0}, Lc/d/b/c/h/j/s4;->J(Lc/d/b/c/h/j/s4;)V

    .line 11
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_3
    iget-object p1, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 15
    check-cast p1, Lc/d/b/c/h/j/s4;

    invoke-static {p1, p2}, Lc/d/b/c/h/j/s4;->E(Lc/d/b/c/h/j/s4;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 17
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/j/r4;->m(J)Lc/d/b/c/h/j/r4;

    return-void

    .line 18
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 19
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 20
    iget-boolean p2, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_6
    iget-object p1, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 22
    check-cast p1, Lc/d/b/c/h/j/s4;

    invoke-static {p1, v2, v3}, Lc/d/b/c/h/j/s4;->I(Lc/d/b/c/h/j/s4;D)V

    return-void

    .line 23
    :cond_7
    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 24
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 26
    invoke-virtual {p1, v0, p2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lc/d/b/c/h/j/c4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lc/d/b/c/h/j/v7;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_0
    iget-object v0, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 3
    check-cast v0, Lc/d/b/c/h/j/d4;

    invoke-static {v0}, Lc/d/b/c/h/j/d4;->H(Lc/d/b/c/h/j/d4;)V

    .line 4
    iget-boolean v0, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_1
    iget-object v0, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 6
    check-cast v0, Lc/d/b/c/h/j/d4;

    invoke-static {v0}, Lc/d/b/c/h/j/d4;->J(Lc/d/b/c/h/j/d4;)V

    .line 7
    iget-boolean v0, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_2
    iget-object v0, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 9
    check-cast v0, Lc/d/b/c/h/j/d4;

    invoke-static {v0}, Lc/d/b/c/h/j/d4;->L(Lc/d/b/c/h/j/d4;)V

    .line 10
    iget-boolean v0, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_3
    iget-object v0, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 12
    check-cast v0, Lc/d/b/c/h/j/d4;

    invoke-static {v0}, Lc/d/b/c/h/j/d4;->O(Lc/d/b/c/h/j/d4;)V

    .line 13
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 14
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/d/b/c/h/j/c4;->l(Ljava/lang/String;)Lc/d/b/c/h/j/c4;

    return-void

    .line 15
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 16
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/j/c4;->m(J)Lc/d/b/c/h/j/c4;

    return-void

    .line 17
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/j/c4;->n(D)Lc/d/b/c/h/j/c4;

    return-void

    .line 19
    :cond_6
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 20
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lc/d/b/c/i/b/q9;->J([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 21
    iget-boolean v0, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v1, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_7
    iget-object p1, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 23
    check-cast p1, Lc/d/b/c/h/j/d4;

    invoke-static {p1, p2}, Lc/d/b/c/h/j/d4;->N(Lc/d/b/c/h/j/d4;Ljava/lang/Iterable;)V

    return-void

    .line 24
    :cond_8
    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 25
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 27
    invoke-virtual {p1, v0, p2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lc/d/b/c/i/b/n;)Lc/d/b/c/h/j/z3;
    .locals 5

    .line 1
    invoke-static {}, Lc/d/b/c/h/j/z3;->B()Lc/d/b/c/h/j/y3;

    move-result-object v0

    iget-wide v1, p1, Lc/d/b/c/i/b/n;->e:J

    .line 2
    iget-boolean v3, v0, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/j/v7;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lc/d/b/c/h/j/v7;->p:Z

    :cond_0
    iget-object v3, v0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 4
    check-cast v3, Lc/d/b/c/h/j/z3;

    invoke-static {v3, v1, v2}, Lc/d/b/c/h/j/z3;->K(Lc/d/b/c/h/j/z3;J)V

    .line 5
    iget-object v1, p1, Lc/d/b/c/i/b/n;->f:Lc/d/b/c/i/b/q;

    .line 6
    iget-object v1, v1, Lc/d/b/c/i/b/q;->n:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {}, Lc/d/b/c/h/j/d4;->D()Lc/d/b/c/h/j/c4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/d/b/c/h/j/c4;->k(Ljava/lang/String;)Lc/d/b/c/h/j/c4;

    iget-object v4, p1, Lc/d/b/c/i/b/n;->f:Lc/d/b/c/i/b/q;

    .line 11
    invoke-virtual {v4, v2}, Lc/d/b/c/i/b/q;->Q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null reference"

    .line 12
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v3, v2}, Lc/d/b/c/i/b/q9;->t(Lc/d/b/c/h/j/c4;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v3}, Lc/d/b/c/h/j/y3;->o(Lc/d/b/c/h/j/c4;)Lc/d/b/c/h/j/y3;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lc/d/b/c/h/j/v7;->e()Lc/d/b/c/h/j/z7;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/z3;

    return-object p1
.end method

.method public final v(Lc/d/b/c/h/j/f4;)Ljava/lang/String;
    .locals 11

    const-string v0, "\nbatch {\n"

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/j/f4;->r()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/h4;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->S0()I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->y1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    .line 6
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->u()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->w()J

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->x0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->y0()J

    move-result-wide v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->N()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->O()J

    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->G()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    .line 11
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->w0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 12
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 13
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    .line 14
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->M()I

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->K()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    .line 16
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->B()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->C()J

    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->E1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    .line 18
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->o1()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->p1()J

    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->q1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->r1()J

    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->s1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->t1()J

    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->u1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->v1()J

    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 23
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->w1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->x1()J

    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 25
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    .line 26
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    .line 27
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->t0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    .line 28
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->y()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->z()Z

    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->z1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    .line 30
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->A1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    .line 31
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->B1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    .line 32
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->C1()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->D1()I

    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->D()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->E()I

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->H()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->I()Z

    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    .line 36
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 37
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 38
    sget-object v5, Lc/d/b/c/i/b/c3;->t0:Lc/d/b/c/i/b/a3;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->P()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->Q()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->Q()J

    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->u0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->v0()I

    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->A0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->B0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    .line 41
    invoke-static {v0, v3, v5, v4}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->l1()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v7, 0x2

    if-nez v4, :cond_14

    goto/16 :goto_5

    .line 42
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/c/h/j/s4;

    if-eqz v8, :cond_15

    .line 43
    invoke-static {v0, v7}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lc/d/b/c/h/j/s4;->r()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Lc/d/b/c/h/j/s4;->s()J

    move-result-wide v9

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_16
    move-object v9, v6

    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 46
    invoke-static {v0, v7, v10, v9}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 47
    invoke-virtual {v9}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v9

    invoke-virtual {v8}, Lc/d/b/c/h/j/s4;->t()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual {v9, v10}, Lc/d/b/c/i/b/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-static {v0, v7, v5, v9}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lc/d/b/c/h/j/s4;->v()Ljava/lang/String;

    move-result-object v9

    const-string v10, "string_value"

    .line 50
    invoke-static {v0, v7, v10, v9}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lc/d/b/c/h/j/s4;->w()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lc/d/b/c/h/j/s4;->x()J

    move-result-wide v9

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_17
    move-object v9, v6

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v7, v10, v9}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lc/d/b/c/h/j/s4;->y()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lc/d/b/c/h/j/s4;->z()D

    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_18
    move-object v8, v6

    :goto_4
    const-string v9, "double_value"

    .line 53
    invoke-static {v0, v7, v9, v8}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-static {v0, v7}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 56
    :cond_19
    :goto_5
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->J()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_7

    .line 57
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/j/v3;

    if-eqz v6, :cond_1b

    .line 58
    invoke-static {v0, v7}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lc/d/b/c/h/j/v3;->r()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v6}, Lc/d/b/c/h/j/v3;->s()I

    move-result v8

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v7, v9, v8}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v6}, Lc/d/b/c/h/j/v3;->w()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Lc/d/b/c/h/j/v3;->x()Z

    move-result v8

    .line 61
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v7, v9, v8}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_1d
    invoke-virtual {v6}, Lc/d/b/c/h/j/v3;->t()Lc/d/b/c/h/j/o4;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v7, v9, v8}, Lc/d/b/c/i/b/q9;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/d/b/c/h/j/o4;)V

    invoke-virtual {v6}, Lc/d/b/c/h/j/v3;->u()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 63
    invoke-virtual {v6}, Lc/d/b/c/h/j/v3;->v()Lc/d/b/c/h/j/o4;

    move-result-object v6

    const-string v8, "previous_data"

    invoke-static {v0, v7, v8, v6}, Lc/d/b/c/i/b/q9;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/d/b/c/h/j/o4;)V

    .line 64
    :cond_1e
    invoke-static {v0, v7}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 66
    :cond_1f
    :goto_7
    invoke-virtual {v1}, Lc/d/b/c/h/j/h4;->i1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    goto/16 :goto_9

    .line 67
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/j/z3;

    if-eqz v4, :cond_21

    .line 68
    invoke-static {v0, v7}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string v6, "event {\n"

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 70
    invoke-virtual {v6}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v6

    invoke-virtual {v4}, Lc/d/b/c/h/j/z3;->u()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {v6, v8}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc/d/b/c/h/j/z3;->v()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v4}, Lc/d/b/c/h/j/z3;->w()J

    move-result-wide v8

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v4}, Lc/d/b/c/h/j/z3;->x()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Lc/d/b/c/h/j/z3;->y()J

    move-result-wide v8

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v4}, Lc/d/b/c/h/j/z3;->z()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Lc/d/b/c/h/j/z3;->A()I

    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count"

    invoke-static {v0, v7, v8, v6}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_24
    invoke-virtual {v4}, Lc/d/b/c/h/j/z3;->s()I

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Lc/d/b/c/h/j/z3;->r()Ljava/util/List;

    move-result-object v4

    .line 76
    invoke-virtual {p0, v0, v7, v4}, Lc/d/b/c/i/b/q9;->l(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 77
    :cond_25
    invoke-static {v0, v7}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 79
    :cond_26
    :goto_9
    invoke-static {v0, v3}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 81
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lc/d/b/c/h/j/e3;)Ljava/lang/String;
    .locals 5

    const-string v0, "\nproperty_filter {\n"

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/j/e3;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/d/b/c/h/j/e3;->s()I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/c/h/j/e3;->t()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Lc/d/b/c/i/b/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 5
    invoke-static {v0, v2, v3, v1}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/d/b/c/h/j/e3;->v()Z

    move-result v1

    invoke-virtual {p1}, Lc/d/b/c/h/j/e3;->w()Z

    move-result v3

    invoke-virtual {p1}, Lc/d/b/c/h/j/e3;->y()Z

    move-result v4

    .line 6
    invoke-static {v1, v3, v4}, Lc/d/b/c/i/b/q9;->o(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "filter_type"

    .line 8
    invoke-static {v0, v2, v3, v1}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/h/j/e3;->u()Lc/d/b/c/h/j/y2;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/c/i/b/q9;->m(Ljava/lang/StringBuilder;ILc/d/b/c/h/j/y2;)V

    const-string p1, "}\n"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lc/d/b/c/e/n/q/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string p2, "Failed to load parcelable from buffer"

    .line 8
    invoke-virtual {p1, p2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method
