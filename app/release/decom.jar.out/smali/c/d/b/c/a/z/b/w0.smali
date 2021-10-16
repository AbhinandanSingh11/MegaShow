.class public final synthetic Lc/d/b/c/a/z/b/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/a/z/b/y0;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/b/y0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/z/b/w0;->n:Lc/d/b/c/a/z/b/y0;

    iput-object p2, p0, Lc/d/b/c/a/z/b/w0;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/a/z/b/w0;->n:Lc/d/b/c/a/z/b/y0;

    iget-object v1, p0, Lc/d/b/c/a/z/b/w0;->o:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "admob"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    iput-object v2, v0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "use_https"

    iget-boolean v4, v0, Lc/d/b/c/a/z/b/y0;->h:Z

    .line 5
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lc/d/b/c/a/z/b/y0;->h:Z

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_opted_out"

    iget-boolean v4, v0, Lc/d/b/c/a/z/b/y0;->s:Z

    .line 6
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lc/d/b/c/a/z/b/y0;->s:Z

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_hashes"

    iget-object v4, v0, Lc/d/b/c/a/z/b/y0;->i:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/a/z/b/y0;->i:Ljava/lang/String;

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_idless"

    iget-boolean v4, v0, Lc/d/b/c/a/z/b/y0;->k:Z

    .line 8
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lc/d/b/c/a/z/b/y0;->k:Z

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_opted_out"

    iget-boolean v4, v0, Lc/d/b/c/a/z/b/y0;->t:Z

    .line 9
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lc/d/b/c/a/z/b/y0;->t:Z

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_hashes"

    iget-object v4, v0, Lc/d/b/c/a/z/b/y0;->j:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/a/z/b/y0;->j:Ljava/lang/String;

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    iget v4, v0, Lc/d/b/c/a/z/b/y0;->p:I

    .line 11
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lc/d/b/c/a/z/b/y0;->p:I

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lc/d/b/c/a/z/b/y0;->l:Lc/d/b/c/h/a/km;

    .line 12
    iget-object v2, v2, Lc/d/b/c/h/a/km;->e:Ljava/lang/String;

    const-string v4, "app_settings_json"

    .line 13
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    iget-object v4, v0, Lc/d/b/c/a/z/b/y0;->l:Lc/d/b/c/h/a/km;

    .line 14
    iget-wide v4, v4, Lc/d/b/c/h/a/km;->f:J

    const-string v6, "app_settings_last_update_ms"

    .line 15
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v2, Lc/d/b/c/h/a/km;

    .line 16
    invoke-direct {v2, v1, v4, v5}, Lc/d/b/c/h/a/km;-><init>(Ljava/lang/String;J)V

    iput-object v2, v0, Lc/d/b/c/a/z/b/y0;->l:Lc/d/b/c/h/a/km;

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_last_background_time_ms"

    iget-wide v4, v0, Lc/d/b/c/a/z/b/y0;->m:J

    .line 17
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/c/a/z/b/y0;->m:J

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "request_in_session_count"

    iget v4, v0, Lc/d/b/c/a/z/b/y0;->o:I

    .line 18
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lc/d/b/c/a/z/b/y0;->o:I

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "first_ad_req_time_ms"

    iget-wide v4, v0, Lc/d/b/c/a/z/b/y0;->n:J

    .line 19
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/c/a/z/b/y0;->n:J

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "never_pool_slots"

    iget-object v4, v0, Lc/d/b/c/a/z/b/y0;->q:Ljava/util/Set;

    .line 20
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/a/z/b/y0;->q:Ljava/util/Set;

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "display_cutout"

    iget-object v4, v0, Lc/d/b/c/a/z/b/y0;->u:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/a/z/b/y0;->u:Ljava/lang/String;

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_measurement_npa"

    iget v4, v0, Lc/d/b/c/a/z/b/y0;->w:I

    .line 22
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lc/d/b/c/a/z/b/y0;->w:I

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa"

    iget v4, v0, Lc/d/b/c/a/z/b/y0;->x:I

    .line 23
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lc/d/b/c/a/z/b/y0;->x:I

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa_ts"

    iget-wide v4, v0, Lc/d/b/c/a/z/b/y0;->y:J

    .line 24
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/c/a/z/b/y0;->y:J

    iget-object v1, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v2, "inspector_info"

    iget-object v4, v0, Lc/d/b/c/a/z/b/y0;->v:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/a/z/b/y0;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    const-string v4, "native_advanced_settings"

    const-string v5, "{}"

    .line 27
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lc/d/b/c/a/z/b/y0;->r:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not convert native advanced settings to json object"

    .line 28
    invoke-static {v2, v1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 30
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
