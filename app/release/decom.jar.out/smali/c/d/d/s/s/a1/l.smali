.class public Lc/d/d/s/s/a1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/s/s/a1/k;

.field public final b:Lc/d/d/s/s/a1/n;

.field public c:Lc/d/d/s/s/a1/m;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/d/s/s/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/d/s/s/a1/g;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/a1/k;Lc/d/d/s/s/a1/m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 3
    new-instance v0, Lc/d/d/s/s/a1/o/b;

    .line 4
    iget-object v1, p1, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 5
    iget-object v2, v1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 6
    invoke-direct {v0, v2}, Lc/d/d/s/s/a1/o/b;-><init>(Lc/d/d/s/u/h;)V

    .line 7
    invoke-virtual {v1}, Lc/d/d/s/s/a1/j;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lc/d/d/s/s/a1/o/b;

    .line 9
    iget-object v1, v1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 10
    invoke-direct {v2, v1}, Lc/d/d/s/s/a1/o/b;-><init>(Lc/d/d/s/u/h;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lc/d/d/s/s/a1/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Lc/d/d/s/s/a1/o/c;

    invoke-direct {v2, v1}, Lc/d/d/s/s/a1/o/c;-><init>(Lc/d/d/s/s/a1/j;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lc/d/d/s/s/a1/o/e;

    invoke-direct {v2, v1}, Lc/d/d/s/s/a1/o/e;-><init>(Lc/d/d/s/s/a1/j;)V

    .line 14
    :goto_0
    new-instance v1, Lc/d/d/s/s/a1/n;

    invoke-direct {v1, v2}, Lc/d/d/s/s/a1/n;-><init>(Lc/d/d/s/s/a1/o/d;)V

    iput-object v1, p0, Lc/d/d/s/s/a1/l;->b:Lc/d/d/s/s/a1/n;

    .line 15
    iget-object v1, p2, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 16
    iget-object p2, p2, Lc/d/d/s/s/a1/m;->a:Lc/d/d/s/s/a1/a;

    .line 17
    sget-object v3, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 18
    iget-object v4, p1, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 19
    iget-object v4, v4, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 20
    new-instance v5, Lc/d/d/s/u/i;

    invoke-direct {v5, v3, v4}, Lc/d/d/s/u/i;-><init>(Lc/d/d/s/u/n;Lc/d/d/s/u/h;)V

    .line 21
    iget-object v3, v1, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v5, v3, v4}, Lc/d/d/s/s/a1/o/b;->f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    .line 23
    iget-object v0, p2, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 24
    invoke-interface {v2, v5, v0, v4}, Lc/d/d/s/s/a1/o/d;->f(Lc/d/d/s/u/i;Lc/d/d/s/u/i;Lc/d/d/s/s/a1/o/a;)Lc/d/d/s/u/i;

    move-result-object v0

    .line 25
    new-instance v4, Lc/d/d/s/s/a1/a;

    .line 26
    iget-boolean v1, v1, Lc/d/d/s/s/a1/a;->b:Z

    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v3, v1, v5}, Lc/d/d/s/s/a1/a;-><init>(Lc/d/d/s/u/i;ZZ)V

    .line 28
    new-instance v1, Lc/d/d/s/s/a1/a;

    .line 29
    iget-boolean p2, p2, Lc/d/d/s/s/a1/a;->b:Z

    .line 30
    invoke-interface {v2}, Lc/d/d/s/s/a1/o/d;->c()Z

    move-result v2

    invoke-direct {v1, v0, p2, v2}, Lc/d/d/s/s/a1/a;-><init>(Lc/d/d/s/u/i;ZZ)V

    .line 31
    new-instance p2, Lc/d/d/s/s/a1/m;

    invoke-direct {p2, v1, v4}, Lc/d/d/s/s/a1/m;-><init>(Lc/d/d/s/s/a1/a;Lc/d/d/s/s/a1/a;)V

    iput-object p2, p0, Lc/d/d/s/s/a1/l;->c:Lc/d/d/s/s/a1/m;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    .line 33
    new-instance p2, Lc/d/d/s/s/a1/g;

    invoke-direct {p2, p1}, Lc/d/d/s/s/a1/g;-><init>(Lc/d/d/s/s/a1/k;)V

    iput-object p2, p0, Lc/d/d/s/s/a1/l;->e:Lc/d/d/s/s/a1/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lc/d/d/s/u/i;Lc/d/d/s/s/i;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/d/s/s/a1/c;",
            ">;",
            "Lc/d/d/s/u/i;",
            "Lc/d/d/s/s/i;",
            ")",
            "Ljava/util/List<",
            "Lc/d/d/s/s/a1/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 1
    iget-object v3, v0, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-array v3, v2, [Lc/d/d/s/s/i;

    aput-object p3, v3, v1

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    :goto_0
    iget-object v10, v0, Lc/d/d/s/s/a1/l;->e:Lc/d/d/s/s/a1/g;

    .line 4
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v11, Lc/d/d/s/s/a1/e$a;->q:Lc/d/d/s/s/a1/e$a;

    sget-object v12, Lc/d/d/s/s/a1/e$a;->p:Lc/d/d/s/s/a1/e$a;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/s/s/a1/c;

    .line 8
    iget-object v5, v4, Lc/d/d/s/s/a1/c;->a:Lc/d/d/s/s/a1/e$a;

    .line 9
    invoke-virtual {v5, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v10, Lc/d/d/s/s/a1/g;->b:Lc/d/d/s/u/h;

    .line 10
    iget-object v6, v4, Lc/d/d/s/s/a1/c;->c:Lc/d/d/s/u/i;

    .line 11
    iget-object v6, v6, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 12
    iget-object v7, v4, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    .line 13
    iget-object v7, v7, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Lc/d/d/s/u/m;

    sget-object v9, Lc/d/d/s/u/b;->o:Lc/d/d/s/u/b;

    invoke-direct {v8, v9, v6}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    .line 16
    new-instance v6, Lc/d/d/s/u/m;

    invoke-direct {v6, v9, v7}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    .line 17
    invoke-interface {v5, v8, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_2

    .line 18
    iget-object v7, v4, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    .line 19
    iget-object v6, v4, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    .line 20
    new-instance v9, Lc/d/d/s/s/a1/c;

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v4, v9

    move-object v5, v12

    move-object v1, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lc/d/d/s/s/a1/c;-><init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/b;Lc/d/d/s/u/i;)V

    .line 21
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 22
    :cond_3
    sget-object v6, Lc/d/d/s/s/a1/e$a;->n:Lc/d/d/s/s/a1/e$a;

    move-object v4, v10

    move-object v5, v13

    move-object/from16 v7, p1

    move-object v8, v3

    move-object/from16 v9, p2

    invoke-virtual/range {v4 .. v9}, Lc/d/d/s/s/a1/g;->a(Ljava/util/List;Lc/d/d/s/s/a1/e$a;Ljava/util/List;Ljava/util/List;Lc/d/d/s/u/i;)V

    .line 23
    sget-object v6, Lc/d/d/s/s/a1/e$a;->o:Lc/d/d/s/s/a1/e$a;

    invoke-virtual/range {v4 .. v9}, Lc/d/d/s/s/a1/g;->a(Ljava/util/List;Lc/d/d/s/s/a1/e$a;Ljava/util/List;Ljava/util/List;Lc/d/d/s/u/i;)V

    move-object v6, v12

    move-object v7, v14

    .line 24
    invoke-virtual/range {v4 .. v9}, Lc/d/d/s/s/a1/g;->a(Ljava/util/List;Lc/d/d/s/s/a1/e$a;Ljava/util/List;Ljava/util/List;Lc/d/d/s/u/i;)V

    move-object v6, v11

    move-object/from16 v7, p1

    .line 25
    invoke-virtual/range {v4 .. v9}, Lc/d/d/s/s/a1/g;->a(Ljava/util/List;Lc/d/d/s/s/a1/e$a;Ljava/util/List;Ljava/util/List;Lc/d/d/s/u/i;)V

    .line 26
    sget-object v6, Lc/d/d/s/s/a1/e$a;->r:Lc/d/d/s/s/a1/e$a;

    invoke-virtual/range {v4 .. v9}, Lc/d/d/s/s/a1/g;->a(Ljava/util/List;Lc/d/d/s/s/a1/e$a;Ljava/util/List;Ljava/util/List;Lc/d/d/s/u/i;)V

    return-object v13
.end method

.method public b(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/l;->c:Lc/d/d/s/s/a1/m;

    invoke-virtual {v0}, Lc/d/d/s/s/a1/m;->b()Lc/d/d/s/u/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    invoke-virtual {v1}, Lc/d/d/s/s/a1/k;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object v1

    invoke-interface {v1}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lc/d/d/s/u/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/l;->c:Lc/d/d/s/s/a1/m;

    .line 2
    iget-object v0, v0, Lc/d/d/s/s/a1/m;->b:Lc/d/d/s/s/a1/a;

    .line 3
    iget-object v0, v0, Lc/d/d/s/s/a1/a;->a:Lc/d/d/s/u/i;

    .line 4
    iget-object v0, v0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    return-object v0
.end method

.method public d(Lc/d/d/s/s/i;Lc/d/d/s/c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/i;",
            "Lc/d/d/s/c;",
            ")",
            "Ljava/util/List<",
            "Lc/d/d/s/s/a1/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "A cancel should cancel all event registrations"

    .line 2
    invoke-static {v2, v3}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 3
    iget-object v2, p0, Lc/d/d/s/s/a1/l;->a:Lc/d/d/s/s/a1/k;

    .line 4
    iget-object v2, v2, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 5
    iget-object v3, p0, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/s/s/i;

    .line 6
    new-instance v5, Lc/d/d/s/s/a1/b;

    invoke-direct {v5, v4, p2, v2}, Lc/d/d/s/s/a1/b;-><init>(Lc/d/d/s/s/i;Lc/d/d/s/c;Lc/d/d/s/s/k;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_6

    const/4 p2, -0x1

    move v2, p2

    .line 8
    :goto_2
    iget-object v3, p0, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 9
    iget-object v3, p0, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/s/i;

    .line 10
    invoke-virtual {v3, p1}, Lc/d/d/s/s/i;->f(Lc/d/d/s/s/i;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v3}, Lc/d/d/s/s/i;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, p2, :cond_8

    .line 12
    iget-object p1, p0, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/s/i;

    .line 13
    iget-object p2, p0, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lc/d/d/s/s/i;->i()V

    goto :goto_5

    .line 15
    :cond_6
    iget-object p1, p0, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/d/s/s/i;

    .line 16
    invoke-virtual {p2}, Lc/d/d/s/s/i;->i()V

    goto :goto_4

    .line 17
    :cond_7
    iget-object p1, p0, Lc/d/d/s/s/a1/l;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    :goto_5
    return-object v1
.end method
