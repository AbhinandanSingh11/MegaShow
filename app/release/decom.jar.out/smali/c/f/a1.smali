.class public Lc/f/a1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/f/x0;


# direct methods
.method public constructor <init>(Lc/f/d1;Ljava/lang/String;Ljava/lang/String;Lc/f/x0;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lc/f/a1;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a1;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a1;->c:Lc/f/x0;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lc/f/g3;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.amazon.device.messaging.ADM"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move v1, p1

    :goto_0
    if-eqz v1, :cond_0

    const/4 p1, 0x2

    goto :goto_5

    .line 4
    :cond_0
    invoke-static {}, Lc/f/d3;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    invoke-static {}, Lc/f/d3;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lc/f/d3;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lc/f/d3;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lc/f/d3;->p()Z

    move-result p1

    :cond_4
    :goto_2
    const/16 v1, 0xd

    if-eqz p1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {}, Lc/f/d3;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "com.huawei.hwid"

    .line 9
    invoke-static {p1}, Lc/f/d3;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    move p1, v1

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v0

    :goto_5
    const-string v1, "device_type"

    .line 10
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lc/f/g3;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "player_id"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_id"

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "variant_id"

    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-boolean p1, p4, Lc/f/x0;->g:Z

    if-eqz p1, :cond_8

    const-string p1, "first_click"

    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    return-void
.end method
