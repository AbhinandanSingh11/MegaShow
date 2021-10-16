.class public Lc/f/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lc/f/k1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lc/f/g3;->S(Landroid/app/Activity;)Z

    .line 3
    invoke-static {}, Lc/f/g3;->p()Lc/f/d1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/f/d1;->k(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "onesignalData"

    .line 1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "summary"

    const-string v5, "androidNotificationId"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/f/g3;->z(Landroid/content/Context;)V

    :cond_3
    const-string v3, "action_button"

    .line 3
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 4
    new-instance v3, Lb/j/b/r;

    invoke-direct {v3, v1}, Lb/j/b/r;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 6
    iget-object v3, v3, Lb/j/b/r;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3, v8, v9}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 7
    new-instance v3, Landroid/content/Intent;

    const-string v9, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    :cond_4
    sget-object v3, Lc/f/g3$r;->p:Lc/f/g3$r;

    invoke-static/range {p0 .. p0}, Lc/f/r3;->o(Landroid/content/Context;)Lc/f/r3;

    move-result-object v15

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "dismissed"

    .line 10
    invoke-virtual {v2, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v11, "NotificationOpenedProcessor processIntent from an non Activity context: "

    if-nez v12, :cond_a

    .line 11
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    instance-of v10, v1, Landroid/app/Activity;

    if-nez v10, :cond_5

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v3, v10, v8}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_5
    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10, v9}, Lc/f/m0;->a(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-object v12, v14

    move-object v6, v15

    goto/16 :goto_9

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v8

    .line 20
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    move-object v0, v9

    if-eqz v14, :cond_9

    const-string v10, "full_data"

    .line 21
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v16

    new-array v9, v7, [Ljava/lang/String;

    aput-object v14, v9, v6

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "notification"

    const-string v20, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move/from16 v24, v12

    move-object/from16 v12, v20

    move-object/from16 v25, v13

    move-object/from16 v13, v21

    move-object/from16 v26, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    .line 22
    invoke-virtual/range {v9 .. v16}, Lc/f/r3;->v(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 23
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-le v10, v7, :cond_8

    .line 24
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-object/from16 v10, v22

    .line 25
    :goto_5
    :try_start_2
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 26
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v12, v26

    goto :goto_6

    .line 27
    :catch_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not parse JSON of sub notification in group: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    .line 28
    invoke-static {v3, v11, v13}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v26, v12

    goto :goto_5

    :cond_8
    move-object/from16 v12, v26

    .line 30
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_9
    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-object v12, v14

    move-object v6, v15

    .line 31
    :goto_8
    new-instance v9, Lc/f/z1;

    invoke-direct {v9, v8, v0}, Lc/f/z1;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    move-object v8, v9

    :goto_9
    if-nez v8, :cond_b

    goto/16 :goto_11

    :cond_a
    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-object v12, v14

    move-object v6, v15

    const/4 v8, 0x0

    .line 32
    :cond_b
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    const-string v9, "os_group_undefined"

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v10, "group_id IS NULL"

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    new-array v11, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v11, v10

    const-string v10, "group_id = ?"

    :goto_a
    move/from16 v13, v24

    if-nez v13, :cond_f

    .line 34
    sget-object v14, Lc/f/g3;->y:Lc/f/o2;

    .line 35
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v14, Lc/f/s3;->a:Ljava/lang/String;

    invoke-static {v14, v4, v7}, Lc/f/s3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_f

    .line 37
    invoke-static {v6, v0, v5}, Lc/e/a/g/o;->l(Lc/f/r3;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v14, " AND android_notification_id = ?"

    .line 38
    invoke-static {v10, v14}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_d

    new-array v5, v7, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v5, v14

    move-object v11, v5

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v0, v14, v5

    aput-object v11, v14, v7

    move-object v11, v14

    goto :goto_b

    :cond_e
    move/from16 v13, v24

    const/4 v10, 0x0

    const-string v11, "android_notification_id = "

    .line 39
    invoke-static {v11}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :cond_f
    :goto_b
    const-string v5, "notification"

    if-eqz v0, :cond_12

    .line 40
    invoke-static {v6, v0}, Lc/e/a/g/o;->p(Lc/f/q3;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 42
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/NotificationManager;

    .line 43
    invoke-static {v6, v0, v9}, Lc/e/a/g/o;->l(Lc/f/r3;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 44
    sget-object v16, Lc/f/g3;->y:Lc/f/o2;

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v14

    .line 46
    sget-object v14, Lc/f/s3;->a:Ljava/lang/String;

    invoke-static {v14, v4, v7}, Lc/f/s3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v9, :cond_10

    const v0, -0x2ad2e222

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_c

    :cond_10
    move-object/from16 v14, v16

    :goto_c
    if-eqz v14, :cond_16

    .line 48
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_f

    .line 49
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lc/f/g3;->I(I)V

    goto :goto_f

    .line 50
    :cond_12
    invoke-static/range {p0 .. p0}, Lc/e/a/g/o;->f(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 51
    array-length v4, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v7, v4, :cond_15

    aget-object v15, v0, v7

    move-object/from16 v16, v0

    .line 52
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 53
    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_14

    .line 54
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v14, v14, 0x1

    :cond_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    goto :goto_d

    .line 55
    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_16

    .line 57
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v4, -0x2ad2e222

    .line 58
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 59
    :cond_16
    :goto_f
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v9, v25

    .line 60
    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_17

    .line 62
    invoke-virtual {v0, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_10

    :cond_17
    const-string v4, "opened"

    .line 63
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    :goto_10
    invoke-virtual {v6, v5, v0, v10, v11}, Lc/f/r3;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    invoke-static {v6, v1}, Lc/f/f;->b(Lc/f/q3;Landroid/content/Context;)V

    if-nez v12, :cond_18

    const-string v0, "grp"

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 67
    invoke-static {v1, v6, v0, v13}, Lc/e/a/g/o;->P(Landroid/content/Context;Lc/f/q3;Ljava/lang/String;Z)V

    .line 68
    :cond_18
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processIntent from context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 69
    invoke-static {v0, v4, v5}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v4, "processIntent intent extras: "

    .line 71
    invoke-static {v4}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v0, v4, v5}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    if-nez v13, :cond_1b

    .line 73
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_1a

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v3, v0, v5}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 76
    :cond_1a
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    .line 77
    iget-object v1, v8, Lc/f/z1;->a:Lorg/json/JSONArray;

    const-string v3, "from_alert"

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 79
    iget-object v3, v8, Lc/f/z1;->b:Lorg/json/JSONObject;

    .line 80
    invoke-static {v3}, Lc/e/a/g/o;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v0, v1, v2, v3}, Lc/f/g3;->w(Landroid/app/Activity;Lorg/json/JSONArray;ZLjava/lang/String;)V

    :cond_1b
    :goto_11
    return-void
.end method
