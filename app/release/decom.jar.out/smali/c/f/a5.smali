.class public abstract Lc/f/a5;
.super Lc/f/b5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/f/e4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/b5;-><init>(Lc/f/e4$a;)V

    return-void
.end method


# virtual methods
.method public abstract G()V
.end method

.method public abstract H(Lorg/json/JSONObject;)V
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K()I
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "device_type"

    .line 1
    invoke-virtual {p0}, Lc/f/a5;->K()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    .line 2
    invoke-static {}, Lc/f/g3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/f/a5;->G()V

    :cond_0
    return-void
.end method

.method public m()Lc/f/g3$r;
    .locals 1

    .line 1
    sget-object v0, Lc/f/g3$r;->r:Lc/f/g3$r;

    return-object v0
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "identifier"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc/f/a5;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lc/f/a5;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/f/a5;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/a5;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lc/f/a5;->H(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/f/b5;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/b5;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lc/f/g3;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/b5;->n(Ljava/lang/Integer;)Lc/f/b5$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b5$c;->a()V

    :cond_2
    :goto_1
    return-void
.end method
