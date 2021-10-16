.class public final Lc/d/b/c/h/a/wp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/kp0;

.field public final b:Lc/d/b/c/h/a/il0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/vp0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kp0;Lc/d/b/c/h/a/il0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/wp0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/wp0;->a:Lc/d/b/c/h/a/kp0;

    iput-object p2, p0, Lc/d/b/c/h/a/wp0;->b:Lc/d/b/c/h/a/il0;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wp0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/wp0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lc/d/b/c/h/a/wp0;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/d/b/c/h/a/wp0;->a:Lc/d/b/c/h/a/kp0;

    .line 2
    iget-boolean v3, v2, Lc/d/b/c/h/a/kp0;->b:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/h/a/kp0;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/d/b/c/h/a/wp0;->b(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lc/d/b/c/h/a/up0;

    .line 5
    invoke-direct {v3, p0}, Lc/d/b/c/h/a/up0;-><init>(Lc/d/b/c/h/a/wp0;)V

    .line 6
    iget-object v4, v2, Lc/d/b/c/h/a/kp0;->e:Lc/d/b/c/h/a/rn;

    new-instance v5, Lc/d/b/c/h/a/yo0;

    .line 7
    invoke-direct {v5, v2, v3}, Lc/d/b/c/h/a/yo0;-><init>(Lc/d/b/c/h/a/kp0;Lc/d/b/c/h/a/aa;)V

    iget-object v2, v2, Lc/d/b/c/h/a/kp0;->j:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v3, v4, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 9
    invoke-virtual {v3, v5, v2}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    monitor-exit v1

    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lc/d/b/c/h/a/wp0;->d:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/vp0;

    .line 13
    invoke-virtual {v3}, Lc/d/b/c/h/a/vp0;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 14
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/u9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/wp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/h/a/wp0;->e:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/u9;

    iget-object v2, p0, Lc/d/b/c/h/a/wp0;->d:Ljava/util/List;

    new-instance v9, Lc/d/b/c/h/a/vp0;

    .line 3
    iget-object v4, v1, Lc/d/b/c/h/a/u9;->n:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/c/h/a/wp0;->b:Lc/d/b/c/h/a/il0;

    .line 4
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Lc/d/b/c/h/a/il0;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/hl0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-nez v5, :cond_1

    const-string v3, ""

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 6
    :cond_1
    iget-object v3, v5, Lc/d/b/c/h/a/hl0;->b:Lc/d/b/c/h/a/qf;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3}, Lc/d/b/c/h/a/qf;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 8
    :goto_2
    iget-boolean v6, v1, Lc/d/b/c/h/a/u9;->o:Z

    iget-object v7, v1, Lc/d/b/c/h/a/u9;->q:Ljava/lang/String;

    iget v8, v1, Lc/d/b/c/h/a/u9;->p:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lc/d/b/c/h/a/vp0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v3

    throw p1

    :cond_3
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lc/d/b/c/h/a/wp0;->e:Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
