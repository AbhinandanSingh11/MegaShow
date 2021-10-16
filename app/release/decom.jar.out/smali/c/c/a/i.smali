.class public Lc/c/a/i;
.super Lc/c/a/r/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/a/r/a<",
        "Lc/c/a/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lc/c/a/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final N:Landroid/content/Context;

.field public final O:Lc/c/a/j;

.field public final P:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final Q:Lc/c/a/e;

.field public R:Lc/c/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/Object;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/r/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public U:Lc/c/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public V:Lc/c/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:Z

.field public Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/r/f;

    invoke-direct {v0}, Lc/c/a/r/f;-><init>()V

    sget-object v1, Lc/c/a/n/u/k;->b:Lc/c/a/n/u/k;

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/r/a;->f(Lc/c/a/n/u/k;)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f;

    sget-object v1, Lc/c/a/g;->q:Lc/c/a/g;

    .line 3
    invoke-virtual {v0, v1}, Lc/c/a/r/a;->q(Lc/c/a/g;)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lc/c/a/r/a;->u(Z)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f;

    return-void
.end method

.method public constructor <init>(Lc/c/a/c;Lc/c/a/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/c;",
            "Lc/c/a/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/c/a/r/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/i;->W:Z

    .line 3
    iput-object p2, p0, Lc/c/a/i;->O:Lc/c/a/j;

    .line 4
    iput-object p3, p0, Lc/c/a/i;->P:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lc/c/a/i;->N:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Lc/c/a/j;->n:Lc/c/a/c;

    .line 7
    iget-object p4, p4, Lc/c/a/c;->p:Lc/c/a/e;

    .line 8
    iget-object v0, p4, Lc/c/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/k;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Lc/c/a/e;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lc/c/a/e;->k:Lc/c/a/k;

    .line 13
    :cond_2
    iput-object v0, p0, Lc/c/a/i;->R:Lc/c/a/k;

    .line 14
    iget-object p1, p1, Lc/c/a/c;->p:Lc/c/a/e;

    .line 15
    iput-object p1, p0, Lc/c/a/i;->Q:Lc/c/a/e;

    .line 16
    iget-object p1, p2, Lc/c/a/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/c/a/r/e;

    .line 18
    invoke-virtual {p0, p3}, Lc/c/a/i;->A(Lc/c/a/r/e;)Lc/c/a/i;

    goto :goto_1

    .line 19
    :cond_3
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p1, p2, Lc/c/a/j;->w:Lc/c/a/r/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 21
    invoke-virtual {p0, p1}, Lc/c/a/i;->B(Lc/c/a/r/a;)Lc/c/a/i;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public A(Lc/c/a/r/e;)Lc/c/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/r/e<",
            "TTranscodeType;>;)",
            "Lc/c/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/i;->D()Lc/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/i;->A(Lc/c/a/r/e;)Lc/c/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lc/c/a/i;->T:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/i;->T:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lc/c/a/i;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public B(Lc/c/a/r/a;)Lc/c/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/r/a<",
            "*>;)",
            "Lc/c/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lc/c/a/r/a;->a(Lc/c/a/r/a;)Lc/c/a/r/a;

    move-result-object p1

    check-cast p1, Lc/c/a/i;

    return-object p1
.end method

.method public final C(Ljava/lang/Object;Lc/c/a/r/j/h;Lc/c/a/r/e;Lc/c/a/r/d;Lc/c/a/k;Lc/c/a/g;IILc/c/a/r/a;Ljava/util/concurrent/Executor;)Lc/c/a/r/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/c/a/r/j/h<",
            "TTranscodeType;>;",
            "Lc/c/a/r/e<",
            "TTranscodeType;>;",
            "Lc/c/a/r/d;",
            "Lc/c/a/k<",
            "*-TTranscodeType;>;",
            "Lc/c/a/g;",
            "II",
            "Lc/c/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/c/a/r/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    .line 1
    iget-object v0, v11, Lc/c/a/i;->V:Lc/c/a/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/c/a/r/b;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lc/c/a/r/b;-><init>(Ljava/lang/Object;Lc/c/a/r/d;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    .line 3
    :goto_0
    iget-object v0, v11, Lc/c/a/i;->U:Lc/c/a/i;

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v1, v11, Lc/c/a/i;->Y:Z

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lc/c/a/i;->R:Lc/c/a/k;

    .line 6
    iget-boolean v2, v0, Lc/c/a/i;->W:Z

    if-eqz v2, :cond_1

    move-object/from16 v15, p5

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 7
    :goto_1
    iget v0, v0, Lc/c/a/r/a;->n:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v11, Lc/c/a/i;->U:Lc/c/a/i;

    .line 9
    iget-object v0, v0, Lc/c/a/r/a;->q:Lc/c/a/g;

    move-object/from16 v7, p6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    .line 10
    invoke-virtual {v11, v7}, Lc/c/a/i;->E(Lc/c/a/g;)Lc/c/a/g;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    .line 11
    iget-object v0, v11, Lc/c/a/i;->U:Lc/c/a/i;

    .line 12
    iget v1, v0, Lc/c/a/r/a;->x:I

    .line 13
    iget v0, v0, Lc/c/a/r/a;->w:I

    .line 14
    invoke-static/range {p7 .. p8}, Lc/c/a/t/j;->j(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lc/c/a/i;->U:Lc/c/a/i;

    .line 15
    iget v3, v2, Lc/c/a/r/a;->x:I

    iget v2, v2, Lc/c/a/r/a;->w:I

    invoke-static {v3, v2}, Lc/c/a/t/j;->j(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget v0, v13, Lc/c/a/r/a;->x:I

    .line 17
    iget v1, v13, Lc/c/a/r/a;->w:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_3

    :cond_3
    move/from16 v18, v0

    move/from16 v17, v1

    .line 18
    :goto_3
    new-instance v10, Lc/c/a/r/i;

    invoke-direct {v10, v12, v5}, Lc/c/a/r/i;-><init>(Ljava/lang/Object;Lc/c/a/r/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    .line 19
    invoke-virtual/range {v0 .. v10}, Lc/c/a/i;->K(Ljava/lang/Object;Lc/c/a/r/j/h;Lc/c/a/r/e;Lc/c/a/r/a;Lc/c/a/r/d;Lc/c/a/k;Lc/c/a/g;IILjava/util/concurrent/Executor;)Lc/c/a/r/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v11, Lc/c/a/i;->Y:Z

    .line 21
    iget-object v9, v11, Lc/c/a/i;->U:Lc/c/a/i;

    move-object v0, v9

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v15, v10

    move-object/from16 v10, p10

    .line 22
    invoke-virtual/range {v0 .. v10}, Lc/c/a/i;->C(Ljava/lang/Object;Lc/c/a/r/j/h;Lc/c/a/r/e;Lc/c/a/r/d;Lc/c/a/k;Lc/c/a/g;IILc/c/a/r/a;Ljava/util/concurrent/Executor;)Lc/c/a/r/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v11, Lc/c/a/i;->Y:Z

    move-object/from16 v1, p4

    .line 24
    iput-object v15, v1, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    .line 25
    iput-object v0, v1, Lc/c/a/r/i;->d:Lc/c/a/r/c;

    move-object v15, v1

    goto :goto_4

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 27
    invoke-virtual/range {v0 .. v10}, Lc/c/a/i;->K(Ljava/lang/Object;Lc/c/a/r/j/h;Lc/c/a/r/e;Lc/c/a/r/a;Lc/c/a/r/d;Lc/c/a/k;Lc/c/a/g;IILjava/util/concurrent/Executor;)Lc/c/a/r/c;

    move-result-object v10

    move-object v15, v10

    :goto_4
    if-nez v14, :cond_6

    return-object v15

    .line 28
    :cond_6
    iget-object v0, v11, Lc/c/a/i;->V:Lc/c/a/i;

    .line 29
    iget v1, v0, Lc/c/a/r/a;->x:I

    .line 30
    iget v0, v0, Lc/c/a/r/a;->w:I

    .line 31
    invoke-static/range {p7 .. p8}, Lc/c/a/t/j;->j(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lc/c/a/i;->V:Lc/c/a/i;

    .line 32
    iget v3, v2, Lc/c/a/r/a;->x:I

    iget v2, v2, Lc/c/a/r/a;->w:I

    invoke-static {v3, v2}, Lc/c/a/t/j;->j(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 33
    iget v0, v13, Lc/c/a/r/a;->x:I

    .line 34
    iget v1, v13, Lc/c/a/r/a;->w:I

    move v7, v0

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v0

    move v7, v1

    .line 35
    :goto_5
    iget-object v9, v11, Lc/c/a/i;->V:Lc/c/a/i;

    iget-object v5, v9, Lc/c/a/i;->R:Lc/c/a/k;

    .line 36
    iget-object v6, v9, Lc/c/a/r/a;->q:Lc/c/a/g;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    .line 37
    invoke-virtual/range {v0 .. v10}, Lc/c/a/i;->C(Ljava/lang/Object;Lc/c/a/r/j/h;Lc/c/a/r/e;Lc/c/a/r/d;Lc/c/a/k;Lc/c/a/g;IILc/c/a/r/a;Ljava/util/concurrent/Executor;)Lc/c/a/r/c;

    move-result-object v0

    .line 38
    iput-object v15, v14, Lc/c/a/r/b;->c:Lc/c/a/r/c;

    .line 39
    iput-object v0, v14, Lc/c/a/r/b;->d:Lc/c/a/r/c;

    return-object v14
.end method

.method public D()Lc/c/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/i;

    .line 2
    iget-object v1, v0, Lc/c/a/i;->R:Lc/c/a/k;

    invoke-virtual {v1}, Lc/c/a/k;->a()Lc/c/a/k;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/i;->R:Lc/c/a/k;

    .line 3
    iget-object v1, v0, Lc/c/a/i;->T:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lc/c/a/i;->T:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lc/c/a/i;->T:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lc/c/a/i;->U:Lc/c/a/i;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lc/c/a/i;->D()Lc/c/a/i;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/i;->U:Lc/c/a/i;

    .line 7
    :cond_1
    iget-object v1, v0, Lc/c/a/i;->V:Lc/c/a/i;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lc/c/a/i;->D()Lc/c/a/i;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/i;->V:Lc/c/a/i;

    :cond_2
    return-object v0
.end method

.method public final E(Lc/c/a/g;)Lc/c/a/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lc/c/a/g;->p:Lc/c/a/g;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/c/a/r/a;->q:Lc/c/a/g;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lc/c/a/g;->o:Lc/c/a/g;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lc/c/a/g;->n:Lc/c/a/g;

    return-object p1
.end method

.method public final F(Lc/c/a/r/j/h;Lc/c/a/r/e;Lc/c/a/r/a;Ljava/util/concurrent/Executor;)Lc/c/a/r/j/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/c/a/r/j/h<",
            "TTranscodeType;>;>(TY;",
            "Lc/c/a/r/e<",
            "TTranscodeType;>;",
            "Lc/c/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v12, Lc/c/a/i;->X:Z

    if-eqz v1, :cond_5

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, Lc/c/a/i;->R:Lc/c/a/k;

    .line 4
    iget-object v7, v13, Lc/c/a/r/a;->q:Lc/c/a/g;

    .line 5
    iget v8, v13, Lc/c/a/r/a;->x:I

    .line 6
    iget v9, v13, Lc/c/a/r/a;->w:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 7
    invoke-virtual/range {v1 .. v11}, Lc/c/a/i;->C(Ljava/lang/Object;Lc/c/a/r/j/h;Lc/c/a/r/e;Lc/c/a/r/d;Lc/c/a/k;Lc/c/a/g;IILc/c/a/r/a;Ljava/util/concurrent/Executor;)Lc/c/a/r/c;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lc/c/a/r/j/h;->f()Lc/c/a/r/c;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lc/c/a/r/c;->c(Lc/c/a/r/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-boolean v3, v13, Lc/c/a/r/a;->v:Z

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v2}, Lc/c/a/r/c;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v1, "Argument must not be null"

    .line 12
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Lc/c/a/r/c;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v2}, Lc/c/a/r/c;->h()V

    :cond_1
    return-object v0

    .line 15
    :cond_2
    iget-object v2, v12, Lc/c/a/i;->O:Lc/c/a/j;

    invoke-virtual {v2, p1}, Lc/c/a/j;->n(Lc/c/a/r/j/h;)V

    .line 16
    invoke-interface {p1, v1}, Lc/c/a/r/j/h;->j(Lc/c/a/r/c;)V

    .line 17
    iget-object v2, v12, Lc/c/a/i;->O:Lc/c/a/j;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v2, Lc/c/a/j;->s:Lc/c/a/o/t;

    .line 20
    iget-object v3, v3, Lc/c/a/o/t;->n:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, v2, Lc/c/a/j;->q:Lc/c/a/o/r;

    .line 22
    iget-object v4, v3, Lc/c/a/o/r;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v4, v3, Lc/c/a/o/r;->c:Z

    if-nez v4, :cond_3

    .line 24
    invoke-interface {v1}, Lc/c/a/r/c;->h()V

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v1}, Lc/c/a/r/c;->clear()V

    const/4 v4, 0x2

    const-string v5, "RequestTracker"

    .line 26
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    .line 27
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_4
    iget-object v3, v3, Lc/c/a/o/r;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G(Landroid/widget/ImageView;)Lc/c/a/r/j/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc/c/a/r/j/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/c/a/t/j;->a()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lc/c/a/r/a;->n:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lc/c/a/r/a;->A:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lc/c/a/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lc/c/a/i;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/r/a;->l()Lc/c/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lc/c/a/i;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/r/a;->m()Lc/c/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lc/c/a/i;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/r/a;->l()Lc/c/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lc/c/a/i;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/r/a;->k()Lc/c/a/r/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lc/c/a/i;->Q:Lc/c/a/e;

    iget-object v2, p0, Lc/c/a/i;->P:Ljava/lang/Class;

    .line 12
    iget-object v1, v1, Lc/c/a/e;->c:Lc/c/a/r/j/f;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lc/c/a/r/j/b;

    invoke-direct {v1, p1}, Lc/c/a/r/j/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 16
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Lc/c/a/r/j/d;

    invoke-direct {v1, p1}, Lc/c/a/r/j/d;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 18
    sget-object v2, Lc/c/a/t/e;->a:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {p0, v1, p1, v0, v2}, Lc/c/a/i;->F(Lc/c/a/r/j/h;Lc/c/a/r/e;Lc/c/a/r/a;Ljava/util/concurrent/Executor;)Lc/c/a/r/j/h;

    check-cast v1, Lc/c/a/r/j/i;

    return-object v1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/Object;)Lc/c/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/c/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/i;->J(Ljava/lang/Object;)Lc/c/a/i;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;)Lc/c/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/i;->J(Ljava/lang/Object;)Lc/c/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/Object;)Lc/c/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/c/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/i;->D()Lc/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/i;->J(Ljava/lang/Object;)Lc/c/a/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lc/c/a/i;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/c/a/i;->X:Z

    .line 5
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public final K(Ljava/lang/Object;Lc/c/a/r/j/h;Lc/c/a/r/e;Lc/c/a/r/a;Lc/c/a/r/d;Lc/c/a/k;Lc/c/a/g;IILjava/util/concurrent/Executor;)Lc/c/a/r/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/c/a/r/j/h<",
            "TTranscodeType;>;",
            "Lc/c/a/r/e<",
            "TTranscodeType;>;",
            "Lc/c/a/r/a<",
            "*>;",
            "Lc/c/a/r/d;",
            "Lc/c/a/k<",
            "*-TTranscodeType;>;",
            "Lc/c/a/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/c/a/r/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lc/c/a/i;->N:Landroid/content/Context;

    iget-object v3, v0, Lc/c/a/i;->Q:Lc/c/a/e;

    iget-object v5, v0, Lc/c/a/i;->S:Ljava/lang/Object;

    iget-object v6, v0, Lc/c/a/i;->P:Ljava/lang/Class;

    iget-object v13, v0, Lc/c/a/i;->T:Ljava/util/List;

    .line 2
    iget-object v15, v3, Lc/c/a/e;->g:Lc/c/a/n/u/l;

    .line 3
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lc/c/a/r/k/a;->b:Lc/c/a/r/k/c;

    .line 4
    new-instance v18, Lc/c/a/r/h;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lc/c/a/r/h;-><init>(Landroid/content/Context;Lc/c/a/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/c/a/r/a;IILc/c/a/g;Lc/c/a/r/j/h;Lc/c/a/r/e;Ljava/util/List;Lc/c/a/r/d;Lc/c/a/n/u/l;Lc/c/a/r/k/c;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public bridge synthetic a(Lc/c/a/r/a;)Lc/c/a/r/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/i;->B(Lc/c/a/r/a;)Lc/c/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/i;->D()Lc/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lc/c/a/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/i;->D()Lc/c/a/i;

    move-result-object v0

    return-object v0
.end method
