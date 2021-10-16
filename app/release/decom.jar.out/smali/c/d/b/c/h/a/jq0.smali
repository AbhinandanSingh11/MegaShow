.class public final synthetic Lc/d/b/c/h/a/jq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/kq0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jq0;->n:Lc/d/b/c/h/a/kq0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/d/b/c/h/a/jq0;->n:Lc/d/b/c/h/a/kq0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/kq0;->q:Lc/d/b/c/h/a/xr;

    iget-object v0, v0, Lc/d/b/c/h/a/kq0;->p:Lc/d/b/c/h/a/aq0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "platform"

    const-string v4, "ANDROID"

    .line 4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "internalSdkVersion"

    iget-object v4, v0, Lc/d/b/c/h/a/aq0;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adapters"

    iget-object v4, v0, Lc/d/b/c/h/a/aq0;->d:Lc/d/b/c/h/a/wp0;

    .line 6
    invoke-virtual {v4}, Lc/d/b/c/h/a/wp0;->a()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lc/d/b/c/h/a/aq0;->i:J

    .line 7
    sget-object v5, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 8
    iget-object v6, v5, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 9
    invoke-interface {v6}, Lc/d/b/c/e/r/b;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    const-string v3, "{}"

    iput-object v3, v0, Lc/d/b/c/h/a/aq0;->h:Ljava/lang/String;

    :cond_0
    const-string v3, "networkExtras"

    iget-object v4, v0, Lc/d/b/c/h/a/aq0;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adSlots"

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/a/aq0;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appInfo"

    iget-object v0, v0, Lc/d/b/c/h/a/aq0;->e:Lc/d/b/c/h/a/mp0;

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/h/a/mp0;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    .line 13
    iget-object v3, v5, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 14
    invoke-virtual {v3}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v3

    check-cast v3, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v3}, Lc/d/b/c/a/z/b/y0;->o()Lc/d/b/c/h/a/km;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lc/d/b/c/h/a/km;->e:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "cld"

    .line 17
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "window.inspectorInfo"

    .line 19
    invoke-interface {v1, v2, v0}, Lc/d/b/c/h/a/ab;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
