.class public Lc/f/x4;
.super Lc/f/b5;
.source "SourceFile"


# static fields
.field public static l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/f/e4$a;->n:Lc/f/e4$a;

    invoke-direct {p0, v0}, Lc/f/b5;-><init>(Lc/f/e4$a;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p1, Lc/f/g3;->h:Ljava/lang/String;

    .line 2
    sget-object v0, Lc/f/g3;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    sget-object v1, Lc/f/g3;->h:Ljava/lang/String;

    const-string v2, "GT_PLAYER_ID"

    .line 4
    invoke-static {v0, v2, v1}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-static {}, Lc/f/g3;->A()V

    .line 6
    sget-object v0, Lc/f/g3;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/f/g3;->l(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 7
    iget-object v3, v0, Lcom/onesignal/OSSubscriptionState;->o:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/onesignal/OSSubscriptionState;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 9
    :goto_1
    iput-object p1, v0, Lcom/onesignal/OSSubscriptionState;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, v0, Lcom/onesignal/OSSubscriptionState;->n:Lc/f/c2;

    invoke-virtual {p1, v0}, Lc/f/c2;->a(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object p1, Lc/f/g3;->g0:Lc/f/g3$q;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p1, Lc/f/g3$q;->a:Lorg/json/JSONArray;

    iget-boolean v1, p1, Lc/f/g3$q;->b:Z

    iget-object p1, p1, Lc/f/g3$q;->c:Lc/f/b4;

    invoke-static {v0, v1, p1}, Lc/f/g3;->M(Lorg/json/JSONArray;ZLc/f/b4;)V

    const/4 p1, 0x0

    .line 13
    sput-object p1, Lc/f/g3;->g0:Lc/f/g3$q;

    .line 14
    :cond_4
    invoke-static {}, Lc/f/e4;->a()Lc/f/u4;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lc/f/a5;->z()V

    .line 16
    invoke-static {}, Lc/f/e4;->c()Lc/f/z4;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lc/f/a5;->z()V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "email"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/f/g3;->a:Ljava/util/List;

    :cond_0
    const-string v0, "sms_number"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lc/f/g3;->a:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lc/f/g3;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lc/f/g3$r;
    .locals 1

    .line 1
    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    return-object v0
.end method

.method public u(Ljava/lang/String;Z)Lc/f/s4;
    .locals 1

    .line 1
    new-instance v0, Lc/f/v4;

    invoke-direct {v0, p1, p2}, Lc/f/v4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "sms_auth_hash"

    const-string v1, "email"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lc/f/g3;->a:Ljava/util/List;

    :cond_0
    const-string v1, "sms_number"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lc/f/g3;->a:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/b5;->n(Ljava/lang/Integer;)Lc/f/b5$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b5$c;->a()V

    return-void
.end method
