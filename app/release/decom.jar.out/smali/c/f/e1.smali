.class public Lc/f/e1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/d1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lc/f/e1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object p1, Lc/f/g3;->d:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Lc/f/g3;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "player_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "variant_id"

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p2

    goto :goto_0

    :catch_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_5

    .line 6
    :cond_0
    invoke-static {}, Lc/f/d3;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-static {}, Lc/f/d3;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lc/f/d3;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc/f/d3;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lc/f/d3;->p()Z

    move-result p1

    :cond_4
    :goto_2
    const/16 v0, 0xd

    if-eqz p1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {}, Lc/f/d3;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "com.huawei.hwid"

    .line 11
    invoke-static {p1}, Lc/f/d3;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    move p1, v0

    goto :goto_5

    :cond_7
    :goto_4
    move p1, p2

    :goto_5
    const-string v0, "device_type"

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "first_impression"

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
