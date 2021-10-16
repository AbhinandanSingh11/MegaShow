.class public Lb/o/b/c;
.super Lb/o/b/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/b/c$d;,
        Lb/o/b/c$b;,
        Lb/o/b/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/o/b/z0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/o/b/z0$d;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    sget-object v8, Lb/o/b/z0$d$c;->p:Lb/o/b/z0$d$c;

    sget-object v9, Lb/o/b/z0$d$c;->o:Lb/o/b/z0$d$c;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, v1

    move-object v11, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/z0$d;

    .line 3
    iget-object v4, v1, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 4
    iget-object v4, v4, Lb/o/b/m;->T:Landroid/view/View;

    invoke-static {v4}, Lb/o/b/z0$d$c;->e(Landroid/view/View;)Lb/o/b/z0$d$c;

    move-result-object v4

    .line 5
    iget-object v5, v1, Lb/o/b/z0$d;->a:Lb/o/b/z0$d$c;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v4, v9, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_2
    if-ne v4, v9, :cond_0

    if-nez v10, :cond_0

    move-object v10, v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/z0$d;

    .line 11
    new-instance v2, Lb/j/f/a;

    invoke-direct {v2}, Lb/j/f/a;-><init>()V

    .line 12
    invoke-virtual {v1}, Lb/o/b/z0$d;->d()V

    .line 13
    iget-object v4, v1, Lb/o/b/z0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Lb/o/b/c$b;

    invoke-direct {v4, v1, v2, v6}, Lb/o/b/c$b;-><init>(Lb/o/b/z0$d;Lb/j/f/a;Z)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lb/j/f/a;

    invoke-direct {v2}, Lb/j/f/a;-><init>()V

    .line 16
    invoke-virtual {v1}, Lb/o/b/z0$d;->d()V

    .line 17
    iget-object v4, v1, Lb/o/b/z0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lb/o/b/c$d;

    if-eqz v6, :cond_4

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v11, :cond_5

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 19
    :goto_3
    invoke-direct {v4, v1, v2, v6, v5}, Lb/o/b/c$d;-><init>(Lb/o/b/z0$d;Lb/j/f/a;ZZ)V

    .line 20
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lb/o/b/c$a;

    invoke-direct {v2, v7, v14, v1}, Lb/o/b/c$a;-><init>(Lb/o/b/c;Ljava/util/List;Lb/o/b/z0$d;)V

    .line 22
    iget-object v1, v1, Lb/o/b/z0$d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/c$d;

    .line 25
    invoke-virtual {v1}, Lb/o/b/c$c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    iget-object v2, v1, Lb/o/b/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb/o/b/c$d;->c(Ljava/lang/Object;)Lb/o/b/u0;

    move-result-object v2

    .line 27
    iget-object v3, v1, Lb/o/b/c$d;->e:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v3}, Lb/o/b/c$d;->c(Ljava/lang/Object;)Lb/o/b/u0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    iget-object v3, v1, Lb/o/b/c$c;->a:Lb/o/b/z0$d;

    .line 31
    iget-object v3, v3, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lb/o/b/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb/o/b/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v5, :cond_c

    move-object v5, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v5, v2, :cond_d

    goto :goto_4

    .line 33
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    iget-object v3, v1, Lb/o/b/c$c;->a:Lb/o/b/z0$d;

    .line 35
    iget-object v3, v3, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, v1, Lb/o/b/c$d;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v4, "FragmentManager"

    if-nez v5, :cond_10

    .line 39
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/c$d;

    .line 40
    iget-object v2, v1, Lb/o/b/c$c;->a:Lb/o/b/z0$d;

    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Lb/o/b/c$c;->a()V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v9, v1

    move-object v10, v4

    move-object v13, v8

    move-object/from16 v24, v12

    move-object/from16 v29, v14

    move-object v8, v15

    goto/16 :goto_1f

    .line 43
    :cond_10
    new-instance v3, Landroid/view/View;

    .line 44
    iget-object v0, v7, Lb/o/b/z0;->a:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v12

    .line 49
    new-instance v12, Lb/f/a;

    invoke-direct {v12}, Lb/f/a;-><init>()V

    .line 50
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    move-object/from16 v26, v17

    move/from16 v27, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v3, v10

    move-object v4, v11

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_24

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v28, v9

    move-object/from16 v9, v18

    check-cast v9, Lb/o/b/c$d;

    .line 51
    iget-object v9, v9, Lb/o/b/c$d;->e:Ljava/lang/Object;

    if-eqz v9, :cond_11

    const/16 v18, 0x1

    goto :goto_9

    :cond_11
    const/16 v18, 0x0

    :goto_9
    if-eqz v18, :cond_23

    if-eqz v3, :cond_23

    if-eqz v4, :cond_23

    .line 52
    invoke-virtual {v5, v9}, Lb/o/b/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    invoke-virtual {v5, v2}, Lb/o/b/u0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 54
    iget-object v2, v4, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 55
    iget-object v2, v2, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lb/o/b/m$b;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_13

    .line 56
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object/from16 v18, v5

    .line 57
    iget-object v5, v3, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 58
    iget-object v5, v5, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lb/o/b/m$b;->i:Ljava/util/ArrayList;

    if-nez v5, :cond_15

    .line 59
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v29, v14

    .line 60
    iget-object v14, v3, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 61
    iget-object v14, v14, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-eqz v14, :cond_16

    iget-object v14, v14, Lb/o/b/m$b;->j:Ljava/util/ArrayList;

    if-nez v14, :cond_17

    .line 62
    :cond_16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/16 v19, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move/from16 v8, v19

    .line 63
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_19

    .line 64
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v19, v14

    const/4 v14, -0x1

    if-eq v13, v14, :cond_18

    .line 65
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v19

    goto :goto_a

    .line 66
    :cond_19
    iget-object v5, v4, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 67
    iget-object v5, v5, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lb/o/b/m$b;->j:Ljava/util/ArrayList;

    if-nez v5, :cond_1b

    .line 68
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object v8, v5

    if-nez v6, :cond_1c

    .line 69
    iget-object v5, v3, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 70
    invoke-virtual {v5}, Lb/o/b/m;->r()V

    .line 71
    iget-object v5, v4, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 72
    invoke-virtual {v5}, Lb/o/b/m;->o()V

    goto :goto_b

    .line 73
    :cond_1c
    iget-object v5, v3, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 74
    invoke-virtual {v5}, Lb/o/b/m;->o()V

    .line 75
    iget-object v5, v4, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 76
    invoke-virtual {v5}, Lb/o/b/m;->r()V

    .line 77
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v5, :cond_1d

    .line 78
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 79
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-virtual {v12, v14, v5}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v20

    goto :goto_c

    .line 81
    :cond_1d
    new-instance v13, Lb/f/a;

    invoke-direct {v13}, Lb/f/a;-><init>()V

    .line 82
    iget-object v5, v3, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 83
    iget-object v5, v5, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v7, v13, v5}, Lb/o/b/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 84
    invoke-static {v13, v2}, Lb/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {v13}, Lb/f/a;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 86
    invoke-static {v12, v5}, Lb/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 87
    new-instance v14, Lb/f/a;

    invoke-direct {v14}, Lb/f/a;-><init>()V

    .line 88
    iget-object v5, v4, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 89
    iget-object v5, v5, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v7, v14, v5}, Lb/o/b/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 90
    invoke-static {v14, v8}, Lb/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {v12}, Lb/f/a;->values()Ljava/util/Collection;

    move-result-object v5

    .line 92
    invoke-static {v14, v5}, Lb/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 93
    invoke-static {v12, v14}, Lb/o/b/s0;->m(Lb/f/a;Lb/f/a;)V

    .line 94
    invoke-virtual {v12}, Lb/f/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Lb/o/b/c;->l(Lb/f/a;Ljava/util/Collection;)V

    .line 95
    invoke-virtual {v12}, Lb/f/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v7, v14, v5}, Lb/o/b/c;->l(Lb/f/a;Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v12}, Lb/f/h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object v6, v0

    move-object/from16 v32, v12

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v36, v17

    move-object/from16 v15, v18

    move-object v12, v1

    goto/16 :goto_10

    .line 99
    :cond_1e
    iget-object v4, v4, Lb/o/b/z0$d;->c:Lb/o/b/m;

    iget-object v3, v3, Lb/o/b/z0$d;->c:Lb/o/b/m;

    const/4 v5, 0x1

    .line 100
    invoke-static {v4, v3, v6, v13, v5}, Lb/o/b/s0;->c(Lb/o/b/m;Lb/o/b/m;ZLb/f/a;Z)V

    .line 101
    iget-object v4, v7, Lb/o/b/z0;->a:Landroid/view/ViewGroup;

    .line 102
    new-instance v3, Lb/o/b/h;

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v32, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v2

    move-object v2, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v16

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v37, v10

    move-object/from16 v36, v17

    move-object v10, v4

    move/from16 v4, p2

    move/from16 v16, v5

    move-object/from16 v38, v15

    move-object/from16 v15, v18

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lb/o/b/h;-><init>(Lb/o/b/c;Lb/o/b/z0$d;Lb/o/b/z0$d;ZLb/f/a;)V

    invoke-static {v10, v11}, Lb/j/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/j/n;

    .line 103
    invoke-virtual {v13}, Lb/f/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lb/f/g$e;

    invoke-virtual {v0}, Lb/f/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    move-object v1, v0

    check-cast v1, Lb/f/g$a;

    invoke-virtual {v1}, Lb/f/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lb/f/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 104
    invoke-virtual {v7, v12, v1}, Lb/o/b/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    .line 105
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    move-object/from16 v2, p1

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {v13, v0}, Lb/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    invoke-virtual {v15, v9, v0}, Lb/o/b/u0;->t(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v26, v0

    .line 109
    :cond_20
    invoke-virtual {v14}, Lb/f/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lb/f/g$e;

    invoke-virtual {v0}, Lb/f/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    move-object v1, v0

    check-cast v1, Lb/f/g$a;

    invoke-virtual {v1}, Lb/f/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lb/f/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 110
    invoke-virtual {v7, v6, v1}, Lb/o/b/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_e

    .line 111
    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    .line 112
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v14, v0}, Lb/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_22

    .line 114
    iget-object v1, v7, Lb/o/b/z0;->a:Landroid/view/ViewGroup;

    .line 115
    new-instance v2, Lb/o/b/i;

    move-object/from16 v5, v38

    invoke-direct {v2, v7, v15, v0, v5}, Lb/o/b/i;-><init>(Lb/o/b/c;Lb/o/b/u0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Lb/j/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/j/n;

    move/from16 v27, v16

    goto :goto_f

    :cond_22
    move-object/from16 v5, v38

    :goto_f
    move-object/from16 v0, v35

    .line 116
    invoke-virtual {v15, v9, v0, v12}, Lb/o/b/u0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    .line 117
    invoke-virtual/range {v16 .. v23}, Lb/o/b/u0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 118
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v33

    move-object/from16 v10, v37

    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v34

    .line 119
    invoke-virtual {v8, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    goto :goto_10

    :cond_23
    move-object v6, v0

    move-object/from16 v30, v8

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v29, v14

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v36, v17

    move-object v12, v1

    move-object v15, v5

    move-object/from16 v5, p1

    :goto_10
    move-object/from16 v16, v0

    move-object/from16 p1, v5

    move-object v0, v6

    move-object v1, v12

    move-object v5, v15

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v17, v36

    move/from16 v6, p2

    move-object v15, v8

    move-object/from16 v8, v30

    goto/16 :goto_8

    :cond_24
    move-object v6, v0

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v29, v14

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v36, v17

    move-object v12, v1

    move-object v15, v5

    move-object/from16 v5, p1

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lb/o/b/c$d;

    .line 122
    invoke-virtual {v1}, Lb/o/b/c$c;->b()Z

    move-result v16

    if-eqz v16, :cond_25

    move-object/from16 p2, v10

    .line 123
    iget-object v10, v1, Lb/o/b/c$c;->a:Lb/o/b/z0$d;

    move-object/from16 v34, v11

    .line 124
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v1}, Lb/o/b/c$c;->a()V

    move-object/from16 v35, v0

    move-object/from16 v25, v2

    move-object v1, v4

    move-object v2, v13

    move-object/from16 v0, v26

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    goto/16 :goto_17

    :cond_25
    move-object/from16 p2, v10

    move-object/from16 v34, v11

    .line 126
    iget-object v10, v1, Lb/o/b/c$d;->c:Ljava/lang/Object;

    .line 127
    invoke-virtual {v15, v10}, Lb/o/b/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 128
    iget-object v11, v1, Lb/o/b/c$c;->a:Lb/o/b/z0$d;

    if-eqz v2, :cond_27

    if-eq v11, v3, :cond_26

    if-ne v11, v4, :cond_27

    :cond_26
    const/4 v4, 0x1

    goto :goto_12

    :cond_27
    const/4 v4, 0x0

    :goto_12
    if-nez v10, :cond_29

    if-nez v4, :cond_28

    .line 129
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v1}, Lb/o/b/c$c;->a()V

    :cond_28
    move-object/from16 v35, v0

    move-object/from16 v25, v2

    move-object v1, v13

    move-object/from16 v0, v26

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    goto/16 :goto_16

    :cond_29
    move-object/from16 v25, v2

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v13

    .line 132
    iget-object v13, v11, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 133
    iget-object v13, v13, Lb/o/b/m;->T:Landroid/view/View;

    .line 134
    invoke-virtual {v7, v2, v13}, Lb/o/b/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v4, :cond_2b

    if-ne v11, v3, :cond_2a

    .line 135
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_13

    .line 136
    :cond_2a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 137
    :cond_2b
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 138
    invoke-virtual {v15, v10, v0}, Lb/o/b/u0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v35, v0

    move-object/from16 v13, v30

    goto :goto_14

    .line 139
    :cond_2c
    invoke-virtual {v15, v10, v2}, Lb/o/b/u0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    .line 140
    invoke-virtual/range {v16 .. v23}, Lb/o/b/u0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 141
    iget-object v4, v11, Lb/o/b/z0$d;->a:Lb/o/b/z0$d$c;

    move-object/from16 v13, v30

    if-ne v4, v13, :cond_2d

    move-object/from16 v4, v29

    .line 142
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v35, v0

    .line 143
    iget-object v0, v11, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 144
    iget-object v0, v0, Lb/o/b/m;->T:Landroid/view/View;

    .line 145
    invoke-virtual {v15, v10, v0, v2}, Lb/o/b/u0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 146
    iget-object v0, v7, Lb/o/b/z0;->a:Landroid/view/ViewGroup;

    .line 147
    new-instance v4, Lb/o/b/j;

    invoke-direct {v4, v7, v2}, Lb/o/b/j;-><init>(Lb/o/b/c;Ljava/util/ArrayList;)V

    invoke-static {v0, v4}, Lb/j/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/j/n;

    goto :goto_14

    :cond_2d
    move-object/from16 v35, v0

    .line 148
    :goto_14
    iget-object v0, v11, Lb/o/b/z0$d;->a:Lb/o/b/z0$d$c;

    move-object/from16 v4, v28

    if-ne v0, v4, :cond_2f

    .line 149
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v27, :cond_2e

    .line 150
    invoke-virtual {v15, v10, v5}, Lb/o/b/u0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2e
    move-object/from16 v0, v26

    goto :goto_15

    :cond_2f
    move-object/from16 v0, v26

    .line 151
    invoke-virtual {v15, v10, v0}, Lb/o/b/u0;->t(Ljava/lang/Object;Landroid/view/View;)V

    .line 152
    :goto_15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-boolean v1, v1, Lb/o/b/c$d;->d:Z

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v15, v14, v10, v1}, Lb/o/b/u0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v1, v33

    goto :goto_16

    :cond_30
    const/4 v1, 0x0

    move-object/from16 v2, v33

    .line 155
    invoke-virtual {v15, v2, v10, v1}, Lb/o/b/u0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    move-object v2, v1

    move-object/from16 v1, v34

    :goto_17
    move-object/from16 v10, p2

    move-object/from16 v26, v0

    move-object/from16 v28, v4

    move-object/from16 v30, v13

    move-object/from16 v11, v34

    move-object/from16 v0, v35

    move-object v4, v1

    move-object v13, v2

    move-object/from16 v2, v25

    goto/16 :goto_11

    :cond_31
    move-object v1, v2

    move-object/from16 v34, v11

    move-object v2, v13

    move-object/from16 v13, v30

    .line 156
    invoke-virtual {v15, v14, v2, v1}, Lb/o/b/u0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/o/b/c$d;

    .line 158
    invoke-virtual {v4}, Lb/o/b/c$c;->b()Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_18

    .line 159
    :cond_32
    iget-object v5, v4, Lb/o/b/c$d;->c:Ljava/lang/Object;

    .line 160
    iget-object v10, v4, Lb/o/b/c$c;->a:Lb/o/b/z0$d;

    move-object/from16 v11, v34

    if-eqz v1, :cond_34

    if-eq v10, v3, :cond_33

    if-ne v10, v11, :cond_34

    :cond_33
    const/4 v14, 0x1

    goto :goto_19

    :cond_34
    const/4 v14, 0x0

    :goto_19
    if-nez v5, :cond_36

    if-eqz v14, :cond_35

    goto :goto_1a

    :cond_35
    move-object/from16 v10, v36

    goto :goto_1c

    .line 161
    :cond_36
    :goto_1a
    iget-object v5, v7, Lb/o/b/z0;->a:Landroid/view/ViewGroup;

    .line 162
    sget-object v14, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-nez v5, :cond_38

    const/4 v5, 0x2

    .line 164
    invoke-static {v5}, Lb/o/b/c0;->O(I)Z

    move-result v5

    if-eqz v5, :cond_37

    const-string v5, "SpecialEffectsController: Container "

    .line 165
    invoke-static {v5}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 166
    iget-object v14, v7, Lb/o/b/z0;->a:Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has not been laid out. Completing operation "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v36

    .line 168
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_37
    move-object/from16 v10, v36

    .line 169
    :goto_1b
    invoke-virtual {v4}, Lb/o/b/c$c;->a()V

    :goto_1c
    move-object/from16 v36, v10

    goto :goto_1d

    :cond_38
    move-object/from16 v10, v36

    .line 170
    iget-object v5, v4, Lb/o/b/c$c;->a:Lb/o/b/z0$d;

    .line 171
    iget-object v5, v5, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 172
    iget-object v14, v4, Lb/o/b/c$c;->b:Lb/j/f/a;

    move-object/from16 p2, v2

    .line 173
    new-instance v2, Lb/o/b/k;

    invoke-direct {v2, v7, v4}, Lb/o/b/k;-><init>(Lb/o/b/c;Lb/o/b/c$d;)V

    .line 174
    invoke-virtual {v15, v5, v0, v14, v2}, Lb/o/b/u0;->u(Lb/o/b/m;Ljava/lang/Object;Lb/j/f/a;Ljava/lang/Runnable;)V

    move-object/from16 v2, p2

    :goto_1d
    move-object/from16 v34, v11

    goto :goto_18

    :cond_39
    move-object/from16 v10, v36

    .line 175
    iget-object v2, v7, Lb/o/b/z0;->a:Landroid/view/ViewGroup;

    .line 176
    sget-object v3, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v0, 0x0

    goto :goto_1e

    :cond_3a
    const/4 v2, 0x4

    .line 178
    invoke-static {v9, v2}, Lb/o/b/s0;->o(Ljava/util/ArrayList;I)V

    .line 179
    invoke-virtual {v15, v6}, Lb/o/b/u0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    .line 180
    iget-object v2, v7, Lb/o/b/z0;->a:Landroid/view/ViewGroup;

    .line 181
    invoke-virtual {v15, v2, v0}, Lb/o/b/u0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 182
    iget-object v0, v7, Lb/o/b/z0;->a:Landroid/view/ViewGroup;

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v21, v32

    .line 183
    invoke-virtual/range {v16 .. v21}, Lb/o/b/u0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 184
    invoke-static {v9, v0}, Lb/o/b/s0;->o(Ljava/util/ArrayList;I)V

    .line 185
    invoke-virtual {v15, v1, v12, v6}, Lb/o/b/u0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1e
    const/4 v9, 0x1

    .line 186
    :goto_1f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    .line 187
    iget-object v12, v7, Lb/o/b/z0;->a:Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 189
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v1, v0

    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb/o/b/c$b;

    .line 191
    invoke-virtual {v6}, Lb/o/b/c$c;->b()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 192
    invoke-virtual {v6}, Lb/o/b/c$c;->a()V

    :goto_21
    move/from16 p1, v0

    goto :goto_22

    .line 193
    :cond_3b
    invoke-virtual {v6, v14}, Lb/o/b/c$b;->c(Landroid/content/Context;)Lb/o/b/t;

    move-result-object v2

    if-nez v2, :cond_3c

    .line 194
    invoke-virtual {v6}, Lb/o/b/c$c;->a()V

    goto :goto_21

    .line 195
    :cond_3c
    iget-object v5, v2, Lb/o/b/t;->b:Landroid/animation/Animator;

    if-nez v5, :cond_3d

    .line 196
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 197
    :cond_3d
    iget-object v4, v6, Lb/o/b/c$c;->a:Lb/o/b/z0$d;

    .line 198
    iget-object v2, v4, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 199
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p1, v0

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x2

    .line 200
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_3e
    invoke-virtual {v6}, Lb/o/b/c$c;->a()V

    :goto_22
    move/from16 v0, p1

    goto :goto_20

    .line 203
    :cond_3f
    iget-object v0, v4, Lb/o/b/z0$d;->a:Lb/o/b/z0$d$c;

    if-ne v0, v13, :cond_40

    move/from16 v17, v9

    goto :goto_23

    :cond_40
    move/from16 v17, p1

    :goto_23
    move-object/from16 v3, v29

    if-eqz v17, :cond_41

    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_41
    iget-object v2, v2, Lb/o/b/m;->T:Landroid/view/View;

    .line 206
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 207
    new-instance v1, Lb/o/b/d;

    move-object v0, v1

    move-object/from16 v33, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move-object v2, v12

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move/from16 v4, v17

    move/from16 p2, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 v17, v6

    invoke-direct/range {v0 .. v6}, Lb/o/b/d;-><init>(Lb/o/b/c;Landroid/view/ViewGroup;Landroid/view/View;ZLb/o/b/z0$d;Lb/o/b/c$b;)V

    invoke-virtual {v9, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 208
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    move-object/from16 v2, v17

    .line 210
    iget-object v0, v2, Lb/o/b/c$c;->b:Lb/j/f/a;

    .line 211
    new-instance v1, Lb/o/b/e;

    invoke-direct {v1, v7, v9}, Lb/o/b/e;-><init>(Lb/o/b/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lb/j/f/a;->b(Lb/j/f/a$a;)V

    const/4 v0, 0x0

    move/from16 v1, p2

    move v9, v1

    move-object/from16 v29, v18

    move-object/from16 v8, v33

    goto/16 :goto_20

    :cond_42
    move-object/from16 v18, v29

    .line 212
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/b/c$b;

    .line 213
    iget-object v3, v2, Lb/o/b/c$c;->a:Lb/o/b/z0$d;

    .line 214
    iget-object v4, v3, Lb/o/b/z0$d;->c:Lb/o/b/m;

    const-string v5, "Ignoring Animation set on "

    if-eqz v11, :cond_44

    const/4 v3, 0x2

    .line 215
    invoke-static {v3}, Lb/o/b/c0;->O(I)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_43
    invoke-virtual {v2}, Lb/o/b/c$c;->a()V

    goto :goto_24

    :cond_44
    if-eqz v1, :cond_46

    const/4 v3, 0x2

    .line 218
    invoke-static {v3}, Lb/o/b/c0;->O(I)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_45
    invoke-virtual {v2}, Lb/o/b/c$c;->a()V

    goto :goto_24

    .line 221
    :cond_46
    iget-object v4, v4, Lb/o/b/m;->T:Landroid/view/View;

    .line 222
    invoke-virtual {v2, v14}, Lb/o/b/c$b;->c(Landroid/content/Context;)Lb/o/b/t;

    move-result-object v5

    .line 223
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v5, v5, Lb/o/b/t;->a:Landroid/view/animation/Animation;

    .line 225
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v3, v3, Lb/o/b/z0$d;->a:Lb/o/b/z0$d$c;

    .line 227
    sget-object v6, Lb/o/b/z0$d$c;->n:Lb/o/b/z0$d$c;

    if-eq v3, v6, :cond_47

    .line 228
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 229
    invoke-virtual {v2}, Lb/o/b/c$c;->a()V

    goto :goto_25

    .line 230
    :cond_47
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 231
    new-instance v3, Lb/o/b/u;

    invoke-direct {v3, v5, v12, v4}, Lb/o/b/u;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 232
    new-instance v5, Lb/o/b/f;

    invoke-direct {v5, v7, v12, v4, v2}, Lb/o/b/f;-><init>(Lb/o/b/c;Landroid/view/ViewGroup;Landroid/view/View;Lb/o/b/c$b;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 233
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    :goto_25
    iget-object v3, v2, Lb/o/b/c$c;->b:Lb/j/f/a;

    .line 235
    new-instance v5, Lb/o/b/g;

    invoke-direct {v5, v7, v4, v12, v2}, Lb/o/b/g;-><init>(Lb/o/b/c;Landroid/view/View;Landroid/view/ViewGroup;Lb/o/b/c$b;)V

    invoke-virtual {v3, v5}, Lb/j/f/a;->b(Lb/j/f/a$a;)V

    goto/16 :goto_24

    .line 236
    :cond_48
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/b/z0$d;

    .line 237
    iget-object v2, v1, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 238
    iget-object v2, v2, Lb/o/b/m;->T:Landroid/view/View;

    .line 239
    iget-object v1, v1, Lb/o/b/z0$d;->a:Lb/o/b/z0$d$c;

    .line 240
    invoke-virtual {v1, v2}, Lb/o/b/z0$d$c;->b(Landroid/view/View;)V

    goto :goto_26

    .line 241
    :cond_49
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {p0, p1, v2}, Lb/o/b/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Lb/o/b/c;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lb/f/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/f/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lb/f/g$b;

    invoke-virtual {p1}, Lb/f/g$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lb/f/g$d;

    invoke-virtual {v0}, Lb/f/g$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lb/f/g$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    sget-object v2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lb/f/g$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
