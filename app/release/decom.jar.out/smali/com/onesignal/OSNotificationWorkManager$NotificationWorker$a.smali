.class public Lcom/onesignal/OSNotificationWorkManager$NotificationWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;->startWork()Lc/d/c/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroidx/work/ListenableWorker$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker$a;->a:Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/b<",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker$a;->a:Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;

    .line 2
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Lb/d0/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationWorker running doWork with data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v4, v5, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "android_notif_id"

    .line 5
    iget-object v5, v1, Lb/d0/e;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v2

    .line 8
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    const-string v4, "json_payload"

    invoke-virtual {v1, v4}, Lb/d0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "timestamp"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    .line 10
    iget-object v9, v1, Lb/d0/e;->a:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v9, v4, Ljava/lang/Long;

    if-eqz v9, :cond_1

    .line 12
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_1
    const-string v4, "is_restoring"

    .line 13
    iget-object v9, v1, Lb/d0/e;->a:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    instance-of v9, v4, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v2

    .line 16
    :goto_1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, p1

    move-object v6, v4

    .line 18
    invoke-static/range {v5 .. v10}, Lcom/onesignal/OSNotificationWorkManager;->b(Lb/g/a/b;Landroid/content/Context;ILorg/json/JSONObject;ZLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 19
    sget-object v5, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v6, "Error occurred doing work for job with id: "

    invoke-static {v6}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v5, v0, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lb/g/a/b;->d:Z

    .line 23
    iget-object v5, p1, Lb/g/a/b;->b:Lb/g/a/d;

    if-eqz v5, :cond_3

    .line 24
    iget-object v5, v5, Lb/g/a/d;->o:Lb/g/a/a;

    invoke-virtual {v5, v4}, Lb/g/a/a;->k(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 25
    iput-object v3, p1, Lb/g/a/b;->a:Ljava/lang/Object;

    .line 26
    iput-object v3, p1, Lb/g/a/b;->b:Lb/g/a/d;

    .line 27
    iput-object v3, p1, Lb/g/a/b;->c:Lb/g/a/e;

    :cond_4
    :goto_2
    const-string p1, "os_bnotification_id"

    .line 28
    invoke-virtual {v1, p1}, Lb/d0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationWorkerFutureCallback_"

    .line 29
    invoke-static {v0, p1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
