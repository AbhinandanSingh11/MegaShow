.class public final Lc/d/b/c/h/j/v;
.super Lc/d/b/c/h/j/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/j/w;-><init>()V

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lc/d/b/c/h/j/l0;->s:Lc/d/b/c/h/j/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->t:Lc/d/b/c/h/j/l0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->u:Lc/d/b/c/h/j/l0;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->v:Lc/d/b/c/h/j/l0;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->w:Lc/d/b/c/h/j/l0;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->x:Lc/d/b/c/h/j/l0;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->y:Lc/d/b/c/h/j/l0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/d/b/c/h/j/k4;Ljava/util/List;)Lc/d/b/c/h/j/p;
    .locals 7
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

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/j/w;->b(Ljava/lang/String;)Lc/d/b/c/h/j/p;

    goto/16 :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lc/d/b/c/h/j/l0;->y:Lc/d/b/c/h/j/l0;

    .line 4
    invoke-static {p1, v3, p3, v5}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/b/c/h/g/sb;->d0(D)I

    move-result p1

    .line 6
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p2

    invoke-interface {p2}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lc/d/b/c/h/g/sb;->d0(D)I

    move-result p2

    new-instance p3, Lc/d/b/c/h/j/i;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 8
    :pswitch_1
    sget-object p1, Lc/d/b/c/h/j/l0;->x:Lc/d/b/c/h/j/l0;

    .line 9
    invoke-static {p1, v3, p3, v5}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lc/d/b/c/h/g/sb;->i0(D)J

    move-result-wide v5

    .line 11
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lc/d/b/c/h/g/sb;->i0(D)J

    move-result-wide p1

    new-instance p3, Lc/d/b/c/h/j/i;

    and-long/2addr p1, v1

    long-to-int p1, p1

    ushr-long p1, v5, p1

    long-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 13
    :pswitch_2
    sget-object p1, Lc/d/b/c/h/j/l0;->w:Lc/d/b/c/h/j/l0;

    .line 14
    invoke-static {p1, v3, p3, v5}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lc/d/b/c/h/g/sb;->d0(D)I

    move-result p1

    .line 16
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p2

    invoke-interface {p2}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lc/d/b/c/h/g/sb;->i0(D)J

    move-result-wide p2

    new-instance v0, Lc/d/b/c/h/j/i;

    and-long/2addr p2, v1

    long-to-int p2, p2

    shr-int/2addr p1, p2

    int-to-double p1, p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 18
    :pswitch_3
    sget-object p1, Lc/d/b/c/h/j/l0;->v:Lc/d/b/c/h/j/l0;

    .line 19
    invoke-static {p1, v3, p3, v5}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/b/c/h/g/sb;->d0(D)I

    move-result p1

    .line 21
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p2

    invoke-interface {p2}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lc/d/b/c/h/g/sb;->d0(D)I

    move-result p2

    new-instance p3, Lc/d/b/c/h/j/i;

    or-int/2addr p1, p2

    int-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 23
    :pswitch_4
    sget-object p1, Lc/d/b/c/h/j/l0;->u:Lc/d/b/c/h/j/l0;

    .line 24
    invoke-static {p1, v4, p3, v5}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lc/d/b/c/h/g/sb;->d0(D)I

    move-result p1

    new-instance p2, Lc/d/b/c/h/j/i;

    not-int p1, p1

    int-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 27
    :pswitch_5
    sget-object p1, Lc/d/b/c/h/j/l0;->t:Lc/d/b/c/h/j/l0;

    .line 28
    invoke-static {p1, v3, p3, v5}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lc/d/b/c/h/g/sb;->d0(D)I

    move-result p1

    .line 30
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p2

    invoke-interface {p2}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lc/d/b/c/h/g/sb;->i0(D)J

    move-result-wide p2

    new-instance v0, Lc/d/b/c/h/j/i;

    and-long/2addr p2, v1

    long-to-int p2, p2

    shl-int/2addr p1, p2

    int-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 32
    :pswitch_6
    sget-object p1, Lc/d/b/c/h/j/l0;->s:Lc/d/b/c/h/j/l0;

    .line 33
    invoke-static {p1, v3, p3, v5}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/b/c/h/g/sb;->d0(D)I

    move-result p1

    .line 35
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p2

    invoke-interface {p2}, Lc/d/b/c/h/j/p;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lc/d/b/c/h/g/sb;->d0(D)I

    move-result p2

    new-instance p3, Lc/d/b/c/h/j/i;

    and-int/2addr p1, p2

    int-to-double p1, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :goto_0
    const/4 p1, 0x0

    .line 37
    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
