.class public Lcom/onesignal/OSNotificationWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/f/d3;->s()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V
    .locals 7

    const/4 v0, 0x0

    if-nez p7, :cond_0

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p2

    move v5, p6

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/onesignal/OSNotificationWorkManager;->b(Lb/g/a/b;Landroid/content/Context;ILorg/json/JSONObject;ZLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string p2, "Error occurred parsing jsonPayload to JSONObject in beginEnqueueingWork e: "

    invoke-static {p2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "os_bnotification_id"

    .line 8
    invoke-virtual {p7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "android_notif_id"

    invoke-virtual {p7, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "json_payload"

    .line 10
    invoke-virtual {p7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "timestamp"

    invoke-virtual {p7, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "is_restoring"

    invoke-virtual {p7, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Lb/d0/e;

    invoke-direct {p2, p7}, Lb/d0/e;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-static {p2}, Lb/d0/e;->c(Lb/d0/e;)[B

    .line 15
    new-instance p4, Lb/d0/j$a;

    const-class p5, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;

    invoke-direct {p4, p5}, Lb/d0/j$a;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object p5, p4, Lb/d0/o$a;->b:Lb/d0/r/o/j;

    iput-object p2, p5, Lb/d0/r/o/j;->e:Lb/d0/e;

    .line 17
    invoke-virtual {p4}, Lb/d0/o$a;->a()Lb/d0/o;

    move-result-object p2

    check-cast p2, Lb/d0/j;

    .line 18
    sget-object p4, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "OSNotificationWorkManager enqueueing notification work with notificationId: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " and jsonPayload: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p4, p3, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {p0}, Lb/d0/r/i;->c(Landroid/content/Context;)Lb/d0/r/i;

    move-result-object p0

    .line 21
    sget-object p3, Lb/d0/f;->o:Lb/d0/f;

    .line 22
    invoke-virtual {p0, p1, p3, p2}, Lb/d0/n;->b(Ljava/lang/String;Lb/d0/f;Lb/d0/j;)Lb/d0/k;

    return-void
.end method

.method public static b(Lb/g/a/b;Landroid/content/Context;ILorg/json/JSONObject;ZLjava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/b<",
            "Landroidx/work/ListenableWorker$a;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/f/r1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p2}, Lc/f/r1;-><init>(Ljava/util/List;Lorg/json/JSONObject;I)V

    .line 2
    new-instance p2, Lc/f/t1;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lc/f/t1;-><init>(Lb/g/a/b;Landroid/content/Context;Lorg/json/JSONObject;ZZLjava/lang/Long;)V

    .line 3
    new-instance p0, Lc/f/b2;

    invoke-direct {p0, p2, v0}, Lc/f/b2;-><init>(Lc/f/t1;Lc/f/r1;)V

    .line 4
    sget-object p2, Lc/f/g3;->m:Lc/f/g3$v;

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p2, p1, p0}, Lc/f/g3$v;->a(Landroid/content/Context;Lc/f/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string p3, "remoteNotificationReceived throw an exception. Displaying normal OneSignal notification."

    invoke-static {p2, p3, p1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Lc/f/b2;->a(Lc/f/r1;)V

    .line 8
    throw p1

    .line 9
    :cond_0
    sget-object p1, Lc/f/g3$r;->q:Lc/f/g3$r;

    const-string p2, "remoteNotificationReceivedHandler not setup, displaying normal OneSignal notification"

    .line 10
    invoke-static {p1, p2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, v0}, Lc/f/b2;->a(Lc/f/r1;)V

    :goto_0
    return-void
.end method
