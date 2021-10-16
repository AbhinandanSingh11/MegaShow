.class public Lc/d/d/s/s/a1/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/a1/o/d;


# instance fields
.field public final a:Lc/d/d/s/s/a1/o/b;

.field public final b:Lc/d/d/s/u/h;

.field public final c:Lc/d/d/s/u/m;

.field public final d:Lc/d/d/s/u/m;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/a1/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/d/s/s/a1/o/b;

    .line 3
    iget-object v1, p1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 4
    invoke-direct {v0, v1}, Lc/d/d/s/s/a1/o/b;-><init>(Lc/d/d/s/u/h;)V

    iput-object v0, p0, Lc/d/d/s/s/a1/o/e;->a:Lc/d/d/s/s/a1/o/b;

    .line 5
    iput-object v1, p0, Lc/d/d/s/s/a1/o/e;->b:Lc/d/d/s/u/h;

    .line 6
    invoke-virtual {p1}, Lc/d/d/s/s/a1/j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lc/d/d/s/s/a1/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lc/d/d/s/s/a1/j;->d:Lc/d/d/s/u/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lc/d/d/s/u/b;->o:Lc/d/d/s/u/b;

    .line 10
    :goto_0
    iget-object v1, p1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 11
    invoke-virtual {p1}, Lc/d/d/s/s/a1/j;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p1, Lc/d/d/s/s/a1/j;->c:Lc/d/d/s/u/n;

    .line 13
    invoke-virtual {v1, v0, v2}, Lc/d/d/s/u/h;->d(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/m;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index start value if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index start name if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    iget-object v0, p1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lc/d/d/s/u/m;->c:Lc/d/d/s/u/m;

    .line 19
    :goto_1
    iput-object v0, p0, Lc/d/d/s/s/a1/o/e;->c:Lc/d/d/s/u/m;

    .line 20
    invoke-virtual {p1}, Lc/d/d/s/s/a1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lc/d/d/s/s/a1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p1, Lc/d/d/s/s/a1/j;->f:Lc/d/d/s/u/b;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    sget-object v0, Lc/d/d/s/u/b;->p:Lc/d/d/s/u/b;

    .line 24
    :goto_2
    iget-object v1, p1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 25
    invoke-virtual {p1}, Lc/d/d/s/s/a1/j;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    iget-object p1, p1, Lc/d/d/s/s/a1/j;->e:Lc/d/d/s/u/n;

    .line 27
    invoke-virtual {v1, v0, p1}, Lc/d/d/s/u/h;->d(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/m;

    move-result-object p1

    goto :goto_3

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index end value if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index end name if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    iget-object p1, p1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 31
    invoke-virtual {p1}, Lc/d/d/s/u/h;->e()Lc/d/d/s/u/m;

    move-result-object p1

    .line 32
    :goto_3
    iput-object p1, p0, Lc/d/d/s/s/a1/o/e;->d:Lc/d/d/s/u/m;

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/s/s/a1/o/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/o/e;->a:Lc/d/d/s/s/a1/o/b;

    return-object v0
.end method

.method public b(Lc/d/d/s/u/i;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;
    .locals 0

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lc/d/d/s/u/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/o/e;->b:Lc/d/d/s/u/h;

    return-object v0
.end method

.method public e(Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/s/k;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;
    .locals 7

    .line 1
    new-instance v0, Lc/d/d/s/u/m;

    invoke-direct {v0, p2, p3}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    invoke-virtual {p0, v0}, Lc/d/d/s/s/a1/o/e;->g(Lc/d/d/s/u/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p3, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    :cond_0
    move-object v3, p3

    .line 3
    iget-object v0, p0, Lc/d/d/s/s/a1/o/e;->a:Lc/d/d/s/s/a1/o/b;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d/d/s/s/a1/o/b;->e(Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/s/k;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;
    .locals 3

    .line 1
    iget-object v0, p2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 2
    invoke-interface {v0}, Lc/d/d/s/u/n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 4
    iget-object v0, p0, Lc/d/d/s/s/a1/o/e;->b:Lc/d/d/s/u/h;

    .line 5
    new-instance v1, Lc/d/d/s/u/i;

    invoke-direct {v1, p2, v0}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 7
    invoke-virtual {p2, v0}, Lc/d/d/s/u/i;->p(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lc/d/d/s/u/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/u/m;

    .line 9
    invoke-virtual {p0, v0}, Lc/d/d/s/s/a1/o/e;->g(Lc/d/d/s/u/m;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v0, v0, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 11
    sget-object v2, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 12
    invoke-virtual {v1, v0, v2}, Lc/d/d/s/u/i;->g(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget-object p2, p0, Lc/d/d/s/s/a1/o/e;->a:Lc/d/d/s/s/a1/o/b;

    invoke-virtual {p2, p1, v1, p3}, Lc/d/d/s/s/a1/o/b;->f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    return-object v1
.end method

.method public g(Lc/d/d/s/u/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/o/e;->b:Lc/d/d/s/u/h;

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/a1/o/e;->c:Lc/d/d/s/u/m;

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/s/a1/o/e;->b:Lc/d/d/s/u/h;

    .line 4
    iget-object v1, p0, Lc/d/d/s/s/a1/o/e;->d:Lc/d/d/s/u/m;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
