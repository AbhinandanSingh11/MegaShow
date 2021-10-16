.class public final Lc/d/b/c/h/a/sn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    sget-object v1, Lc/d/b/c/h/a/wn1;->g:Lc/d/b/c/h/a/wn1;

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Lc/d/b/c/h/a/wn1;->b:I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v1, Lc/d/b/c/h/a/wn1;->f:J

    iget-object v0, v1, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lc/d/b/c/h/a/vm1;->c:Lc/d/b/c/h/a/vm1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    .line 6
    invoke-virtual {v3}, Lc/d/b/c/h/a/vm1;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/km1;

    .line 7
    invoke-virtual {v6}, Lc/d/b/c/h/a/km1;->g()Landroid/view/View;

    move-result-object v7

    .line 8
    iget-boolean v8, v6, Lc/d/b/c/h/a/km1;->e:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v6, Lc/d/b/c/h/a/km1;->f:Z

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eqz v8, :cond_0

    .line 9
    iget-object v8, v6, Lc/d/b/c/h/a/km1;->g:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->hasWindowFocus()Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "noWindowFocus"

    goto :goto_3

    .line 11
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    .line 12
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_5

    .line 13
    invoke-static {v10}, Lc/d/b/c/e/k;->B1(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v9, v11

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 16
    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_4

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v10, v4

    goto :goto_2

    :cond_5
    iget-object v10, v0, Lc/d/b/c/h/a/on1;->d:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v9, v4

    :goto_3
    if-nez v9, :cond_8

    .line 18
    iget-object v9, v0, Lc/d/b/c/h/a/on1;->e:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lc/d/b/c/h/a/on1;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, v6, Lc/d/b/c/h/a/km1;->b:Ljava/util/List;

    .line 22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/c/h/a/ym1;

    .line 23
    iget-object v9, v8, Lc/d/b/c/h/a/ym1;->a:Lc/d/b/c/h/a/do1;

    .line 24
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_6

    iget-object v10, v0, Lc/d/b/c/h/a/on1;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/c/h/a/nn1;

    if-eqz v10, :cond_7

    .line 26
    iget-object v8, v6, Lc/d/b/c/h/a/km1;->g:Ljava/lang/String;

    .line 27
    iget-object v9, v10, Lc/d/b/c/h/a/nn1;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_7
    iget-object v10, v0, Lc/d/b/c/h/a/on1;->b:Ljava/util/HashMap;

    new-instance v11, Lc/d/b/c/h/a/nn1;

    .line 30
    iget-object v12, v6, Lc/d/b/c/h/a/km1;->g:Ljava/lang/String;

    .line 31
    invoke-direct {v11, v8, v12}, Lc/d/b/c/h/a/nn1;-><init>(Lc/d/b/c/h/a/ym1;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lc/d/b/c/h/a/on1;->f:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lc/d/b/c/h/a/on1;->c:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lc/d/b/c/h/a/on1;->g:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_9
    iget-object v6, v0, Lc/d/b/c/h/a/on1;->f:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lc/d/b/c/h/a/on1;->g:Ljava/util/HashMap;

    const-string v7, "noAdView"

    .line 38
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, v1, Lc/d/b/c/h/a/wn1;->c:Lc/d/b/c/h/a/fn1;

    .line 40
    iget-object v3, v0, Lc/d/b/c/h/a/fn1;->b:Lc/d/b/c/h/a/gn1;

    .line 41
    iget-object v0, v1, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 42
    iget-object v0, v0, Lc/d/b/c/h/a/on1;->f:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v1, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 44
    iget-object v0, v0, Lc/d/b/c/h/a/on1;->f:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 46
    invoke-static {v2, v2, v2, v2}, Lc/d/b/c/h/a/mn1;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v0, v1, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 47
    iget-object v0, v0, Lc/d/b/c/h/a/on1;->c:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    iget-object v10, v1, Lc/d/b/c/h/a/wn1;->c:Lc/d/b/c/h/a/fn1;

    .line 50
    iget-object v10, v10, Lc/d/b/c/h/a/fn1;->a:Lc/d/b/c/h/a/hn1;

    .line 51
    iget-object v11, v1, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 52
    iget-object v11, v11, Lc/d/b/c/h/a/on1;->g:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 54
    invoke-virtual {v10, v0}, Lc/d/b/c/h/a/hn1;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    :try_start_0
    const-string v0, "adSessionId"

    .line 55
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v13, "Error with setting ad session id"

    .line 56
    invoke-static {v13, v0}, Lc/d/b/c/e/k;->T0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 57
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v11, "Error with setting not visible reason"

    .line 58
    invoke-static {v11, v0}, Lc/d/b/c/e/k;->T0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :goto_7
    invoke-static {v12, v10}, Lc/d/b/c/h/a/mn1;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 60
    :cond_b
    invoke-static {v12}, Lc/d/b/c/h/a/mn1;->d(Lorg/json/JSONObject;)V

    new-instance v11, Ljava/util/HashSet;

    .line 61
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lc/d/b/c/h/a/wn1;->e:Lc/d/b/c/h/a/qn1;

    .line 63
    iget-object v0, v10, Lc/d/b/c/h/a/qn1;->b:Lc/d/b/c/h/a/zn1;

    .line 64
    new-instance v15, Lc/d/b/c/h/a/bo1;

    move-object v9, v15

    move-wide v13, v6

    invoke-direct/range {v9 .. v14}, Lc/d/b/c/h/a/bo1;-><init>(Lc/d/b/c/h/a/qn1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v15}, Lc/d/b/c/h/a/zn1;->a(Lc/d/b/c/h/a/yn1;)V

    goto :goto_5

    .line 65
    :cond_c
    iget-object v0, v1, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 66
    iget-object v0, v0, Lc/d/b/c/h/a/on1;->e:Ljava/util/HashSet;

    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 68
    invoke-static {v2, v2, v2, v2}, Lc/d/b/c/h/a/mn1;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    .line 69
    invoke-virtual {v3, v4, v12, v1, v5}, Lc/d/b/c/h/a/gn1;->a(Landroid/view/View;Lorg/json/JSONObject;Lc/d/b/c/h/a/dn1;Z)V

    .line 70
    invoke-static {v12}, Lc/d/b/c/h/a/mn1;->d(Lorg/json/JSONObject;)V

    iget-object v10, v1, Lc/d/b/c/h/a/wn1;->e:Lc/d/b/c/h/a/qn1;

    iget-object v0, v1, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 71
    iget-object v11, v0, Lc/d/b/c/h/a/on1;->e:Ljava/util/HashSet;

    .line 72
    iget-object v0, v10, Lc/d/b/c/h/a/qn1;->b:Lc/d/b/c/h/a/zn1;

    .line 73
    new-instance v3, Lc/d/b/c/h/a/co1;

    move-object v9, v3

    move-wide v13, v6

    invoke-direct/range {v9 .. v14}, Lc/d/b/c/h/a/co1;-><init>(Lc/d/b/c/h/a/qn1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/zn1;->a(Lc/d/b/c/h/a/yn1;)V

    goto :goto_8

    .line 74
    :cond_d
    iget-object v0, v1, Lc/d/b/c/h/a/wn1;->e:Lc/d/b/c/h/a/qn1;

    .line 75
    iget-object v3, v0, Lc/d/b/c/h/a/qn1;->b:Lc/d/b/c/h/a/zn1;

    .line 76
    new-instance v4, Lc/d/b/c/h/a/ao1;

    invoke-direct {v4, v0}, Lc/d/b/c/h/a/ao1;-><init>(Lc/d/b/c/h/a/qn1;)V

    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/zn1;->a(Lc/d/b/c/h/a/yn1;)V

    .line 77
    :goto_8
    iget-object v0, v1, Lc/d/b/c/h/a/wn1;->d:Lc/d/b/c/h/a/on1;

    .line 78
    iget-object v3, v0, Lc/d/b/c/h/a/on1;->a:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lc/d/b/c/h/a/on1;->b:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lc/d/b/c/h/a/on1;->c:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lc/d/b/c/h/a/on1;->d:Ljava/util/HashSet;

    .line 82
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v0, Lc/d/b/c/h/a/on1;->e:Ljava/util/HashSet;

    .line 83
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v0, Lc/d/b/c/h/a/on1;->f:Ljava/util/HashSet;

    .line 84
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v0, Lc/d/b/c/h/a/on1;->g:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/on1;->h:Z

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v1, Lc/d/b/c/h/a/wn1;->f:J

    sub-long/2addr v2, v4

    iget-object v0, v1, Lc/d/b/c/h/a/wn1;->a:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v1, Lc/d/b/c/h/a/wn1;->a:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/vn1;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v1}, Lc/d/b/c/h/a/vn1;->a()V

    .line 90
    instance-of v4, v1, Lc/d/b/c/h/a/un1;

    if-eqz v4, :cond_e

    .line 91
    check-cast v1, Lc/d/b/c/h/a/un1;

    .line 92
    invoke-interface {v1}, Lc/d/b/c/h/a/un1;->zza()V

    goto :goto_9

    :cond_f
    return-void
.end method
