.class public final Lc/d/b/c/h/a/qp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/l50;
.implements Lc/d/b/c/h/a/z70;
.implements Lc/d/b/c/h/a/y60;


# instance fields
.field public final n:Lc/d/b/c/h/a/aq0;

.field public final o:Ljava/lang/String;

.field public p:I

.field public q:Lc/d/b/c/h/a/pp0;

.field public r:Lc/d/b/c/h/a/a50;

.field public s:Lc/d/b/c/h/a/os2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/aq0;Lc/d/b/c/h/a/gh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qp0;->n:Lc/d/b/c/h/a/aq0;

    iget-object p1, p2, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/qp0;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/qp0;->p:I

    .line 1
    sget-object p1, Lc/d/b/c/h/a/pp0;->n:Lc/d/b/c/h/a/pp0;

    iput-object p1, p0, Lc/d/b/c/h/a/qp0;->q:Lc/d/b/c/h/a/pp0;

    return-void
.end method

.method public static b(Lc/d/b/c/h/a/a50;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/a50;->n:Ljava/lang/String;

    const-string v2, "winningAdapterClassName"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p0, Lc/d/b/c/h/a/a50;->q:J

    const-string v3, "responseSecsSinceEpoch"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lc/d/b/c/h/a/a50;->o:Ljava/lang/String;

    const-string v2, "responseId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/h/a/a50;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/dt2;

    new-instance v3, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v4, v2, Lc/d/b/c/h/a/dt2;->n:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-wide v4, v2, Lc/d/b/c/h/a/dt2;->o:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    iget-object v2, v2, Lc/d/b/c/h/a/dt2;->p:Lc/d/b/c/h/a/os2;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v2}, Lc/d/b/c/h/a/qp0;->c(Lc/d/b/c/h/a/os2;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    .line 16
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "adNetworks"

    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static c(Lc/d/b/c/h/a/os2;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lc/d/b/c/h/a/os2;->n:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lc/d/b/c/h/a/os2;->q:Lc/d/b/c/h/a/os2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc/d/b/c/h/a/qp0;->c(Lc/d/b/c/h/a/os2;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final D(Lc/d/b/c/h/a/ei;)V
    .locals 4

    iget-object p1, p0, Lc/d/b/c/h/a/qp0;->n:Lc/d/b/c/h/a/aq0;

    iget-object v0, p0, Lc/d/b/c/h/a/qp0;->o:Ljava/lang/String;

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lc/d/b/c/h/a/aq0;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lc/d/b/c/h/a/aq0;->l:I

    sget-object v3, Lc/d/b/c/h/a/e3;->o5:Lc/d/b/c/h/a/w2;

    .line 7
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string v0, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 10
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p1, Lc/d/b/c/h/a/aq0;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/d/b/c/h/a/aq0;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p1, Lc/d/b/c/h/a/aq0;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lc/d/b/c/h/a/aq0;->l:I

    iget-object v1, p1, Lc/d/b/c/h/a/aq0;->g:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final U(Lc/d/b/c/h/a/m10;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/qp0;->r:Lc/d/b/c/h/a/a50;

    .line 3
    sget-object p1, Lc/d/b/c/h/a/pp0;->o:Lc/d/b/c/h/a/pp0;

    iput-object p1, p0, Lc/d/b/c/h/a/qp0;->q:Lc/d/b/c/h/a/pp0;

    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/qp0;->q:Lc/d/b/c/h/a/pp0;

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lc/d/b/c/h/a/qp0;->p:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "REWARDED_INTERSTITIAL"

    goto :goto_0

    :pswitch_1
    const-string v1, "APP_OPEN_AD"

    goto :goto_0

    :pswitch_2
    const-string v1, "REWARDED"

    goto :goto_0

    :pswitch_3
    const-string v1, "NATIVE"

    goto :goto_0

    :pswitch_4
    const-string v1, "NATIVE_EXPRESS"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTERSTITIAL"

    goto :goto_0

    :pswitch_6
    const-string v1, "BANNER"

    :goto_0
    const-string v2, "format"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/d/b/c/h/a/qp0;->r:Lc/d/b/c/h/a/a50;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lc/d/b/c/h/a/qp0;->b(Lc/d/b/c/h/a/a50;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/qp0;->s:Lc/d/b/c/h/a/os2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc/d/b/c/h/a/os2;->r:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Lc/d/b/c/h/a/a50;

    .line 7
    invoke-static {v1}, Lc/d/b/c/h/a/qp0;->b(Lc/d/b/c/h/a/a50;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/h/a/a50;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lc/d/b/c/h/a/qp0;->s:Lc/d/b/c/h/a/os2;

    .line 11
    invoke-static {v3}, Lc/d/b/c/h/a/qp0;->c(Lc/d/b/c/h/a/os2;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    .line 12
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    const-string v1, "responseInfo"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lc/d/b/c/h/a/bh1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object p1, p1, Lc/d/b/c/h/a/zg1;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/pg1;

    iget p1, p1, Lc/d/b/c/h/a/pg1;->b:I

    iput p1, p0, Lc/d/b/c/h/a/qp0;->p:I

    return-void
.end method

.method public final v0(Lc/d/b/c/h/a/os2;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/a/pp0;->p:Lc/d/b/c/h/a/pp0;

    iput-object v0, p0, Lc/d/b/c/h/a/qp0;->q:Lc/d/b/c/h/a/pp0;

    iput-object p1, p0, Lc/d/b/c/h/a/qp0;->s:Lc/d/b/c/h/a/os2;

    return-void
.end method
