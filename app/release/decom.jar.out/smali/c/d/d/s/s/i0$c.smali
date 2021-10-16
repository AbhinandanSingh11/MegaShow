.class public Lc/d/d/s/s/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/i0;->f(JZZLc/d/d/s/s/z0/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lc/d/d/s/s/z0/a;

.field public final synthetic e:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;ZJZLc/d/d/s/s/z0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/i0$c;->e:Lc/d/d/s/s/i0;

    iput-boolean p2, p0, Lc/d/d/s/s/i0$c;->a:Z

    iput-wide p3, p0, Lc/d/d/s/s/i0$c;->b:J

    iput-boolean p5, p0, Lc/d/d/s/s/i0$c;->c:Z

    iput-object p6, p0, Lc/d/d/s/s/i0$c;->d:Lc/d/d/s/s/z0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lc/d/d/s/s/i0$c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/i0$c;->e:Lc/d/d/s/s/i0;

    .line 3
    iget-object v0, v0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 4
    iget-wide v1, p0, Lc/d/d/s/s/i0$c;->b:J

    invoke-interface {v0, v1, v2}, Lc/d/d/s/s/y0/b;->f(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/i0$c;->e:Lc/d/d/s/s/i0;

    .line 6
    iget-object v0, v0, Lc/d/d/s/s/i0;->b:Lc/d/d/s/s/u0;

    .line 7
    iget-wide v1, p0, Lc/d/d/s/s/i0$c;->b:J

    .line 8
    iget-object v0, v0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/s/q0;

    .line 9
    iget-wide v5, v3, Lc/d/d/s/s/q0;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 10
    :goto_0
    iget-object v0, p0, Lc/d/d/s/s/i0$c;->e:Lc/d/d/s/s/i0;

    .line 11
    iget-object v0, v0, Lc/d/d/s/s/i0;->b:Lc/d/d/s/s/u0;

    .line 12
    iget-wide v1, p0, Lc/d/d/s/s/i0$c;->b:J

    .line 13
    iget-object v5, v0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/d/s/s/q0;

    .line 14
    iget-wide v9, v8, Lc/d/d/s/s/q0;->a:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_3

    move-object v4, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v1, 0x1

    if-eqz v4, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    const-string v5, "removeWrite called with nonexistent writeId"

    .line 15
    invoke-static {v2, v5}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 16
    iget-object v2, v0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v2, v4, Lc/d/d/s/s/q0;->e:Z

    .line 18
    iget-object v5, v0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    move v8, v6

    :goto_4
    if-eqz v2, :cond_b

    if-ltz v5, :cond_b

    .line 19
    iget-object v9, v0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/d/s/s/q0;

    .line 20
    iget-boolean v10, v9, Lc/d/d/s/s/q0;->e:Z

    if-eqz v10, :cond_a

    if-lt v5, v7, :cond_9

    .line 21
    iget-object v10, v4, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 22
    invoke-virtual {v9}, Lc/d/d/s/s/q0;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 23
    iget-object v11, v9, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 24
    invoke-virtual {v11, v10}, Lc/d/d/s/s/k;->q(Lc/d/d/s/s/k;)Z

    move-result v10

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v9}, Lc/d/d/s/s/q0;->a()Lc/d/d/s/s/d;

    move-result-object v11

    invoke-virtual {v11}, Lc/d/d/s/s/d;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 26
    iget-object v13, v9, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 27
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/d/s/s/k;

    invoke-virtual {v13, v12}, Lc/d/d/s/s/k;->f(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v12

    invoke-virtual {v12, v10}, Lc/d/d/s/s/k;->q(Lc/d/d/s/s/k;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v10, v1

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    if-eqz v10, :cond_9

    move v2, v6

    goto :goto_6

    .line 28
    :cond_9
    iget-object v10, v4, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    iget-object v9, v9, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 29
    invoke-virtual {v10, v9}, Lc/d/d/s/s/k;->q(Lc/d/d/s/s/k;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v8, v1

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_b
    if-nez v2, :cond_c

    goto/16 :goto_9

    :cond_c
    if-eqz v8, :cond_e

    .line 30
    iget-object v2, v0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    sget-object v4, Lc/d/d/s/s/u0;->d:Lc/d/d/s/s/z0/h;

    .line 31
    sget-object v5, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 32
    invoke-static {v2, v4, v5}, Lc/d/d/s/s/u0;->b(Ljava/util/List;Lc/d/d/s/s/z0/h;Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object v2

    iput-object v2, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    .line 33
    iget-object v2, v0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 34
    iget-object v2, v0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/q0;

    .line 35
    iget-wide v4, v2, Lc/d/d/s/s/q0;->a:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lc/d/d/s/s/u0;->c:Ljava/lang/Long;

    goto :goto_8

    :cond_d
    const-wide/16 v4, -0x1

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lc/d/d/s/s/u0;->c:Ljava/lang/Long;

    goto :goto_8

    .line 38
    :cond_e
    invoke-virtual {v4}, Lc/d/d/s/s/q0;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 39
    iget-object v2, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    .line 40
    iget-object v4, v4, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 41
    invoke-virtual {v2, v4}, Lc/d/d/s/s/d;->A(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object v2

    iput-object v2, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    goto :goto_8

    .line 42
    :cond_f
    invoke-virtual {v4}, Lc/d/d/s/s/q0;->a()Lc/d/d/s/s/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/d/s/s/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/d/s/s/k;

    .line 44
    iget-object v6, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    .line 45
    iget-object v7, v4, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 46
    invoke-virtual {v7, v5}, Lc/d/d/s/s/k;->f(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc/d/d/s/s/d;->A(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object v5

    iput-object v5, v0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    goto :goto_7

    :cond_10
    :goto_8
    move v6, v1

    .line 47
    :goto_9
    iget-boolean v0, v3, Lc/d/d/s/s/q0;->e:Z

    if-eqz v0, :cond_12

    .line 48
    iget-boolean v0, p0, Lc/d/d/s/s/i0$c;->c:Z

    if-nez v0, :cond_12

    .line 49
    iget-object v0, p0, Lc/d/d/s/s/i0$c;->d:Lc/d/d/s/s/z0/a;

    invoke-static {v0}, Lc/d/b/d/a;->F(Lc/d/d/s/s/z0/a;)Ljava/util/Map;

    move-result-object v0

    .line 50
    invoke-virtual {v3}, Lc/d/d/s/s/q0;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 51
    invoke-virtual {v3}, Lc/d/d/s/s/q0;->b()Lc/d/d/s/u/n;

    move-result-object v1

    iget-object v2, p0, Lc/d/d/s/s/i0$c;->e:Lc/d/d/s/s/i0;

    .line 52
    iget-object v4, v3, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 53
    new-instance v5, Lc/d/d/s/s/t0$a;

    invoke-direct {v5, v2, v4}, Lc/d/d/s/s/t0$a;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/k;)V

    invoke-static {v1, v5, v0}, Lc/d/b/d/a;->n0(Lc/d/d/s/u/n;Lc/d/d/s/s/t0;Ljava/util/Map;)Lc/d/d/s/u/n;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lc/d/d/s/s/i0$c;->e:Lc/d/d/s/s/i0;

    .line 55
    iget-object v1, v1, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 56
    iget-object v2, v3, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 57
    invoke-interface {v1, v2, v0}, Lc/d/d/s/s/y0/b;->i(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    goto :goto_a

    .line 58
    :cond_11
    invoke-virtual {v3}, Lc/d/d/s/s/q0;->a()Lc/d/d/s/s/d;

    move-result-object v1

    iget-object v2, p0, Lc/d/d/s/s/i0$c;->e:Lc/d/d/s/s/i0;

    .line 59
    iget-object v4, v3, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 60
    invoke-static {v1, v2, v4, v0}, Lc/d/b/d/a;->m0(Lc/d/d/s/s/d;Lc/d/d/s/s/i0;Lc/d/d/s/s/k;Ljava/util/Map;)Lc/d/d/s/s/d;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lc/d/d/s/s/i0$c;->e:Lc/d/d/s/s/i0;

    .line 62
    iget-object v1, v1, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    .line 63
    iget-object v2, v3, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 64
    invoke-interface {v1, v2, v0}, Lc/d/d/s/s/y0/b;->l(Lc/d/d/s/s/k;Lc/d/d/s/s/d;)V

    :cond_12
    :goto_a
    if-nez v6, :cond_13

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    .line 66
    :cond_13
    sget-object v0, Lc/d/d/s/s/z0/d;->q:Lc/d/d/s/s/z0/d;

    .line 67
    invoke-virtual {v3}, Lc/d/d/s/s/q0;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 68
    sget-object v1, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lc/d/d/s/s/z0/d;->u(Lc/d/d/s/s/k;Ljava/lang/Object;)Lc/d/d/s/s/z0/d;

    move-result-object v0

    goto :goto_c

    .line 70
    :cond_14
    invoke-virtual {v3}, Lc/d/d/s/s/q0;->a()Lc/d/d/s/s/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/d/s/s/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/k;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Lc/d/d/s/s/z0/d;->u(Lc/d/d/s/s/k;Ljava/lang/Object;)Lc/d/d/s/s/z0/d;

    move-result-object v0

    goto :goto_b

    .line 72
    :cond_15
    :goto_c
    iget-object v1, p0, Lc/d/d/s/s/i0$c;->e:Lc/d/d/s/s/i0;

    new-instance v2, Lc/d/d/s/s/x0/a;

    .line 73
    iget-object v3, v3, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 74
    iget-boolean v4, p0, Lc/d/d/s/s/i0$c;->c:Z

    invoke-direct {v2, v3, v0, v4}, Lc/d/d/s/s/x0/a;-><init>(Lc/d/d/s/s/k;Lc/d/d/s/s/z0/d;Z)V

    .line 75
    invoke-static {v1, v2}, Lc/d/d/s/s/i0;->c(Lc/d/d/s/s/i0;Lc/d/d/s/s/x0/d;)Ljava/util/List;

    move-result-object v0

    :goto_d
    return-object v0
.end method
