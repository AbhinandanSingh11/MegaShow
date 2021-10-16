.class public final synthetic Lc/d/b/c/h/a/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/hk;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/dk;->a:Lc/d/b/c/h/a/hk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 11

    iget-object v0, p0, Lc/d/b/c/h/a/dk;->a:Lc/d/b/c/h/a/hk;

    check-cast p1, Ljava/util/Map;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "matches"

    .line 5
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Lc/d/b/c/h/a/hk;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    iget-object v8, v0, Lc/d/b/c/h/a/hk;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v9, v0, Lc/d/b/c/h/a/hk;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/c/h/a/p92;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_3

    :try_start_3
    const-string v5, "Cannot find the corresponding resource object for "

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 10
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, Lc/d/b/c/e/k;->S0(Ljava/lang/String;)V

    .line 11
    monitor-exit v6

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_2
    if-ge v4, v7, :cond_5

    .line 12
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "threat_type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-boolean v10, v9, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v9}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, v9, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object v10, v9, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 15
    check-cast v10, Lc/d/b/c/h/a/q92;

    invoke-static {v10, v8}, Lc/d/b/c/h/a/q92;->D(Lc/d/b/c/h/a/q92;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-boolean v4, v0, Lc/d/b/c/h/a/hk;->f:Z

    if-lez v7, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    or-int/2addr v4, v5

    iput-boolean v4, v0, Lc/d/b/c/h/a/hk;->f:Z

    .line 17
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 20
    :cond_7
    :goto_4
    iget-boolean p1, v0, Lc/d/b/c/h/a/hk;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Lc/d/b/c/h/a/hk;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v3, v0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    .line 21
    sget-object v4, Lc/d/b/c/h/a/m92;->x:Lc/d/b/c/h/a/m92;

    .line 22
    iget-boolean v5, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_8
    iget-object v3, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 24
    check-cast v3, Lc/d/b/c/h/a/t92;

    invoke-static {v3, v4}, Lc/d/b/c/h/a/t92;->A(Lc/d/b/c/h/a/t92;Lc/d/b/c/h/a/m92;)V

    .line 25
    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_9
    :goto_5
    iget-boolean p1, v0, Lc/d/b/c/h/a/hk;->f:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget-object v4, v0, Lc/d/b/c/h/a/hk;->g:Lc/d/b/c/h/a/kk;

    iget-boolean v4, v4, Lc/d/b/c/h/a/kk;->t:Z

    if-nez v4, :cond_c

    :cond_a
    iget-boolean v4, v0, Lc/d/b/c/h/a/hk;->k:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, Lc/d/b/c/h/a/hk;->g:Lc/d/b/c/h/a/kk;

    iget-boolean v4, v4, Lc/d/b/c/h/a/kk;->s:Z

    if-nez v4, :cond_c

    :cond_b
    if-nez p1, :cond_14

    iget-object p1, v0, Lc/d/b/c/h/a/hk;->g:Lc/d/b/c/h/a/kk;

    iget-boolean p1, p1, Lc/d/b/c/h/a/kk;->q:Z

    if-eqz p1, :cond_14

    :cond_c
    iget-object p1, v0, Lc/d/b/c/h/a/hk;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v4, v0, Lc/d/b/c/h/a/hk;->b:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/p92;

    iget-object v6, v0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    .line 27
    invoke-virtual {v5}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/q92;

    .line 28
    iget-boolean v7, v6, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v7, :cond_d

    .line 29
    invoke-virtual {v6}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, v6, Lc/d/b/c/h/a/p52;->p:Z

    :cond_d
    iget-object v6, v6, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 30
    check-cast v6, Lc/d/b/c/h/a/t92;

    invoke-static {v6, v5}, Lc/d/b/c/h/a/t92;->E(Lc/d/b/c/h/a/t92;Lc/d/b/c/h/a/q92;)V

    goto :goto_6

    .line 31
    :cond_e
    iget-object v4, v0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    iget-object v5, v0, Lc/d/b/c/h/a/hk;->c:Ljava/util/List;

    .line 32
    iget-boolean v6, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_f

    .line 33
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_f
    iget-object v4, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 34
    check-cast v4, Lc/d/b/c/h/a/t92;

    invoke-static {v4, v5}, Lc/d/b/c/h/a/t92;->K(Lc/d/b/c/h/a/t92;Ljava/lang/Iterable;)V

    .line 35
    iget-object v4, v0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    iget-object v5, v0, Lc/d/b/c/h/a/hk;->d:Ljava/util/List;

    .line 36
    iget-boolean v6, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_10

    .line 37
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_10
    iget-object v1, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 38
    check-cast v1, Lc/d/b/c/h/a/t92;

    invoke-static {v1, v5}, Lc/d/b/c/h/a/t92;->L(Lc/d/b/c/h/a/t92;Ljava/lang/Iterable;)V

    .line 39
    sget-object v1, Lc/d/b/c/h/a/t4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    .line 41
    iget-object v4, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 42
    check-cast v4, Lc/d/b/c/h/a/t92;

    invoke-virtual {v4}, Lc/d/b/c/h/a/t92;->v()Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v5, v0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    .line 44
    iget-object v5, v5, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 45
    check-cast v5, Lc/d/b/c/h/a/t92;

    invoke-virtual {v5}, Lc/d/b/c/h/a/t92;->x()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    .line 47
    iget-object v4, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 48
    check-cast v4, Lc/d/b/c/h/a/t92;

    .line 49
    invoke-virtual {v4}, Lc/d/b/c/h/a/t92;->w()Ljava/util/List;

    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/q92;

    const-string v6, "    ["

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Lc/d/b/c/h/a/q92;->w()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Lc/d/b/c/h/a/q92;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 56
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/k;->S0(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Lc/d/b/c/h/a/hk;->a:Lc/d/b/c/h/a/t82;

    .line 57
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/t92;

    invoke-virtual {v1}, Lc/d/b/c/h/a/f42;->J()[B

    move-result-object v1

    iget-object v4, v0, Lc/d/b/c/h/a/hk;->g:Lc/d/b/c/h/a/kk;

    iget-object v4, v4, Lc/d/b/c/h/a/kk;->o:Ljava/lang/String;

    new-instance v5, Lc/d/b/c/a/z/b/d0;

    iget-object v0, v0, Lc/d/b/c/h/a/hk;->e:Landroid/content/Context;

    .line 58
    invoke-direct {v5, v0}, Lc/d/b/c/a/z/b/d0;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v5, v2, v4, v3, v1}, Lc/d/b/c/a/z/b/d0;->a(ILjava/lang/String;Ljava/util/Map;[B)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    .line 60
    sget-object v1, Lc/d/b/c/h/a/t4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 61
    sget-object v1, Lc/d/b/c/h/a/ek;->n:Ljava/lang/Runnable;

    .line 62
    sget-object v2, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    move-object v3, v0

    check-cast v3, Lc/d/b/c/h/a/rn;

    .line 63
    iget-object v3, v3, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 64
    invoke-virtual {v3, v1, v2}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    :cond_13
    sget-object v1, Lc/d/b/c/h/a/fk;->a:Lc/d/b/c/h/a/rq1;

    .line 66
    sget-object v2, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    .line 67
    monitor-exit p1

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 68
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 69
    :cond_14
    invoke-static {v3}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lc/d/b/c/h/a/t4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 71
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->c3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v0, Lc/d/b/c/h/a/vt1;

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    return-object v0
.end method
