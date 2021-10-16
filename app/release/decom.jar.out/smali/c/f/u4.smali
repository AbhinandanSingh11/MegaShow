.class public Lc/f/u4;
.super Lc/f/a5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/f/e4$a;->o:Lc/f/e4$a;

    invoke-direct {p0, v0}, Lc/f/a5;-><init>(Lc/f/e4$a;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lc/f/g3;->K(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lc/f/g3;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc/f/g3;->c0:Lc/f/s0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lc/f/s0;

    invoke-direct {v0, v1}, Lc/f/s0;-><init>(Z)V

    sput-object v0, Lc/f/g3;->c0:Lc/f/s0;

    .line 5
    iget-object v0, v0, Lc/f/s0;->n:Lc/f/c2;

    .line 6
    new-instance v2, Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;

    invoke-direct {v2}, Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;-><init>()V

    .line 7
    iget-object v0, v0, Lc/f/c2;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    sget-object v0, Lc/f/g3;->c0:Lc/f/s0;

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 9
    iget-object v3, v0, Lc/f/s0;->o:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, v0, Lc/f/s0;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    move v1, v2

    .line 11
    :cond_3
    iput-object p1, v0, Lc/f/s0;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lc/f/s0;->n:Lc/f/c2;

    invoke-virtual {v1, v0}, Lc/f/c2;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lc/f/e4;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    sget-object v0, Lc/f/g3;->a:Ljava/util/List;

    return-void
.end method

.method public H(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sget-object p1, Lc/f/g3;->a:Ljava/util/List;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "email_auth_hash"

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const-string v0, "email"

    return-object v0
.end method

.method public K()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lc/f/g3;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Z)Lc/f/s4;
    .locals 1

    .line 1
    new-instance v0, Lc/f/t4;

    invoke-direct {v0, p1, p2}, Lc/f/t4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
