.class public Lcom/onesignal/FCMBroadcastReceiver;
.super Lb/q/a/a;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/q/a/a;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Bundle;Lc/f/g;)Lc/f/g;
    .locals 4

    .line 1
    invoke-static {p0}, Lc/e/a/g/o;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json_payload"

    invoke-interface {p1, v0, p0}, Lc/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lc/f/g3;->x:Lc/f/z2;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 5
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-interface {p1, v0, p0}, Lc/f/g;->b(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Lc/f/i;

    invoke-direct {v0}, Lc/f/i;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcom/onesignal/FCMBroadcastReceiver;->c(Landroid/os/Bundle;Lc/f/g;)Lc/f/g;

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/onesignal/FCMIntentJobService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Bundle:Parcelable:Extras"

    .line 4
    iget-object v0, v0, Lc/f/i;->a:Landroid/os/PersistableBundle;

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    sget v0, Lcom/onesignal/FCMIntentJobService;->u:I

    .line 7
    const-class v0, Lcom/onesignal/FCMIntentJobService;

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    sget-object v0, Lcom/onesignal/JobIntentService;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    const v3, 0x1e3f2

    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, v1, v2, v3, v4}, Lcom/onesignal/JobIntentService;->b(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v3}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->ensureJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 14
    throw p0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onesignal/FCMIntentService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lc/f/h;

    invoke-direct {v1}, Lc/f/h;-><init>()V

    invoke-static {p1, v1}, Lcom/onesignal/FCMBroadcastReceiver;->c(Landroid/os/Bundle;Lc/f/g;)Lc/f/g;

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, v1, Lc/f/h;->a:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lb/q/a/a;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com/iid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lc/f/g3;->z(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/onesignal/FCMBroadcastReceiver$a;

    invoke-direct {v1, p0}, Lcom/onesignal/FCMBroadcastReceiver$a;-><init>(Lcom/onesignal/FCMBroadcastReceiver;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "message_type"

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "gcm"

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v1, p2}, Lcom/onesignal/FCMBroadcastReceiver$a;->a(Lc/f/j0;)V

    .line 9
    :cond_3
    new-instance p2, Lc/f/m;

    invoke-direct {p2, v1, p1, v0}, Lc/f/m;-><init>(Lc/f/i0;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 10
    invoke-static {p1, v0, p2}, Lc/e/a/g/o;->z(Landroid/content/Context;Landroid/os/Bundle;Lc/f/i0;)V

    :cond_4
    :goto_0
    return-void
.end method
