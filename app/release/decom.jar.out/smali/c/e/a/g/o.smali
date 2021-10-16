.class public Lc/e/a/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:I


# direct methods
.method public static A(Lc/f/t1;ZZ)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget-object v3, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting processJobForDisplay opened: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " fromBackgroundLogic: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    invoke-static {v3, v4, v5}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v4, v0, Lc/f/t1;->b:Lc/f/y1;

    .line 4
    iget-boolean v6, v4, Lc/f/y1;->e:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v6, v4, Lc/f/y1;->d:Lorg/json/JSONObject;

    const-string v9, "collapse_key"

    .line 6
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    iget-object v6, v4, Lc/f/y1;->d:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "do_not_collapse"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, v4, Lc/f/y1;->d:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v9, v4, Lc/f/y1;->c:Landroid/content/Context;

    .line 12
    invoke-static {v9}, Lc/f/r3;->o(Landroid/content/Context;)Lc/f/r3;

    move-result-object v10

    const-string v9, "android_notification_id"

    .line 13
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/String;

    aput-object v6, v14, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, "notification"

    const-string v13, "collapse_id = ? AND dismissed = 0 AND opened = 0 "

    invoke-virtual/range {v10 .. v17}, Lc/f/r3;->v(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v10, v4, Lc/f/y1;->b:Lc/f/r1;

    invoke-virtual {v10}, Lc/f/r1;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v10, v4, Lc/f/y1;->b:Lc/f/r1;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 19
    iput v9, v10, Lc/f/r1;->c:I

    .line 20
    :cond_4
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lc/f/y1;->b()I

    move-result v6

    .line 22
    iget-object v9, v4, Lc/f/y1;->b:Lc/f/r1;

    .line 23
    iget-object v9, v9, Lc/f/r1;->a:Lb/j/b/m;

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    if-nez v9, :cond_8

    .line 24
    iget-object v9, v4, Lc/f/y1;->d:Lorg/json/JSONObject;

    const-string v10, "alert"

    .line 25
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/f/d3;->r(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move v7, v8

    :cond_8
    :goto_3
    if-eqz v7, :cond_c

    .line 26
    invoke-virtual {v4}, Lc/f/y1;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v2, :cond_a

    .line 27
    sget-object v2, Lc/f/g3$r;->r:Lc/f/g3$r;

    sget-boolean v7, Lc/f/g3;->o:Z

    if-nez v7, :cond_9

    const-string v7, "App is in background, show notification"

    .line 28
    invoke-static {v2, v7, v5}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    const-string v7, "No NotificationWillShowInForegroundHandler setup, show notification"

    .line 29
    invoke-static {v2, v7, v5}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_a
    :goto_4
    sget-object v2, Lc/f/r;->a:Ljava/lang/Class;

    .line 31
    iget-object v2, v4, Lc/f/y1;->c:Landroid/content/Context;

    .line 32
    invoke-static {v2}, Lc/f/r;->t(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lc/f/d3;->q()Z

    move-result v2

    if-nez v2, :cond_b

    .line 34
    invoke-static {v4}, Lc/f/r;->v(Lc/f/y1;)Z

    move-result v8

    goto :goto_5

    .line 35
    :cond_b
    new-instance v0, Lc/f/y2;

    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    invoke-direct {v0, v1}, Lc/f/y2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_c
    :goto_5
    iget-boolean v2, v4, Lc/f/y1;->e:Z

    if-nez v2, :cond_e

    .line 37
    invoke-static {v4, v1, v8}, Lc/e/a/g/o;->B(Lc/f/y1;ZZ)V

    .line 38
    iget-object v0, v0, Lc/f/t1;->b:Lc/f/y1;

    .line 39
    iget-object v0, v0, Lc/f/y1;->d:Lorg/json/JSONObject;

    .line 40
    invoke-static {v0}, Lc/e/a/g/o;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    .line 42
    invoke-static {v0}, Lc/f/d3;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 43
    sget-object v1, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_d
    invoke-static {v4}, Lc/f/g3;->x(Lc/f/y1;)V

    goto :goto_6

    .line 45
    :cond_e
    iget-object v0, v4, Lc/f/y1;->a:Lb/g/a/b;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process notification restored or IAM with callback completer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v3, v1, v5}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_f

    .line 48
    new-instance v1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lb/g/a/b;->a(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    return v6
.end method

.method public static B(Lc/f/y1;ZZ)V
    .locals 13

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "grp"

    const-string v2, "collapse_key"

    const-string v3, "Saving Notification job: "

    .line 2
    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lc/f/y1;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v3, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v3, p0, Lc/f/y1;->c:Landroid/content/Context;

    .line 5
    iget-object v5, p0, Lc/f/y1;->d:Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 6
    :try_start_0
    invoke-static {v5}, Lc/e/a/g/o;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lc/f/y1;->c:Landroid/content/Context;

    .line 8
    invoke-static {v8}, Lc/f/r3;->o(Landroid/content/Context;)Lc/f/r3;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lc/f/y1;->b()I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "notification"

    if-eqz v9, :cond_1

    .line 10
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "android_notification_id = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/f/y1;->b()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "dismissed"

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v8, v10, v11, v9, v4}, Lc/f/r3;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    invoke-static {v8, v3}, Lc/f/f;->b(Lc/f/q3;Landroid/content/Context;)V

    .line 15
    :cond_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "notification_id"

    const-string v11, "i"

    .line 16
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "group_id"

    .line 18
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "do_not_collapse"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "collapse_id"

    .line 20
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "opened"

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p1, :cond_4

    const-string v1, "android_notification_id"

    .line 22
    invoke-virtual {p0}, Lc/f/y1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :cond_4
    invoke-virtual {p0}, Lc/f/y1;->d()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "title"

    .line 24
    invoke-virtual {p0}, Lc/f/y1;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lc/f/y1;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "message"

    .line 26
    invoke-virtual {p0}, Lc/f/y1;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "google.sent_time"

    .line 27
    sget-object v2, Lc/f/g3;->x:Lc/f/z2;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    .line 30
    invoke-virtual {v5, v1, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    div-long/2addr v1, v11

    const-string v7, "google.ttl"

    const v9, 0x3f480

    .line 31
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v11, v7

    add-long/2addr v1, v11

    const-string v7, "expire_time"

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "full_data"

    .line 33
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8, v10, v4, v6}, Lc/f/r3;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification saved values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_7

    .line 37
    invoke-static {v8, v3}, Lc/f/f;->b(Lc/f/q3;Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 39
    :cond_7
    :goto_1
    iget-object v10, p0, Lc/f/y1;->a:Lb/g/a/b;

    if-nez p2, :cond_9

    .line 40
    invoke-static {p0}, Lc/e/a/g/o;->v(Lc/f/y1;)V

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Process notification not displayed with callback completer: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v0, p0, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_8

    .line 43
    new-instance p0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 44
    invoke-virtual {v10, p0}, Lb/g/a/b;->a(Ljava/lang/Object;)Z

    :cond_8
    return-void

    .line 45
    :cond_9
    iget-object p0, p0, Lc/f/y1;->d:Lorg/json/JSONObject;

    .line 46
    sget-object p1, Lc/f/g3;->a:Ljava/util/List;

    const-string p1, "i"

    if-nez p0, :cond_a

    goto :goto_2

    .line 47
    :cond_a
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 49
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 50
    :cond_b
    sget-object p0, Lc/f/g3;->t:Lc/f/q1;

    const-string p1, "Not a OneSignal formatted FCM message. No \'i\' field in custom."

    check-cast p0, Lc/f/p1;

    invoke-virtual {p0, p1}, Lc/f/p1;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 51
    :catch_1
    sget-object p0, Lc/f/g3;->t:Lc/f/q1;

    check-cast p0, Lc/f/p1;

    const-string p1, "Not a OneSignal formatted FCM message. No \'custom\' field in the JSONObject."

    invoke-virtual {p0, p1}, Lc/f/p1;->a(Ljava/lang/String;)V

    :goto_2
    move-object p0, v4

    .line 52
    :goto_3
    const-class p1, Lc/f/m2;

    monitor-enter p1

    .line 53
    :try_start_3
    sget-object p2, Lc/f/m2;->d:Lc/f/m2;

    if-nez p2, :cond_c

    .line 54
    new-instance p2, Lc/f/m2;

    .line 55
    sget-object v1, Lc/f/g3;->y:Lc/f/o2;

    .line 56
    sget-object v2, Lc/f/g3;->z:Lc/f/p0;

    .line 57
    invoke-direct {p2, v1, v2}, Lc/f/m2;-><init>(Lc/f/o2;Lc/f/p0;)V

    sput-object p2, Lc/f/m2;->d:Lc/f/m2;

    .line 58
    :cond_c
    sget-object p2, Lc/f/m2;->d:Lc/f/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p1, Lc/f/g3;->d:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    sget-object p1, Lc/f/g3;->d:Ljava/lang/String;

    goto :goto_5

    :cond_e
    :goto_4
    invoke-static {}, Lc/f/g3;->r()Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object v7, p1

    .line 61
    invoke-static {}, Lc/f/g3;->t()Ljava/lang/String;

    move-result-object v8

    .line 62
    iget-object p1, p2, Lc/f/m2;->c:Lc/f/o2;

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p1, Lc/f/s3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lc/f/s3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "sendReceiveReceipt disable"

    .line 65
    invoke-static {v0, p1, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p2, v10}, Lc/f/m2;->a(Lb/g/a/b;)V

    goto :goto_7

    .line 67
    :cond_f
    new-instance p1, Lc/f/l2;

    move-object v5, p1

    move-object v6, p2

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lc/f/l2;-><init>(Lc/f/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/g/a/b;)V

    .line 68
    iget-object p2, p2, Lc/f/m2;->a:Lc/f/p0;

    .line 69
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "runnable"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p2, Lc/f/p0;->a:I

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-double v4, v2

    mul-double/2addr v0, v4

    int-to-double v2, v3

    add-double/2addr v0, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_14

    const v2, 0x7fffffff

    int-to-double v3, v2

    cmpl-double v3, v0, v3

    const/high16 v4, -0x80000000

    if-lez v3, :cond_10

    goto :goto_6

    :cond_10
    int-to-double v2, v4

    cmpg-double v2, v0, v2

    if-gez v2, :cond_11

    move v2, v4

    goto :goto_6

    .line 72
    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    .line 73
    :goto_6
    iget-object v0, p2, Lc/f/p0;->c:Lc/f/q1;

    const-string v1, "OSDelayTaskController delaying task "

    const-string v3, " second from thread: "

    invoke-static {v1, v2, v3}, Lc/b/a/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lc/f/p1;

    invoke-virtual {v0, v1}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 74
    iget-object p2, p2, Lc/f/p0;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    :goto_7
    sget-object p1, Lc/f/g3;->F:Lc/f/r2;

    .line 76
    iget-object p2, p1, Lc/f/r2;->c:Lc/f/q1;

    const-string v0, "OneSignal SessionManager onNotificationReceived notificationId: "

    invoke-static {v0, p0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lc/f/p1;

    invoke-virtual {p2, v0}, Lc/f/p1;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_13

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_8

    .line 78
    :cond_12
    iget-object p1, p1, Lc/f/r2;->a:Lc/f/k5/b/e;

    invoke-virtual {p1}, Lc/f/k5/b/e;->c()Lc/f/k5/b/a;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lc/f/k5/b/a;->n(Ljava/lang/String;)V

    :cond_13
    :goto_8
    return-void

    .line 80
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 81
    monitor-exit p1

    throw p0
.end method

.method public static C(Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "dual_audio"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "subtitles"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "broken_link"

    goto :goto_0

    :cond_2
    const-string p1, "Broken_link"

    .line 1
    :goto_0
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "movies_reports"

    .line 2
    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    .line 5
    new-instance p1, Lc/e/a/g/s/c/a;

    invoke-direct {p1, p0}, Lc/e/a/g/s/c/a;-><init>(Lc/d/d/s/f;)V

    invoke-virtual {p0, p1}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "dual_audio"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const-string p3, "subtitles"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const-string p3, "broken_link"

    goto :goto_0

    :cond_2
    const-string p3, "Broken_link"

    .line 1
    :goto_0
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "series_reports"

    .line 2
    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    const-string v0, "Seasons"

    .line 4
    invoke-virtual {p0, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    const-string p1, "Episodes"

    .line 6
    invoke-virtual {p0, p1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    .line 9
    new-instance p1, Lc/e/a/g/s/c/b;

    invoke-direct {p1, p0}, Lc/e/a/g/s/c/b;-><init>(Lc/d/d/s/f;)V

    invoke-virtual {p0, p1}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public static E(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lc/d/b/c/e/m/d;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 5
    sget-object p1, Lc/f/g3$r;->q:Lc/f/g3$r;

    const-string p2, "FusedLocationApi.requestLocationUpdates failed!"

    invoke-static {p1, p2, p0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static F(Ljava/util/TimerTask;Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleTrigger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/util/Timer;

    const-string v1, "trigger_timer:"

    invoke-static {v1, p1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static G()V
    .locals 4

    .line 1
    invoke-static {}, Lc/f/d3;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lc/f/g3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/16 v3, 0x80

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Market"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lc/f/g3;->y:Lc/f/o2;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lc/f/s3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    invoke-static {v1, v2, v0}, Lc/f/s3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "GT_DO_NOT_SHOW_MISSING_GPS"

    .line 9
    invoke-static {v1, v2, v0}, Lc/f/s3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Lc/f/t;

    invoke-direct {v0}, Lc/f/t;-><init>()V

    invoke-static {v0}, Lc/f/d3;->x(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static H(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    const-string v0, "\""

    const/4 v1, 0x0

    const-string v2, "["

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const-string p0, "]"

    .line 3
    invoke-static {v2, p0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I()V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "querka"

    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "clicks"

    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 2
    new-instance v1, Lc/e/a/g/s/b/a;

    invoke-direct {v1, v0}, Lc/e/a/g/s/b/a;-><init>(Lc/d/d/s/f;)V

    invoke-virtual {v0, v1}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "movies_records"

    .line 2
    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    const-string v0, "downloads"

    .line 4
    invoke-virtual {p0, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    .line 5
    new-instance v0, Lc/e/a/g/s/a/a;

    invoke-direct {v0, p0}, Lc/e/a/g/s/a/a;-><init>(Lc/d/d/s/f;)V

    invoke-virtual {p0, v0}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "movies_records"

    .line 2
    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    const-string v0, "streams"

    .line 4
    invoke-virtual {p0, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    .line 5
    new-instance v0, Lc/e/a/g/s/a/b;

    invoke-direct {v0, p0}, Lc/e/a/g/s/a/b;-><init>(Lc/d/d/s/f;)V

    invoke-virtual {p0, v0}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public static L()V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "querka"

    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "impressions"

    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 2
    new-instance v1, Lc/e/a/g/s/b/b;

    invoke-direct {v1, v0}, Lc/e/a/g/s/b/b;-><init>(Lc/d/d/s/f;)V

    invoke-virtual {v0, v1}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public static M(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Series;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "series_records"

    .line 2
    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nimus/megashows/models/Series;

    invoke-virtual {p0}, Lcom/nimus/megashows/models/Series;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    const-string p1, "clicks"

    .line 4
    invoke-virtual {p0, p1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    .line 5
    new-instance p1, Lc/e/a/g/s/d/a;

    invoke-direct {p1, p0}, Lc/e/a/g/s/d/a;-><init>(Lc/d/d/s/f;)V

    invoke-virtual {p0, p1}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "movies_records"

    .line 2
    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    const-string v0, "shares"

    .line 4
    invoke-virtual {p0, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    .line 5
    new-instance v0, Lc/e/a/g/s/e/b;

    invoke-direct {v0, p0}, Lc/e/a/g/s/e/b;-><init>(Lc/d/d/s/f;)V

    invoke-virtual {p0, v0}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public static O(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Series;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "series_records"

    .line 2
    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nimus/megashows/models/Series;

    invoke-virtual {p0}, Lcom/nimus/megashows/models/Series;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    const-string p1, "shares"

    .line 4
    invoke-virtual {p0, p1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p0

    .line 5
    new-instance p1, Lc/e/a/g/s/e/c;

    invoke-direct {p1, p0}, Lc/e/a/g/s/e/c;-><init>(Lc/d/d/s/f;)V

    invoke-virtual {p0, p1}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public static P(Landroid/content/Context;Lc/f/q3;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lc/e/a/g/o;->r(Landroid/content/Context;Lc/f/q3;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    sget-object p1, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string p2, "Error running updateSummaryNotificationAfterChildRemoved!"

    invoke-static {p1, p2, p0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 5
    throw p0
.end method

.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    sget-object v4, Lc/f/g3$r;->p:Lc/f/g3$r;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bundleAsJSONObject error for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "OneSignal"

    const-string p1, "checkSelfPermission failed, returning PERMISSION_DENIED"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 1
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz p2, :cond_2

    move-object v2, p2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 7
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v0

    .line 11
    :goto_1
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v5, v4, v6, p3}, Lc/e/a/g/o;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{}"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_5
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_6

    .line 16
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lc/e/a/g/o;->q(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 17
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 21
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 22
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-object v7, v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 25
    :cond_9
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_a

    .line 26
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 27
    :cond_a
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_b

    .line 28
    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v3, v4, v0, v2}, Lc/e/a/g/o;->q(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 29
    :cond_b
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 30
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method

.method public static e(Ljava/lang/String;Lc/f/b4;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/f/x3;

    invoke-direct {v1, p0, p1, p2}, Lc/f/x3;-><init>(Ljava/lang/String;Lc/f/b4;Ljava/lang/String;)V

    const-string p0, "OS_REST_ASYNC_GET"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static f(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    :try_start_0
    const-string v1, "notification"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static g()V
    .locals 5

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    const-string v1, "app_records"

    invoke-virtual {v0, v1}, Lc/d/d/s/h;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 2
    new-instance v1, Lc/e/a/g/o$c;

    invoke-direct {v1}, Lc/e/a/g/o$c;-><init>()V

    .line 3
    new-instance v2, Lc/d/d/s/s/s0;

    iget-object v3, v0, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    invoke-virtual {v0}, Lc/d/d/s/l;->c()Lc/d/d/s/s/a1/k;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/s/s/s0;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V

    invoke-virtual {v0, v2}, Lc/d/d/s/l;->a(Lc/d/d/s/s/i;)V

    return-void
.end method

.method public static h()V
    .locals 5

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 2
    new-instance v1, Lc/e/a/g/o$b;

    invoke-direct {v1}, Lc/e/a/g/o$b;-><init>()V

    .line 3
    new-instance v2, Lc/d/d/s/s/s0;

    iget-object v3, v0, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    invoke-virtual {v0}, Lc/d/d/s/l;->c()Lc/d/d/s/s/a1/k;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/s/s/s0;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V

    invoke-virtual {v0, v2}, Lc/d/d/s/l;->a(Lc/d/d/s/s/i;)V

    return-void
.end method

.method public static i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .locals 2

    .line 1
    sget-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    invoke-interface {v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k()V
    .locals 5

    .line 1
    invoke-static {}, Lc/e/a/b/c;->a()Lc/e/a/b/c;

    .line 2
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    const-string v1, "links"

    invoke-virtual {v0, v1}, Lc/d/d/s/h;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 3
    new-instance v1, Lc/e/a/g/o$a;

    invoke-direct {v1}, Lc/e/a/g/o$a;-><init>()V

    .line 4
    new-instance v2, Lc/d/d/s/s/s0;

    iget-object v3, v0, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    invoke-virtual {v0}, Lc/d/d/s/l;->c()Lc/d/d/s/s/a1/k;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/s/s/s0;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V

    invoke-virtual {v0, v2}, Lc/d/d/s/l;->a(Lc/d/d/s/s/i;)V

    return-void
.end method

.method public static l(Lc/f/r3;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 11

    if-eqz p2, :cond_0

    const-string v0, "group_id IS NULL"

    goto :goto_0

    :cond_0
    const-string v0, "group_id = ?"

    :goto_0
    const-string v1, " AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 1
    invoke-static {v0, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    move-object v6, p2

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "notification"

    const-string v9, "created_time DESC"

    const-string v10, "1"

    move-object v2, p0

    .line 2
    invoke-virtual/range {v2 .. v10}, Lc/f/r3;->w(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    const-string p1, "android_notification_id"

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public static m(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "custom"

    .line 1
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lc/e/a/g/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "i"

    .line 1
    sget-object v1, Lc/f/g3$r;->s:Lc/f/g3$r;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Not a OneSignal formatted JSON string. No \'i\' field in custom."

    .line 4
    invoke-static {v1, p0, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Not a OneSignal formatted JSON String, error parsing string as JSON."

    .line 5
    invoke-static {v1, p0, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public static p(Lc/f/q3;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    const-string v0, "android_notification_id"

    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 1"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "notification"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    check-cast v1, Lc/f/r3;

    invoke-virtual/range {v1 .. v8}, Lc/f/r3;->v(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 6
    :cond_1
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v9

    move-object v9, p0

    move-object p0, v10

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, p0

    move-object p0, v9

    .line 10
    :goto_0
    :try_start_3
    sget-object v1, Lc/f/g3$r;->p:Lc/f/g3$r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting android notification id for summary notification group: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_2

    .line 11
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v9, p0

    :cond_3
    :goto_1
    return-object v9

    :catchall_2
    move-exception p0

    if-eqz v9, :cond_4

    .line 13
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_4
    throw p0
.end method

.method public static q(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "_a"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "_d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Lc/e/a/g/o;->H(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-nez p2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lc/e/a/g/o;->H(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    .line 6
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 7
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 10
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v6, p1, :cond_6

    .line 11
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-void

    .line 18
    :cond_9
    :goto_3
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static r(Landroid/content/Context;Lc/f/q3;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "android_notification_id"

    const-string v3, "created_time"

    .line 1
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v1, v8, v12

    move-object/from16 v13, p1

    check-cast v13, Lc/f/r3;

    const-string v5, "notification"

    const-string v7, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id DESC"

    move-object v4, v13

    invoke-virtual/range {v4 .. v11}, Lc/f/r3;->v(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4
    invoke-static {v13, v1}, Lc/e/a/g/o;->p(Lc/f/q3;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    const-string v3, "notification"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_1

    const-string v5, "dismissed"

    goto :goto_0

    :cond_1
    const-string v5, "opened"

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android_notification_id = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v3, v0, v1, v6}, Lc/f/r3;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v4

    :cond_2
    if-ne v5, v2, :cond_6

    .line 10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-static {v13, v1}, Lc/e/a/g/o;->p(Lc/f/q3;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v4

    .line 12
    :cond_3
    invoke-static/range {p0 .. p0}, Lc/f/r3;->o(Landroid/content/Context;)Lc/f/r3;

    move-result-object v13

    new-array v3, v2, [Ljava/lang/String;

    aput-object v1, v3, v12

    :try_start_0
    const-string v14, "notification"

    .line 13
    sget-object v15, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    const-string v16, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v20}, Lc/f/r3;->v(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 14
    invoke-static {v0, v6, v12, v2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->b(Landroid/content/Context;Landroid/database/Cursor;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    sget-object v1, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v2, "Error restoring notification records! "

    invoke-static {v1, v2, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_4

    .line 17
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v4

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    .line 19
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_5
    throw v0

    .line 22
    :cond_6
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-static {v13, v1}, Lc/e/a/g/o;->p(Lc/f/q3;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_7

    return-object v4

    .line 26
    :cond_7
    new-instance v5, Lc/f/y1;

    invoke-direct {v5, v0}, Lc/f/y1;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v2, v5, Lc/f/y1;->e:Z

    .line 28
    iput-object v3, v5, Lc/f/y1;->f:Ljava/lang/Long;

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "grp"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iput-object v0, v5, Lc/f/y1;->d:Lorg/json/JSONObject;

    .line 32
    sget-object v0, Lc/f/r;->a:Ljava/lang/Class;

    .line 33
    iget-object v0, v5, Lc/f/y1;->c:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lc/f/r;->t(Landroid/content/Context;)V

    .line 35
    invoke-static {v5, v6}, Lc/f/r;->e(Lc/f/y1;Lc/f/r$b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v4
.end method

.method public static s(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http://"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "custom"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lc/e/a/g/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "Not a OneSignal formatted Bundle. No \'custom\' field in the bundle."

    .line 5
    invoke-static {p0, v1, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;ILjava/lang/String;)V
    .locals 12

    move-object v0, p1

    .line 1
    invoke-static {}, Lc/f/d3;->q()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lc/f/g3;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Thread;

    .line 3
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lc/f/y3;

    move-object v1, v11

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lc/f/y3;-><init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;ILjava/lang/String;)V

    const-string v0, "OS_HTTPConnection"

    invoke-direct {v10, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    move/from16 v0, p4

    add-int/lit16 v0, v0, 0x1388

    int-to-long v0, v0

    .line 5
    :try_start_0
    invoke-virtual {v10, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 6
    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    aget-object v1, v9, v0

    if-eqz v1, :cond_2

    .line 9
    aget-object v0, v9, v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance v1, Lc/f/y2;

    const-string v2, "Method: "

    const-string v3, " was called from the Main Thread!"

    invoke-static {v2, p1, v3}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/f/y2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static v(Lc/f/y1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/f/y1;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "Marking restored or disabled notifications as dismissed: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/f/y1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_notification_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/f/y1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/f/y1;->c:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lc/f/r3;->o(Landroid/content/Context;)Lc/f/r3;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dismissed"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "notification"

    .line 9
    invoke-virtual {v1, v4, v3, v0, v2}, Lc/f/r3;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    iget-object p0, p0, Lc/f/y1;->c:Landroid/content/Context;

    .line 11
    invoke-static {v1, p0}, Lc/f/f;->b(Lc/f/q3;Landroid/content/Context;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static x(Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/f/w3;

    invoke-direct {v1, p0, p1, p2}, Lc/f/w3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;)V

    const-string p0, "OS_REST_ASYNC_POST"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static y(Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;)V
    .locals 6

    const-string v1, "POST"

    const v4, 0x1d4c0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lc/e/a/g/o;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;ILjava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/os/Bundle;Lc/f/i0;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v10, Lc/f/j0;

    invoke-direct {v10}, Lc/f/j0;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lc/e/a/g/o;->t(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v1, v10}, Lc/f/i0;->a(Lc/f/j0;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v10, Lc/f/j0;->a:Z

    const-string v0, "n"

    const-string v3, "custom"

    const-string v5, "p"

    const-string v6, "i"

    const-string v7, "a"

    const-string v8, "o"

    .line 5
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 8
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_0

    .line 9
    :cond_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :goto_0
    new-instance v14, Lorg/json/JSONArray;

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v8, v15, :cond_5

    .line 13
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 14
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 17
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    move-object/from16 v17, v0

    move-object v2, v12

    :goto_2
    const-string v0, "id"

    .line 19
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "text"

    .line 20
    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "icon"

    .line 22
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "actionButtons"

    .line 24
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "actionId"

    const-string v2, "__DEFAULT__"

    .line 25
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v9, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_6
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 30
    :goto_3
    invoke-static/range {p1 .. p1}, Lc/e/a/g/o;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "NotificationBundleProces\u2026undleAsJSONObject(bundle)"

    invoke-static {v0, v2}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lc/f/k1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 32
    sget-boolean v3, Lc/f/g3;->n:Z

    if-eqz v3, :cond_7

    .line 33
    sget-boolean v3, Lc/f/g3;->o:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    .line 34
    invoke-static {}, Lc/f/g3;->p()Lc/f/d1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/f/d1;->k(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_8
    new-instance v2, Lc/f/y1;

    invoke-direct {v2, v11, v0}, Lc/f/y1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 36
    sget-object v0, Lc/f/r;->a:Ljava/lang/Class;

    .line 37
    iget-object v0, v2, Lc/f/y1;->c:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lc/f/r;->t(Landroid/content/Context;)V

    .line 39
    invoke-static {v2}, Lc/f/r;->v(Lc/f/y1;)Z

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v10, Lc/f/j0;->c:Z

    .line 41
    invoke-interface {v1, v10}, Lc/f/i0;->a(Lc/f/j0;)V

    return-void

    :cond_a
    const/4 v2, 0x1

    .line 42
    new-instance v5, Lc/f/f0;

    invoke-direct {v5, v10, v1}, Lc/f/f0;-><init>(Lc/f/j0;Lc/f/i0;)V

    .line 43
    invoke-static/range {p1 .. p1}, Lc/e/a/g/o;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    sget-object v1, Lc/f/g3;->x:Lc/f/z2;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    .line 47
    div-long v7, v6, v8

    const-string v1, "is_restoring"

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "pri"

    const-string v9, "0"

    .line 49
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v9, 0x9

    if-le v1, v9, :cond_b

    move v9, v2

    goto :goto_7

    :cond_b
    move v9, v3

    .line 50
    :goto_7
    new-instance v12, Lc/f/g0;

    move-object v1, v12

    move v2, v6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, Lc/f/g0;-><init>(ZLandroid/content/Context;Landroid/os/Bundle;Lc/f/h0;Lorg/json/JSONObject;JZLc/f/j0;)V

    .line 51
    invoke-static {v11, v0, v12}, Lc/f/g3;->E(Landroid/content/Context;Lorg/json/JSONObject;Lc/f/x1$a;)V

    return-void
.end method
