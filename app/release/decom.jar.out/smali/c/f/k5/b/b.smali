.class public final Lc/f/k5/b/b;
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
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "influence"

    invoke-static {p2, p1}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/k5/b/a;->a:Lc/f/k5/c/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lc/f/k5/c/c;->p:Lc/f/k5/c/c;

    .line 3
    :goto_0
    iget-object v1, p0, Lc/f/k5/b/a;->d:Lc/f/k5/b/c;

    .line 4
    sget-object v2, Lc/f/k5/c/c;->n:Lc/f/k5/c/c;

    if-ne v0, v2, :cond_1

    sget-object v0, Lc/f/k5/c/c;->o:Lc/f/k5/c/c;

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "influenceType"

    invoke-static {v0, v2}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lc/f/s3;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 10
    invoke-static {v1, v2, v0}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    const-string v2, "PREFS_OS_IAM_LIMIT"

    .line 5
    invoke-static {v0, v2, v1}, Lc/f/s3;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()Lc/f/k5/c/b;
    .locals 1

    .line 1
    sget-object v0, Lc/f/k5/c/b;->o:Lc/f/k5/c/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "iam_id"

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

    const-string v2, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

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

    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

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
    .locals 7

    .line 1
    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    :try_start_0
    invoke-virtual {p0}, Lc/f/k5/b/b;->h()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "iam_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {p1, v5}, Le/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    iget-object v2, p0, Lc/f/k5/b/a;->e:Lc/f/q1;

    .line 8
    check-cast v2, Lc/f/p1;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Generating tracker lastChannelObjectReceived get JSONObject "

    .line 10
    invoke-static {v0, v2, p1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :catch_1
    move-exception p1

    .line 11
    iget-object v1, p0, Lc/f/k5/b/a;->e:Lc/f/q1;

    .line 12
    check-cast v1, Lc/f/p1;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Generating IAM tracker getLastChannelObjects JSONObject "

    .line 14
    invoke-static {v0, v1, p1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/k5/b/a;->d:Lc/f/k5/b/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lc/f/k5/c/c;->p:Lc/f/k5/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, v0, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 7
    invoke-static {v0, v3, v2}, Lc/f/s3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lc/f/k5/c/c;->values()[Lc/f/k5/c/c;

    move-result-object v2

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    move-object v1, v4

    .line 10
    :cond_3
    invoke-virtual {v1}, Lc/f/k5/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/f/k5/b/a;->j()Lorg/json/JSONArray;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lc/f/k5/b/a;->b:Lorg/json/JSONArray;

    .line 12
    :cond_4
    iput-object v1, p0, Lc/f/k5/b/a;->a:Lc/f/k5/c/c;

    .line 13
    iget-object v0, p0, Lc/f/k5/b/a;->e:Lc/f/q1;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal InAppMessageTracker initInfluencedTypeFromCache: "

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

    const-string v1, "iams"

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

    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 7
    invoke-static {v0, v1, p1}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
