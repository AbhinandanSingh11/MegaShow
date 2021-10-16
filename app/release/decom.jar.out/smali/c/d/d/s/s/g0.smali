.class public Lc/d/d/s/s/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lc/d/d/s/s/a1/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/s/a1/k;

.field public final synthetic b:Lc/d/d/s/s/i;

.field public final synthetic c:Lc/d/d/s/c;

.field public final synthetic d:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;Lc/d/d/s/s/i;Lc/d/d/s/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    iput-object p2, p0, Lc/d/d/s/s/g0;->a:Lc/d/d/s/s/a1/k;

    iput-object p3, p0, Lc/d/d/s/s/g0;->b:Lc/d/d/s/s/i;

    iput-object p4, p0, Lc/d/d/s/s/g0;->c:Lc/d/d/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/g0;->a:Lc/d/d/s/s/a1/k;

    .line 2
    iget-object v0, v0, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 3
    iget-object v1, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    .line 4
    iget-object v1, v1, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/d/s/s/z0/d;->p(Lc/d/d/s/s/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/d0;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_16

    .line 7
    iget-object v3, p0, Lc/d/d/s/s/g0;->a:Lc/d/d/s/s/a1/k;

    .line 8
    invoke-virtual {v3}, Lc/d/d/s/s/a1/k;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/d/d/s/s/g0;->a:Lc/d/d/s/s/a1/k;

    .line 9
    invoke-virtual {v1, v3}, Lc/d/d/s/s/d0;->g(Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/l;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_16

    .line 10
    :cond_1
    iget-object v2, p0, Lc/d/d/s/s/g0;->a:Lc/d/d/s/s/a1/k;

    iget-object v3, p0, Lc/d/d/s/s/g0;->b:Lc/d/d/s/s/i;

    iget-object v6, p0, Lc/d/d/s/s/g0;->c:Lc/d/d/s/c;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Lc/d/d/s/s/d0;->f()Z

    move-result v9

    .line 14
    invoke-virtual {v2}, Lc/d/d/s/s/a1/k;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    iget-object v10, v1, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 16
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/d/s/s/a1/l;

    .line 19
    invoke-virtual {v11, v3, v6}, Lc/d/d/s/s/a1/l;->d(Lc/d/d/s/s/i;Lc/d/d/s/c;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v12, v11, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 22
    iget-object v12, v11, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 23
    invoke-virtual {v12}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v12

    if-nez v12, :cond_2

    .line 24
    iget-object v11, v11, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 25
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    iget-object v10, v1, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    .line 27
    iget-object v11, v2, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 28
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/d/s/s/a1/l;

    if-eqz v10, :cond_4

    .line 29
    invoke-virtual {v10, v3, v6}, Lc/d/d/s/s/a1/l;->d(Lc/d/d/s/s/i;Lc/d/d/s/c;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v3, v10, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    iget-object v3, v1, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    .line 32
    iget-object v6, v2, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 33
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, v10, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 35
    invoke-virtual {v3}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 36
    iget-object v3, v10, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 37
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v9, :cond_5

    .line 38
    invoke-virtual {v1}, Lc/d/d/s/s/d0;->f()Z

    move-result v3

    if-nez v3, :cond_5

    .line 39
    iget-object v2, v2, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 40
    invoke-static {v2}, Lc/d/d/s/s/a1/k;->a(Lc/d/d/s/s/k;)Lc/d/d/s/s/a1/k;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_5
    iget-object v1, v1, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    .line 43
    iget-object v2, v1, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    .line 44
    invoke-virtual {v2, v0}, Lc/d/d/s/s/z0/d;->s(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/d;

    move-result-object v2

    .line 45
    iput-object v2, v1, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    .line 46
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    move v2, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/s/a1/k;

    .line 47
    iget-object v6, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    .line 48
    iget-object v6, v6, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 49
    iget-object v9, p0, Lc/d/d/s/s/g0;->a:Lc/d/d/s/s/a1/k;

    invoke-interface {v6, v9}, Lc/d/d/s/s/y0/b;->a(Lc/d/d/s/s/a1/k;)V

    if-nez v2, :cond_8

    .line 50
    invoke-virtual {v3}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_8
    move v2, v4

    goto :goto_2

    .line 51
    :cond_9
    iget-object v1, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    .line 52
    iget-object v1, v1, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    .line 53
    iget-object v3, v1, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 54
    check-cast v3, Lc/d/d/s/s/d0;

    invoke-virtual {v3}, Lc/d/d/s/s/d0;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_3

    :cond_a
    move v3, v5

    .line 55
    :goto_3
    new-instance v6, Lc/d/d/s/s/k$a;

    invoke-direct {v6, v0}, Lc/d/d/s/s/k$a;-><init>(Lc/d/d/s/s/k;)V

    .line 56
    :cond_b
    invoke-virtual {v6}, Lc/d/d/s/s/k$a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lc/d/d/s/s/k$a;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/d/s/u/b;

    .line 57
    invoke-virtual {v1, v9}, Lc/d/d/s/s/z0/d;->q(Lc/d/d/s/u/b;)Lc/d/d/s/s/z0/d;

    move-result-object v1

    if-nez v3, :cond_d

    .line 58
    iget-object v3, v1, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 59
    check-cast v3, Lc/d/d/s/s/d0;

    invoke-virtual {v3}, Lc/d/d/s/s/d0;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    :goto_4
    move v3, v4

    :goto_5
    if-nez v3, :cond_e

    .line 60
    invoke-virtual {v1}, Lc/d/d/s/s/z0/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_e
    if-eqz v2, :cond_f

    if-nez v3, :cond_f

    .line 61
    iget-object v1, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    .line 62
    iget-object v1, v1, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    .line 63
    invoke-virtual {v1, v0}, Lc/d/d/s/s/z0/d;->y(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/d;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lc/d/d/s/s/z0/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 65
    iget-object v1, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    .line 66
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v1, v0, v6}, Lc/d/d/s/s/i0;->l(Lc/d/d/s/s/z0/d;Ljava/util/List;)V

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/a1/l;

    .line 70
    new-instance v6, Lc/d/d/s/s/i0$f;

    iget-object v9, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    invoke-direct {v6, v9, v1}, Lc/d/d/s/s/i0$f;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/l;)V

    .line 71
    iget-object v1, v1, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 72
    iget-object v9, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    .line 73
    iget-object v10, v9, Lc/d/d/s/s/i0;->e:Lc/d/d/s/s/i0$g;

    .line 74
    invoke-static {v9, v1}, Lc/d/d/s/s/i0;->b(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/k;

    move-result-object v1

    .line 75
    iget-object v9, v6, Lc/d/d/s/s/i0$f;->b:Lc/d/d/s/s/o0;

    .line 76
    invoke-interface {v10, v1, v9, v6, v6}, Lc/d/d/s/s/i0$g;->a(Lc/d/d/s/s/a1/k;Lc/d/d/s/s/o0;Lc/d/d/s/r/i;Lc/d/d/s/s/i0$e;)V

    goto :goto_6

    :cond_f
    const-string v0, ""

    if-nez v3, :cond_12

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lc/d/d/s/s/g0;->c:Lc/d/d/s/c;

    if-nez v1, :cond_12

    if-eqz v2, :cond_10

    .line 78
    iget-object v1, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    .line 79
    iget-object v2, v1, Lc/d/d/s/s/i0;->e:Lc/d/d/s/s/i0$g;

    .line 80
    iget-object v3, p0, Lc/d/d/s/s/g0;->a:Lc/d/d/s/s/a1/k;

    invoke-static {v1, v3}, Lc/d/d/s/s/i0;->b(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/k;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lc/d/d/s/s/i0$g;->b(Lc/d/d/s/s/a1/k;Lc/d/d/s/s/o0;)V

    goto :goto_9

    .line 81
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/a1/k;

    .line 82
    iget-object v3, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    invoke-static {v3, v2}, Lc/d/d/s/s/i0;->a(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/o0;

    move-result-object v3

    if-eqz v3, :cond_11

    move v6, v4

    goto :goto_8

    :cond_11
    move v6, v5

    .line 83
    :goto_8
    invoke-static {v6, v0}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 84
    iget-object v6, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    .line 85
    iget-object v9, v6, Lc/d/d/s/s/i0;->e:Lc/d/d/s/s/i0$g;

    .line 86
    invoke-static {v6, v2}, Lc/d/d/s/s/i0;->b(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/k;

    move-result-object v2

    invoke-interface {v9, v2, v3}, Lc/d/d/s/s/i0$g;->b(Lc/d/d/s/s/a1/k;Lc/d/d/s/s/o0;)V

    goto :goto_7

    .line 87
    :cond_12
    :goto_9
    iget-object v1, p0, Lc/d/d/s/s/g0;->d:Lc/d/d/s/s/i0;

    .line 88
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/s/a1/k;

    .line 90
    invoke-virtual {v3}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v6

    if-nez v6, :cond_13

    .line 91
    iget-object v6, v1, Lc/d/d/s/s/i0;->d:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/s/s/o0;

    if-eqz v6, :cond_14

    move v7, v4

    goto :goto_b

    :cond_14
    move v7, v5

    .line 92
    :goto_b
    invoke-static {v7, v0}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 93
    iget-object v7, v1, Lc/d/d/s/s/i0;->d:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v3, v1, Lc/d/d/s/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    move-object v2, v8

    :cond_16
    return-object v2
.end method
