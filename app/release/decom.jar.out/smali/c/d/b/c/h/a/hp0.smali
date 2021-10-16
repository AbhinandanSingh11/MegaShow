.class public final synthetic Lc/d/b/c/h/a/hp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ip0;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ip0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hp0;->n:Lc/d/b/c/h/a/ip0;

    iput-object p2, p0, Lc/d/b/c/h/a/hp0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/d/b/c/h/a/hp0;->n:Lc/d/b/c/h/a/ip0;

    iget-object v2, v1, Lc/d/b/c/h/a/hp0;->o:Ljava/lang/String;

    iget-object v10, v0, Lc/d/b/c/h/a/ip0;->a:Lc/d/b/c/h/a/kp0;

    const-string v11, "data"

    .line 1
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "initializer_settings"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 7
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v15, Ljava/lang/Object;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lc/d/b/c/h/a/rn;

    .line 9
    invoke-direct {v8}, Lc/d/b/c/h/a/rn;-><init>()V

    .line 10
    sget-object v3, Lc/d/b/c/h/a/e3;->b1:Lc/d/b/c/h/a/w2;

    .line 11
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 12
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 13
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v10, Lc/d/b/c/h/a/kp0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {v8, v3, v4, v5, v6}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v9

    iget-object v3, v10, Lc/d/b/c/h/a/kp0;->l:Lc/d/b/c/h/a/xn0;

    .line 16
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/xn0;->a(Ljava/lang/String;)V

    iget-object v3, v10, Lc/d/b/c/h/a/kp0;->o:Lc/d/b/c/h/a/na0;

    .line 17
    new-instance v4, Lc/d/b/c/h/a/ia0;

    .line 18
    invoke-direct {v4, v0}, Lc/d/b/c/h/a/ia0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 19
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 20
    iget-object v3, v3, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 21
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v16

    new-instance v7, Lc/d/b/c/h/a/dp0;

    move-object v3, v7

    move-object v4, v10

    move-object v5, v15

    move-object v6, v8

    move-object v14, v7

    move-object v7, v0

    move-object/from16 v18, v8

    move-object v1, v9

    move-wide/from16 v8, v16

    .line 22
    invoke-direct/range {v3 .. v9}, Lc/d/b/c/h/a/dp0;-><init>(Lc/d/b/c/h/a/kp0;Ljava/lang/Object;Lc/d/b/c/h/a/rn;Ljava/lang/String;J)V

    iget-object v3, v10, Lc/d/b/c/h/a/kp0;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v14, v3}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/d/b/c/h/a/jp0;

    move-object v3, v1

    move-object v4, v10

    move-object v5, v15

    move-object v6, v0

    move-wide/from16 v7, v16

    move-object/from16 v9, v18

    .line 24
    invoke-direct/range {v3 .. v9}, Lc/d/b/c/h/a/jp0;-><init>(Lc/d/b/c/h/a/kp0;Ljava/lang/Object;Ljava/lang/String;JLc/d/b/c/h/a/rn;)V

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v9, ""

    if-eqz v3, :cond_1

    .line 27
    :try_start_1
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "format"

    .line 30
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v8, Landroid/os/Bundle;

    .line 32
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 34
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 35
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    .line 36
    :try_start_2
    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    move-object/from16 v16, v2

    .line 37
    new-instance v2, Lc/d/b/c/h/a/da;

    invoke-direct {v2, v6, v8}, Lc/d/b/c/h/a/da;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    goto :goto_1

    :catch_0
    :cond_1
    move-object/from16 v16, v2

    :catch_1
    const/4 v2, 0x0

    .line 38
    :try_start_3
    invoke-virtual {v10, v0, v2, v9, v2}, Lc/d/b/c/h/a/kp0;->e(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v2, v10, Lc/d/b/c/h/a/kp0;->h:Lc/d/b/c/h/a/ll0;

    new-instance v3, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lc/d/b/c/h/a/ll0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/th1;

    move-result-object v5

    iget-object v2, v10, Lc/d/b/c/h/a/kp0;->j:Ljava/util/concurrent/Executor;

    new-instance v14, Lc/d/b/c/h/a/fp0;

    move-object v3, v14

    move-object v4, v10

    move-object v6, v1

    move-object v8, v0

    .line 40
    invoke-direct/range {v3 .. v8}, Lc/d/b/c/h/a/fp0;-><init>(Lc/d/b/c/h/a/kp0;Lc/d/b/c/h/a/th1;Lc/d/b/c/h/a/x9;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lc/d/b/c/h/a/kh1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_2
    :try_start_5
    const-string v0, "Failed to create Adapter."

    .line 41
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/jp0;->J(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_3
    move-exception v0

    .line 42
    :try_start_6
    invoke-static {v9, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 43
    :cond_2
    sget-object v0, Lc/d/b/c/h/a/ir1;->o:Lc/d/b/c/h/a/cr1;

    .line 44
    invoke-static {v12}, Lc/d/b/c/h/a/ir1;->y(Ljava/util/Collection;)Lc/d/b/c/h/a/ir1;

    move-result-object v0

    .line 45
    new-instance v1, Lc/d/b/c/h/a/ep0;

    invoke-direct {v1, v10}, Lc/d/b/c/h/a/ep0;-><init>(Lc/d/b/c/h/a/kp0;)V

    iget-object v2, v10, Lc/d/b/c/h/a/kp0;->i:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v3, Lc/d/b/c/h/a/kt1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, v1}, Lc/d/b/c/h/a/kt1;-><init>(Lc/d/b/c/h/a/fr1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v1, "Malformed CLD response"

    .line 47
    invoke-static {v1, v0}, Lc/d/b/c/a/x/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
