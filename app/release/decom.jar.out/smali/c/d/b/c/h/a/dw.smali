.class public final synthetic Lc/d/b/c/h/a/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ew;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ew;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/dw;->n:Lc/d/b/c/h/a/ew;

    iput-object p2, p0, Lc/d/b/c/h/a/dw;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/dw;->n:Lc/d/b/c/h/a/ew;

    iget-object v1, p0, Lc/d/b/c/h/a/dw;->o:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Adapters must be initialized on the main thread."

    .line 2
    invoke-static {v2}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v2, v2, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 5
    invoke-virtual {v2}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v2

    check-cast v2, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v2}, Lc/d/b/c/a/z/b/y0;->o()Lc/d/b/c/h/a/km;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lc/d/b/c/h/a/km;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Could not initialize rewarded ads."

    .line 9
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 10
    :cond_1
    :goto_0
    iget-object v1, v0, Lc/d/b/c/h/a/ew;->p:Lc/d/b/c/h/a/ll0;

    .line 11
    iget-object v1, v1, Lc/d/b/c/h/a/ll0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 13
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/cd;

    .line 16
    iget-object v3, v3, Lc/d/b/c/h/a/cd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/bd;

    .line 17
    iget-object v5, v4, Lc/d/b/c/h/a/bd;->g:Ljava/lang/String;

    .line 18
    iget-object v4, v4, Lc/d/b/c/h/a/bd;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 22
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    iget-object v5, v0, Lc/d/b/c/h/a/ew;->q:Lc/d/b/c/h/a/cw0;

    .line 26
    invoke-interface {v5, v4, v2}, Lc/d/b/c/h/a/cw0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/dw0;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v5, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 27
    check-cast v6, Lc/d/b/c/h/a/th1;

    .line 28
    invoke-virtual {v6}, Lc/d/b/c/h/a/th1;->a()Z

    move-result v7
    :try_end_1
    .catch Lc/d/b/c/h/a/kh1; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_9

    .line 29
    :try_start_2
    iget-object v7, v6, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 30
    invoke-interface {v7}, Lc/d/b/c/h/a/ld;->T()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_9

    .line 31
    :try_start_3
    iget-object v5, v5, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    .line 32
    check-cast v5, Lc/d/b/c/h/a/yx0;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lc/d/b/c/h/a/ew;->n:Landroid/content/Context;
    :try_end_3
    .catch Lc/d/b/c/h/a/kh1; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :try_start_4
    iget-object v6, v6, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 35
    new-instance v8, Lc/d/b/c/f/b;

    .line 36
    invoke-direct {v8, v7}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v6, v8, v5, v3}, Lc/d/b/c/h/a/ld;->W3(Lc/d/b/c/f/a;Lc/d/b/c/h/a/cj;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v3, "Initialized rewarded video mediation adapter "

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_4
    invoke-static {v3}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 39
    new-instance v5, Lc/d/b/c/h/a/kh1;

    .line 40
    invoke-direct {v5, v3}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catchall_2
    move-exception v3

    .line 41
    new-instance v5, Lc/d/b/c/h/a/kh1;

    .line 42
    invoke-direct {v5, v3}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catch Lc/d/b/c/h/a/kh1; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_b
    :goto_5
    return-void
.end method
