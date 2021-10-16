.class public Lc/f/v4;
.super Lc/f/s4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/s4;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    const-string v0, "notification_types"

    .line 1
    invoke-virtual {p0}, Lc/f/s4;->e()Lc/f/v;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lc/f/v;->a:Lorg/json/JSONObject;

    const-string v2, "subscribableStatus"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x2

    if-ge v1, v2, :cond_0

    move v3, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/f/s4;->e()Lc/f/v;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/f/v;->a:Lorg/json/JSONObject;

    const-string v4, "androidPermission"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/f/s4;->e()Lc/f/v;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lc/f/v;->a:Lorg/json/JSONObject;

    const-string v4, "userSubscribePref"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v2

    .line 7
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    sget-object v2, Lc/f/s4;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v3, p0, Lc/f/s4;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;)Lc/f/s4;
    .locals 2

    .line 1
    new-instance v0, Lc/f/v4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/f/v4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
