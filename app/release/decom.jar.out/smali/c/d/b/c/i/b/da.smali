.class public final Lc/d/b/c/i/b/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lc/d/b/c/h/j/o4;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lc/d/b/c/i/b/ia;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/i/b/ia;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/da;->h:Lc/d/b/c/i/b/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/i/b/da;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/i/b/da;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 1
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/da;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/da;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lb/f/a;

    invoke-direct {p1}, Lb/f/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/da;->f:Ljava/util/Map;

    new-instance p1, Lb/f/a;

    .line 4
    invoke-direct {p1}, Lb/f/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/da;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/i/b/ia;Ljava/lang/String;Lc/d/b/c/h/j/o4;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/da;->h:Lc/d/b/c/i/b/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/i/b/da;->a:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/i/b/da;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lc/d/b/c/i/b/da;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lc/d/b/c/i/b/da;->f:Ljava/util/Map;

    new-instance p1, Lb/f/a;

    .line 5
    invoke-direct {p1}, Lb/f/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/da;->g:Ljava/util/Map;

    .line 6
    move-object p1, p7

    check-cast p1, Lb/f/a;

    invoke-virtual {p1}, Lb/f/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lb/f/g$c;

    invoke-virtual {p1}, Lb/f/g$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lb/f/g$a;

    invoke-virtual {p2}, Lb/f/g$a;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    move-object p5, p7

    check-cast p5, Lb/f/h;

    invoke-virtual {p5, p2}, Lb/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lc/d/b/c/i/b/da;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/i/b/da;->b:Z

    iput-object p3, p0, Lc/d/b/c/i/b/da;->c:Lc/d/b/c/h/j/o4;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/i/b/ga;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/i/b/ga;->a()I

    move-result v0

    iget-object v1, p1, Lc/d/b/c/i/b/ga;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/d/b/c/i/b/da;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lc/d/b/c/i/b/ga;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/d/b/c/i/b/da;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lc/d/b/c/i/b/ga;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/d/b/c/i/b/da;->f:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lc/d/b/c/i/b/ga;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lc/d/b/c/i/b/da;->f:Ljava/util/Map;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lc/d/b/c/i/b/ga;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/d/b/c/i/b/da;->g:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lc/d/b/c/i/b/da;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lc/d/b/c/i/b/ga;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :cond_5
    invoke-static {}, Lc/d/b/c/h/j/xb;->a()Z

    iget-object v0, p0, Lc/d/b/c/i/b/da;->h:Lc/d/b/c/i/b/ia;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 13
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 14
    iget-object v4, p0, Lc/d/b/c/i/b/da;->a:Ljava/lang/String;

    .line 15
    sget-object v5, Lc/d/b/c/i/b/c3;->a0:Lc/d/b/c/i/b/a3;

    invoke-virtual {v0, v4, v5}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lc/d/b/c/i/b/ga;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    :cond_6
    invoke-static {}, Lc/d/b/c/h/j/xb;->a()Z

    iget-object v0, p0, Lc/d/b/c/i/b/da;->h:Lc/d/b/c/i/b/ia;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 19
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 20
    iget-object v4, p0, Lc/d/b/c/i/b/da;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4, v5}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lc/d/b/c/i/b/ga;->f:Ljava/lang/Long;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lc/d/b/c/i/b/ga;->f:Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b(I)Lc/d/b/c/h/j/v3;
    .locals 8

    .line 1
    invoke-static {}, Lc/d/b/c/h/j/v3;->y()Lc/d/b/c/h/j/u3;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lc/d/b/c/h/j/v7;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, v0, Lc/d/b/c/h/j/v7;->p:Z

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 4
    check-cast v1, Lc/d/b/c/h/j/v3;

    invoke-static {v1, p1}, Lc/d/b/c/h/j/v3;->A(Lc/d/b/c/h/j/v3;I)V

    .line 5
    iget-boolean p1, p0, Lc/d/b/c/i/b/da;->b:Z

    .line 6
    iget-boolean v1, v0, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, v0, Lc/d/b/c/h/j/v7;->p:Z

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 8
    check-cast v1, Lc/d/b/c/h/j/v3;

    invoke-static {v1, p1}, Lc/d/b/c/h/j/v3;->D(Lc/d/b/c/h/j/v3;Z)V

    .line 9
    iget-object p1, p0, Lc/d/b/c/i/b/da;->c:Lc/d/b/c/h/j/o4;

    if-eqz p1, :cond_3

    .line 10
    iget-boolean v1, v0, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, v0, Lc/d/b/c/h/j/v7;->p:Z

    :cond_2
    iget-object v1, v0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 12
    check-cast v1, Lc/d/b/c/h/j/v3;

    invoke-static {v1, p1}, Lc/d/b/c/h/j/v3;->C(Lc/d/b/c/h/j/v3;Lc/d/b/c/h/j/o4;)V

    .line 13
    :cond_3
    invoke-static {}, Lc/d/b/c/h/j/o4;->B()Lc/d/b/c/h/j/n4;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/c/i/b/da;->d:Ljava/util/BitSet;

    .line 14
    invoke-static {v1}, Lc/d/b/c/i/b/q9;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 15
    iget-boolean v3, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_4
    iget-object v3, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 17
    check-cast v3, Lc/d/b/c/h/j/o4;

    invoke-static {v3, v1}, Lc/d/b/c/h/j/o4;->G(Lc/d/b/c/h/j/o4;Ljava/lang/Iterable;)V

    .line 18
    iget-object v1, p0, Lc/d/b/c/i/b/da;->e:Ljava/util/BitSet;

    .line 19
    invoke-static {v1}, Lc/d/b/c/i/b/q9;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 20
    iget-boolean v3, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_5
    iget-object v3, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 22
    check-cast v3, Lc/d/b/c/h/j/o4;

    invoke-static {v3, v1}, Lc/d/b/c/h/j/o4;->E(Lc/d/b/c/h/j/o4;Ljava/lang/Iterable;)V

    .line 23
    iget-object v1, p0, Lc/d/b/c/i/b/da;->f:Ljava/util/Map;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc/d/b/c/i/b/da;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lc/d/b/c/i/b/da;->f:Ljava/util/Map;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_7

    .line 28
    invoke-static {}, Lc/d/b/c/h/j/x3;->v()Lc/d/b/c/h/j/w3;

    move-result-object v6

    .line 29
    iget-boolean v7, v6, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v7, :cond_8

    .line 30
    invoke-virtual {v6}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, v6, Lc/d/b/c/h/j/v7;->p:Z

    :cond_8
    iget-object v7, v6, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 31
    check-cast v7, Lc/d/b/c/h/j/x3;

    invoke-static {v7, v4}, Lc/d/b/c/h/j/x3;->x(Lc/d/b/c/h/j/x3;I)V

    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33
    iget-boolean v7, v6, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v7, :cond_9

    .line 34
    invoke-virtual {v6}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, v6, Lc/d/b/c/h/j/v7;->p:Z

    :cond_9
    iget-object v7, v6, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 35
    check-cast v7, Lc/d/b/c/h/j/x3;

    invoke-static {v7, v4, v5}, Lc/d/b/c/h/j/x3;->y(Lc/d/b/c/h/j/x3;J)V

    .line 36
    invoke-virtual {v6}, Lc/d/b/c/h/j/v7;->e()Lc/d/b/c/h/j/z7;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/j/x3;

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_c

    .line 38
    iget-boolean v3, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_b
    iget-object v3, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 40
    check-cast v3, Lc/d/b/c/h/j/o4;

    invoke-static {v3, v1}, Lc/d/b/c/h/j/o4;->I(Lc/d/b/c/h/j/o4;Ljava/lang/Iterable;)V

    .line 41
    :cond_c
    iget-object v1, p0, Lc/d/b/c/i/b/da;->g:Ljava/util/Map;

    if-nez v1, :cond_d

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 43
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc/d/b/c/i/b/da;->g:Ljava/util/Map;

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 46
    invoke-static {}, Lc/d/b/c/h/j/q4;->w()Lc/d/b/c/h/j/p4;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 47
    iget-boolean v7, v5, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v7, :cond_e

    .line 48
    invoke-virtual {v5}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, v5, Lc/d/b/c/h/j/v7;->p:Z

    :cond_e
    iget-object v7, v5, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 49
    check-cast v7, Lc/d/b/c/h/j/q4;

    invoke-static {v7, v6}, Lc/d/b/c/h/j/q4;->y(Lc/d/b/c/h/j/q4;I)V

    .line 50
    iget-object v6, p0, Lc/d/b/c/i/b/da;->g:Ljava/util/Map;

    .line 51
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    .line 52
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    iget-boolean v6, v5, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v6, :cond_f

    .line 54
    invoke-virtual {v5}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, v5, Lc/d/b/c/h/j/v7;->p:Z

    :cond_f
    iget-object v6, v5, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 55
    check-cast v6, Lc/d/b/c/h/j/q4;

    invoke-static {v6, v4}, Lc/d/b/c/h/j/q4;->z(Lc/d/b/c/h/j/q4;Ljava/lang/Iterable;)V

    .line 56
    :cond_10
    invoke-virtual {v5}, Lc/d/b/c/h/j/v7;->e()Lc/d/b/c/h/j/z7;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/j/q4;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v1, v3

    .line 57
    :goto_3
    iget-boolean v3, p1, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v3, :cond_12

    .line 58
    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, p1, Lc/d/b/c/h/j/v7;->p:Z

    :cond_12
    iget-object v3, p1, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 59
    check-cast v3, Lc/d/b/c/h/j/o4;

    invoke-static {v3, v1}, Lc/d/b/c/h/j/o4;->K(Lc/d/b/c/h/j/o4;Ljava/lang/Iterable;)V

    .line 60
    iget-boolean v1, v0, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v1, :cond_13

    .line 61
    invoke-virtual {v0}, Lc/d/b/c/h/j/v7;->h()V

    iput-boolean v2, v0, Lc/d/b/c/h/j/v7;->p:Z

    :cond_13
    iget-object v1, v0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 62
    check-cast v1, Lc/d/b/c/h/j/v3;

    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->e()Lc/d/b/c/h/j/z7;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/o4;

    invoke-static {v1, p1}, Lc/d/b/c/h/j/v3;->B(Lc/d/b/c/h/j/v3;Lc/d/b/c/h/j/o4;)V

    .line 63
    invoke-virtual {v0}, Lc/d/b/c/h/j/v7;->e()Lc/d/b/c/h/j/z7;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/v3;

    return-object p1
.end method
