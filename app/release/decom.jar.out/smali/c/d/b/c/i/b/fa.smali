.class public final Lc/d/b/c/i/b/fa;
.super Lc/d/b/c/i/b/ga;
.source "SourceFile"


# instance fields
.field public final g:Lc/d/b/c/h/j/w2;

.field public final synthetic h:Lc/d/b/c/i/b/ia;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/ia;Ljava/lang/String;ILc/d/b/c/h/j/w2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    .line 1
    invoke-direct {p0, p2, p3}, Lc/d/b/c/i/b/ga;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/j/w2;->s()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/j/w2;->x()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lc/d/b/c/h/j/z3;JLc/d/b/c/i/b/o;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lc/d/b/c/h/j/xb;->a()Z

    iget-object v1, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 3
    iget-object v2, v0, Lc/d/b/c/i/b/ga;->a:Ljava/lang/String;

    .line 4
    sget-object v3, Lc/d/b/c/i/b/c3;->a0:Lc/d/b/c/i/b/a3;

    invoke-virtual {v1, v2, v3}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    iget-object v2, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 5
    invoke-virtual {v2}, Lc/d/b/c/h/j/w2;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v2, v2, Lc/d/b/c/i/b/o;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    iget-object v4, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v4, v4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lc/d/b/c/i/b/o3;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v4, v4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 11
    iget v10, v0, Lc/d/b/c/i/b/ga;->b:I

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 13
    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->r()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    iget-object v12, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v12, v12, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 14
    invoke-virtual {v12}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v12

    iget-object v13, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 15
    invoke-virtual {v13}, Lc/d/b/c/h/j/w2;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 16
    invoke-virtual {v4, v13, v10, v11, v12}, Lc/d/b/c/i/b/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v4, v4, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 17
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 19
    iget-object v10, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v10, v10, Lc/d/b/c/i/b/e9;->b:Lc/d/b/c/i/b/o9;

    .line 20
    iget-object v10, v10, Lc/d/b/c/i/b/o9;->g:Lc/d/b/c/i/b/q9;

    .line 21
    invoke-static {v10}, Lc/d/b/c/i/b/o9;->D(Lc/d/b/c/i/b/f9;)Lc/d/b/c/i/b/f9;

    .line 22
    iget-object v11, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    if-nez v11, :cond_2

    move-object v5, v6

    goto/16 :goto_3

    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 23
    invoke-static {v12}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 24
    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->r()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->s()I

    move-result v13

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v7, v14, v13}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v10, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 26
    invoke-virtual {v13}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v13

    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->t()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v13, v14}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 28
    invoke-static {v12, v7, v14, v13}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->z()Z

    move-result v13

    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->A()Z

    move-result v14

    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->C()Z

    move-result v15

    .line 29
    invoke-static {v13, v14, v15}, Lc/d/b/c/i/b/q9;->o(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    .line 31
    invoke-static {v12, v7, v14, v13}, Lc/d/b/c/i/b/q9;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->x()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 32
    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->y()Lc/d/b/c/h/j/c3;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v12, v8, v14, v13}, Lc/d/b/c/i/b/q9;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/d/b/c/h/j/c3;)V

    .line 33
    :cond_5
    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->v()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "  filters {\n"

    .line 34
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lc/d/b/c/h/j/w2;->u()Ljava/util/List;

    move-result-object v11

    .line 35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/b/c/h/j/y2;

    .line 36
    invoke-virtual {v10, v12, v5, v13}, Lc/d/b/c/i/b/q9;->m(Ljava/lang/StringBuilder;ILc/d/b/c/h/j/y2;)V

    goto :goto_2

    .line 37
    :cond_6
    invoke-static {v12, v8}, Lc/d/b/c/i/b/q9;->n(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    .line 38
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v10, "Filter definition"

    .line 40
    invoke-virtual {v4, v10, v5}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 41
    invoke-virtual {v4}, Lc/d/b/c/h/j/w2;->r()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    invoke-virtual {v4}, Lc/d/b/c/h/j/w2;->s()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_8

    goto/16 :goto_11

    .line 42
    :cond_8
    iget-object v4, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 43
    invoke-virtual {v4}, Lc/d/b/c/h/j/w2;->z()Z

    move-result v4

    iget-object v5, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 44
    invoke-virtual {v5}, Lc/d/b/c/h/j/w2;->A()Z

    move-result v5

    iget-object v10, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 45
    invoke-virtual {v10}, Lc/d/b/c/h/j/w2;->C()Z

    move-result v10

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    move v4, v7

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v8

    :goto_5
    if-eqz p7, :cond_c

    if-nez v4, :cond_c

    iget-object v1, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 46
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 48
    iget v2, v0, Lc/d/b/c/i/b/ga;->b:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 50
    invoke-virtual {v3}, Lc/d/b/c/h/j/w2;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    invoke-virtual {v3}, Lc/d/b/c/h/j/w2;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 51
    invoke-virtual {v1, v3, v2, v9}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_c
    iget-object v5, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    invoke-virtual/range {p3 .. p3}, Lc/d/b/c/h/j/z3;->u()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v5}, Lc/d/b/c/h/j/w2;->x()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 53
    invoke-virtual {v5}, Lc/d/b/c/h/j/w2;->y()Lc/d/b/c/h/j/c3;

    move-result-object v11

    invoke-static {v2, v3, v11}, Lc/d/b/c/i/b/ga;->f(JLc/d/b/c/h/j/c3;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_d

    .line 54
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 55
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {v5}, Lc/d/b/c/h/j/w2;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/c/h/j/y2;

    .line 58
    invoke-virtual {v11}, Lc/d/b/c/h/j/y2;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v2, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 59
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    .line 61
    iget-object v3, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 62
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v10}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null or empty param name in filter. event"

    .line 64
    invoke-virtual {v2, v5, v3}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 65
    :cond_f
    invoke-virtual {v11}, Lc/d/b/c/h/j/y2;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 66
    :cond_10
    new-instance v3, Lb/f/a;

    invoke-direct {v3}, Lb/f/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lc/d/b/c/h/j/z3;->r()Ljava/util/List;

    move-result-object v11

    .line 67
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/c/h/j/d4;

    .line 68
    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 69
    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->v()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 70
    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->v()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->w()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_8

    :cond_12
    move-object v12, v9

    :goto_8
    invoke-virtual {v3, v13, v12}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 71
    :cond_13
    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->z()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 72
    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->z()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->A()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_9

    :cond_14
    move-object v12, v9

    .line 73
    :goto_9
    invoke-virtual {v3, v13, v12}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 74
    :cond_15
    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->t()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 75
    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v13, v12}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    iget-object v2, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 76
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    .line 78
    iget-object v3, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 79
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v10}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v5, v5, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 81
    invoke-virtual {v5}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v5

    .line 82
    invoke-virtual {v12}, Lc/d/b/c/h/j/d4;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lc/d/b/c/i/b/j3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown value for param. event, param"

    .line 83
    invoke-virtual {v2, v10, v3, v5}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 84
    :cond_17
    invoke-virtual {v5}, Lc/d/b/c/h/j/w2;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/j/y2;

    .line 85
    invoke-virtual {v5}, Lc/d/b/c/h/j/y2;->v()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v5}, Lc/d/b/c/h/j/y2;->w()Z

    move-result v11

    if-eqz v11, :cond_19

    move v11, v8

    goto :goto_a

    :cond_19
    move v11, v7

    .line 86
    :goto_a
    invoke-virtual {v5}, Lc/d/b/c/h/j/y2;->y()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v2, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 88
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    .line 90
    iget-object v3, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 91
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v10}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Event has empty param name. event"

    .line 93
    invoke-virtual {v2, v5, v3}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 94
    :cond_1a
    invoke-virtual {v3, v12, v9}, Lb/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 95
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1d

    .line 96
    invoke-virtual {v5}, Lc/d/b/c/h/j/y2;->t()Z

    move-result v14

    if-nez v14, :cond_1b

    iget-object v2, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 97
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    .line 99
    iget-object v3, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 100
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v10}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v5, v5, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 102
    invoke-virtual {v5}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v5

    .line 103
    invoke-virtual {v5, v12}, Lc/d/b/c/i/b/j3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for long param. event, param"

    .line 104
    invoke-virtual {v2, v10, v3, v5}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 105
    :cond_1b
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lc/d/b/c/h/j/y2;->u()Lc/d/b/c/h/j/c3;

    move-result-object v5

    invoke-static {v12, v13, v5}, Lc/d/b/c/i/b/ga;->f(JLc/d/b/c/h/j/c3;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1c

    goto/16 :goto_d

    .line 106
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 107
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 108
    :cond_1d
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_20

    .line 109
    invoke-virtual {v5}, Lc/d/b/c/h/j/y2;->t()Z

    move-result v14

    if-nez v14, :cond_1e

    iget-object v2, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 110
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    .line 112
    iget-object v3, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 113
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v10}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v5, v5, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 115
    invoke-virtual {v5}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v5

    .line 116
    invoke-virtual {v5, v12}, Lc/d/b/c/i/b/j3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for double param. event, param"

    .line 117
    invoke-virtual {v2, v10, v3, v5}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 118
    :cond_1e
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v5}, Lc/d/b/c/h/j/y2;->u()Lc/d/b/c/h/j/c3;

    move-result-object v5

    .line 119
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    .line 120
    invoke-direct {v14, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v14, v5, v12, v13}, Lc/d/b/c/i/b/ga;->h(Ljava/math/BigDecimal;Lc/d/b/c/h/j/c3;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-object v5, v9

    :goto_b
    if-nez v5, :cond_1f

    goto/16 :goto_d

    .line 121
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 122
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 123
    :cond_20
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_25

    .line 124
    invoke-virtual {v5}, Lc/d/b/c/h/j/y2;->r()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 125
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lc/d/b/c/h/j/y2;->s()Lc/d/b/c/h/j/i3;

    move-result-object v5

    iget-object v12, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v12, v12, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 126
    invoke-virtual {v12}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v12

    .line 127
    invoke-static {v13, v5, v12}, Lc/d/b/c/i/b/ga;->e(Ljava/lang/String;Lc/d/b/c/h/j/i3;Lc/d/b/c/i/b/o3;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    .line 128
    :cond_21
    invoke-virtual {v5}, Lc/d/b/c/h/j/y2;->t()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 129
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lc/d/b/c/i/b/q9;->y(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 130
    invoke-virtual {v5}, Lc/d/b/c/h/j/y2;->u()Lc/d/b/c/h/j/c3;

    move-result-object v5

    invoke-static {v13, v5}, Lc/d/b/c/i/b/ga;->g(Ljava/lang/String;Lc/d/b/c/h/j/c3;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_c
    if-nez v5, :cond_22

    goto/16 :goto_d

    .line 131
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 132
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 133
    :cond_23
    iget-object v2, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 134
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 135
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    .line 136
    iget-object v3, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 137
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v10}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v5, v5, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 139
    invoke-virtual {v5}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v5

    .line 140
    invoke-virtual {v5, v12}, Lc/d/b/c/i/b/j3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Invalid param value for number filter. event, param"

    .line 141
    invoke-virtual {v2, v10, v3, v5}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    iget-object v2, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 142
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 143
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    .line 144
    iget-object v3, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 145
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v10}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v5, v5, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 147
    invoke-virtual {v5}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v5

    .line 148
    invoke-virtual {v5, v12}, Lc/d/b/c/i/b/j3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No filter for String param. event, param"

    .line 149
    invoke-virtual {v2, v10, v3, v5}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_25
    if-nez v13, :cond_26

    iget-object v2, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 150
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 151
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 152
    iget-object v3, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 153
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v10}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v5, v5, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 155
    invoke-virtual {v5}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v12}, Lc/d/b/c/i/b/j3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Missing param for filter. event, param"

    .line 157
    invoke-virtual {v2, v9, v3, v5}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_26
    iget-object v2, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 159
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 160
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    .line 161
    iget-object v3, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v3, v3, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 162
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v10}, Lc/d/b/c/i/b/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v5, v5, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 164
    invoke-virtual {v5}, Lc/d/b/c/i/b/u4;->s()Lc/d/b/c/i/b/j3;

    move-result-object v5

    .line 165
    invoke-virtual {v5, v12}, Lc/d/b/c/i/b/j3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown param type. event, param"

    .line 166
    invoke-virtual {v2, v10, v3, v5}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 167
    :cond_27
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    :goto_d
    iget-object v2, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v2, v2, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 169
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v2

    .line 170
    iget-object v2, v2, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    if-nez v9, :cond_28

    goto :goto_e

    :cond_28
    move-object v6, v9

    :goto_e
    const-string v3, "Event filter result"

    .line 171
    invoke-virtual {v2, v3, v6}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_29

    return v7

    .line 172
    :cond_29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lc/d/b/c/i/b/ga;->c:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2a

    return v8

    :cond_2a
    iput-object v2, v0, Lc/d/b/c/i/b/ga;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lc/d/b/c/h/j/z3;->v()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lc/d/b/c/h/j/z3;->w()J

    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 175
    invoke-virtual {v3}, Lc/d/b/c/h/j/w2;->A()Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 176
    invoke-virtual {v1}, Lc/d/b/c/h/j/w2;->x()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_f

    :cond_2b
    move-object/from16 v2, p1

    :cond_2c
    :goto_f
    iput-object v2, v0, Lc/d/b/c/i/b/ga;->f:Ljava/lang/Long;

    goto :goto_10

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v1, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 177
    invoke-virtual {v1}, Lc/d/b/c/h/j/w2;->x()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v2, p2

    :cond_2e
    iput-object v2, v0, Lc/d/b/c/i/b/ga;->e:Ljava/lang/Long;

    :cond_2f
    :goto_10
    return v8

    .line 178
    :cond_30
    :goto_11
    iget-object v1, v0, Lc/d/b/c/i/b/fa;->h:Lc/d/b/c/i/b/ia;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 179
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 180
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    .line 181
    iget-object v2, v0, Lc/d/b/c/i/b/ga;->a:Ljava/lang/String;

    invoke-static {v2}, Lc/d/b/c/i/b/o3;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    .line 182
    invoke-virtual {v3}, Lc/d/b/c/h/j/w2;->r()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lc/d/b/c/i/b/fa;->g:Lc/d/b/c/h/j/w2;

    invoke-virtual {v3}, Lc/d/b/c/h/j/w2;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_31
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 183
    invoke-virtual {v1, v4, v2, v3}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7
.end method
