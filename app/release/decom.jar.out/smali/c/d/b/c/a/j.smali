.class public final Lc/d/b/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/dt2;

.field public final b:Lc/d/b/c/a/a;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/dt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/j;->a:Lc/d/b/c/h/a/dt2;

    iget-object p1, p1, Lc/d/b/c/h/a/dt2;->p:Lc/d/b/c/h/a/os2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/d/b/c/h/a/os2;->Q()Lc/d/b/c/a/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/d/b/c/a/j;->b:Lc/d/b/c/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc/d/b/c/a/j;->a:Lc/d/b/c/h/a/dt2;

    iget-object v1, v1, Lc/d/b/c/h/a/dt2;->n:Ljava/lang/String;

    const-string v2, "Adapter"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/d/b/c/a/j;->a:Lc/d/b/c/h/a/dt2;

    iget-wide v1, v1, Lc/d/b/c/h/a/dt2;->o:J

    const-string v3, "Latency"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lc/d/b/c/a/j;->a:Lc/d/b/c/h/a/dt2;

    iget-object v2, v2, Lc/d/b/c/h/a/dt2;->q:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/c/a/j;->a:Lc/d/b/c/h/a/dt2;

    iget-object v4, v4, Lc/d/b/c/h/a/dt2;->q:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "Credentials"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/d/b/c/a/j;->b:Lc/d/b/c/a/a;

    const-string v2, "Ad Error"

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lc/d/b/c/a/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/a/j;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
