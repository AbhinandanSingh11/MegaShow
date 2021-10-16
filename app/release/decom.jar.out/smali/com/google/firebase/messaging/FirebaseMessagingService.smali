.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lc/d/d/d0/g;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/d0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 30

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    const-string v4, "FirebaseMessaging"

    if-nez v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h()V

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown intent action: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string v0, "google.message_id"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/util/Queue;

    .line 8
    invoke-interface {v5, v2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 9
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Received duplicate message: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v2, v6

    goto :goto_4

    .line 11
    :cond_7
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v9

    const/16 v10, 0xa

    if-lt v9, v10, :cond_8

    .line 12
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    :cond_8
    invoke-interface {v5, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v8

    :goto_4
    if-nez v2, :cond_2b

    const-string v2, "message_type"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gcm"

    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v5, "send_event"

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v10

    goto :goto_6

    :sswitch_1
    const-string v5, "send_error"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v7

    goto :goto_6

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v8

    goto :goto_6

    :sswitch_3
    const-string v5, "deleted_messages"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v6

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, -0x1

    :goto_6
    const-string v9, "message_id"

    if-eqz v5, :cond_f

    if-eq v5, v6, :cond_2b

    if-eq v5, v10, :cond_e

    if-eq v5, v7, :cond_c

    const-string v0, "Received message with unknown type: "

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    .line 17
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 18
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_d
    new-instance v0, Lc/d/d/d0/h0;

    const-string v2, "error"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/d/d0/h0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i()V

    goto/16 :goto_19

    .line 22
    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g()V

    goto/16 :goto_19

    .line 23
    :cond_f
    invoke-static/range {p1 .. p1}, Lc/d/b/d/a;->t0(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "_nr"

    invoke-static {v5, v2}, Lc/d/b/d/a;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    const-string v2, "delivery_metrics_exported_to_big_query_enabled"

    .line 26
    :try_start_0
    invoke-static {}, Lc/d/d/h;->c()Lc/d/d/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {}, Lc/d/d/h;->c()Lc/d/d/h;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lc/d/d/h;->a()V

    .line 29
    iget-object v3, v3, Lc/d/d/h;->a:Landroid/content/Context;

    const-string v5, "com.google.firebase.messaging"

    .line 30
    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "export_to_big_query"

    .line 31
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 32
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_9

    .line 33
    :cond_12
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x80

    .line 35
    invoke-virtual {v5, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 36
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_13

    .line 37
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 38
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 39
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_13
    :goto_8
    move v2, v8

    :goto_9
    if-eqz v2, :cond_26

    .line 40
    sget-object v25, Lc/d/d/d0/z0/a$b;->p:Lc/d/d/d0/z0/a$b;

    .line 41
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lc/d/b/a/g;

    if-nez v2, :cond_14

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 43
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_15

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 44
    :cond_15
    sget v5, Lc/d/d/d0/z0/a;->p:I

    const-string v5, ""

    const-string v7, "google.ttl"

    .line 45
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 46
    instance-of v11, v7, Ljava/lang/Integer;

    if-eqz v11, :cond_16

    .line 47
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_a

    .line 48
    :cond_16
    instance-of v11, v7, Ljava/lang/String;

    if-eqz v11, :cond_17

    .line 49
    :try_start_2
    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    .line 50
    :catch_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xd

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Invalid TTL: "

    invoke-static {v12, v11, v7, v4}, Lc/b/a/a/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    move/from16 v21, v8

    const-string v7, "google.to"

    .line 51
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    :goto_b
    move-object v15, v7

    goto :goto_c

    .line 53
    :cond_18
    :try_start_3
    invoke-static {}, Lc/d/d/h;->c()Lc/d/d/h;

    move-result-object v7

    invoke-static {v7}, Lc/d/d/b0/g;->f(Lc/d/d/h;)Lc/d/d/b0/g;

    move-result-object v7

    invoke-virtual {v7}, Lc/d/d/b0/g;->getId()Lc/d/b/c/l/i;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/c/h/g/sb;->a(Lc/d/b/c/l/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_b

    .line 54
    :goto_c
    invoke-static {}, Lc/d/d/h;->c()Lc/d/d/h;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lc/d/d/h;->a()V

    .line 56
    iget-object v7, v7, Lc/d/d/h;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 58
    sget-object v17, Lc/d/d/d0/z0/a$d;->p:Lc/d/d/d0/z0/a$d;

    .line 59
    invoke-static {v3}, Lc/d/d/d0/e0;->f(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 60
    sget-object v7, Lc/d/d/d0/z0/a$c;->r:Lc/d/d/d0/z0/a$c;

    goto :goto_d

    .line 61
    :cond_19
    sget-object v7, Lc/d/d/d0/z0/a$c;->p:Lc/d/d/d0/z0/a$c;

    :goto_d
    move-object/from16 v16, v7

    .line 62
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 63
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    if-eqz v0, :cond_1b

    move-object v14, v0

    goto :goto_e

    :cond_1b
    move-object v14, v5

    .line 64
    :goto_e
    invoke-static {v3}, Lc/d/b/d/a;->N(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v22, v0

    goto :goto_f

    :cond_1c
    move-object/from16 v22, v5

    :goto_f
    const-string v0, "collapse_key"

    .line 65
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v19, v0

    goto :goto_10

    :cond_1d
    move-object/from16 v19, v5

    :goto_10
    const-string v0, "google.c.a.m_l"

    .line 66
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v26, v0

    goto :goto_11

    :cond_1e
    move-object/from16 v26, v5

    :goto_11
    const-string v0, "google.c.a.c_l"

    .line 67
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v29, v0

    goto :goto_12

    :cond_1f
    move-object/from16 v29, v5

    :goto_12
    const-string v0, "google.c.sender.id"

    .line 68
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_20

    .line 69
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v3, "error parsing project number"

    .line 70
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_20
    invoke-static {}, Lc/d/d/h;->c()Lc/d/d/h;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lc/d/d/h;->a()V

    .line 73
    iget-object v0, v3, Lc/d/d/h;->c:Lc/d/d/l;

    .line 74
    iget-object v0, v0, Lc/d/d/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 75
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v5, v0

    const-string v0, "error parsing sender ID"

    .line 76
    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_21
    invoke-virtual {v3}, Lc/d/d/h;->a()V

    .line 78
    iget-object v0, v3, Lc/d/d/h;->c:Lc/d/d/l;

    .line 79
    iget-object v0, v0, Lc/d/d/l;->b:Ljava/lang/String;

    const-string v3, "1:"

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "error parsing app ID"

    if-nez v3, :cond_22

    .line 81
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 82
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :cond_22
    const-string v3, ":"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    array-length v3, v0

    if-ge v3, v10, :cond_23

    goto :goto_13

    .line 85
    :cond_23
    aget-object v0, v0, v6

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_13

    .line 87
    :cond_24
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 88
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_13
    move-wide v5, v7

    :goto_14
    cmp-long v0, v5, v7

    if-lez v0, :cond_25

    move-wide v12, v5

    goto :goto_15

    :cond_25
    move-wide v12, v7

    .line 89
    :goto_15
    new-instance v0, Lc/d/d/d0/z0/a;

    move-object v11, v0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v11 .. v29}, Lc/d/d/d0/z0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lc/d/d/d0/z0/a$c;Lc/d/d/d0/z0/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLc/d/d/d0/z0/a$b;Ljava/lang/String;JLjava/lang/String;)V

    :try_start_8
    const-string v3, "FCM_CLIENT_EVENT_LOGGING"

    .line 90
    const-class v5, Lc/d/d/d0/z0/b;

    const-string v6, "proto"

    .line 91
    new-instance v7, Lc/d/b/a/b;

    invoke-direct {v7, v6}, Lc/d/b/a/b;-><init>(Ljava/lang/String;)V

    .line 92
    sget-object v6, Lc/d/d/d0/c0;->a:Lc/d/b/a/e;

    .line 93
    invoke-interface {v2, v3, v5, v7, v6}, Lc/d/b/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lc/d/b/a/b;Lc/d/b/a/e;)Lc/d/b/a/f;

    move-result-object v2

    .line 94
    new-instance v3, Lc/d/d/d0/z0/b;

    .line 95
    invoke-direct {v3, v0}, Lc/d/d/d0/z0/b;-><init>(Lc/d/d/d0/z0/a;)V

    .line 96
    new-instance v0, Lc/d/b/a/a;

    sget-object v5, Lc/d/b/a/d;->o:Lc/d/b/a/d;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v3, v5}, Lc/d/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lc/d/b/a/d;)V

    .line 97
    check-cast v2, Lc/d/b/a/j/l;

    .line 98
    sget-object v3, Lc/d/b/a/j/a;->a:Lc/d/b/a/j/a;

    invoke-virtual {v2, v0, v3}, Lc/d/b/a/j/l;->a(Lc/d/b/a/c;Lc/d/b/a/h;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_17

    :catch_7
    move-exception v0

    const-string v2, "Failed to send big query analytics payload."

    .line 99
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    .line 100
    :goto_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :cond_26
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    .line 103
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_27
    const-string v2, "androidx.content.wakelockid"

    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lc/d/d/d0/e0;->f(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Lc/d/d/d0/e0;

    .line 106
    invoke-direct {v2, v0}, Lc/d/d/d0/e0;-><init>(Landroid/os/Bundle;)V

    .line 107
    new-instance v0, Lc/d/b/c/e/r/i/a;

    const-string v3, "Firebase-Messaging-Network-Io"

    invoke-direct {v0, v3}, Lc/d/b/c/e/r/i/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 108
    new-instance v0, Lc/d/d/d0/c;

    move-object/from16 v4, p0

    .line 109
    invoke-direct {v0, v4, v2, v3}, Lc/d/d/d0/c;-><init>(Landroid/content/Context;Lc/d/d/d0/e0;Ljava/util/concurrent/Executor;)V

    .line 110
    :try_start_9
    invoke-virtual {v0}, Lc/d/d/d0/c;->a()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_28

    .line 111
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1a

    :cond_28
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 112
    invoke-static/range {p1 .. p1}, Lc/d/b/d/a;->t0(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_nf"

    invoke-static {v1, v0}, Lc/d/b/d/a;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 114
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 115
    throw v1

    :cond_29
    move-object/from16 v4, p0

    .line 116
    :cond_2a
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f()V

    goto :goto_1a

    :cond_2b
    :goto_19
    move-object/from16 v4, p0

    :goto_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
