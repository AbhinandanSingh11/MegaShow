.class public Lc/d/d/s/s/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/d/s/s/a1/j;",
            "Lc/d/d/s/s/a1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/d/s/s/y0/b;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/y0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lc/d/d/s/s/d0;->b:Lc/d/d/s/s/y0/b;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/s/x0/d;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/x0/d;",
            "Lc/d/d/s/s/v0;",
            "Lc/d/d/s/u/n;",
            ")",
            "Ljava/util/List<",
            "Lc/d/d/s/s/a1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 2
    iget-object v0, v0, Lc/d/d/s/s/x0/e;->b:Lc/d/d/s/s/a1/j;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/s/a1/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    .line 4
    invoke-static {v1, v2}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/d/d/s/s/d0;->b(Lc/d/d/s/s/a1/l;Lc/d/d/s/s/x0/d;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/a1/l;

    .line 9
    invoke-virtual {p0, v2, p1, p2, p3}, Lc/d/d/s/s/d0;->b(Lc/d/d/s/s/a1/l;Lc/d/d/s/s/x0/d;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final b(Lc/d/d/s/s/a1/l;Lc/d/d/s/s/x0/d;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/a1/l;",
            "Lc/d/d/s/s/x0/d;",
            "Lc/d/d/s/s/v0;",
            "Lc/d/d/s/u/n;",
            ")",
            "Ljava/util/List<",
            "Lc/d/d/s/s/a1/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lc/d/d/s/s/x0/d;->a:Lc/d/d/s/s/x0/d$a;

    .line 3
    sget-object v3, Lc/d/d/s/s/x0/d$a;->o:Lc/d/d/s/s/x0/d$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v2, v1, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 5
    iget-object v2, v2, Lc/d/d/s/s/x0/e;->b:Lc/d/d/s/s/a1/j;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v0, Lc/d/d/s/s/a1/l;->c:Lc/d/d/s/s/a1/m;

    .line 7
    invoke-virtual {v2}, Lc/d/d/s/s/a1/m;->b()Lc/d/d/s/u/n;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    const-string v3, "We should always have a full cache before handling merges"

    .line 8
    invoke-static {v2, v3}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 9
    iget-object v2, v0, Lc/d/d/s/s/a1/l;->c:Lc/d/d/s/s/a1/m;

    .line 10
    invoke-virtual {v2}, Lc/d/d/s/s/a1/m;->a()Lc/d/d/s/u/n;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    const-string v3, "Missing event cache, even though we have a server cache"

    .line 11
    invoke-static {v2, v3}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 12
    :cond_2
    iget-object v11, v0, Lc/d/d/s/s/a1/l;->c:Lc/d/d/s/s/a1/m;

    .line 13
    iget-object v12, v0, Lc/d/d/s/s/a1/l;->b:Lc/d/d/s/s/a1/n;

    .line 14
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v13, Lc/d/d/s/s/a1/o/a;

    invoke-direct {v13}, Lc/d/d/s/s/a1/o/a;-><init>()V

    .line 16
    iget-object v2, v1, Lc/d/d/s/s/x0/d;->a:Lc/d/d/s/s/x0/d$a;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_24

    if-eq v2, v9, :cond_1b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 18
    iget-object v3, v1, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    .line 19
    iget-object v1, v11, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 20
    iget-object v2, v1, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 21
    iget-boolean v4, v1, Lc/d/d/s/s/a1/a;->b:Z

    if-nez v4, :cond_4

    .line 22
    invoke-virtual {v3}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v10

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v9

    .line 23
    :goto_3
    iget-boolean v1, v1, Lc/d/d/s/s/a1/a;->c:Z

    .line 24
    new-instance v5, Lc/d/d/s/s/a1/m;

    iget-object v6, v11, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    new-instance v7, Lc/d/d/s/s/a1/a;

    invoke-direct {v7, v2, v4, v1}, Lc/d/d/s/s/a1/a;-><init>(Lc/d/d/s/u/i;ZZ)V

    invoke-direct {v5, v6, v7}, Lc/d/d/s/s/a1/m;-><init>(Lc/d/d/s/s/a1/a;Lc/d/d/s/s/a1/a;)V

    .line 25
    sget-object v6, Lc/d/d/s/s/a1/n;->b:Lc/d/d/s/s/a1/o/d$a;

    move-object v1, v12

    move-object v2, v5

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lc/d/d/s/s/a1/n;->d(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/s/v0;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v1

    goto/16 :goto_14

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Unknown operation: "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    iget-object v1, v1, Lc/d/d/s/s/x0/d;->a:Lc/d/d/s/s/x0/d$a;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 29
    :cond_6
    check-cast v1, Lc/d/d/s/s/x0/a;

    .line 30
    iget-boolean v2, v1, Lc/d/d/s/s/x0/a;->d:Z

    if-nez v2, :cond_f

    .line 31
    iget-object v3, v1, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    .line 32
    iget-object v1, v1, Lc/d/d/s/s/x0/a;->e:Lc/d/d/s/s/z0/d;

    .line 33
    invoke-virtual {v8, v3}, Lc/d/d/s/s/v0;->e(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v2

    if-eqz v2, :cond_7

    goto/16 :goto_6

    .line 34
    :cond_7
    iget-object v2, v11, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 35
    iget-boolean v7, v2, Lc/d/d/s/s/a1/a;->c:Z

    .line 36
    iget-object v4, v1, Lc/d/d/s/s/z0/d;->n:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 37
    invoke-virtual {v3}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    iget-boolean v1, v2, Lc/d/d/s/s/a1/a;->b:Z

    if-nez v1, :cond_9

    .line 39
    :cond_8
    invoke-virtual {v2, v3}, Lc/d/d/s/s/a1/a;->b(Lc/d/d/s/s/k;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    :cond_9
    iget-object v1, v2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 41
    iget-object v1, v1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 42
    invoke-interface {v1, v3}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v4

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v13

    .line 43
    invoke-virtual/range {v1 .. v8}, Lc/d/d/s/s/a1/n;->b(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;ZLc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v1

    goto/16 :goto_14

    .line 44
    :cond_a
    invoke-virtual {v3}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 45
    sget-object v1, Lc/d/d/s/s/d;->o:Lc/d/d/s/s/d;

    .line 46
    iget-object v2, v2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 47
    iget-object v2, v2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/u/m;

    .line 49
    iget-object v5, v1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 50
    iget-object v1, v1, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 51
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v6, Lc/d/d/s/s/k;

    new-array v14, v9, [Lc/d/d/s/u/b;

    aput-object v5, v14, v10

    invoke-direct {v6, v14}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;)V

    invoke-virtual {v4, v6, v1}, Lc/d/d/s/s/d;->d(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/s/d;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v1, v12

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v13

    .line 53
    invoke-virtual/range {v1 .. v8}, Lc/d/d/s/s/a1/n;->a(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/s/d;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;ZLc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v1

    goto/16 :goto_14

    .line 54
    :cond_c
    sget-object v4, Lc/d/d/s/s/d;->o:Lc/d/d/s/s/d;

    .line 55
    invoke-virtual {v1}, Lc/d/d/s/s/z0/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/d/s/s/k;

    .line 57
    invoke-virtual {v3, v5}, Lc/d/d/s/s/k;->f(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Lc/d/d/s/s/a1/a;->b(Lc/d/d/s/s/k;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 59
    iget-object v14, v2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 60
    iget-object v14, v14, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 61
    invoke-interface {v14, v6}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/d/d/s/s/d;->d(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/s/d;

    move-result-object v4

    goto :goto_5

    :cond_e
    move-object v1, v12

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v13

    .line 62
    invoke-virtual/range {v1 .. v8}, Lc/d/d/s/s/a1/n;->a(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/s/d;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;ZLc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v1

    goto/16 :goto_14

    .line 63
    :cond_f
    iget-object v1, v1, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    .line 64
    invoke-virtual {v8, v1}, Lc/d/d/s/s/v0;->e(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v2

    if-eqz v2, :cond_11

    :cond_10
    :goto_6
    move-object v1, v11

    goto/16 :goto_14

    .line 65
    :cond_11
    new-instance v6, Lc/d/d/s/s/a1/n$b;

    move-object/from16 v14, p4

    invoke-direct {v6, v8, v11, v14}, Lc/d/d/s/s/a1/n$b;-><init>(Lc/d/d/s/s/v0;Lc/d/d/s/s/a1/m;Lc/d/d/s/u/n;)V

    .line 66
    iget-object v2, v11, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 67
    iget-object v2, v2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 68
    invoke-virtual {v1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/d/s/u/b;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_8

    .line 69
    :cond_12
    invoke-virtual {v1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v3

    .line 70
    iget-object v4, v11, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 71
    invoke-virtual {v8, v3, v4}, Lc/d/d/s/s/v0;->a(Lc/d/d/s/u/b;Lc/d/d/s/s/a1/a;)Lc/d/d/s/u/n;

    move-result-object v4

    if-nez v4, :cond_13

    .line 72
    iget-object v5, v11, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 73
    invoke-virtual {v5, v3}, Lc/d/d/s/s/a1/a;->a(Lc/d/d/s/u/b;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 74
    iget-object v4, v2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 75
    invoke-interface {v4, v3}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_14

    .line 76
    iget-object v5, v12, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    .line 77
    invoke-virtual {v1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v7

    move-object v1, v5

    move-object v5, v7

    move-object v7, v13

    .line 78
    invoke-interface/range {v1 .. v7}, Lc/d/d/s/s/a1/o/d;->e(Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/s/k;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object v2

    goto :goto_7

    :cond_14
    if-nez v4, :cond_15

    .line 79
    iget-object v4, v11, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 80
    iget-object v4, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 81
    iget-object v4, v4, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 82
    invoke-interface {v4, v3}, Lc/d/d/s/u/n;->D(Lc/d/d/s/u/b;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 83
    iget-object v4, v12, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    .line 84
    sget-object v5, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 85
    invoke-virtual {v1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v7

    move-object v1, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v13

    .line 86
    invoke-interface/range {v1 .. v7}, Lc/d/d/s/s/a1/o/d;->e(Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/s/k;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object v2

    .line 87
    :cond_15
    :goto_7
    iget-object v1, v2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 88
    invoke-interface {v1}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 89
    iget-object v1, v11, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 90
    iget-boolean v1, v1, Lc/d/d/s/s/a1/a;->b:Z

    if-eqz v1, :cond_18

    .line 91
    invoke-virtual {v11}, Lc/d/d/s/s/a1/m;->b()Lc/d/d/s/u/n;

    move-result-object v1

    invoke-virtual {v8, v1}, Lc/d/d/s/s/v0;->b(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lc/d/d/s/u/n;->v()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 93
    iget-object v3, v12, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    invoke-interface {v3}, Lc/d/d/s/s/a1/o/d;->d()Lc/d/d/s/u/h;

    move-result-object v3

    .line 94
    new-instance v4, Lc/d/d/s/u/i;

    invoke-direct {v4, v1, v3}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    .line 95
    iget-object v1, v12, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    invoke-interface {v1, v2, v4, v13}, Lc/d/d/s/s/a1/o/d;->f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object v2

    goto :goto_a

    .line 96
    :cond_16
    :goto_8
    iget-object v1, v11, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 97
    iget-boolean v3, v1, Lc/d/d/s/s/a1/a;->b:Z

    if-eqz v3, :cond_17

    .line 98
    invoke-virtual {v11}, Lc/d/d/s/s/a1/m;->b()Lc/d/d/s/u/n;

    move-result-object v1

    invoke-virtual {v8, v1}, Lc/d/d/s/s/v0;->b(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v1

    goto :goto_9

    .line 99
    :cond_17
    iget-object v1, v1, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 100
    iget-object v1, v1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 101
    invoke-virtual {v8, v1}, Lc/d/d/s/s/v0;->c(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v1

    .line 102
    :goto_9
    iget-object v3, v12, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    invoke-interface {v3}, Lc/d/d/s/s/a1/o/d;->d()Lc/d/d/s/u/h;

    move-result-object v3

    .line 103
    new-instance v4, Lc/d/d/s/u/i;

    invoke-direct {v4, v1, v3}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    .line 104
    iget-object v1, v12, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    invoke-interface {v1, v2, v4, v13}, Lc/d/d/s/s/a1/o/d;->f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object v2

    .line 105
    :cond_18
    :goto_a
    iget-object v1, v11, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 106
    iget-boolean v1, v1, Lc/d/d/s/s/a1/a;->b:Z

    if-nez v1, :cond_1a

    .line 107
    sget-object v1, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 108
    invoke-virtual {v8, v1}, Lc/d/d/s/s/v0;->e(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    move v1, v10

    goto :goto_c

    :cond_1a
    :goto_b
    move v1, v9

    .line 109
    :goto_c
    iget-object v3, v12, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    invoke-interface {v3}, Lc/d/d/s/s/a1/o/d;->c()Z

    move-result v3

    invoke-virtual {v11, v2, v1, v3}, Lc/d/d/s/s/a1/m;->c(Lc/d/d/s/u/i;ZZ)Lc/d/d/s/s/a1/m;

    move-result-object v1

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v14, p4

    .line 110
    check-cast v1, Lc/d/d/s/s/x0/c;

    .line 111
    iget-object v2, v1, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 112
    invoke-virtual {v2}, Lc/d/d/s/s/x0/e;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 113
    iget-object v15, v1, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    .line 114
    iget-object v7, v1, Lc/d/d/s/s/x0/c;->d:Lc/d/d/s/s/d;

    .line 115
    invoke-virtual {v7}, Lc/d/d/s/s/d;->B()Lc/d/d/s/u/n;

    move-result-object v1

    if-nez v1, :cond_1c

    move v1, v9

    goto :goto_d

    :cond_1c
    move v1, v10

    :goto_d
    const-string v2, "Can\'t have a merge that is an overwrite"

    invoke-static {v1, v2}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 116
    invoke-virtual {v7}, Lc/d/d/s/s/d;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v2, v11

    :cond_1d
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/s/k;

    invoke-virtual {v15, v3}, Lc/d/d/s/s/k;->f(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v4

    .line 119
    iget-object v5, v11, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 120
    invoke-virtual {v5, v4}, Lc/d/d/s/s/a1/a;->a(Lc/d/d/s/u/b;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc/d/d/s/u/n;

    move-object v1, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v17, v7

    move-object v7, v13

    .line 122
    invoke-virtual/range {v1 .. v7}, Lc/d/d/s/s/a1/n;->c(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v2

    move-object/from16 v7, v17

    goto :goto_e

    :cond_1e
    move-object/from16 v17, v7

    .line 123
    invoke-virtual/range {v17 .. v17}, Lc/d/d/s/s/d;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1f
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/s/k;

    invoke-virtual {v15, v3}, Lc/d/d/s/s/k;->f(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v4

    .line 126
    iget-object v5, v11, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 127
    invoke-virtual {v5, v4}, Lc/d/d/s/s/a1/a;->a(Lc/d/d/s/u/b;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc/d/d/s/u/n;

    move-object v1, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v13

    .line 129
    invoke-virtual/range {v1 .. v7}, Lc/d/d/s/s/a1/n;->c(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v2

    goto :goto_f

    :cond_20
    move-object v1, v2

    goto/16 :goto_14

    .line 130
    :cond_21
    iget-object v2, v1, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 131
    invoke-virtual {v2}, Lc/d/d/s/s/x0/e;->b()Z

    move-result v2

    .line 132
    invoke-static {v2, v3}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 133
    iget-object v2, v1, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 134
    iget-boolean v2, v2, Lc/d/d/s/s/x0/e;->c:Z

    if-nez v2, :cond_23

    .line 135
    iget-object v2, v11, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 136
    iget-boolean v2, v2, Lc/d/d/s/s/a1/a;->c:Z

    if-eqz v2, :cond_22

    goto :goto_10

    :cond_22
    move v7, v10

    goto :goto_11

    :cond_23
    :goto_10
    move v7, v9

    .line 137
    :goto_11
    iget-object v3, v1, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    .line 138
    iget-object v4, v1, Lc/d/d/s/s/x0/c;->d:Lc/d/d/s/s/d;

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v13

    .line 139
    invoke-virtual/range {v1 .. v8}, Lc/d/d/s/s/a1/n;->a(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/s/d;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;ZLc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v1

    goto :goto_14

    :cond_24
    move-object/from16 v14, p4

    .line 140
    check-cast v1, Lc/d/d/s/s/x0/f;

    .line 141
    iget-object v2, v1, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 142
    invoke-virtual {v2}, Lc/d/d/s/s/x0/e;->c()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 143
    iget-object v3, v1, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    .line 144
    iget-object v4, v1, Lc/d/d/s/s/x0/f;->d:Lc/d/d/s/u/n;

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v13

    .line 145
    invoke-virtual/range {v1 .. v7}, Lc/d/d/s/s/a1/n;->c(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v1

    goto :goto_14

    .line 146
    :cond_25
    iget-object v2, v1, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 147
    invoke-virtual {v2}, Lc/d/d/s/s/x0/e;->b()Z

    move-result v2

    .line 148
    invoke-static {v2, v3}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 149
    iget-object v2, v1, Lc/d/d/s/s/x0/d;->b:Lc/d/d/s/s/x0/e;

    .line 150
    iget-boolean v2, v2, Lc/d/d/s/s/x0/e;->c:Z

    if-nez v2, :cond_27

    .line 151
    iget-object v2, v11, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 152
    iget-boolean v2, v2, Lc/d/d/s/s/a1/a;->c:Z

    if-eqz v2, :cond_26

    .line 153
    iget-object v2, v1, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    .line 154
    invoke-virtual {v2}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_12

    :cond_26
    move v7, v10

    goto :goto_13

    :cond_27
    :goto_12
    move v7, v9

    .line 155
    :goto_13
    iget-object v3, v1, Lc/d/d/s/s/x0/d;->c:Lc/d/d/s/s/k;

    .line 156
    iget-object v4, v1, Lc/d/d/s/s/x0/f;->d:Lc/d/d/s/u/n;

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v13

    .line 157
    invoke-virtual/range {v1 .. v8}, Lc/d/d/s/s/a1/n;->b(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;ZLc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v1

    .line 158
    :goto_14
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v13, Lc/d/d/s/s/a1/o/a;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    iget-object v3, v1, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 162
    iget-boolean v4, v3, Lc/d/d/s/s/a1/a;->b:Z

    if-eqz v4, :cond_2c

    .line 163
    iget-object v4, v3, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 164
    iget-object v4, v4, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 165
    invoke-interface {v4}, Lc/d/d/s/u/n;->v()Z

    move-result v4

    if-nez v4, :cond_29

    .line 166
    iget-object v4, v3, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 167
    iget-object v4, v4, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 168
    invoke-interface {v4}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_15

    :cond_28
    move v4, v10

    goto :goto_16

    :cond_29
    :goto_15
    move v4, v9

    .line 169
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 170
    iget-object v5, v11, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 171
    iget-boolean v5, v5, Lc/d/d/s/s/a1/a;->b:Z

    if-eqz v5, :cond_2b

    if-eqz v4, :cond_2a

    .line 172
    iget-object v4, v3, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 173
    iget-object v4, v4, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 174
    invoke-virtual {v11}, Lc/d/d/s/s/a1/m;->a()Lc/d/d/s/u/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 175
    :cond_2a
    iget-object v4, v3, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 176
    iget-object v4, v4, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 177
    invoke-interface {v4}, Lc/d/d/s/u/n;->m()Lc/d/d/s/u/n;

    move-result-object v4

    .line 178
    invoke-virtual {v11}, Lc/d/d/s/s/a1/m;->a()Lc/d/d/s/u/n;

    move-result-object v5

    invoke-interface {v5}, Lc/d/d/s/u/n;->m()Lc/d/d/s/u/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 179
    :cond_2b
    iget-object v14, v3, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 180
    new-instance v3, Lc/d/d/s/s/a1/c;

    sget-object v13, Lc/d/d/s/s/a1/e$a;->r:Lc/d/d/s/s/a1/e$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lc/d/d/s/s/a1/c;-><init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/b;Lc/d/d/s/u/i;)V

    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_2c
    iget-object v3, v1, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 183
    iget-boolean v3, v3, Lc/d/d/s/s/a1/a;->b:Z

    if-nez v3, :cond_2e

    .line 184
    iget-object v3, v11, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 185
    iget-boolean v3, v3, Lc/d/d/s/s/a1/a;->b:Z

    if-nez v3, :cond_2d

    goto :goto_17

    :cond_2d
    move v9, v10

    :cond_2e
    :goto_17
    const-string v3, "Once a server snap is complete, it should never go back"

    .line 186
    invoke-static {v9, v3}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 187
    iput-object v1, v0, Lc/d/d/s/s/a1/l;->c:Lc/d/d/s/s/a1/m;

    .line 188
    iget-object v1, v1, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 189
    iget-object v1, v1, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    const/4 v3, 0x0

    .line 190
    invoke-virtual {v0, v2, v1, v3}, Lc/d/d/s/s/a1/l;->a(Ljava/util/List;Lc/d/d/s/u/i;Lc/d/d/s/s/i;)Ljava/util/List;

    move-result-object v1

    .line 191
    iget-object v3, v0, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 192
    invoke-virtual {v3}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v3

    if-nez v3, :cond_33

    .line 193
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 194
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/d/s/s/a1/c;

    .line 196
    iget-object v6, v5, Lc/d/d/s/s/a1/c;->a:Lc/d/d/s/s/a1/e$a;

    .line 197
    sget-object v7, Lc/d/d/s/s/a1/e$a;->o:Lc/d/d/s/s/a1/e$a;

    if-ne v6, v7, :cond_30

    .line 198
    iget-object v5, v5, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    .line 199
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 200
    :cond_30
    sget-object v7, Lc/d/d/s/s/a1/e$a;->n:Lc/d/d/s/s/a1/e$a;

    if-ne v6, v7, :cond_2f

    .line 201
    iget-object v5, v5, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    .line 202
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 203
    :cond_31
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    move-object/from16 v2, p0

    .line 204
    iget-object v5, v2, Lc/d/d/s/s/d0;->b:Lc/d/d/s/s/y0/b;

    .line 205
    iget-object v0, v0, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 206
    invoke-interface {v5, v0, v4, v3}, Lc/d/d/s/s/y0/b;->c(Lc/d/d/s/s/a1/k;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_19

    :cond_33
    move-object/from16 v2, p0

    :goto_19
    return-object v1
.end method

.method public c(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/a1/l;

    .line 2
    invoke-virtual {v1, p1}, Lc/d/d/s/s/a1/l;->b(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lc/d/d/s/s/a1/l;->b(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lc/d/d/s/s/a1/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/a1/l;

    .line 3
    iget-object v2, v1, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 4
    invoke-virtual {v2}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/d/s/s/a1/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/a1/l;

    .line 4
    iget-object v3, v2, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 5
    invoke-virtual {v3}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/d0;->d()Lc/d/d/s/s/a1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/d/s/s/d0;->d()Lc/d/d/s/s/a1/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/d0;->a:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/s/a1/l;

    return-object p1
.end method
