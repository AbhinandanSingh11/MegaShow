.class public Lc/d/d/s/s/a1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/s/s/a1/k;

.field public final b:Lc/d/d/s/u/h;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/a1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/a1/g;->a:Lc/d/d/s/s/a1/k;

    .line 3
    iget-object p1, p1, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 4
    iget-object p1, p1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 5
    iput-object p1, p0, Lc/d/d/s/s/a1/g;->b:Lc/d/d/s/u/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lc/d/d/s/s/a1/e$a;Ljava/util/List;Ljava/util/List;Lc/d/d/s/u/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/d/s/s/a1/d;",
            ">;",
            "Lc/d/d/s/s/a1/e$a;",
            "Ljava/util/List<",
            "Lc/d/d/s/s/a1/c;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/d/s/s/i;",
            ">;",
            "Lc/d/d/s/u/i;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/a1/c;

    .line 3
    iget-object v2, v1, Lc/d/d/s/s/a1/c;->a:Lc/d/d/s/s/a1/e$a;

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p3, Lc/d/d/s/s/a1/f;

    invoke-direct {p3, p0}, Lc/d/d/s/s/a1/f;-><init>(Lc/d/d/s/s/a1/g;)V

    .line 7
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/s/a1/c;

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/i;

    .line 10
    invoke-virtual {v2, p2}, Lc/d/d/s/s/i;->h(Lc/d/d/s/s/a1/e$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, v0, Lc/d/d/s/s/a1/c;->a:Lc/d/d/s/s/a1/e$a;

    .line 12
    sget-object v4, Lc/d/d/s/s/a1/e$a;->r:Lc/d/d/s/s/a1/e$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 13
    iget-object v3, v0, Lc/d/d/s/s/a1/c;->a:Lc/d/d/s/s/a1/e$a;

    .line 14
    sget-object v4, Lc/d/d/s/s/a1/e$a;->n:Lc/d/d/s/s/a1/e$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    .line 15
    :cond_4
    iget-object v3, v0, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    .line 16
    iget-object v4, v0, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    .line 17
    iget-object v4, v4, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 18
    iget-object v5, p0, Lc/d/d/s/s/a1/g;->b:Lc/d/d/s/u/h;

    .line 19
    iget-object v6, p5, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    sget-object v7, Lc/d/d/s/u/j;->n:Lc/d/d/s/u/j;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p5, Lc/d/d/s/u/i;->p:Lc/d/d/s/u/h;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Index not available in IndexedNode!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {p5}, Lc/d/d/s/u/i;->d()V

    .line 22
    iget-object v5, p5, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    sget-object v6, Lc/d/d/s/u/i;->q:Lc/d/d/s/q/f;

    invoke-static {v5, v6}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    iget-object v4, p5, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    invoke-interface {v4, v3}, Lc/d/d/s/u/n;->C(Lc/d/d/s/u/b;)Lc/d/d/s/u/b;

    move-result-object v3

    :goto_3
    move-object v8, v3

    goto :goto_4

    .line 24
    :cond_7
    iget-object v5, p5, Lc/d/d/s/u/i;->o:Lc/d/d/s/q/f;

    new-instance v6, Lc/d/d/s/u/m;

    invoke-direct {v6, v3, v4}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    .line 25
    iget-object v3, v5, Lc/d/d/s/q/f;->n:Lc/d/d/s/q/d;

    invoke-virtual {v3, v6}, Lc/d/d/s/q/d;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lc/d/d/s/u/m;

    if-eqz v3, :cond_8

    .line 27
    iget-object v3, v3, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 28
    :goto_4
    new-instance v3, Lc/d/d/s/s/a1/c;

    iget-object v5, v0, Lc/d/d/s/s/a1/c;->a:Lc/d/d/s/s/a1/e$a;

    iget-object v6, v0, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    iget-object v7, v0, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    iget-object v9, v0, Lc/d/d/s/s/a1/c;->c:Lc/d/d/s/u/i;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lc/d/d/s/s/a1/c;-><init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/b;Lc/d/d/s/u/i;)V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v3, v0

    .line 29
    :goto_6
    iget-object v4, p0, Lc/d/d/s/s/a1/g;->a:Lc/d/d/s/s/a1/k;

    invoke-virtual {v2, v3, v4}, Lc/d/d/s/s/i;->b(Lc/d/d/s/s/a1/c;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/d;

    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    return-void
.end method
