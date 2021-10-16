.class public Lc/d/d/s/s/a1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/s/a1/n$b;
    }
.end annotation


# static fields
.field public static b:Lc/d/d/s/s/a1/o/d$a;


# instance fields
.field public final a:Lc/d/d/s/s/a1/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/s/s/a1/n$a;

    invoke-direct {v0}, Lc/d/d/s/s/a1/n$a;-><init>()V

    sput-object v0, Lc/d/d/s/s/a1/n;->b:Lc/d/d/s/s/a1/o/d$a;

    return-void
.end method

.method public constructor <init>(Lc/d/d/s/s/a1/o/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/s/d;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;ZLc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 2
    iget-object v1, v1, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 3
    iget-object v1, v1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 4
    invoke-interface {v1}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 6
    iget-boolean v1, v1, Lc/d/d/s/s/a1/a;->b:Z

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lc/d/d/s/s/d;->B()Lc/d/d/s/u/n;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "Can\'t have a merge that is an overwrite"

    invoke-static {v1, v4}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p3

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lc/d/d/s/s/d;->o:Lc/d/d/s/s/d;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 10
    invoke-virtual {v1, v4, v5}, Lc/d/d/s/s/d;->f(Lc/d/d/s/s/k;Lc/d/d/s/s/d;)Lc/d/d/s/s/d;

    move-result-object v1

    .line 11
    :goto_1
    iget-object v4, v0, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 12
    iget-object v4, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 13
    iget-object v4, v4, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, v1, Lc/d/d/s/s/d;->n:Lc/d/d/s/s/z0/d;

    .line 17
    iget-object v1, v1, Lc/d/d/s/s/z0/d;->o:Lc/d/d/s/q/d;

    .line 18
    invoke-virtual {v1}, Lc/d/d/s/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/d/s/u/b;

    new-instance v8, Lc/d/d/s/s/d;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/s/s/z0/d;

    invoke-direct {v8, v6}, Lc/d/d/s/s/d;-><init>(Lc/d/d/s/s/z0/d;)V

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v0

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/d/s/u/b;

    .line 22
    invoke-interface {v4, v8}, Lc/d/d/s/u/n;->D(Lc/d/d/s/u/b;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    invoke-interface {v4, v8}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v9

    .line 24
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/s/s/d;

    invoke-virtual {v6, v9}, Lc/d/d/s/s/d;->g(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v9

    .line 25
    new-instance v10, Lc/d/d/s/s/k;

    new-array v6, v2, [Lc/d/d/s/u/b;

    aput-object v8, v6, v3

    invoke-direct {v10, v6}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;)V

    move-object/from16 v6, p0

    move-object v8, v10

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    .line 26
    invoke-virtual/range {v6 .. v13}, Lc/d/d/s/s/a1/n;->b(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;ZLc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v7

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v7

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/s/u/b;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/d/s/s/d;

    .line 30
    iget-object v8, v0, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 31
    invoke-virtual {v8, v6}, Lc/d/d/s/s/a1/a;->a(Lc/d/d/s/u/b;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 32
    invoke-virtual {v7}, Lc/d/d/s/s/d;->B()Lc/d/d/s/u/n;

    move-result-object v7

    if-nez v7, :cond_7

    move v7, v2

    goto :goto_5

    :cond_7
    move v7, v3

    .line 33
    :goto_5
    invoke-interface {v4, v6}, Lc/d/d/s/u/n;->D(Lc/d/d/s/u/b;)Z

    move-result v8

    if-nez v8, :cond_6

    if-nez v7, :cond_6

    .line 34
    invoke-interface {v4, v6}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v7

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/d/s/s/d;

    invoke-virtual {v5, v7}, Lc/d/d/s/s/d;->g(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v11

    .line 36
    new-instance v10, Lc/d/d/s/s/k;

    new-array v5, v2, [Lc/d/d/s/u/b;

    aput-object v6, v5, v3

    invoke-direct {v10, v5}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;)V

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    .line 37
    invoke-virtual/range {v8 .. v15}, Lc/d/d/s/s/a1/n;->b(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;ZLc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_8
    return-object v9
.end method

.method public final b(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;ZLc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    move-object/from16 v9, p0

    .line 2
    iget-object v3, v9, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lc/d/d/s/s/a1/o/d;->a()Lc/d/d/s/s/a1/o/d;

    move-result-object v3

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 5
    invoke-interface {v3}, Lc/d/d/s/s/a1/o/d;->d()Lc/d/d/s/u/h;

    move-result-object v7

    .line 6
    new-instance v8, Lc/d/d/s/u/i;

    invoke-direct {v8, v1, v7}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    .line 7
    invoke-interface {v3, v4, v8, v5}, Lc/d/d/s/s/a1/o/d;->f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v3}, Lc/d/d/s/s/a1/o/d;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-boolean v4, v2, Lc/d/d/s/s/a1/a;->c:Z

    if-nez v4, :cond_2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    const-string v7, "An empty path should have been caught in the other branch"

    .line 11
    invoke-static {v4, v7}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v7

    .line 14
    iget-object v8, v2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 15
    iget-object v8, v8, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 16
    invoke-interface {v8, v4}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v8

    invoke-interface {v8, v7, v1}, Lc/d/d/s/u/n;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v1

    .line 17
    iget-object v7, v2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 18
    invoke-virtual {v7, v4, v1}, Lc/d/d/s/u/i;->g(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v1

    .line 19
    iget-object v4, v2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 20
    invoke-interface {v3, v4, v1, v5}, Lc/d/d/s/s/a1/o/d;->f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object v1

    :goto_1
    move-object/from16 v5, p2

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v12

    move-object/from16 v5, p2

    .line 22
    invoke-virtual {v2, v5}, Lc/d/d/s/s/a1/a;->b(Lc/d/d/s/s/k;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    return-object v0

    .line 23
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v14

    .line 24
    iget-object v4, v2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 25
    iget-object v4, v4, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 26
    invoke-interface {v4, v12}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v4

    .line 27
    invoke-interface {v4, v14, v1}, Lc/d/d/s/u/n;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v13

    .line 28
    invoke-virtual {v12}, Lc/d/d/s/u/b;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 30
    invoke-interface {v3, v1, v13}, Lc/d/d/s/s/a1/o/d;->b(Lc/d/d/s/u/i;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_4
    iget-object v11, v2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 32
    sget-object v15, Lc/d/d/s/s/a1/n;->b:Lc/d/d/s/s/a1/o/d$a;

    const/16 v16, 0x0

    move-object v10, v3

    .line 33
    invoke-interface/range {v10 .. v16}, Lc/d/d/s/s/a1/o/d;->e(Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/s/k;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object v1

    .line 34
    :goto_2
    iget-boolean v2, v2, Lc/d/d/s/s/a1/a;->b:Z

    if-nez v2, :cond_6

    .line 35
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 36
    :cond_6
    :goto_3
    invoke-interface {v3}, Lc/d/d/s/s/a1/o/d;->c()Z

    move-result v2

    .line 37
    new-instance v4, Lc/d/d/s/s/a1/m;

    iget-object v0, v0, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    new-instance v3, Lc/d/d/s/s/a1/a;

    invoke-direct {v3, v1, v6, v2}, Lc/d/d/s/s/a1/a;-><init>(Lc/d/d/s/u/i;ZZ)V

    invoke-direct {v4, v0, v3}, Lc/d/d/s/s/a1/m;-><init>(Lc/d/d/s/s/a1/a;Lc/d/d/s/s/a1/a;)V

    .line 38
    new-instance v7, Lc/d/d/s/s/a1/n$b;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v7, v0, v4, v1}, Lc/d/d/s/s/a1/n$b;-><init>(Lc/d/d/s/s/v0;Lc/d/d/s/s/a1/m;Lc/d/d/s/u/n;)V

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    .line 39
    invoke-virtual/range {v3 .. v8}, Lc/d/d/s/s/a1/n;->d(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/s/v0;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/s/v0;Lc/d/d/s/u/n;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;
    .locals 8

    .line 1
    iget-object v0, p1, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 2
    new-instance v6, Lc/d/d/s/s/a1/n$b;

    invoke-direct {v6, p4, p1, p5}, Lc/d/d/s/s/a1/n$b;-><init>(Lc/d/d/s/s/v0;Lc/d/d/s/s/a1/m;Lc/d/d/s/u/n;)V

    .line 3
    invoke-virtual {p2}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    .line 4
    iget-object p2, p0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    invoke-interface {p2}, Lc/d/d/s/s/a1/o/d;->d()Lc/d/d/s/u/h;

    move-result-object p2

    .line 5
    new-instance p4, Lc/d/d/s/u/i;

    invoke-direct {p4, p3, p2}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    .line 6
    iget-object p2, p0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    .line 7
    iget-object p3, p1, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 8
    iget-object p3, p3, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 9
    invoke-interface {p2, p3, p4, p6}, Lc/d/d/s/s/a1/o/d;->f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    invoke-interface {p3}, Lc/d/d/s/s/a1/o/d;->c()Z

    move-result p3

    invoke-virtual {p1, p2, p5, p3}, Lc/d/d/s/s/a1/m;->c(Lc/d/d/s/u/i;ZZ)Lc/d/d/s/s/a1/m;

    move-result-object p1

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p2}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lc/d/d/s/u/b;->g()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 13
    iget-object p2, p0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    .line 14
    iget-object p4, p1, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 15
    iget-object p4, p4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 16
    invoke-interface {p2, p4, p3}, Lc/d/d/s/s/a1/o/d;->b(Lc/d/d/s/u/i;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object p2

    .line 17
    iget-boolean p3, v0, Lc/d/d/s/s/a1/a;->b:Z

    .line 18
    iget-boolean p4, v0, Lc/d/d/s/s/a1/a;->c:Z

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lc/d/d/s/s/a1/m;->c(Lc/d/d/s/u/i;ZZ)Lc/d/d/s/s/a1/m;

    move-result-object p1

    goto/16 :goto_4

    .line 20
    :cond_1
    invoke-virtual {p2}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v5

    .line 21
    iget-object p2, v0, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 22
    iget-object p2, p2, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 23
    invoke-interface {p2, v3}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object p2

    .line 24
    invoke-virtual {v5}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    :goto_0
    move-object v4, p3

    goto :goto_3

    .line 25
    :cond_2
    iget-object p4, v6, Lc/d/d/s/s/a1/n$b;->b:Lc/d/d/s/s/a1/m;

    .line 26
    iget-object p4, p4, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 27
    invoke-virtual {p4, v3}, Lc/d/d/s/s/a1/a;->a(Lc/d/d/s/u/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object p4, p4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 29
    iget-object p4, p4, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 30
    invoke-interface {p4, v3}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object p4

    goto :goto_2

    .line 31
    :cond_3
    iget-object p4, v6, Lc/d/d/s/s/a1/n$b;->c:Lc/d/d/s/u/n;

    if-eqz p4, :cond_4

    .line 32
    new-instance v1, Lc/d/d/s/s/a1/a;

    .line 33
    sget-object v2, Lc/d/d/s/u/j;->n:Lc/d/d/s/u/j;

    .line 34
    new-instance v4, Lc/d/d/s/u/i;

    invoke-direct {v4, p4, v2}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    const/4 p4, 0x0

    .line 35
    invoke-direct {v1, v4, p5, p4}, Lc/d/d/s/s/a1/a;-><init>(Lc/d/d/s/u/i;ZZ)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object p4, v6, Lc/d/d/s/s/a1/n$b;->b:Lc/d/d/s/s/a1/m;

    .line 37
    iget-object v1, p4, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 38
    :goto_1
    iget-object p4, v6, Lc/d/d/s/s/a1/n$b;->a:Lc/d/d/s/s/v0;

    invoke-virtual {p4, v3, v1}, Lc/d/d/s/s/v0;->a(Lc/d/d/s/u/b;Lc/d/d/s/s/a1/a;)Lc/d/d/s/u/n;

    move-result-object p4

    :goto_2
    if-eqz p4, :cond_6

    .line 39
    invoke-virtual {v5}, Lc/d/d/s/s/k;->s()Lc/d/d/s/u/b;

    move-result-object p5

    invoke-virtual {p5}, Lc/d/d/s/u/b;->g()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 40
    invoke-virtual {v5}, Lc/d/d/s/s/k;->x()Lc/d/d/s/s/k;

    move-result-object p5

    invoke-interface {p4, p5}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p5

    invoke-interface {p5}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_5

    move-object v4, p4

    goto :goto_3

    .line 41
    :cond_5
    invoke-interface {p4, v5, p3}, Lc/d/d/s/u/n;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p3

    goto :goto_0

    .line 42
    :cond_6
    sget-object p3, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    goto :goto_0

    .line 43
    :goto_3
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 44
    iget-object v1, p0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    .line 45
    iget-object v2, v0, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    move-object v7, p6

    .line 46
    invoke-interface/range {v1 .. v7}, Lc/d/d/s/s/a1/o/d;->e(Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/s/k;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object p2

    .line 47
    iget-boolean p3, v0, Lc/d/d/s/s/a1/a;->b:Z

    .line 48
    iget-object p4, p0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    invoke-interface {p4}, Lc/d/d/s/s/a1/o/d;->c()Z

    move-result p4

    .line 49
    invoke-virtual {p1, p2, p3, p4}, Lc/d/d/s/s/a1/m;->c(Lc/d/d/s/u/i;ZZ)Lc/d/d/s/s/a1/m;

    move-result-object p1

    :cond_7
    :goto_4
    return-object p1
.end method

.method public final d(Lc/d/d/s/s/a1/m;Lc/d/d/s/s/k;Lc/d/d/s/s/v0;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/s/a1/m;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 2
    invoke-virtual {v3, v2}, Lc/d/d/s/s/v0;->e(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v1, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 5
    iget-boolean v5, v5, Lc/d/d/s/s/a1/a;->b:Z

    const-string v8, "If change path is empty, we must have complete server data"

    .line 6
    invoke-static {v5, v8}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 7
    iget-object v5, v1, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 8
    iget-boolean v5, v5, Lc/d/d/s/s/a1/a;->c:Z

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lc/d/d/s/s/a1/m;->b()Lc/d/d/s/u/n;

    move-result-object v5

    .line 10
    instance-of v8, v5, Lc/d/d/s/u/c;

    if-eqz v8, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v5, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 12
    :goto_0
    invoke-virtual {v3, v5}, Lc/d/d/s/s/v0;->c(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc/d/d/s/s/a1/m;->b()Lc/d/d/s/u/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Lc/d/d/s/s/v0;->b(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v3

    .line 14
    :goto_1
    iget-object v5, v0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    invoke-interface {v5}, Lc/d/d/s/s/a1/o/d;->d()Lc/d/d/s/u/h;

    move-result-object v5

    .line 15
    new-instance v8, Lc/d/d/s/u/i;

    invoke-direct {v8, v3, v5}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    .line 16
    iget-object v3, v0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    .line 17
    iget-object v5, v1, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 18
    iget-object v5, v5, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    move-object/from16 v15, p5

    .line 19
    invoke-interface {v3, v5, v8, v15}, Lc/d/d/s/s/a1/o/d;->f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object v3

    goto/16 :goto_4

    :cond_3
    move-object/from16 v15, p5

    .line 20
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v11

    .line 21
    invoke-virtual {v11}, Lc/d/d/s/u/b;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->size()I

    move-result v5

    if-ne v5, v7, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    const-string v8, "Can\'t have a priority with additional path components"

    .line 23
    invoke-static {v5, v8}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 24
    iget-object v5, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 25
    iget-object v5, v5, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 26
    iget-object v8, v1, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 27
    iget-object v8, v8, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 28
    iget-object v8, v8, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 29
    invoke-virtual {v3, v2, v5, v8}, Lc/d/d/s/s/v0;->d(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 30
    iget-object v5, v0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    .line 31
    iget-object v8, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 32
    invoke-interface {v5, v8, v3}, Lc/d/d/s/s/a1/o/d;->b(Lc/d/d/s/u/i;Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v3

    goto :goto_4

    .line 33
    :cond_5
    iget-object v3, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    goto :goto_4

    .line 34
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object v13

    .line 35
    invoke-virtual {v4, v11}, Lc/d/d/s/s/a1/a;->a(Lc/d/d/s/u/b;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    iget-object v5, v1, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 37
    iget-object v5, v5, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 38
    iget-object v5, v5, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 39
    iget-object v8, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 40
    iget-object v8, v8, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 41
    invoke-virtual {v3, v2, v8, v5}, Lc/d/d/s/s/v0;->d(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 42
    iget-object v5, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 43
    iget-object v5, v5, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 44
    invoke-interface {v5, v11}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v5

    .line 45
    invoke-interface {v5, v13, v3}, Lc/d/d/s/u/n;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v3

    goto :goto_3

    .line 46
    :cond_7
    iget-object v3, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 47
    iget-object v3, v3, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 48
    invoke-interface {v3, v11}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v3

    goto :goto_3

    .line 49
    :cond_8
    iget-object v5, v1, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 50
    invoke-virtual {v3, v11, v5}, Lc/d/d/s/s/v0;->a(Lc/d/d/s/u/b;Lc/d/d/s/s/a1/a;)Lc/d/d/s/u/n;

    move-result-object v3

    :goto_3
    move-object v12, v3

    if-eqz v12, :cond_9

    .line 51
    iget-object v9, v0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    .line 52
    iget-object v10, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 53
    invoke-interface/range {v9 .. v15}, Lc/d/d/s/s/a1/o/d;->e(Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/s/k;Lc/d/d/s/s/a1/o/d$a;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object v3

    goto :goto_4

    .line 54
    :cond_9
    iget-object v3, v4, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 55
    :goto_4
    iget-boolean v4, v4, Lc/d/d/s/s/a1/a;->b:Z

    if-nez v4, :cond_a

    .line 56
    invoke-virtual/range {p2 .. p2}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v6, v7

    :cond_b
    iget-object v2, v0, Lc/d/d/s/s/a1/n;->a:Lc/d/d/s/s/a1/o/d;

    .line 57
    invoke-interface {v2}, Lc/d/d/s/s/a1/o/d;->c()Z

    move-result v2

    .line 58
    invoke-virtual {v1, v3, v6, v2}, Lc/d/d/s/s/a1/m;->c(Lc/d/d/s/u/i;ZZ)Lc/d/d/s/s/a1/m;

    move-result-object v1

    return-object v1
.end method
