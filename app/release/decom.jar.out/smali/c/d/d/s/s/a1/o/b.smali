.class public Lc/d/d/s/s/a1/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/a1/o/d;


# instance fields
.field public final a:Lc/d/d/s/u/h;


# direct methods
.method public constructor <init>(Lc/d/d/s/u/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/a1/o/b;->a:Lc/d/d/s/u/h;

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/s/s/a1/o/d;
    .locals 0

    return-object p0
.end method

.method public b(Lc/d/d/s/u/i;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;
    .locals 1

    .line 1
    iget-object v0, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 2
    invoke-interface {v0}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lc/d/d/s/u/i;->p(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lc/d/d/s/u/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/o/b;->a:Lc/d/d/s/u/h;

    return-object v0
.end method

.method public e(Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/s/k;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;
    .locals 2

    .line 1
    iget-object p5, p0, Lc/d/d/s/s/a1/o/b;->a:Lc/d/d/s/u/h;

    .line 2
    iget-object v0, p1, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    if-ne v0, p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const-string v0, "The index must match the filter"

    .line 3
    invoke-static {p5, v0}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 4
    iget-object p5, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 5
    invoke-interface {p5, p2}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v0

    .line 6
    invoke-interface {v0, p4}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v1

    invoke-interface {p3, p4}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {v0}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p4

    invoke-interface {p3}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v1

    if-ne p4, v1, :cond_1

    return-object p1

    :cond_1
    if-eqz p6, :cond_5

    .line 8
    invoke-interface {p3}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    invoke-interface {p5, p2}, Lc/d/d/s/u/n;->D(Lc/d/d/s/u/b;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-static {p2, v0}, Lc/d/d/s/s/a1/c;->d(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object p4

    invoke-virtual {p6, p4}, Lc/d/d/s/s/a1/o/a;->a(Lc/d/d/s/s/a1/c;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p5}, Lc/d/d/s/u/n;->v()Z

    move-result p4

    const-string p6, "A child remove without an old child only makes sense on a leaf node"

    .line 12
    invoke-static {p4, p6}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 14
    invoke-static {p2, p3}, Lc/d/d/s/s/a1/c;->a(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object p4

    invoke-virtual {p6, p4}, Lc/d/d/s/s/a1/o/a;->a(Lc/d/d/s/s/a1/c;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p2, p3, v0}, Lc/d/d/s/s/a1/c;->c(Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object p4

    invoke-virtual {p6, p4}, Lc/d/d/s/s/a1/o/a;->a(Lc/d/d/s/s/a1/c;)V

    .line 16
    :cond_5
    :goto_1
    invoke-interface {p5}, Lc/d/d/s/u/n;->v()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    return-object p1

    .line 17
    :cond_6
    invoke-virtual {p1, p2, p3}, Lc/d/d/s/u/i;->g(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/o/b;->a:Lc/d/d/s/u/h;

    .line 2
    iget-object v1, p2, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t use IndexedNode that doesn\'t have filter\'s index"

    .line 3
    invoke-static {v0, v1}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    if-eqz p3, :cond_5

    .line 4
    iget-object v0, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/u/m;

    .line 6
    iget-object v2, p2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 7
    iget-object v3, v1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 8
    invoke-interface {v2, v3}, Lc/d/d/s/u/n;->D(Lc/d/d/s/u/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, v1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 10
    iget-object v1, v1, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 11
    invoke-static {v2, v1}, Lc/d/d/s/s/a1/c;->d(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object v1

    .line 12
    invoke-virtual {p3, v1}, Lc/d/d/s/s/a1/o/a;->a(Lc/d/d/s/s/a1/c;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 14
    invoke-interface {v0}, Lc/d/d/s/u/n;->v()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/u/m;

    .line 17
    iget-object v2, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 18
    iget-object v3, v1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 19
    invoke-interface {v2, v3}, Lc/d/d/s/u/n;->D(Lc/d/d/s/u/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 21
    iget-object v3, v1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 22
    invoke-interface {v2, v3}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v2

    .line 23
    iget-object v3, v1, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    iget-object v3, v1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 26
    iget-object v1, v1, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 27
    invoke-static {v3, v1, v2}, Lc/d/d/s/s/a1/c;->c(Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Lc/d/d/s/s/a1/o/a;->a(Lc/d/d/s/s/a1/c;)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v2, v1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 30
    iget-object v1, v1, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 31
    invoke-static {v2, v1}, Lc/d/d/s/s/a1/c;->a(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object v1

    .line 32
    invoke-virtual {p3, v1}, Lc/d/d/s/s/a1/o/a;->a(Lc/d/d/s/s/a1/c;)V

    goto :goto_2

    :cond_5
    return-object p2
.end method
