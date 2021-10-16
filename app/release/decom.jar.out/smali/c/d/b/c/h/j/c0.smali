.class public final Lc/d/b/c/h/j/c0;
.super Lc/d/b/c/h/j/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/j/w;-><init>()V

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lc/d/b/c/h/j/l0;->p:Lc/d/b/c/h/j/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->j0:Lc/d/b/c/h/j/l0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    sget-object v1, Lc/d/b/c/h/j/l0;->m0:Lc/d/b/c/h/j/l0;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/d/b/c/h/j/k4;Ljava/util/List;)Lc/d/b/c/h/j/p;
    .locals 5
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

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_2

    const/16 v4, 0x32

    if-ne v0, v4, :cond_1

    .line 2
    sget-object p1, Lc/d/b/c/h/j/l0;->m0:Lc/d/b/c/h/j/l0;

    .line 3
    invoke-static {p1, v1, p3, v2}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lc/d/b/c/h/j/p;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/j/w;->b(Ljava/lang/String;)Lc/d/b/c/h/j/p;

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    sget-object p1, Lc/d/b/c/h/j/l0;->j0:Lc/d/b/c/h/j/l0;

    .line 9
    invoke-static {p1, v3, p3, v2}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    .line 11
    new-instance p2, Lc/d/b/c/h/j/g;

    invoke-interface {p1}, Lc/d/b/c/h/j/p;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/b/c/h/j/g;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 12
    :cond_3
    sget-object p1, Lc/d/b/c/h/j/l0;->p:Lc/d/b/c/h/j/l0;

    .line 13
    invoke-static {p1, v1, p3, v2}, Lc/b/a/a/a;->G(Lc/d/b/c/h/j/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lc/d/b/c/h/j/p;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    .line 16
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/k4;->a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    return-object p1
.end method
