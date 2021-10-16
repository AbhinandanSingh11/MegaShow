.class public Lc/f/w4;
.super Lc/f/b4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/f/x4;


# direct methods
.method public constructor <init>(Lc/f/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/w4;->a:Lc/f/x4;

    invoke-direct {p0}, Lc/f/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lc/f/x4;->l:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "{}"

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tags"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lc/f/w4;->a:Lc/f/x4;

    iget-object p1, p1, Lc/f/b5;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lc/f/w4;->a:Lc/f/x4;

    invoke-virtual {v1}, Lc/f/b5;->k()Lc/f/s4;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/s4;->g()Lc/f/v;

    move-result-object v2

    const-string v3, "tags"

    .line 7
    iget-object v2, v2, Lc/f/v;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lc/f/w4;->a:Lc/f/x4;

    .line 9
    invoke-virtual {v3}, Lc/f/b5;->q()Lc/f/s4;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/s4;->g()Lc/f/v;

    move-result-object v3

    const-string v4, "tags"

    .line 10
    iget-object v3, v3, Lc/f/v;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    iget-object v1, v1, Lc/f/b5;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    .line 12
    :try_start_2
    invoke-static {v2, v3, v4, v4}, Lc/e/a/g/o;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    iget-object v1, p0, Lc/f/w4;->a:Lc/f/x4;

    invoke-virtual {v1}, Lc/f/b5;->k()Lc/f/s4;

    move-result-object v1

    const-string v3, "tags"

    const-string v4, "tags"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lc/f/s4;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :try_start_4
    iget-object v1, v1, Lc/f/s4;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object v1, p0, Lc/f/w4;->a:Lc/f/x4;

    invoke-virtual {v1}, Lc/f/b5;->k()Lc/f/s4;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/s4;->k()V

    .line 19
    iget-object v1, p0, Lc/f/w4;->a:Lc/f/x4;

    invoke-virtual {v1}, Lc/f/b5;->q()Lc/f/s4;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lc/f/s4;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    iget-object v0, p0, Lc/f/w4;->a:Lc/f/x4;

    invoke-virtual {v0}, Lc/f/b5;->q()Lc/f/s4;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/s4;->k()V

    .line 21
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    .line 23
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :catchall_2
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
