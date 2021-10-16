.class public final Lc/f/t3$a;
.super Lc/f/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/t3;->a(Ljava/lang/String;Ljava/lang/String;Lc/f/t3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/f/t3$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/f/t3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/t3$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/f/t3$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/f/t3$a;->c:Lc/f/t3$b;

    invoke-direct {p0}, Lc/f/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0x193

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lc/f/g3$r;->o:Lc/f/g3$r;

    const/4 p2, 0x0

    const-string p3, "403 error getting OneSignal params, omitting further retries!"

    .line 2
    invoke-static {p1, p3, p2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lc/f/t3$a$a;

    invoke-direct {p2, p0}, Lc/f/t3$a$a;-><init>(Lc/f/t3$a;)V

    const-string p3, "OS_PARAMS_REQUEST"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/f/t3$a;->c:Lc/f/t3$b;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    new-instance p1, Lc/f/u3;

    invoke-direct {p1, v2}, Lc/f/u3;-><init>(Lorg/json/JSONObject;)V

    .line 4
    check-cast v0, Lc/f/g3$l;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    sput-boolean v2, Lc/f/g3;->Q:Z

    .line 7
    iget-object v3, p1, Lc/f/t3$e;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8
    sput-object v3, Lc/f/g3;->e:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object v3, Lc/f/g3;->y:Lc/f/o2;

    .line 10
    sget-object v4, Lc/f/g3;->E:Lc/f/k5/b/e;

    .line 11
    sget-object v5, Lc/f/g3;->D:Lc/f/s2;

    .line 12
    sget-object v6, Lc/f/g3;->t:Lc/f/q1;

    .line 13
    iput-object p1, v3, Lc/f/o2;->a:Lc/f/t3$e;

    .line 14
    sget-object v3, Lc/f/s3;->a:Ljava/lang/String;

    iget-boolean v7, p1, Lc/f/t3$e;->c:Z

    const-string v8, "GT_FIREBASE_TRACKING_ENABLED"

    invoke-static {v3, v8, v7}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iget-boolean v7, p1, Lc/f/t3$e;->d:Z

    const-string v8, "OS_RESTORE_TTL_FILTER"

    invoke-static {v3, v8, v7}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-boolean v7, p1, Lc/f/t3$e;->e:Z

    const-string v8, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    invoke-static {v3, v8, v7}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lc/f/t3$e;->k:Lc/f/t3$d;

    iget-boolean v5, v5, Lc/f/t3$d;->h:Z

    const-string v7, "PREFS_OS_OUTCOMES_V2"

    .line 18
    invoke-static {v3, v7, v5}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-boolean v5, p1, Lc/f/t3$e;->f:Z

    const-string v7, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    .line 20
    invoke-static {v3, v7, v5}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OneSignal saveInfluenceParams: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lc/f/t3$e;->k:Lc/f/t3$d;

    invoke-virtual {v7}, Lc/f/t3$d;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lc/f/p1;

    invoke-virtual {v6, v5}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 22
    iget-object v5, p1, Lc/f/t3$e;->k:Lc/f/t3$d;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "influenceParams"

    invoke-static {v5, v6}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v4, Lc/f/k5/b/e;->b:Lc/f/k5/b/c;

    .line 25
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v6, v4, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v6, v5, Lc/f/t3$d;->e:Z

    const-string v7, "PREFS_OS_DIRECT_ENABLED"

    .line 29
    invoke-static {v3, v7, v6}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    iget-object v6, v4, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 31
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean v6, v5, Lc/f/t3$d;->f:Z

    const-string v7, "PREFS_OS_INDIRECT_ENABLED"

    .line 33
    invoke-static {v3, v7, v6}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-object v6, v4, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 35
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-boolean v6, v5, Lc/f/t3$d;->g:Z

    const-string v7, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 37
    invoke-static {v3, v7, v6}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    iget-object v6, v4, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 39
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v7, v5, Lc/f/t3$d;->b:I

    const-string v8, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 41
    invoke-virtual {v6, v3, v8, v7}, Lc/f/s2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    iget-object v6, v4, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 43
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v7, v5, Lc/f/t3$d;->a:I

    const-string v8, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 45
    invoke-virtual {v6, v3, v8, v7}, Lc/f/s2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    iget-object v6, v4, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 47
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v7, v5, Lc/f/t3$d;->d:I

    const-string v8, "PREFS_OS_IAM_LIMIT"

    .line 49
    invoke-virtual {v6, v3, v8, v7}, Lc/f/s2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    iget-object v4, v4, Lc/f/k5/b/c;->a:Lc/f/s2;

    .line 51
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v5, v5, Lc/f/t3$d;->c:I

    const-string v6, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    .line 53
    invoke-virtual {v4, v3, v6, v5}, Lc/f/s2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    iget-object v4, p1, Lc/f/t3$e;->g:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    .line 56
    invoke-static {v3, v5, v4}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    :cond_1
    iget-object v4, p1, Lc/f/t3$e;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    .line 59
    invoke-static {v3, v5, v4}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    :cond_2
    iget-object v4, p1, Lc/f/t3$e;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 62
    sget-object v5, Lc/f/g3;->t:Lc/f/q1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OneSignal startLocationShared: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lc/f/p1;

    invoke-virtual {v5, v6}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 63
    sget-object v5, Lc/f/g3;->y:Lc/f/o2;

    .line 64
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "PREFS_OS_LOCATION_SHARED"

    .line 65
    invoke-static {v3, v5, v4}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v4, :cond_3

    .line 66
    sget-object v4, Lc/f/g3;->t:Lc/f/q1;

    check-cast v4, Lc/f/p1;

    const-string v5, "OneSignal is shareLocation set false, clearing last location!"

    invoke-virtual {v4, v5}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lc/f/e4;->b()Lc/f/x4;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/b5;->f()V

    .line 68
    invoke-static {}, Lc/f/e4;->a()Lc/f/u4;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/b5;->f()V

    .line 69
    invoke-static {}, Lc/f/e4;->c()Lc/f/z4;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/b5;->f()V

    .line 70
    :cond_3
    iget-object v4, p1, Lc/f/t3$e;->j:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    .line 72
    invoke-static {v3, v5, v4}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    :cond_4
    sget-boolean v3, Lc/f/g3;->n:Z

    if-eqz v3, :cond_5

    goto :goto_1

    .line 74
    :cond_5
    sget-object v3, Lc/f/g3;->V:Lc/f/j;

    if-nez v3, :cond_6

    .line 75
    invoke-static {}, Lc/f/g3;->r()Ljava/lang/String;

    move-result-object v3

    .line 76
    sget-object v4, Lc/f/g3;->b:Landroid/content/Context;

    .line 77
    sget-object v5, Lc/f/g3;->t:Lc/f/q1;

    check-cast v5, Lc/f/p1;

    const-string v6, "Trying to continue OneSignal with null delayed params"

    invoke-virtual {v5, v6}, Lc/f/p1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_6
    iget-object v4, v3, Lc/f/j;->b:Ljava/lang/String;

    .line 79
    iget-object v3, v3, Lc/f/j;->a:Landroid/content/Context;

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 80
    :goto_0
    sget-object v5, Lc/f/g3;->t:Lc/f/q1;

    const-string v6, "reassignDelayedInitParams with appContext: "

    invoke-static {v6}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lc/f/g3;->b:Landroid/content/Context;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lc/f/p1;

    invoke-virtual {v5, v6}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 81
    sput-object v1, Lc/f/g3;->V:Lc/f/j;

    .line 82
    invoke-static {v3}, Lc/f/g3;->O(Ljava/lang/String;)V

    .line 83
    sget-boolean v3, Lc/f/g3;->n:Z

    if-nez v3, :cond_8

    if-nez v4, :cond_7

    .line 84
    sget-object v3, Lc/f/g3;->t:Lc/f/q1;

    check-cast v3, Lc/f/p1;

    const-string v4, "Trying to continue OneSignal with null delayed params context"

    invoke-virtual {v3, v4}, Lc/f/p1;->b(Ljava/lang/String;)V

    :goto_1
    move v3, v2

    goto :goto_2

    .line 85
    :cond_7
    invoke-static {v4}, Lc/f/g3;->z(Landroid/content/Context;)V

    :cond_8
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_9

    .line 86
    sget-boolean v3, Lc/f/g3;->o:Z

    if-eqz v3, :cond_9

    .line 87
    invoke-static {}, Lc/f/g3;->F()V

    .line 88
    :cond_9
    sget-object v3, Lc/f/g3;->b:Landroid/content/Context;

    iget-object p1, p1, Lc/f/t3$e;->b:Lorg/json/JSONArray;

    .line 89
    sget-object v4, Lc/f/k0;->a:Ljava/util/regex/Pattern;

    .line 90
    sget-object v4, Lc/f/g3$r;->p:Lc/f/g3$r;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_a

    goto/16 :goto_7

    :cond_a
    if-eqz p1, :cond_f

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v5, "notification"

    .line 92
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 93
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_3
    if-ge v2, v7, :cond_c

    .line 95
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lc/f/k0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    const-string v9, "Could not create notification channel due to JSON payload error!"

    .line 96
    invoke-static {v4, v9, v8}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 97
    :cond_c
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    .line 98
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :try_start_2
    invoke-virtual {v5}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v3, "Error when trying to delete notification channel: "

    .line 100
    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v4, v2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 103
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OS_"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 105
    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_6

    .line 106
    :cond_f
    :goto_7
    iget-boolean p1, v0, Lc/f/g3$l;->a:Z

    if-eqz p1, :cond_10

    .line 107
    invoke-static {}, Lc/f/g3;->H()V

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 108
    :goto_8
    sget-object v2, Lc/f/g3$r;->o:Lc/f/g3$r;

    const-string v3, "Error parsing android_params!: "

    invoke-static {v2, v3, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response that errored from android_params!: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {v2, p1, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    return-void
.end method
