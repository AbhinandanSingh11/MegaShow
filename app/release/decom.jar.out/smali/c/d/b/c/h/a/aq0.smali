.class public final Lc/d/b/c/h/a/aq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/lq0;
.implements Lc/d/b/c/h/a/np0;


# instance fields
.field public final a:Lc/d/b/c/h/a/kq0;

.field public final b:Lc/d/b/c/h/a/mq0;

.field public final c:Lc/d/b/c/h/a/op0;

.field public final d:Lc/d/b/c/h/a/wp0;

.field public final e:Lc/d/b/c/h/a/mp0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/qp0;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lc/d/b/c/h/a/xp0;

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kq0;Lc/d/b/c/h/a/mq0;Lc/d/b/c/h/a/op0;Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/wp0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    iput-object v0, p0, Lc/d/b/c/h/a/aq0;->h:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lc/d/b/c/h/a/aq0;->i:J

    .line 1
    sget-object v0, Lc/d/b/c/h/a/xp0;->n:Lc/d/b/c/h/a/xp0;

    iput-object v0, p0, Lc/d/b/c/h/a/aq0;->j:Lc/d/b/c/h/a/xp0;

    iput-object p1, p0, Lc/d/b/c/h/a/aq0;->a:Lc/d/b/c/h/a/kq0;

    iput-object p2, p0, Lc/d/b/c/h/a/aq0;->b:Lc/d/b/c/h/a/mq0;

    iput-object p3, p0, Lc/d/b/c/h/a/aq0;->c:Lc/d/b/c/h/a/op0;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/aq0;->g:Ljava/util/Map;

    new-instance p1, Lc/d/b/c/h/a/mp0;

    .line 3
    invoke-direct {p1, p4}, Lc/d/b/c/h/a/mp0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/d/b/c/h/a/aq0;->e:Lc/d/b/c/h/a/mp0;

    iget-object p1, p5, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/aq0;->f:Ljava/lang/String;

    iput-object p6, p0, Lc/d/b/c/h/a/aq0;->d:Lc/d/b/c/h/a/wp0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v0

    check-cast v0, Lc/d/b/c/a/z/b/y0;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/a/z/b/y0;->v:Ljava/lang/String;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isTestMode"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lc/d/b/c/h/a/aq0;->g()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/aq0;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/aq0;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/aq0;->d(ZZ)V

    return-void
.end method

.method public final declared-synchronized c(Lc/d/b/c/h/a/s0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/aq0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 1
    :try_start_1
    invoke-static {v0, v1, v1}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/s0;->b0(Lc/d/b/c/h/a/os2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 3
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_3
    sget-object v0, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

    .line 5
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :try_start_4
    invoke-static {v0, v1, v1}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/s0;->b0(Lc/d/b/c/h/a/os2;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_5
    const-string p1, "Ad inspector had an internal error."

    .line 11
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_6
    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->a:Lc/d/b/c/h/a/kq0;

    new-instance v1, Lc/d/b/c/h/a/o8;

    .line 13
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/o8;-><init>(Lc/d/b/c/h/a/aq0;)V

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/a/kq0;->b(Lc/d/b/c/h/a/s0;Lc/d/b/c/h/a/o8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/aq0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lc/d/b/c/h/a/aq0;->k:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/aq0;->h()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/h/a/aq0;->i()V

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/aq0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lc/d/b/c/h/a/xp0;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->j:Lc/d/b/c/h/a/xp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lc/d/b/c/h/a/aq0;->k:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/aq0;->i()V

    :cond_1
    iput-object p1, p0, Lc/d/b/c/h/a/aq0;->j:Lc/d/b/c/h/a/xp0;

    iget-boolean p1, p0, Lc/d/b/c/h/a/aq0;->k:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/aq0;->h()V

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/aq0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Lorg/json/JSONObject;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/aq0;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/qp0;

    .line 5
    iget-object v6, v5, Lc/d/b/c/h/a/qp0;->q:Lc/d/b/c/h/a/pp0;

    .line 6
    sget-object v7, Lc/d/b/c/h/a/pp0;->n:Lc/d/b/c/h/a/pp0;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5}, Lc/d/b/c/h/a/qp0;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/aq0;->m:Z

    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->d:Lc/d/b/c/h/a/wp0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/wp0;->a:Lc/d/b/c/h/a/kp0;

    new-instance v2, Lc/d/b/c/h/a/up0;

    .line 2
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/up0;-><init>(Lc/d/b/c/h/a/wp0;)V

    .line 3
    iget-object v0, v1, Lc/d/b/c/h/a/kp0;->e:Lc/d/b/c/h/a/rn;

    new-instance v3, Lc/d/b/c/h/a/yo0;

    .line 4
    invoke-direct {v3, v1, v2}, Lc/d/b/c/h/a/yo0;-><init>(Lc/d/b/c/h/a/kp0;Lc/d/b/c/h/a/aa;)V

    iget-object v1, v1, Lc/d/b/c/h/a/kp0;->j:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 6
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->a:Lc/d/b/c/h/a/kq0;

    .line 8
    iput-object p0, v0, Lc/d/b/c/h/a/kq0;->p:Lc/d/b/c/h/a/aq0;

    .line 9
    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->b:Lc/d/b/c/h/a/mq0;

    .line 10
    iput-object p0, v0, Lc/d/b/c/h/a/mq0;->f:Lc/d/b/c/h/a/lq0;

    .line 11
    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->c:Lc/d/b/c/h/a/op0;

    .line 12
    iput-object p0, v0, Lc/d/b/c/h/a/op0;->i:Lc/d/b/c/h/a/np0;

    .line 13
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v0

    check-cast v0, Lc/d/b/c/a/z/b/y0;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/a/z/b/y0;->v:Ljava/lang/String;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isTestMode"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    invoke-virtual {p0, v0, v2}, Lc/d/b/c/h/a/aq0;->d(ZZ)V

    const-string v0, "gesture"

    const-string v3, "NONE"

    .line 22
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-class v3, Lc/d/b/c/h/a/xp0;

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/xp0;

    .line 25
    invoke-virtual {p0, v0, v2}, Lc/d/b/c/h/a/aq0;->e(Lc/d/b/c/h/a/xp0;Z)V

    const-string v0, "networkExtras"

    const-string v2, "{}"

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/aq0;->h:Ljava/lang/String;

    const-string v0, "networkExtrasExpirationSecs"

    const-wide v2, 0x7fffffffffffffffL

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/aq0;->i:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->j:Lc/d/b/c/h/a/xp0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->c:Lc/d/b/c/h/a/op0;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/op0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->b:Lc/d/b/c/h/a/mq0;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/mq0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->j:Lc/d/b/c/h/a/xp0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->c:Lc/d/b/c/h/a/op0;

    .line 2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v1, v0, Lc/d/b/c/h/a/op0;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/b/c/h/a/op0;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lc/d/b/c/h/a/op0;->b:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-boolean v2, v0, Lc/d/b/c/h/a/op0;->j:Z

    const-string v1, "Stopped listening for flick gestures."

    .line 4
    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 8
    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/aq0;->b:Lc/d/b/c/h/a/mq0;

    .line 9
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v1, v0, Lc/d/b/c/h/a/mq0;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/d/b/c/h/a/mq0;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lc/d/b/c/h/a/mq0;->c:Landroid/hardware/Sensor;

    .line 10
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v1, "Stopped listening for shake gestures."

    .line 11
    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, v0, Lc/d/b/c/h/a/mq0;->g:Z

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 14
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 9

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "isTestMode"

    iget-boolean v4, p0, Lc/d/b/c/h/a/aq0;->k:Z

    .line 6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "gesture"

    iget-object v4, p0, Lc/d/b/c/h/a/aq0;->j:Lc/d/b/c/h/a/xp0;

    .line 7
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p0, Lc/d/b/c/h/a/aq0;->i:J

    .line 8
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 9
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-string v0, "networkExtras"

    iget-object v3, p0, Lc/d/b/c/h/a/aq0;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "networkExtrasExpirationSecs"

    iget-wide v3, p0, Lc/d/b/c/h/a/aq0;->i:J

    .line 11
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 13
    check-cast v1, Lc/d/b/c/a/z/b/y0;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

    .line 16
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 17
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 18
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v2, v1, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lc/d/b/c/a/z/b/y0;->v:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    monitor-exit v2

    goto :goto_0

    :cond_2
    iput-object v0, v1, Lc/d/b/c/a/z/b/y0;->v:Ljava/lang/String;

    iget-object v3, v1, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    const-string v4, "inspector_info"

    .line 23
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_3
    invoke-virtual {v1}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 26
    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0

    throw v0
.end method
