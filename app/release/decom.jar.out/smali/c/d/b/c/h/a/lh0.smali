.class public final synthetic Lc/d/b/c/h/a/lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/bh1;

.field public final b:Lc/d/b/c/h/a/pg1;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/nh0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/lh0;->a:Lc/d/b/c/h/a/bh1;

    iput-object p3, p0, Lc/d/b/c/h/a/lh0;->b:Lc/d/b/c/h/a/pg1;

    iput-object p4, p0, Lc/d/b/c/h/a/lh0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc/d/b/c/h/a/lh0;->a:Lc/d/b/c/h/a/bh1;

    iget-object v1, p0, Lc/d/b/c/h/a/lh0;->b:Lc/d/b/c/h/a/pg1;

    iget-object v2, p0, Lc/d/b/c/h/a/lh0;->c:Lorg/json/JSONObject;

    new-instance v3, Lc/d/b/c/h/a/af0;

    .line 1
    invoke-direct {v3}, Lc/d/b/c/h/a/af0;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    .line 2
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 3
    monitor-enter v3

    :try_start_0
    iput v4, v3, Lc/d/b/c/h/a/af0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v3

    const-string v4, "custom_template_id"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    monitor-enter v3

    :try_start_1
    iput-object v4, v3, Lc/d/b/c/h/a/af0;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    const-string v4, "omid_settings"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "omid_partner_name"

    .line 7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 8
    :goto_0
    monitor-enter v3

    :try_start_2
    iput-object v4, v3, Lc/d/b/c/h/a/af0;->u:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    .line 9
    iget-object v0, v0, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v0, v0, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v4, v0, Lc/d/b/c/h/a/gh1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lc/d/b/c/h/a/af0;->r()I

    move-result v6

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v3}, Lc/d/b/c/h/a/af0;->r()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, Lc/d/b/c/h/a/af0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lc/d/b/c/h/a/af0;->h()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lc/d/b/c/h/a/rz0;

    const-string v1, "Unexpected custom template id in the response."

    .line 15
    invoke-direct {v0, v6, v1}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Lc/d/b/c/h/a/rz0;

    const-string v1, "No custom template id for custom template ad response."

    .line 17
    invoke-direct {v0, v6, v1}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-string v0, "rating"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 18
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 19
    monitor-enter v3

    :try_start_3
    iput-wide v8, v3, Lc/d/b/c/h/a/af0;->n:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    const-string v0, "headline"

    .line 20
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lc/d/b/c/h/a/pg1;->H:Z

    if-eqz v1, :cond_4

    .line 21
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 22
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 23
    invoke-static {}, Lc/d/b/c/a/z/b/g1;->a()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v4, v7

    add-int/2addr v4, v6

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " : "

    invoke-static {v8, v1, v4, v0}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "headline"

    .line 25
    invoke-virtual {v3, v1, v0}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    const-string v1, "body"

    .line 26
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    const-string v1, "call_to_action"

    .line 27
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    const-string v1, "store"

    .line 28
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    const-string v1, "price"

    .line 29
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    const-string v1, "advertiser"

    .line 30
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    throw v0

    .line 32
    :cond_5
    new-instance v0, Lc/d/b/c/h/a/rz0;

    invoke-virtual {v3}, Lc/d/b/c/h/a/af0;->r()I

    move-result v1

    const/16 v2, 0x20

    const-string v3, "Invalid template ID: "

    invoke-static {v2, v3, v1}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v6, v1}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 35
    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    .line 36
    monitor-exit v3

    throw v0
.end method
