.class public Lc/d/d/s/s/f0;
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
        "+",
        "Lc/d/d/s/s/a1/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/s/i;

.field public final synthetic b:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    iput-object p2, p0, Lc/d/d/s/s/f0;->a:Lc/d/d/s/s/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/d/s/s/f0;->a:Lc/d/d/s/s/i;

    invoke-virtual {v1}, Lc/d/d/s/s/i;->e()Lc/d/d/s/s/a1/k;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 3
    iget-object v3, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 4
    iget-object v3, v3, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v7, v4

    move v6, v5

    .line 5
    :goto_0
    invoke-virtual {v3}, Lc/d/d/s/s/z0/d;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    .line 6
    iget-object v9, v3, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 7
    check-cast v9, Lc/d/d/s/s/d0;

    if-eqz v9, :cond_3

    if-eqz v7, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v9, v8}, Lc/d/d/s/s/d0;->c(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v7

    :goto_1
    if-nez v6, :cond_2

    .line 9
    invoke-virtual {v9}, Lc/d/d/s/s/d0;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v5

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v10

    .line 10
    :cond_3
    :goto_3
    invoke-virtual {v8}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, ""

    invoke-static {v9}, Lc/d/d/s/u/b;->d(Ljava/lang/String;)Lc/d/d/s/u/b;

    move-result-object v9

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v9

    .line 11
    :goto_4
    invoke-virtual {v3, v9}, Lc/d/d/s/s/z0/d;->q(Lc/d/d/s/u/b;)Lc/d/d/s/s/z0/d;

    move-result-object v3

    .line 12
    invoke-virtual {v8}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v8

    goto :goto_0

    .line 13
    :cond_5
    iget-object v3, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 14
    iget-object v3, v3, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    .line 15
    invoke-virtual {v3, v2}, Lc/d/d/s/s/z0/d;->p(Lc/d/d/s/s/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/s/d0;

    if-nez v3, :cond_6

    .line 16
    new-instance v3, Lc/d/d/s/s/d0;

    iget-object v8, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 17
    iget-object v8, v8, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 18
    invoke-direct {v3, v8}, Lc/d/d/s/s/d0;-><init>(Lc/d/d/s/s/y0/b;)V

    .line 19
    iget-object v8, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 20
    iget-object v9, v8, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    .line 21
    invoke-virtual {v9, v2, v3}, Lc/d/d/s/s/z0/d;->u(Lc/d/d/s/s/k;Ljava/lang/Object;)Lc/d/d/s/s/z0/d;

    move-result-object v9

    .line 22
    iput-object v9, v8, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    goto :goto_7

    :cond_6
    if-nez v6, :cond_8

    .line 23
    invoke-virtual {v3}, Lc/d/d/s/s/d0;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v5

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v10

    :goto_6
    if-eqz v7, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    sget-object v7, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 25
    invoke-virtual {v3, v7}, Lc/d/d/s/s/d0;->c(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v7

    .line 26
    :goto_7
    iget-object v8, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 27
    iget-object v8, v8, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 28
    invoke-interface {v8, v1}, Lc/d/d/s/s/y0/b;->k(Lc/d/d/s/s/a1/k;)V

    if-eqz v7, :cond_a

    .line 29
    new-instance v8, Lc/d/d/s/s/a1/a;

    .line 30
    iget-object v9, v1, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 31
    iget-object v9, v9, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 32
    new-instance v11, Lc/d/d/s/u/i;

    invoke-direct {v11, v7, v9}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    .line 33
    invoke-direct {v8, v11, v10, v5}, Lc/d/d/s/s/a1/a;-><init>(Lc/d/d/s/u/i;ZZ)V

    goto/16 :goto_a

    .line 34
    :cond_a
    iget-object v7, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 35
    iget-object v7, v7, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 36
    invoke-interface {v7, v1}, Lc/d/d/s/s/y0/b;->n(Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/a;

    move-result-object v8

    .line 37
    iget-boolean v7, v8, Lc/d/d/s/s/a1/a;->b:Z

    if-eqz v7, :cond_b

    goto :goto_a

    .line 38
    :cond_b
    sget-object v7, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 39
    iget-object v9, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 40
    iget-object v9, v9, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    .line 41
    invoke-virtual {v9, v2}, Lc/d/d/s/s/z0/d;->y(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/d;

    move-result-object v9

    .line 42
    iget-object v9, v9, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    .line 43
    invoke-virtual {v9}, Lc/d/d/s/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/d/s/s/z0/d;

    .line 45
    iget-object v12, v12, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 46
    check-cast v12, Lc/d/d/s/s/d0;

    if-eqz v12, :cond_c

    .line 47
    sget-object v13, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 48
    invoke-virtual {v12, v13}, Lc/d/d/s/s/d0;->c(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 49
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/d/s/u/b;

    invoke-interface {v7, v11, v12}, Lc/d/d/s/u/n;->E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v7

    goto :goto_8

    .line 50
    :cond_d
    iget-object v8, v8, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 51
    iget-object v8, v8, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 52
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/d/s/u/m;

    .line 53
    iget-object v11, v9, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 54
    invoke-interface {v7, v11}, Lc/d/d/s/u/n;->D(Lc/d/d/s/u/b;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 55
    iget-object v11, v9, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 56
    iget-object v9, v9, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 57
    invoke-interface {v7, v11, v9}, Lc/d/d/s/u/n;->E(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v7

    goto :goto_9

    .line 58
    :cond_f
    new-instance v8, Lc/d/d/s/s/a1/a;

    .line 59
    iget-object v9, v1, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 60
    iget-object v9, v9, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 61
    new-instance v11, Lc/d/d/s/u/i;

    invoke-direct {v11, v7, v9}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    .line 62
    invoke-direct {v8, v11, v5, v5}, Lc/d/d/s/s/a1/a;-><init>(Lc/d/d/s/u/i;ZZ)V

    .line 63
    :goto_a
    invoke-virtual {v3, v1}, Lc/d/d/s/s/d0;->g(Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/l;

    move-result-object v7

    if-eqz v7, :cond_10

    move v7, v10

    goto :goto_b

    :cond_10
    move v7, v5

    :goto_b
    if-nez v7, :cond_11

    .line 64
    invoke-virtual {v1}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v9

    if-nez v9, :cond_11

    .line 65
    iget-object v9, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 66
    iget-object v9, v9, Lc/d/d/s/s/i0;->d:Ljava/util/Map;

    .line 67
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v10

    const-string v11, "View does not exist but we have a tag"

    .line 68
    invoke-static {v9, v11}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 69
    iget-object v9, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 70
    new-instance v11, Lc/d/d/s/s/o0;

    iget-wide v12, v9, Lc/d/d/s/s/i0;->h:J

    const-wide/16 v14, 0x1

    add-long/2addr v14, v12

    iput-wide v14, v9, Lc/d/d/s/s/i0;->h:J

    invoke-direct {v11, v12, v13}, Lc/d/d/s/s/o0;-><init>(J)V

    .line 71
    iget-object v9, v9, Lc/d/d/s/s/i0;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v9, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 74
    iget-object v9, v9, Lc/d/d/s/s/i0;->c:Ljava/util/Map;

    .line 75
    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_11
    iget-object v9, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 77
    iget-object v9, v9, Lc/d/d/s/s/i0;->b:Lc/d/d/s/s/u0;

    .line 78
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v11, Lc/d/d/s/s/v0;

    invoke-direct {v11, v2, v9}, Lc/d/d/s/s/v0;-><init>(Lc/d/d/s/s/k;Lc/d/d/s/s/u0;)V

    .line 80
    iget-object v2, v0, Lc/d/d/s/s/f0;->a:Lc/d/d/s/s/i;

    .line 81
    invoke-virtual {v2}, Lc/d/d/s/s/i;->e()Lc/d/d/s/s/a1/k;

    move-result-object v9

    .line 82
    iget-object v12, v3, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    .line 83
    iget-object v13, v9, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 84
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/d/s/s/a1/l;

    if-nez v12, :cond_15

    .line 85
    iget-boolean v12, v8, Lc/d/d/s/s/a1/a;->b:Z

    if-eqz v12, :cond_12

    .line 86
    iget-object v4, v8, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 87
    iget-object v4, v4, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 88
    :cond_12
    invoke-virtual {v11, v4}, Lc/d/d/s/s/v0;->b(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v4

    if-eqz v4, :cond_13

    move v11, v10

    goto :goto_d

    .line 89
    :cond_13
    iget-object v4, v8, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 90
    iget-object v4, v4, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    if-eqz v4, :cond_14

    goto :goto_c

    .line 91
    :cond_14
    sget-object v4, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 92
    :goto_c
    invoke-virtual {v11, v4}, Lc/d/d/s/s/v0;->c(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v4

    move v11, v5

    .line 93
    :goto_d
    iget-object v12, v9, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 94
    iget-object v12, v12, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 95
    new-instance v13, Lc/d/d/s/u/i;

    invoke-direct {v13, v4, v12}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    .line 96
    new-instance v4, Lc/d/d/s/s/a1/m;

    new-instance v12, Lc/d/d/s/s/a1/a;

    invoke-direct {v12, v13, v11, v5}, Lc/d/d/s/s/a1/a;-><init>(Lc/d/d/s/u/i;ZZ)V

    invoke-direct {v4, v12, v8}, Lc/d/d/s/s/a1/m;-><init>(Lc/d/d/s/s/a1/a;Lc/d/d/s/s/a1/a;)V

    .line 97
    new-instance v12, Lc/d/d/s/s/a1/l;

    invoke-direct {v12, v9, v4}, Lc/d/d/s/s/a1/l;-><init>(Lc/d/d/s/s/a1/k;Lc/d/d/s/s/a1/m;)V

    .line 98
    :cond_15
    invoke-virtual {v9}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v4

    if-nez v4, :cond_17

    .line 99
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100
    iget-object v5, v12, Lc/d/d/s/s/a1/l;->c:Lc/d/d/s/s/a1/m;

    .line 101
    iget-object v5, v5, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 102
    iget-object v5, v5, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 103
    iget-object v5, v5, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/d/s/u/m;

    .line 105
    iget-object v8, v8, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 106
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 107
    :cond_16
    iget-object v5, v3, Lc/d/d/s/s/d0;->b:Lc/d/d/s/s/y0/b;

    invoke-interface {v5, v9, v4}, Lc/d/d/s/s/y0/b;->d(Lc/d/d/s/s/a1/k;Ljava/util/Set;)V

    .line 108
    :cond_17
    iget-object v4, v3, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    .line 109
    iget-object v5, v9, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 110
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 111
    iget-object v4, v3, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    .line 112
    iget-object v5, v9, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 113
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_18
    iget-object v4, v3, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    .line 115
    iget-object v5, v9, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 116
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v4, v12, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v4, v12, Lc/d/d/s/s/a1/l;->c:Lc/d/d/s/s/a1/m;

    .line 119
    iget-object v4, v4, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v8, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 122
    iget-object v8, v8, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 123
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/d/s/u/m;

    .line 124
    iget-object v11, v9, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 125
    iget-object v9, v9, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 126
    invoke-static {v11, v9}, Lc/d/d/s/s/a1/c;->a(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 127
    :cond_19
    iget-boolean v8, v4, Lc/d/d/s/s/a1/a;->b:Z

    if-eqz v8, :cond_1a

    .line 128
    iget-object v15, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 129
    new-instance v8, Lc/d/d/s/s/a1/c;

    sget-object v14, Lc/d/d/s/s/a1/e$a;->r:Lc/d/d/s/s/a1/e$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lc/d/d/s/s/a1/c;-><init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/b;Lc/d/d/s/u/i;)V

    .line 130
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1a
    iget-object v4, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 132
    invoke-virtual {v12, v5, v4, v2}, Lc/d/d/s/s/a1/l;->a(Ljava/util/List;Lc/d/d/s/u/i;Lc/d/d/s/s/i;)Ljava/util/List;

    move-result-object v2

    if-nez v7, :cond_1d

    if-nez v6, :cond_1d

    .line 133
    invoke-virtual {v3, v1}, Lc/d/d/s/s/d0;->g(Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/l;

    move-result-object v3

    .line 134
    iget-object v4, v0, Lc/d/d/s/s/f0;->b:Lc/d/d/s/s/i0;

    .line 135
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v5, v1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 137
    iget-object v6, v4, Lc/d/d/s/s/i0;->d:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/s/s/o0;

    .line 138
    new-instance v7, Lc/d/d/s/s/i0$f;

    invoke-direct {v7, v4, v3}, Lc/d/d/s/s/i0$f;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/l;)V

    .line 139
    iget-object v3, v4, Lc/d/d/s/s/i0;->e:Lc/d/d/s/s/i0$g;

    .line 140
    invoke-virtual {v1}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1}, Lc/d/d/s/s/a1/k;->b()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 141
    iget-object v1, v1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 142
    invoke-static {v1}, Lc/d/d/s/s/a1/k;->a(Lc/d/d/s/s/k;)Lc/d/d/s/s/a1/k;

    move-result-object v1

    .line 143
    :cond_1b
    invoke-interface {v3, v1, v6, v7, v7}, Lc/d/d/s/s/i0$g;->a(Lc/d/d/s/s/a1/k;Lc/d/d/s/s/o0;Lc/d/d/s/r/i;Lc/d/d/s/s/i0$e;)V

    .line 144
    iget-object v1, v4, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    invoke-virtual {v1, v5}, Lc/d/d/s/s/z0/d;->y(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/d;

    move-result-object v1

    if-eqz v6, :cond_1c

    .line 145
    iget-object v1, v1, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    .line 146
    check-cast v1, Lc/d/d/s/s/d0;

    invoke-virtual {v1}, Lc/d/d/s/s/d0;->f()Z

    move-result v1

    xor-int/2addr v1, v10

    const-string v3, "If we\'re adding a query, it shouldn\'t be shadowed"

    .line 147
    invoke-static {v1, v3}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    goto :goto_10

    .line 148
    :cond_1c
    new-instance v3, Lc/d/d/s/s/h0;

    invoke-direct {v3, v4}, Lc/d/d/s/s/h0;-><init>(Lc/d/d/s/s/i0;)V

    invoke-virtual {v1, v3}, Lc/d/d/s/s/z0/d;->g(Lc/d/d/s/s/z0/d$b;)V

    :cond_1d
    :goto_10
    return-object v2
.end method
