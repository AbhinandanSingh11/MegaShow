.class public final Lc/f/k5/b/d;
.super Lc/f/k5/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/f/k5/b/c;Lc/f/q1;Lc/f/z2;)V
    .locals 1

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/f/k5/b/a;-><init>(Lc/f/k5/b/c;Lc/f/q1;Lc/f/z2;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lc/f/k5/c/a;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influence"

    invoke-static {p2, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    .line 2
    invoke-virtual {v0}, Lc/f/k5/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "direct"

    .line 3
    iget-object v1, p2, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    .line 4
    invoke-virtual {v1}, Lc/f/k5/c/c;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "notification_ids"

    .line 5
    iget-object p2, p2, Lc/f/k5/c/a;->c:Lorg/json/JSONArray;

    .line 6
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lc/f/k5/b/a;->e:Lc/f/q1;

    .line 8
    check-cast p2, Lc/f/p1;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v0, "Generating notification tracker addSessionData JSONObject "

    invoke-static {p2, v0, p1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/k5/b/a;->d:Lc/f/k5/b/c;

    .line 2
    iget-object v1, p0, Lc/f/k5/b/a;->a:Lc/f/k5/c/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lc/f/k5/c/c;->p:Lc/f/k5/c/c;

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "influenceType"

    invoke-static {v1, v2}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 9
    invoke-static {v0, v2, v1}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lc/f/k5/b/a;->d:Lc/f/k5/b/c;

    .line 11
    iget-object v2, p0, Lc/f/k5/b/a;->c:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 14
    invoke-static {v0, v1, v2}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/k5/b/a;->d:Lc/f/k5/b/c;

    .line 2
    iget-object v0, v0, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 5
    invoke-static {v0, v2, v1}, Lc/f/s3;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()Lc/f/k5/c/b;
    .locals 1

    .line 1
    sget-object v0, Lc/f/k5/c/b;->p:Lc/f/k5/c/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_id"

    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/k5/b/a;->d:Lc/f/k5/b/c;

    .line 2
    iget-object v0, v0, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    const/16 v1, 0x5a0

    const-string v2, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 5
    invoke-static {v0, v2, v1}, Lc/f/s3;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/k5/b/a;->d:Lc/f/k5/b/c;

    .line 2
    iget-object v0, v0, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    const-string v2, "[]"

    .line 5
    invoke-static {v0, v1, v2}, Lc/f/s3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public i(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/f/k5/b/d;->h()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lc/f/k5/b/a;->e:Lc/f/q1;

    .line 3
    check-cast v0, Lc/f/p1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v1, "Generating Notification tracker getLastChannelObjects JSONObject "

    invoke-static {v0, v1, p1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object p1
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/f/k5/b/a;->d:Lc/f/k5/b/c;

    .line 2
    sget-object v1, Lc/f/k5/c/c;->p:Lc/f/k5/c/c;

    iget-object v0, v0, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 6
    invoke-static {v0, v3, v2}, Lc/f/s3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lc/f/k5/c/c;->values()[Lc/f/k5/c/c;

    move-result-object v3

    const/4 v4, 0x3

    :goto_0
    if-ltz v4, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_3

    move-object v1, v5

    .line 9
    :cond_3
    invoke-virtual {v1}, Lc/f/k5/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lc/f/k5/b/a;->j()Lorg/json/JSONArray;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lc/f/k5/b/a;->b:Lorg/json/JSONArray;

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v1}, Lc/f/k5/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lc/f/k5/b/a;->d:Lc/f/k5/b/c;

    .line 14
    iget-object v0, v0, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    const-string v3, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 17
    invoke-static {v0, v3, v2}, Lc/f/s3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lc/f/k5/b/a;->c:Ljava/lang/String;

    .line 19
    :cond_5
    :goto_3
    iput-object v1, p0, Lc/f/k5/b/a;->a:Lc/f/k5/c/c;

    .line 20
    iget-object v0, p0, Lc/f/k5/b/a;->e:Lc/f/q1;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal NotificationTracker initInfluencedTypeFromCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lc/f/p1;

    invoke-virtual {v0, v1}, Lc/f/p1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "channelObjects"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/f/k5/b/a;->d:Lc/f/k5/b/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notifications"

    invoke-static {p1, v1}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 7
    invoke-static {v0, v1, p1}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
