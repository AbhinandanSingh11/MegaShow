.class public final Lc/f/m5/a/e;
.super Lc/f/m5/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/f/q1;Lc/f/m5/a/a;Lc/f/m5/a/j;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsCache"

    invoke-static {p2, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsService"

    invoke-static {p3, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/f/m5/a/d;-><init>(Lc/f/q1;Lc/f/m5/a/a;Lc/f/m5/a/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILc/f/m5/b/b;Lc/f/n3;)V
    .locals 7

    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v1, "appId"

    invoke-static {p1, v1}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventParams"

    invoke-static {p3, v1}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseHandler"

    invoke-static {p4, v1}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lc/f/d2;->a(Lc/f/m5/b/b;)Lc/f/d2;

    move-result-object p3

    const-string v1, "event"

    .line 2
    invoke-static {p3, v1}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p3, Lc/f/d2;->a:Lc/f/k5/c/c;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "direct"

    const/4 v3, 0x1

    const-string v4, "jsonObject"

    const-string v5, "device_type"

    const-string v6, "app_id"

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lc/f/d2;->b()Lorg/json/JSONObject;

    move-result-object p3

    .line 6
    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lc/f/m5/a/d;->c:Lc/f/m5/a/j;

    .line 9
    invoke-static {p1, v4}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lc/f/m5/a/j;->a(Lorg/json/JSONObject;Lc/f/n3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lc/f/m5/a/d;->a:Lc/f/q1;

    .line 11
    check-cast p2, Lc/f/p1;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Generating unattributed outcome:JSON Failed."

    .line 13
    invoke-static {v0, p2, p1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lc/f/d2;->b()Lorg/json/JSONObject;

    move-result-object p3

    .line 15
    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lc/f/m5/a/d;->c:Lc/f/m5/a/j;

    .line 19
    invoke-static {p1, v4}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lc/f/m5/a/j;->a(Lorg/json/JSONObject;Lc/f/n3;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    iget-object p2, p0, Lc/f/m5/a/d;->a:Lc/f/q1;

    .line 21
    check-cast p2, Lc/f/p1;

    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Generating indirect outcome:JSON Failed."

    .line 23
    invoke-static {v0, p2, p1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_3
    :try_start_2
    invoke-virtual {p3}, Lc/f/d2;->b()Lorg/json/JSONObject;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lc/f/m5/a/d;->c:Lc/f/m5/a/j;

    .line 29
    invoke-static {p1, v4}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lc/f/m5/a/j;->a(Lorg/json/JSONObject;Lc/f/n3;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 30
    iget-object p2, p0, Lc/f/m5/a/d;->a:Lc/f/q1;

    .line 31
    check-cast p2, Lc/f/p1;

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Generating direct outcome:JSON Failed."

    .line 33
    invoke-static {v0, p2, p1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
