.class public final Lc/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/i0;


# instance fields
.field public final synthetic a:Lc/f/i0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/f/i0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/m;->a:Lc/f/i0;

    iput-object p2, p0, Lc/f/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/f/m;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/j0;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/f/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/m;->a:Lc/f/i0;

    invoke-interface {v0, p1}, Lc/f/i0;->a(Lc/f/j0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/f/m;->c:Landroid/os/Bundle;

    .line 4
    sget v2, Lcom/onesignal/FCMBroadcastReceiver;->p:I

    .line 5
    sget-object v2, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startFCMService from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and bundle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v3, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "licon"

    .line 7
    invoke-static {v1, v3}, Lc/e/a/g/o;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const-string v3, "bicon"

    .line 8
    invoke-static {v1, v3}, Lc/e/a/g/o;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "bg_img"

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "startFCMService with no remote resources, no need for services"

    .line 10
    invoke-static {v2, v3, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v2, Lc/f/i;

    invoke-direct {v2}, Lc/f/i;-><init>()V

    .line 12
    invoke-static {v1, v2}, Lcom/onesignal/FCMBroadcastReceiver;->c(Landroid/os/Bundle;Lc/f/g;)Lc/f/g;

    const-string v1, "android_notif_id"

    .line 13
    invoke-static {v0}, Lc/f/g3;->z(Landroid/content/Context;)V

    :try_start_0
    const-string v3, "json_payload"

    .line 14
    invoke-virtual {v2, v3}, Lc/f/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 15
    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json_payload key is nonexistent from mBundle passed to ProcessFromFCMIntentService: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 17
    :cond_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "is_restoring"

    .line 18
    invoke-virtual {v2, v3, v6}, Lc/f/i;->d(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "timestamp"

    .line 19
    invoke-virtual {v2, v4}, Lc/f/i;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 20
    invoke-virtual {v2, v1}, Lc/f/i;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v2, v1}, Lc/f/i;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v6

    .line 22
    :goto_2
    new-instance v12, Lc/f/e0;

    move-object v1, v12

    move v2, v3

    move-object v3, v9

    move-object v4, v0

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v1 .. v8}, Lc/f/e0;-><init>(ZLorg/json/JSONObject;Landroid/content/Context;ILjava/lang/String;J)V

    .line 23
    invoke-static {v0, v9, v12}, Lc/f/g3;->E(Landroid/content/Context;Lorg/json/JSONObject;Lc/f/x1$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_5
    const-string v2, "pri"

    const-string v3, "0"

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    if-nez v5, :cond_7

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_7

    .line 27
    invoke-static {v0, v1}, Lcom/onesignal/FCMBroadcastReceiver;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_4

    .line 28
    :cond_7
    :try_start_1
    invoke-static {v0, v1}, Lcom/onesignal/FCMBroadcastReceiver;->e(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 29
    :catch_1
    invoke-static {v0, v1}, Lcom/onesignal/FCMBroadcastReceiver;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 30
    :goto_4
    iget-object v0, p0, Lc/f/m;->a:Lc/f/i0;

    invoke-interface {v0, p1}, Lc/f/i0;->a(Lc/f/j0;)V

    return-void
.end method
