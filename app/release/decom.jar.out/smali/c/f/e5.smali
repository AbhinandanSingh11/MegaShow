.class public Lc/f/e5;
.super Lc/f/b4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/f/b5;


# direct methods
.method public constructor <init>(Lc/f/b5;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/e5;->d:Lc/f/b5;

    iput-object p2, p0, Lc/f/e5;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/f/e5;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lc/f/e5;->c:Ljava/lang/String;

    invoke-direct {p0}, Lc/f/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lc/f/e5;->d:Lc/f/b5;

    iget-object p3, p3, Lc/f/b5;->a:Ljava/lang/Object;

    monitor-enter p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/f/e5;->d:Lc/f/b5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/f/b5;->i:Z

    .line 3
    sget-object v0, Lc/f/g3$r;->q:Lc/f/g3$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed last request. statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lc/f/e5;->d:Lc/f/b5;

    const-string v1, "not a valid device_type"

    invoke-static {v0, p1, p2, v1}, Lc/f/b5;->a(Lc/f/b5;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lc/f/e5;->d:Lc/f/b5;

    invoke-static {p1}, Lc/f/b5;->c(Lc/f/b5;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lc/f/e5;->d:Lc/f/b5;

    invoke-static {p2, p1}, Lc/f/b5;->d(Lc/f/b5;I)V

    .line 8
    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lc/f/g3$r;->r:Lc/f/g3$r;

    iget-object v1, p0, Lc/f/e5;->d:Lc/f/b5;

    iget-object v1, v1, Lc/f/b5;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lc/f/e5;->d:Lc/f/b5;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lc/f/b5;->i:Z

    .line 3
    iget-object v2, v2, Lc/f/b5;->j:Lc/f/s4;

    .line 4
    iget-object v3, p0, Lc/f/e5;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Lc/f/e5;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lc/f/s4;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v2, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCreateOrNewSession:response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v3, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 8
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    .line 9
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lc/f/e5;->d:Lc/f/b5;

    invoke-virtual {v3, p1}, Lc/f/b5;->E(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device registered, UserId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, p1, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session sent, UserId = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/f/e5;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lc/f/e5;->d:Lc/f/b5;

    invoke-virtual {p1}, Lc/f/b5;->r()Lc/f/s4;

    move-result-object p1

    const-string v0, "session"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v3}, Lc/f/s4;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lc/f/e5;->d:Lc/f/b5;

    invoke-virtual {p1}, Lc/f/b5;->r()Lc/f/s4;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/s4;->k()V

    const-string p1, "in_app_messages"

    .line 17
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lc/f/g3;->p()Lc/f/d1;

    move-result-object p1

    const-string v0, "in_app_messages"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/f/d1;->y(Lorg/json/JSONArray;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lc/f/e5;->d:Lc/f/b5;

    iget-object v0, p0, Lc/f/e5;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lc/f/b5;->v(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v2, "ERROR parsing on_session or create JSON Response."

    invoke-static {v0, v2, p1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
