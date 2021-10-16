.class public final synthetic Lc/d/b/c/h/a/mh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/zt1;

.field public final b:Lc/d/b/c/h/a/zt1;

.field public final c:Lc/d/b/c/h/a/zt1;

.field public final d:Lc/d/b/c/h/a/zt1;

.field public final e:Lc/d/b/c/h/a/zt1;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lc/d/b/c/h/a/zt1;

.field public final h:Lc/d/b/c/h/a/zt1;

.field public final i:Lc/d/b/c/h/a/zt1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/nh0;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lorg/json/JSONObject;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/mh0;->a:Lc/d/b/c/h/a/zt1;

    iput-object p3, p0, Lc/d/b/c/h/a/mh0;->b:Lc/d/b/c/h/a/zt1;

    iput-object p4, p0, Lc/d/b/c/h/a/mh0;->c:Lc/d/b/c/h/a/zt1;

    iput-object p5, p0, Lc/d/b/c/h/a/mh0;->d:Lc/d/b/c/h/a/zt1;

    iput-object p6, p0, Lc/d/b/c/h/a/mh0;->e:Lc/d/b/c/h/a/zt1;

    iput-object p7, p0, Lc/d/b/c/h/a/mh0;->f:Lorg/json/JSONObject;

    iput-object p8, p0, Lc/d/b/c/h/a/mh0;->g:Lc/d/b/c/h/a/zt1;

    iput-object p9, p0, Lc/d/b/c/h/a/mh0;->h:Lc/d/b/c/h/a/zt1;

    iput-object p10, p0, Lc/d/b/c/h/a/mh0;->i:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/mh0;->a:Lc/d/b/c/h/a/zt1;

    iget-object v1, p0, Lc/d/b/c/h/a/mh0;->b:Lc/d/b/c/h/a/zt1;

    iget-object v2, p0, Lc/d/b/c/h/a/mh0;->c:Lc/d/b/c/h/a/zt1;

    iget-object v3, p0, Lc/d/b/c/h/a/mh0;->d:Lc/d/b/c/h/a/zt1;

    iget-object v4, p0, Lc/d/b/c/h/a/mh0;->e:Lc/d/b/c/h/a/zt1;

    iget-object v5, p0, Lc/d/b/c/h/a/mh0;->f:Lorg/json/JSONObject;

    iget-object v6, p0, Lc/d/b/c/h/a/mh0;->g:Lc/d/b/c/h/a/zt1;

    iget-object v7, p0, Lc/d/b/c/h/a/mh0;->h:Lc/d/b/c/h/a/zt1;

    iget-object v8, p0, Lc/d/b/c/h/a/mh0;->i:Lc/d/b/c/h/a/zt1;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/af0;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lc/d/b/c/h/a/af0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v0

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/r5;

    .line 5
    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lc/d/b/c/h/a/af0;->o:Lc/d/b/c/h/a/r5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    monitor-exit v0

    .line 6
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/r5;

    .line 7
    monitor-enter v0

    :try_start_2
    iput-object v1, v0, Lc/d/b/c/h/a/af0;->p:Lc/d/b/c/h/a/r5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    monitor-exit v0

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/l5;

    .line 9
    monitor-enter v0

    :try_start_3
    iput-object v1, v0, Lc/d/b/c/h/a/af0;->c:Lc/d/b/c/h/a/l5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    monitor-exit v0

    const-string v1, "mute"

    .line 10
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lc/d/b/c/h/a/ir1;->o:Lc/d/b/c/h/a/cr1;

    sget-object v1, Lc/d/b/c/h/a/qr1;->r:Lc/d/b/c/h/a/ir1;

    goto :goto_2

    :cond_0
    const-string v2, "reasons"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/c/h/a/xh0;->e(Lorg/json/JSONObject;)Lc/d/b/c/h/a/t1;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v2}, Lc/d/b/c/h/a/ir1;->y(Ljava/util/Collection;)Lc/d/b/c/h/a/ir1;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    sget-object v1, Lc/d/b/c/h/a/ir1;->o:Lc/d/b/c/h/a/cr1;

    sget-object v1, Lc/d/b/c/h/a/qr1;->r:Lc/d/b/c/h/a/ir1;

    .line 21
    :goto_2
    monitor-enter v0

    :try_start_4
    iput-object v1, v0, Lc/d/b/c/h/a/af0;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    monitor-exit v0

    const-string v1, "mute"

    .line 22
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "default_reason"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {v1}, Lc/d/b/c/h/a/xh0;->e(Lorg/json/JSONObject;)Lc/d/b/c/h/a/t1;

    move-result-object v2

    .line 25
    :goto_3
    monitor-enter v0

    :try_start_5
    iput-object v2, v0, Lc/d/b/c/h/a/af0;->g:Lc/d/b/c/h/a/t1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v0

    .line 26
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/xr;

    if-eqz v1, :cond_7

    .line 27
    monitor-enter v0

    :try_start_6
    iput-object v1, v0, Lc/d/b/c/h/a/af0;->i:Lc/d/b/c/h/a/xr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    .line 28
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v2

    .line 29
    monitor-enter v0

    :try_start_7
    iput-object v2, v0, Lc/d/b/c/h/a/af0;->l:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    .line 30
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->e()Lc/d/b/c/h/a/ss;

    move-result-object v1

    .line 31
    monitor-enter v0

    :try_start_8
    iput-object v1, v0, Lc/d/b/c/h/a/af0;->b:Lc/d/b/c/h/a/d1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 33
    monitor-exit v0

    throw v1

    .line 34
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/xr;

    if-eqz v1, :cond_8

    .line 35
    monitor-enter v0

    :try_start_9
    iput-object v1, v0, Lc/d/b/c/h/a/af0;->j:Lc/d/b/c/h/a/xr;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    .line 36
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/bi0;

    .line 37
    iget v3, v2, Lc/d/b/c/h/a/bi0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    .line 38
    iget-object v3, v2, Lc/d/b/c/h/a/bi0;->b:Ljava/lang/String;

    iget-object v2, v2, Lc/d/b/c/h/a/bi0;->d:Lc/d/b/c/h/a/f5;

    .line 39
    monitor-enter v0

    if-nez v2, :cond_9

    :try_start_a
    iget-object v2, v0, Lc/d/b/c/h/a/af0;->r:Lb/f/h;

    .line 40
    invoke-virtual {v2, v3}, Lb/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v0

    goto :goto_6

    :cond_9
    :try_start_b
    iget-object v4, v0, Lc/d/b/c/h/a/af0;->r:Lb/f/h;

    .line 41
    invoke-virtual {v4, v3, v2}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v0

    goto :goto_6

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1

    .line 42
    :cond_a
    iget-object v3, v2, Lc/d/b/c/h/a/bi0;->b:Ljava/lang/String;

    iget-object v2, v2, Lc/d/b/c/h/a/bi0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    return-object v0

    :catchall_5
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1

    :catchall_6
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1

    :catchall_7
    move-exception v1

    .line 45
    monitor-exit v0

    throw v1

    :catchall_8
    move-exception v1

    .line 46
    monitor-exit v0

    throw v1

    :catchall_9
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1

    :catchall_a
    move-exception v1

    .line 48
    monitor-exit v0

    throw v1
.end method
