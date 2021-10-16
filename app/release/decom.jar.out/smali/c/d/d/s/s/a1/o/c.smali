.class public Lc/d/d/s/s/a1/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/a1/o/d;


# instance fields
.field public final a:Lc/d/d/s/s/a1/o/e;

.field public final b:Lc/d/d/s/u/h;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lc/d/d/s/s/a1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/d/s/s/a1/o/e;

    invoke-direct {v0, p1}, Lc/d/d/s/s/a1/o/e;-><init>(Lc/d/d/s/s/a1/j;)V

    iput-object v0, p0, Lc/d/d/s/s/a1/o/c;->a:Lc/d/d/s/s/a1/o/e;

    .line 3
    iget-object v0, p1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 4
    iput-object v0, p0, Lc/d/d/s/s/a1/o/c;->b:Lc/d/d/s/u/h;

    .line 5
    invoke-virtual {p1}, Lc/d/d/s/s/a1/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lc/d/d/s/s/a1/j;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iput v0, p0, Lc/d/d/s/s/a1/o/c;->c:I

    .line 8
    invoke-virtual {p1}, Lc/d/d/s/s/a1/j;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lc/d/d/s/s/a1/o/c;->d:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get limit if limit has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lc/d/d/s/s/a1/o/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/o/c;->a:Lc/d/d/s/s/a1/o/e;

    .line 2
    iget-object v0, v0, Lc/d/d/s/s/a1/o/e;->a:Lc/d/d/s/s/a1/o/b;

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
    iget-object v0, p0, Lc/d/d/s/s/a1/o/c;->b:Lc/d/d/s/u/h;

    return-object v0
.end method

.method public e(Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/s/k;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/o/c;->a:Lc/d/d/s/s/a1/o/e;

    new-instance v1, Lc/d/d/s/u/m;

    invoke-direct {v1, p2, p3}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    invoke-virtual {v0, v1}, Lc/d/d/s/s/a1/o/e;->g(Lc/d/d/s/u/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p3, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    :cond_0
    move-object v3, p3

    .line 3
    iget-object p3, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 4
    invoke-interface {p3, p2}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p1

    .line 5
    :cond_1
    iget-object p3, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 6
    invoke-interface {p3}, Lc/d/d/s/u/n;->w()I

    move-result p3

    iget v0, p0, Lc/d/d/s/s/a1/o/c;->c:I

    if-ge p3, v0, :cond_2

    .line 7
    iget-object p3, p0, Lc/d/d/s/s/a1/o/c;->a:Lc/d/d/s/s/a1/o/e;

    .line 8
    iget-object v0, p3, Lc/d/d/s/s/a1/o/e;->a:Lc/d/d/s/s/a1/o/b;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lc/d/d/s/s/a1/o/b;->e(Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/s/k;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p3, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 11
    invoke-interface {p3}, Lc/d/d/s/u/n;->w()I

    move-result p3

    iget p4, p0, Lc/d/d/s/s/a1/o/c;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, p4, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v0

    :goto_0
    const-string p4, ""

    .line 12
    invoke-static {p3, p4}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 13
    new-instance p3, Lc/d/d/s/u/m;

    invoke-direct {p3, p2, v3}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    .line 14
    iget-boolean p4, p0, Lc/d/d/s/s/a1/o/c;->d:Z

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    .line 15
    iget-object p4, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    instance-of p4, p4, Lc/d/d/s/u/c;

    if-nez p4, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lc/d/d/s/u/i;->d()V

    .line 17
    iget-object p4, p1, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    sget-object v2, Lc/d/d/s/u/i;->q:Lc/d/d/s/q/f;

    invoke-static {p4, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 18
    iget-object p4, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    check-cast p4, Lc/d/d/s/u/c;

    .line 19
    iget-object p4, p4, Lc/d/d/s/u/c;->n:Lc/d/d/s/q/d;

    invoke-virtual {p4}, Lc/d/d/s/q/d;->q()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/d/d/s/u/b;

    .line 20
    new-instance v2, Lc/d/d/s/u/m;

    iget-object v4, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    invoke-interface {v4, p4}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v4

    invoke-direct {v2, p4, v4}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p4, p1, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    .line 22
    iget-object p4, p4, Lc/d/d/s/q/f;->n:Lc/d/d/s/q/d;

    invoke-virtual {p4}, Lc/d/d/s/q/d;->q()Ljava/lang/Object;

    move-result-object p4

    .line 23
    move-object v2, p4

    check-cast v2, Lc/d/d/s/u/m;

    goto :goto_1

    .line 24
    :cond_6
    iget-object p4, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    instance-of p4, p4, Lc/d/d/s/u/c;

    if-nez p4, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p1}, Lc/d/d/s/u/i;->d()V

    .line 26
    iget-object p4, p1, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    sget-object v2, Lc/d/d/s/u/i;->q:Lc/d/d/s/q/f;

    invoke-static {p4, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 27
    iget-object p4, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    check-cast p4, Lc/d/d/s/u/c;

    .line 28
    iget-object p4, p4, Lc/d/d/s/u/c;->n:Lc/d/d/s/q/d;

    invoke-virtual {p4}, Lc/d/d/s/q/d;->p()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/d/d/s/u/b;

    .line 29
    new-instance v2, Lc/d/d/s/u/m;

    iget-object v4, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    invoke-interface {v4, p4}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v4

    invoke-direct {v2, p4, v4}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object p4, p1, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    .line 31
    iget-object p4, p4, Lc/d/d/s/q/f;->n:Lc/d/d/s/q/d;

    invoke-virtual {p4}, Lc/d/d/s/q/d;->p()Ljava/lang/Object;

    move-result-object p4

    .line 32
    move-object v2, p4

    check-cast v2, Lc/d/d/s/u/m;

    .line 33
    :goto_1
    iget-object p4, p0, Lc/d/d/s/s/a1/o/c;->a:Lc/d/d/s/s/a1/o/e;

    invoke-virtual {p4, p3}, Lc/d/d/s/s/a1/o/e;->g(Lc/d/d/s/u/m;)Z

    move-result p4

    .line 34
    iget-object v4, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 35
    invoke-interface {v4, p2}, Lc/d/d/s/u/n;->D(Lc/d/d/s/u/b;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 36
    iget-object v4, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 37
    invoke-interface {v4, p2}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v4

    .line 38
    iget-object v5, p0, Lc/d/d/s/s/a1/o/c;->b:Lc/d/d/s/u/h;

    iget-boolean v6, p0, Lc/d/d/s/s/a1/o/c;->d:Z

    invoke-interface {p5, v5, v2, v6}, Lc/d/d/s/s/a1/o/d$a;->a(Lc/d/d/s/u/h;Lc/d/d/s/u/m;Z)Lc/d/d/s/u/m;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_a

    .line 39
    iget-object v5, v2, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 40
    invoke-virtual {v5, p2}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 41
    iget-object v5, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 42
    iget-object v6, v2, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 43
    invoke-interface {v5, v6}, Lc/d/d/s/u/n;->D(Lc/d/d/s/u/b;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 44
    :cond_9
    iget-object v5, p0, Lc/d/d/s/s/a1/o/c;->b:Lc/d/d/s/u/h;

    iget-boolean v6, p0, Lc/d/d/s/s/a1/o/c;->d:Z

    invoke-interface {p5, v5, v2, v6}, Lc/d/d/s/s/a1/o/d$a;->a(Lc/d/d/s/u/h;Lc/d/d/s/u/m;Z)Lc/d/d/s/u/m;

    move-result-object v2

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    move p3, v1

    goto :goto_3

    .line 45
    :cond_b
    iget-object p5, p0, Lc/d/d/s/s/a1/o/c;->b:Lc/d/d/s/u/h;

    iget-boolean v5, p0, Lc/d/d/s/s/a1/o/c;->d:Z

    if-eqz v5, :cond_c

    .line 46
    invoke-interface {p5, p3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    goto :goto_3

    .line 47
    :cond_c
    invoke-interface {p5, v2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    :goto_3
    if-eqz p4, :cond_d

    .line 48
    invoke-interface {v3}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_d

    if-ltz p3, :cond_d

    move p3, v1

    goto :goto_4

    :cond_d
    move p3, v0

    :goto_4
    if-eqz p3, :cond_f

    if-eqz p6, :cond_e

    .line 49
    invoke-static {p2, v3, v4}, Lc/d/d/s/s/a1/c;->c(Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object p3

    .line 50
    invoke-virtual {p6, p3}, Lc/d/d/s/s/a1/o/a;->a(Lc/d/d/s/s/a1/c;)V

    .line 51
    :cond_e
    invoke-virtual {p1, p2, v3}, Lc/d/d/s/u/i;->g(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object p1

    goto :goto_5

    :cond_f
    if-eqz p6, :cond_10

    .line 52
    invoke-static {p2, v4}, Lc/d/d/s/s/a1/c;->d(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object p3

    invoke-virtual {p6, p3}, Lc/d/d/s/s/a1/o/a;->a(Lc/d/d/s/s/a1/c;)V

    .line 53
    :cond_10
    sget-object p3, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 54
    invoke-virtual {p1, p2, p3}, Lc/d/d/s/u/i;->g(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object p1

    if-eqz v2, :cond_11

    .line 55
    iget-object p2, p0, Lc/d/d/s/s/a1/o/c;->a:Lc/d/d/s/s/a1/o/e;

    invoke-virtual {p2, v2}, Lc/d/d/s/s/a1/o/e;->g(Lc/d/d/s/u/m;)Z

    move-result p2

    if-eqz p2, :cond_11

    move v0, v1

    :cond_11
    if-eqz v0, :cond_16

    if-eqz p6, :cond_12

    .line 56
    iget-object p2, v2, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 57
    iget-object p3, v2, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 58
    invoke-static {p2, p3}, Lc/d/d/s/s/a1/c;->a(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object p2

    .line 59
    invoke-virtual {p6, p2}, Lc/d/d/s/s/a1/o/a;->a(Lc/d/d/s/s/a1/c;)V

    .line 60
    :cond_12
    iget-object p2, v2, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 61
    iget-object p3, v2, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 62
    invoke-virtual {p1, p2, p3}, Lc/d/d/s/u/i;->g(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object p1

    goto :goto_5

    .line 63
    :cond_13
    invoke-interface {v3}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_14

    goto :goto_5

    :cond_14
    if-eqz p4, :cond_16

    .line 64
    iget-object p4, p0, Lc/d/d/s/s/a1/o/c;->b:Lc/d/d/s/u/h;

    iget-boolean p5, p0, Lc/d/d/s/s/a1/o/c;->d:Z

    invoke-virtual {p4, v2, p3, p5}, Lc/d/d/s/u/h;->a(Lc/d/d/s/u/m;Lc/d/d/s/u/m;Z)I

    move-result p3

    if-ltz p3, :cond_16

    if-eqz p6, :cond_15

    .line 65
    iget-object p3, v2, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 66
    iget-object p4, v2, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 67
    invoke-static {p3, p4}, Lc/d/d/s/s/a1/c;->d(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object p3

    .line 68
    invoke-virtual {p6, p3}, Lc/d/d/s/s/a1/o/a;->a(Lc/d/d/s/s/a1/c;)V

    .line 69
    invoke-static {p2, v3}, Lc/d/d/s/s/a1/c;->a(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object p3

    invoke-virtual {p6, p3}, Lc/d/d/s/s/a1/o/a;->a(Lc/d/d/s/s/a1/c;)V

    .line 70
    :cond_15
    invoke-virtual {p1, p2, v3}, Lc/d/d/s/u/i;->g(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object p1

    .line 71
    iget-object p2, v2, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 72
    sget-object p3, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 73
    invoke-virtual {p1, p2, p3}, Lc/d/d/s/u/i;->g(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object p1

    :cond_16
    :goto_5
    return-object p1
.end method

.method public f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;
    .locals 10

    .line 1
    iget-object v0, p2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 2
    invoke-interface {v0}, Lc/d/d/s/u/n;->v()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 4
    invoke-interface {v0}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    sget-object v0, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 6
    invoke-virtual {p2, v0}, Lc/d/d/s/u/i;->p(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lc/d/d/s/s/a1/o/c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2}, Lc/d/d/s/u/i;->d()V

    .line 9
    iget-object v1, p2, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    sget-object v3, Lc/d/d/s/u/i;->q:Lc/d/d/s/q/f;

    invoke-static {v1, v3}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p2, p2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    invoke-interface {p2}, Lc/d/d/s/u/n;->J()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p2, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    .line 12
    new-instance v1, Lc/d/d/s/q/f$a;

    iget-object p2, p2, Lc/d/d/s/q/f;->n:Lc/d/d/s/q/d;

    invoke-virtual {p2}, Lc/d/d/s/q/d;->J()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {v1, p2}, Lc/d/d/s/q/f$a;-><init>(Ljava/util/Iterator;)V

    move-object p2, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lc/d/d/s/s/a1/o/c;->a:Lc/d/d/s/s/a1/o/e;

    .line 14
    iget-object v3, v1, Lc/d/d/s/s/a1/o/e;->d:Lc/d/d/s/u/m;

    .line 15
    iget-object v1, v1, Lc/d/d/s/s/a1/o/e;->c:Lc/d/d/s/u/m;

    const/4 v4, -0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Lc/d/d/s/u/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 17
    iget-object v1, p0, Lc/d/d/s/s/a1/o/c;->a:Lc/d/d/s/s/a1/o/e;

    .line 18
    iget-object v3, v1, Lc/d/d/s/s/a1/o/e;->c:Lc/d/d/s/u/m;

    .line 19
    iget-object v1, v1, Lc/d/d/s/s/a1/o/e;->d:Lc/d/d/s/u/m;

    move v4, v2

    :goto_1
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 20
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/d/s/u/m;

    if-nez v6, :cond_3

    .line 22
    iget-object v9, p0, Lc/d/d/s/s/a1/o/c;->b:Lc/d/d/s/u/h;

    invoke-interface {v9, v3, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v4

    if-gtz v9, :cond_3

    move v6, v2

    :cond_3
    if-eqz v6, :cond_4

    .line 23
    iget v9, p0, Lc/d/d/s/s/a1/o/c;->c:I

    if-ge v7, v9, :cond_4

    iget-object v9, p0, Lc/d/d/s/s/a1/o/c;->b:Lc/d/d/s/u/h;

    .line 24
    invoke-interface {v9, v8, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v4

    if-gtz v9, :cond_4

    move v9, v2

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 25
    :cond_5
    iget-object v8, v8, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 26
    sget-object v9, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 27
    invoke-virtual {v0, v8, v9}, Lc/d/d/s/u/i;->g(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_6
    :goto_4
    sget-object p2, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 29
    iget-object v0, p0, Lc/d/d/s/s/a1/o/c;->b:Lc/d/d/s/u/h;

    .line 30
    new-instance v1, Lc/d/d/s/u/i;

    invoke-direct {v1, p2, v0}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    move-object v0, v1

    .line 31
    :cond_7
    iget-object p2, p0, Lc/d/d/s/s/a1/o/c;->a:Lc/d/d/s/s/a1/o/e;

    .line 32
    iget-object p2, p2, Lc/d/d/s/s/a1/o/e;->a:Lc/d/d/s/s/a1/o/b;

    .line 33
    invoke-virtual {p2, p1, v0, p3}, Lc/d/d/s/s/a1/o/b;->f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    return-object v0
.end method
