.class public final Lc/d/b/c/h/j/h0;
.super Lc/d/b/c/h/j/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/j/w;-><init>()V

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lc/d/b/c/h/j/l0;->O:Lc/d/b/c/h/j/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->P:Lc/d/b/c/h/j/l0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->Q:Lc/d/b/c/h/j/l0;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->R:Lc/d/b/c/h/j/l0;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->S:Lc/d/b/c/h/j/l0;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->T:Lc/d/b/c/h/j/l0;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->U:Lc/d/b/c/h/j/l0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->B0:Lc/d/b/c/h/j/l0;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lc/d/b/c/h/j/f0;Lc/d/b/c/h/j/p;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;
    .locals 0

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/j/p;->d()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lc/d/b/c/h/j/h0;->e(Lc/d/b/c/h/j/f0;Ljava/util/Iterator;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lc/d/b/c/h/j/f0;Lc/d/b/c/h/j/p;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Lc/d/b/c/h/j/h0;->e(Lc/d/b/c/h/j/f0;Ljava/util/Iterator;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lc/d/b/c/h/j/f0;Ljava/util/Iterator;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/j/f0;",
            "Ljava/util/Iterator<",
            "Lc/d/b/c/h/j/p;",
            ">;",
            "Lc/d/b/c/h/j/p;",
            ")",
            "Lc/d/b/c/h/j/p;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-interface {p0, v0}, Lc/d/b/c/h/j/f0;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/k4;

    move-result-object v0

    .line 3
    move-object v1, p2

    check-cast v1, Lc/d/b/c/h/j/f;

    invoke-virtual {v0, v1}, Lc/d/b/c/h/j/k4;->b(Lc/d/b/c/h/j/f;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lc/d/b/c/h/j/h;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lc/d/b/c/h/j/h;

    .line 6
    iget-object v1, v0, Lc/d/b/c/h/j/h;->o:Ljava/lang/String;

    const-string v2, "break"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    return-object p0

    .line 8
    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/j/h;->o:Ljava/lang/String;

    const-string v2, "return"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_2
    sget-object p0, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/d/b/c/h/j/k4;Ljava/util/List;)Lc/d/b/c/h/j/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/j/k4;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/p;",
            ">;)",
            "Lc/d/b/c/h/j/p;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/j/l0;->o:Lc/d/b/c/h/j/l0;

    invoke-static {p1}, Lc/d/b/c/h/g/sb;->Y(Ljava/lang/String;)Lc/d/b/c/h/j/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x41

    const/4 v3, 0x4

    const-string v4, "return"

    const-string v5, "break"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v2, :cond_c

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/j/w;->b(Ljava/lang/String;)Lc/d/b/c/h/j/p;

    goto/16 :goto_4

    .line 3
    :pswitch_0
    sget-object p1, Lc/d/b/c/h/j/l0;->U:Lc/d/b/c/h/j/l0;

    .line 4
    invoke-static {p1, v7, p3, v8}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p1, p1, Lc/d/b/c/h/j/t;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 8
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p3

    new-instance v1, Lc/d/b/c/h/j/e0;

    .line 9
    invoke-direct {v1, p2, p1}, Lc/d/b/c/h/j/e0;-><init>(Lc/d/b/c/h/j/k4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lc/d/b/c/h/j/h0;->d(Lc/d/b/c/h/j/f0;Lc/d/b/c/h/j/p;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_1
    sget-object p1, Lc/d/b/c/h/j/l0;->T:Lc/d/b/c/h/j/l0;

    .line 13
    invoke-static {p1, v7, p3, v8}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p1, p1, Lc/d/b/c/h/j/t;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 17
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p3

    new-instance v1, Lc/d/b/c/h/j/d0;

    .line 18
    invoke-direct {v1, p2, p1}, Lc/d/b/c/h/j/d0;-><init>(Lc/d/b/c/h/j/k4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lc/d/b/c/h/j/h0;->d(Lc/d/b/c/h/j/f0;Lc/d/b/c/h/j/p;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_2
    sget-object p1, Lc/d/b/c/h/j/l0;->S:Lc/d/b/c/h/j/l0;

    .line 22
    invoke-static {p1, v7, p3, v8}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of p1, p1, Lc/d/b/c/h/j/t;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 26
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p3

    new-instance v1, Lc/d/b/c/h/j/g0;

    .line 27
    invoke-direct {v1, p2, p1}, Lc/d/b/c/h/j/g0;-><init>(Lc/d/b/c/h/j/k4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lc/d/b/c/h/j/h0;->d(Lc/d/b/c/h/j/f0;Lc/d/b/c/h/j/p;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_3
    sget-object p1, Lc/d/b/c/h/j/l0;->R:Lc/d/b/c/h/j/l0;

    .line 31
    invoke-static {p1, v3, p3, v8}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    .line 33
    instance-of v0, p1, Lc/d/b/c/h/j/f;

    if-eqz v0, :cond_8

    .line 34
    check-cast p1, Lc/d/b/c/h/j/f;

    .line 35
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    .line 36
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/p;

    .line 37
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p3

    .line 38
    invoke-virtual {p2}, Lc/d/b/c/h/j/k4;->c()Lc/d/b/c/h/j/k4;

    move-result-object v2

    move v3, v8

    .line 39
    :goto_0
    invoke-virtual {p1}, Lc/d/b/c/h/j/f;->A()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 40
    invoke-virtual {p1, v3}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v6

    invoke-interface {v6}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p2, v6}, Lc/d/b/c/h/j/k4;->g(Ljava/lang/String;)Lc/d/b/c/h/j/p;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lc/d/b/c/h/j/k4;->e(Ljava/lang/String;Lc/d/b/c/h/j/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v3

    invoke-interface {v3}, Lc/d/b/c/h/j/p;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    move-object v3, p3

    check-cast v3, Lc/d/b/c/h/j/f;

    invoke-virtual {p2, v3}, Lc/d/b/c/h/j/k4;->b(Lc/d/b/c/h/j/f;)Lc/d/b/c/h/j/p;

    move-result-object v3

    .line 44
    instance-of v6, v3, Lc/d/b/c/h/j/h;

    if-eqz v6, :cond_5

    .line 45
    check-cast v3, Lc/d/b/c/h/j/h;

    .line 46
    iget-object v6, v3, Lc/d/b/c/h/j/h;->o:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v3, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    goto :goto_3

    .line 48
    :cond_4
    iget-object v6, v3, Lc/d/b/c/h/j/h;->o:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p2}, Lc/d/b/c/h/j/k4;->c()Lc/d/b/c/h/j/k4;

    move-result-object v3

    move v6, v8

    .line 51
    :goto_2
    invoke-virtual {p1}, Lc/d/b/c/h/j/f;->A()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 52
    invoke-virtual {p1, v6}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v7

    invoke-interface {v7}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v2, v7}, Lc/d/b/c/h/j/k4;->g(Ljava/lang/String;)Lc/d/b/c/h/j/p;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lc/d/b/c/h/j/k4;->e(Ljava/lang/String;Lc/d/b/c/h/j/p;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {v3, v1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-object v2, v3

    goto :goto_1

    :cond_7
    sget-object v3, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    :goto_3
    return-object v3

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :pswitch_4
    sget-object p1, Lc/d/b/c/h/j/l0;->Q:Lc/d/b/c/h/j/l0;

    .line 58
    invoke-static {p1, v7, p3, v8}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 59
    instance-of p1, p1, Lc/d/b/c/h/j/t;

    if-eqz p1, :cond_9

    .line 60
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 62
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p3

    new-instance v1, Lc/d/b/c/h/j/e0;

    .line 63
    invoke-direct {v1, p2, p1}, Lc/d/b/c/h/j/e0;-><init>(Lc/d/b/c/h/j/k4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lc/d/b/c/h/j/h0;->c(Lc/d/b/c/h/j/f0;Lc/d/b/c/h/j/p;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    return-object p1

    .line 64
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :pswitch_5
    sget-object p1, Lc/d/b/c/h/j/l0;->P:Lc/d/b/c/h/j/l0;

    .line 67
    invoke-static {p1, v7, p3, v8}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 68
    instance-of p1, p1, Lc/d/b/c/h/j/t;

    if-eqz p1, :cond_a

    .line 69
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 71
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p3

    new-instance v1, Lc/d/b/c/h/j/d0;

    .line 72
    invoke-direct {v1, p2, p1}, Lc/d/b/c/h/j/d0;-><init>(Lc/d/b/c/h/j/k4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lc/d/b/c/h/j/h0;->c(Lc/d/b/c/h/j/f0;Lc/d/b/c/h/j/p;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    return-object p1

    .line 73
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_6
    sget-object p1, Lc/d/b/c/h/j/l0;->O:Lc/d/b/c/h/j/l0;

    .line 76
    invoke-static {p1, v7, p3, v8}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 77
    instance-of p1, p1, Lc/d/b/c/h/j/t;

    if-eqz p1, :cond_b

    .line 78
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->c()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 80
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p3

    new-instance v1, Lc/d/b/c/h/j/g0;

    .line 81
    invoke-direct {v1, p2, p1}, Lc/d/b/c/h/j/g0;-><init>(Lc/d/b/c/h/j/k4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lc/d/b/c/h/j/h0;->c(Lc/d/b/c/h/j/f0;Lc/d/b/c/h/j/p;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    return-object p1

    .line 82
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_c
    sget-object p1, Lc/d/b/c/h/j/l0;->B0:Lc/d/b/c/h/j/l0;

    .line 86
    invoke-static {p1, v3, p3, v8}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Lc/d/b/c/h/j/p;

    .line 88
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/p;

    .line 89
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/p;

    .line 90
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    .line 91
    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p3

    .line 92
    invoke-virtual {p2, v1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v1

    invoke-interface {v1}, Lc/d/b/c/h/j/p;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    .line 93
    :cond_d
    move-object v1, p3

    check-cast v1, Lc/d/b/c/h/j/f;

    invoke-virtual {p2, v1}, Lc/d/b/c/h/j/k4;->b(Lc/d/b/c/h/j/f;)Lc/d/b/c/h/j/p;

    move-result-object v1

    .line 94
    instance-of v2, v1, Lc/d/b/c/h/j/h;

    if-eqz v2, :cond_f

    .line 95
    check-cast v1, Lc/d/b/c/h/j/h;

    .line 96
    iget-object v2, v1, Lc/d/b/c/h/j/h;->o:Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    goto :goto_6

    .line 98
    :cond_e
    iget-object v2, v1, Lc/d/b/c/h/j/h;->o:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    .line 100
    :cond_f
    :goto_5
    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v1

    invoke-interface {v1}, Lc/d/b/c/h/j/p;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 101
    move-object v1, p3

    check-cast v1, Lc/d/b/c/h/j/f;

    invoke-virtual {p2, v1}, Lc/d/b/c/h/j/k4;->b(Lc/d/b/c/h/j/f;)Lc/d/b/c/h/j/p;

    move-result-object v1

    .line 102
    instance-of v2, v1, Lc/d/b/c/h/j/h;

    if-eqz v2, :cond_11

    .line 103
    check-cast v1, Lc/d/b/c/h/j/h;

    .line 104
    iget-object v2, v1, Lc/d/b/c/h/j/h;->o:Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    goto :goto_6

    .line 106
    :cond_10
    iget-object v2, v1, Lc/d/b/c/h/j/h;->o:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    .line 108
    :cond_11
    invoke-virtual {p2, v0}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    goto :goto_5

    :cond_12
    sget-object v1, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
