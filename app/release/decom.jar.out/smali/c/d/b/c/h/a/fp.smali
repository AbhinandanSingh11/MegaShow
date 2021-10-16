.class public final Lc/d/b/c/h/a/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2
    :catch_0
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/e3;->A:Lc/d/b/c/h/a/w2;

    const-string v1, "aggressive_media_codec_release"

    .line 3
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/fp;->a(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/fp;->a:Z

    sget-object p1, Lc/d/b/c/h/a/e3;->g:Lc/d/b/c/h/a/w2;

    const-string v1, "byte_buffer_precache_limit"

    .line 4
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/fp;->b(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/fp;->b:I

    sget-object p1, Lc/d/b/c/h/a/e3;->p:Lc/d/b/c/h/a/w2;

    const-string v1, "exo_cache_buffer_size"

    .line 5
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/fp;->b(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/fp;->c:I

    sget-object p1, Lc/d/b/c/h/a/e3;->c:Lc/d/b/c/h/a/w2;

    const-string v1, "exo_connect_timeout_millis"

    .line 6
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/fp;->b(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/fp;->d:I

    sget-object p1, Lc/d/b/c/h/a/e3;->b:Lc/d/b/c/h/a/w2;

    const-string v1, "exo_player_version"

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    :cond_1
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 9
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 10
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    :goto_0
    sget-object p1, Lc/d/b/c/h/a/e3;->d:Lc/d/b/c/h/a/w2;

    const-string v1, "exo_read_timeout_millis"

    .line 13
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/fp;->b(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/fp;->e:I

    sget-object p1, Lc/d/b/c/h/a/e3;->e:Lc/d/b/c/h/a/w2;

    const-string v1, "load_check_interval_bytes"

    .line 14
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/fp;->b(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/fp;->f:I

    sget-object p1, Lc/d/b/c/h/a/e3;->f:Lc/d/b/c/h/a/w2;

    const-string v1, "player_precache_limit"

    .line 15
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/fp;->b(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/fp;->g:I

    sget-object p1, Lc/d/b/c/h/a/e3;->h:Lc/d/b/c/h/a/w2;

    const-string v1, "socket_receive_buffer_size"

    .line 16
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/fp;->b(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/fp;->h:I

    sget-object p1, Lc/d/b/c/h/a/e3;->h2:Lc/d/b/c/h/a/w2;

    const-string v1, "use_cache_data_source"

    .line 17
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/fp;->a(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/fp;->i:Z

    sget-object p1, Lc/d/b/c/h/a/e3;->j:Lc/d/b/c/h/a/w2;

    const-string v1, "min_retry_count"

    .line 18
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/fp;->b(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/fp;->j:I

    sget-object p1, Lc/d/b/c/h/a/e3;->m:Lc/d/b/c/h/a/w2;

    const-string v1, "treat_load_exception_as_non_fatal"

    .line 19
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/fp;->a(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/fp;->k:Z

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/w2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 3
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lc/d/b/c/h/a/w2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/w2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    :cond_0
    sget-object p0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object p0, p0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {p0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
