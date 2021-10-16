.class public final Lc/f/m5/a/g;
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
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p4, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lc/f/m5/b/b;->a()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "app_id"

    .line 2
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "device_type"

    .line 3
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lc/f/m5/a/d;->c:Lc/f/m5/a/j;

    const-string p3, "jsonObject"

    .line 5
    invoke-static {p1, p3}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lc/f/m5/a/j;->a(Lorg/json/JSONObject;Lc/f/n3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lc/f/m5/a/d;->a:Lc/f/q1;

    .line 7
    check-cast p2, Lc/f/p1;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string p3, "Generating indirect outcome:JSON Failed."

    invoke-static {p2, p3, p1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
