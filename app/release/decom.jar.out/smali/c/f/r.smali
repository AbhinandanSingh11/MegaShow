.class public Lc/f/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/r$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Landroid/content/res/Resources;

.field public static d:Landroid/content/Context;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/NotificationOpenedReceiver;

    sput-object v0, Lc/f/r;->a:Ljava/lang/Class;

    .line 2
    const-class v0, Lcom/onesignal/NotificationDismissReceiver;

    sput-object v0, Lc/f/r;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lc/f/r;->c:Landroid/content/res/Resources;

    .line 4
    sput-object v0, Lc/f/r;->d:Landroid/content/Context;

    .line 5
    sput-object v0, Lc/f/r;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lb/j/b/l;)V
    .locals 10

    const-string v0, "bg_img"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    .line 3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/r;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "onesignal_bgimage_default_image"

    .line 4
    invoke-static {v0}, Lc/f/r;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    .line 5
    new-instance v9, Landroid/widget/RemoteViews;

    sget-object v3, Lc/f/r;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d008b

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-static {p0}, Lc/f/r;->q(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f0a01ad

    invoke-virtual {v9, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v3, "alert"

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f0a01ac

    invoke-virtual {v9, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p0, "tc"

    const-string v5, "onesignal_bgimage_notif_title_color"

    .line 8
    invoke-static {v9, v2, v4, p0, v5}, Lc/f/r;->u(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "bc"

    const-string v4, "onesignal_bgimage_notif_body_color"

    .line 9
    invoke-static {v9, v2, v3, p0, v4}, Lc/f/r;->u(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string p0, "img_align"

    .line 10
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    sget-object p0, Lc/f/r;->c:Landroid/content/res/Resources;

    sget-object v2, Lc/f/r;->e:Ljava/lang/String;

    const-string v3, "onesignal_bgimage_notif_image_align"

    const-string v4, "string"

    invoke-virtual {p0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    sget-object v2, Lc/f/r;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    const-string v2, "right"

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v2, 0x7f0a01a9

    if-eqz p0, :cond_4

    const v4, 0x7f0a01aa

    const/16 v5, -0x1388

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const p0, 0x7f0a01ab

    .line 16
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p0, 0x2

    .line 18
    invoke-virtual {v9, v2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 20
    :goto_2
    iget-object p0, p1, Lb/j/b/l;->v:Landroid/app/Notification;

    iput-object v9, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 21
    invoke-virtual {p1, v1}, Lb/j/b/l;->j(Lb/j/b/o;)Lb/j/b/l;

    :cond_5
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lb/j/b/l;ILjava/lang/String;)V
    .locals 10

    const-string v0, "icon"

    const-string v1, "actionButtons"

    const-string v2, "a"

    const-string v3, "grp"

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "custom"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lc/f/r;->n(I)Landroid/content/Intent;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "action_button"

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "actionId"

    const-string v9, "id"

    .line 12
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "onesignalData"

    .line 13
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string v6, "summary"

    .line 14
    invoke-virtual {v7, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_3
    :goto_1
    invoke-static {p2, v7}, Lc/f/r;->l(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/f/r;->p(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    const-string v8, "text"

    .line 20
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v8, p1, Lb/j/b/l;->b:Ljava/util/ArrayList;

    new-instance v9, Lb/j/b/i;

    invoke-direct {v9, v7, v5, v6}, Lb/j/b/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public static c(Lc/f/r$b;Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lc/f/r$b;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    .line 2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "customizedIcon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "extraNotification"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lc/f/r;->n(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onesignalData"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "summary"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lc/f/y1;Lc/f/r$b;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "message"

    const-string v3, "title"

    const-string v4, "full_data"

    const-string v5, "is_summary"

    const-string v6, "android_notification_id"

    .line 1
    iget-boolean v7, v1, Lc/f/y1;->e:Z

    .line 2
    iget-object v8, v1, Lc/f/y1;->d:Lorg/json/JSONObject;

    const-string v9, "grp"

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13}, Lc/f/r;->m(I)Landroid/content/Intent;

    move-result-object v14

    const-string v15, "summary"

    invoke-virtual {v14, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-static {v12, v14}, Lc/f/r;->o(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v12

    .line 6
    sget-object v14, Lc/f/r;->d:Landroid/content/Context;

    invoke-static {v14}, Lc/f/r3;->o(Landroid/content/Context;)Lc/f/r3;

    move-result-object v14

    .line 7
    :try_start_0
    filled-new-array {v6, v4, v5, v3, v0}, [Ljava/lang/String;

    move-result-object v17

    const-string v10, "group_id = ? AND dismissed = 0 AND opened = 0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v15, 0x1

    :try_start_1
    new-array v15, v15, [Ljava/lang/String;

    aput-object v9, v15, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v7, :cond_0

    .line 8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lc/f/y1;->a()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v23, v8

    const/4 v8, -0x1

    if-eq v13, v8, :cond_1

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " AND android_notification_id <> "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lc/f/y1;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_0
    move-object/from16 v23, v8

    :cond_1
    move-object/from16 v18, v10

    :goto_0
    :try_start_3
    const-string v16, "notification"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "_id DESC"

    move-object v8, v15

    move-object v15, v14

    move-object/from16 v19, v8

    .line 10
    invoke-virtual/range {v15 .. v22}, Lc/f/r3;->v(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 11
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v13, " "

    const-string v15, ""

    if-eqz v8, :cond_7

    .line 12
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    :goto_1
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v18, v12

    const/4 v12, 0x1

    if-ne v2, v12, :cond_2

    .line 14
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v15

    goto :goto_2

    .line 16
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v0

    .line 18
    new-instance v0, Landroid/text/SpannableString;

    move-object/from16 v20, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 20
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_5

    .line 22
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v0, v16

    .line 23
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_6

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    .line 24
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v0, v8

    move-object v8, v2

    goto :goto_6

    :catch_0
    move-exception v0

    .line 25
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v12, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v12

    const/4 v8, 0x0

    const/16 v17, 0x0

    :cond_8
    :goto_5
    move-object v0, v8

    move-object/from16 v8, v23

    .line 26
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 27
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    if-nez v17, :cond_a

    .line 28
    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 29
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "group_id"

    .line 32
    invoke-virtual {v3, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "notification"

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v14, v2, v4, v3}, Lc/f/r3;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 35
    :cond_a
    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v8, v9}, Lc/f/r;->d(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lc/f/r;->l(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_18

    if-eqz v7, :cond_b

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_c

    :cond_b
    if-nez v7, :cond_18

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_18

    .line 38
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    xor-int/lit8 v6, v7, 0x1

    add-int/2addr v5, v6

    const-string v6, "grp_msg"

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " new messages"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 41
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "$[notif_count]"

    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 42
    :goto_7
    invoke-static/range {p0 .. p0}, Lc/f/r;->g(Lc/f/y1;)Lc/f/r$b;

    move-result-object v8

    iget-object v8, v8, Lc/f/r$b;->a:Lb/j/b/l;

    if-eqz v7, :cond_e

    .line 43
    invoke-static {v8}, Lc/f/r;->r(Lb/j/b/l;)V

    goto :goto_8

    .line 44
    :cond_e
    iget-object v11, v1, Lc/f/y1;->i:Landroid/net/Uri;

    if-eqz v11, :cond_f

    .line 45
    invoke-virtual {v8, v11}, Lb/j/b/l;->i(Landroid/net/Uri;)Lb/j/b/l;

    .line 46
    :cond_f
    iget-object v11, v1, Lc/f/y1;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_10

    .line 47
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Lb/j/b/l;->e(I)Lb/j/b/l;

    .line 48
    :cond_10
    :goto_8
    iput-object v2, v8, Lb/j/b/l;->g:Landroid/app/PendingIntent;

    .line 49
    iget-object v2, v8, Lb/j/b/l;->v:Landroid/app/Notification;

    move-object/from16 v11, v18

    iput-object v11, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 50
    sget-object v2, Lc/f/r;->d:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v11, Lc/f/r;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Lb/j/b/l;->d(Ljava/lang/CharSequence;)Lb/j/b/l;

    .line 52
    invoke-virtual {v8, v6}, Lb/j/b/l;->c(Ljava/lang/CharSequence;)Lb/j/b/l;

    .line 53
    iput v5, v8, Lb/j/b/l;->i:I

    .line 54
    invoke-static {}, Lc/f/r;->j()I

    move-result v2

    .line 55
    iget-object v5, v8, Lb/j/b/l;->v:Landroid/app/Notification;

    iput v2, v5, Landroid/app/Notification;->icon:I

    const-string v2, "ic_onesignal_large_icon_default"

    .line 56
    invoke-static {v2}, Lc/f/r;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lc/f/r;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 58
    invoke-virtual {v8, v2}, Lb/j/b/l;->g(Landroid/graphics/Bitmap;)Lb/j/b/l;

    .line 59
    invoke-virtual {v8, v4, v7}, Lb/j/b/l;->f(IZ)V

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v8, v3, v2}, Lb/j/b/l;->f(IZ)V

    .line 61
    iput-object v9, v8, Lb/j/b/l;->m:Ljava/lang/String;

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v8, Lb/j/b/l;->n:Z

    .line 63
    :try_start_8
    iput v2, v8, Lb/j/b/l;->t:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    if-nez v7, :cond_11

    .line 64
    invoke-virtual {v8, v6}, Lb/j/b/l;->k(Ljava/lang/CharSequence;)Lb/j/b/l;

    .line 65
    :cond_11
    new-instance v2, Lb/j/b/n;

    invoke-direct {v2}, Lb/j/b/n;-><init>()V

    if-nez v7, :cond_15

    .line 66
    invoke-virtual/range {p0 .. p0}, Lc/f/y1;->d()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 67
    invoke-virtual/range {p0 .. p0}, Lc/f/y1;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_12
    if-nez v10, :cond_13

    goto :goto_9

    .line 68
    :cond_13
    invoke-static {v10, v13}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 69
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc/f/y1;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {v15, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 72
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    :cond_14
    iget-object v1, v2, Lb/j/b/n;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lb/j/b/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    if-eqz v1, :cond_16

    .line 75
    iget-object v3, v2, Lb/j/b/n;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lb/j/b/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 76
    :cond_17
    invoke-static {v6}, Lb/j/b/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lb/j/b/o;->b:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v8, v2}, Lb/j/b/l;->j(Lb/j/b/o;)Lb/j/b/l;

    .line 78
    invoke-virtual {v8}, Lb/j/b/l;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_b

    :cond_18
    move-object/from16 v11, v18

    move-object/from16 v1, p1

    .line 79
    iget-object v0, v1, Lc/f/r$b;->a:Lb/j/b/l;

    .line 80
    iget-object v5, v0, Lb/j/b/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 81
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v8, v0, v5, v9}, Lc/f/r;->b(Lorg/json/JSONObject;Lb/j/b/l;ILjava/lang/String;)V

    .line 82
    iput-object v2, v0, Lb/j/b/l;->g:Landroid/app/PendingIntent;

    .line 83
    iget-object v2, v0, Lb/j/b/l;->v:Landroid/app/Notification;

    iput-object v11, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 84
    invoke-virtual {v0, v4, v7}, Lb/j/b/l;->f(IZ)V

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v3, v2}, Lb/j/b/l;->f(IZ)V

    .line 86
    iput-object v9, v0, Lb/j/b/l;->m:Ljava/lang/String;

    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v0, Lb/j/b/l;->n:Z

    .line 88
    :try_start_9
    iput v2, v0, Lb/j/b/l;->t:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 89
    :catchall_2
    invoke-virtual {v0}, Lb/j/b/l;->a()Landroid/app/Notification;

    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lc/f/r;->c(Lc/f/r$b;Landroid/app/Notification;)V

    .line 91
    :goto_b
    sget-object v1, Lc/f/r;->d:Landroid/content/Context;

    .line 92
    new-instance v2, Lb/j/b/r;

    invoke-direct {v2, v1}, Lb/j/b/r;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lb/j/b/r;->b(ILandroid/app/Notification;)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    :goto_c
    move-object v1, v10

    :goto_d
    if-eqz v1, :cond_19

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_19

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_19
    throw v0
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    const-string v0, "bgac"

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 3
    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Lc/f/g3;->b:Landroid/content/Context;

    const-string v0, "onesignal_notification_accent_color"

    invoke-static {p0, v0, v2}, Lc/f/d3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 5
    :catchall_1
    :cond_1
    :try_start_2
    sget-object p0, Lc/f/g3;->b:Landroid/content/Context;

    const-string v0, "com.onesignal.NotificationAccentColor.DEFAULT"

    invoke-static {p0, v0}, Lc/f/d3;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    :cond_2
    return-object v2
.end method

.method public static g(Lc/f/y1;)Lc/f/r$b;
    .locals 12

    const-string v0, "vis"

    .line 1
    iget-object v1, p0, Lc/f/y1;->d:Lorg/json/JSONObject;

    .line 2
    new-instance v2, Lc/f/r$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc/f/r$b;-><init>(Lc/f/r$a;)V

    .line 3
    :try_start_0
    invoke-static {p0}, Lc/f/k0;->b(Lc/f/y1;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lb/j/b/l;

    sget-object v6, Lc/f/r;->d:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lb/j/b/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    new-instance v5, Lb/j/b/l;

    sget-object v4, Lc/f/r;->d:Landroid/content/Context;

    .line 6
    invoke-direct {v5, v4, v3}, Lb/j/b/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string v4, "alert"

    .line 7
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v5, v6, v7}, Lb/j/b/l;->f(IZ)V

    const-string v8, "sicon"

    .line 9
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc/f/r;->p(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lc/f/r;->j()I

    move-result v8

    .line 11
    :goto_1
    iget-object v9, v5, Lb/j/b/l;->v:Landroid/app/Notification;

    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 12
    new-instance v8, Lb/j/b/k;

    invoke-direct {v8}, Lb/j/b/k;-><init>()V

    .line 13
    invoke-virtual {v8, v4}, Lb/j/b/k;->d(Ljava/lang/CharSequence;)Lb/j/b/k;

    invoke-virtual {v5, v8}, Lb/j/b/l;->j(Lb/j/b/o;)Lb/j/b/l;

    .line 14
    invoke-virtual {v5, v4}, Lb/j/b/l;->c(Ljava/lang/CharSequence;)Lb/j/b/l;

    .line 15
    invoke-virtual {v5, v4}, Lb/j/b/l;->k(Ljava/lang/CharSequence;)Lb/j/b/l;

    .line 16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_1

    const-string v8, "title"

    .line 17
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 18
    :cond_1
    invoke-static {v1}, Lc/f/r;->q(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Lb/j/b/l;->d(Ljava/lang/CharSequence;)Lb/j/b/l;

    .line 19
    :cond_2
    :try_start_1
    invoke-static {v1}, Lc/f/r;->f(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    .line 21
    iput v8, v5, Lb/j/b/l;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v7

    .line 24
    :goto_2
    iput v0, v5, Lb/j/b/l;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const-string v0, "licon"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/r;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "ic_onesignal_large_icon_default"

    .line 26
    invoke-static {v0}, Lc/f/r;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {v0}, Lc/f/r;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    .line 28
    iput-boolean v7, v2, Lc/f/r$b;->b:Z

    .line 29
    invoke-virtual {v5, v0}, Lb/j/b/l;->g(Landroid/graphics/Bitmap;)Lb/j/b/l;

    :cond_7
    const-string v0, "bicon"

    .line 30
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/r;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    new-instance v8, Lb/j/b/j;

    invoke-direct {v8}, Lb/j/b/j;-><init>()V

    .line 32
    iput-object v0, v8, Lb/j/b/j;->e:Landroid/graphics/Bitmap;

    .line 33
    invoke-static {v4}, Lb/j/b/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Lb/j/b/o;->c:Ljava/lang/CharSequence;

    .line 34
    iput-boolean v7, v8, Lb/j/b/o;->d:Z

    .line 35
    invoke-virtual {v5, v8}, Lb/j/b/l;->j(Lb/j/b/o;)Lb/j/b/l;

    .line 36
    :cond_8
    iget-object p0, p0, Lc/f/y1;->f:Ljava/lang/Long;

    if-eqz p0, :cond_9

    .line 37
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 38
    iget-object p0, v5, Lb/j/b/l;->v:Landroid/app/Notification;

    iput-wide v8, p0, Landroid/app/Notification;->when:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_9
    const/4 p0, 0x6

    const-string v0, "pri"

    .line 39
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x9

    const/4 v4, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-le p0, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x7

    if-le p0, v0, :cond_b

    move v9, v7

    goto :goto_4

    :cond_b
    if-le p0, v4, :cond_c

    move v9, v8

    goto :goto_4

    :cond_c
    if-le p0, v9, :cond_d

    const/4 v9, -0x1

    goto :goto_4

    :cond_d
    const/4 v9, -0x2

    .line 40
    :goto_4
    iput v9, v5, Lb/j/b/l;->j:I

    if-gez v9, :cond_e

    move p0, v7

    goto :goto_5

    :cond_e
    move p0, v8

    :goto_5
    if-eqz p0, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string p0, "ledc"

    .line 41
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "led"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_10

    .line 42
    :try_start_4
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    const/16 v0, 0x7d0

    const/16 v6, 0x1388

    invoke-virtual {v5, p0, v0, v6}, Lb/j/b/l;->h(III)Lb/j/b/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v4, v8

    :catchall_4
    :cond_10
    const-string p0, "vib"

    .line 44
    invoke-virtual {v1, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v7, :cond_12

    const-string p0, "vib_pt"

    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 46
    invoke-static {v1}, Lc/f/d3;->w(Lorg/json/JSONObject;)[J

    move-result-object p0

    if-eqz p0, :cond_12

    .line 47
    iget-object v0, v5, Lb/j/b/l;->v:Landroid/app/Notification;

    iput-object p0, v0, Landroid/app/Notification;->vibrate:[J

    goto :goto_6

    :cond_11
    or-int/lit8 v4, v4, 0x2

    :cond_12
    :goto_6
    const-string p0, "sound"

    .line 48
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "null"

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "nil"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    move v7, v8

    :goto_7
    if-eqz v7, :cond_15

    .line 50
    sget-object v0, Lc/f/r;->d:Landroid/content/Context;

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lc/f/d3;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 51
    invoke-virtual {v5, p0}, Lb/j/b/l;->i(Landroid/net/Uri;)Lb/j/b/l;

    goto :goto_8

    :cond_14
    or-int/lit8 v4, v4, 0x1

    .line 52
    :cond_15
    :goto_8
    invoke-virtual {v5, v4}, Lb/j/b/l;->e(I)Lb/j/b/l;

    .line 53
    :goto_9
    iput-object v5, v2, Lc/f/r$b;->a:Lb/j/b/l;

    return-object v2
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lc/f/r;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :goto_0
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    sget-object v1, Lc/f/g3$r;->q:Lc/f/g3$r;

    const-string v2, "Could not download image!"

    invoke-static {v1, v2, p0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lc/f/r;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    const-string v2, ".png"

    const-string v3, ".webp"

    const-string v4, ".jpg"

    const-string v5, ".gif"

    const-string v6, ".bmp"

    .line 2
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    sget-object v4, Lc/f/r;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_2
    :try_start_3
    invoke-static {p0}, Lc/f/r;->p(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget-object v1, Lc/f/r;->c:Landroid/content/res/Resources;

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_2
    :cond_3
    return-object v0
.end method

.method public static j()I
    .locals 1

    const-string v0, "ic_stat_onesignal_default"

    .line 1
    invoke-static {v0}, Lc/f/r;->k(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    .line 2
    invoke-static {v0}, Lc/f/r;->k(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    .line 3
    invoke-static {v0}, Lc/f/r;->k(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const v0, 0x108005e

    return v0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lc/f/r;->c:Landroid/content/res/Resources;

    sget-object v1, Lc/f/r;->e:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static l(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget-object v0, Lc/f/r;->d:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lc/f/r;->d:Landroid/content/Context;

    sget-object v2, Lc/f/r;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "androidNotificationId"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dismissed"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static n(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lc/f/r;->d:Landroid/content/Context;

    sget-object v2, Lc/f/r;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "androidNotificationId"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x24000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static o(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget-object v0, Lc/f/r;->d:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "^[0-9]"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {v1}, Lc/f/r;->k(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    return v1

    .line 4
    :cond_3
    :try_start_0
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static q(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "title"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lc/f/r;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lc/f/r;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lb/j/b/l;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/j/b/l;->f(IZ)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/j/b/l;->e(I)Lb/j/b/l;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb/j/b/l;->i(Landroid/net/Uri;)Lb/j/b/l;

    .line 4
    iget-object v1, p0, Lb/j/b/l;->v:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    .line 5
    invoke-virtual {p0, v0}, Lb/j/b/l;->k(Ljava/lang/CharSequence;)Lb/j/b/l;

    return-void
.end method

.method public static s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lc/f/r;->c:Landroid/content/res/Resources;

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    sget-object v1, Lc/f/r;->c:Landroid/content/res/Resources;

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    if-le v2, v0, :cond_4

    :cond_1
    if-le v2, v3, :cond_2

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lc/f/r;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lc/f/r;->e:Ljava/lang/String;

    .line 3
    sget-object p0, Lc/f/r;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lc/f/r;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static u(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x10

    invoke-direct {v0, p1, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lc/f/r;->c:Landroid/content/res/Resources;

    sget-object p3, Lc/f/r;->e:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {p1, p4, v0, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p3, Lc/f/r;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static v(Lc/f/y1;)Z
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/f/y1;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    iget-object v3, v1, Lc/f/y1;->d:Lorg/json/JSONObject;

    const-string v4, "grp"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    const/16 v10, 0x18

    const-string v11, "os_group_undefined"

    if-lt v7, v10, :cond_7

    .line 6
    sget-object v6, Lc/f/r;->d:Landroid/content/Context;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v6}, Lc/e/a/g/o;->f(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    .line 9
    array-length v12, v6

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v6, v13

    .line 10
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v15

    .line 11
    invoke-static {v14}, Lc/f/l0;->c(Landroid/service/notification/StatusBarNotification;)Z

    move-result v16

    .line 12
    invoke-virtual {v15}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    .line 13
    invoke-virtual {v15}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v15, v8

    :goto_2
    if-nez v16, :cond_2

    if-eqz v15, :cond_2

    .line 14
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_6

    .line 15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x3

    if-lt v6, v12, :cond_6

    .line 16
    sget-object v0, Lc/f/r;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/service/notification/StatusBarNotification;

    .line 18
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_4

    .line 19
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v13

    goto :goto_4

    .line 20
    :cond_4
    new-instance v13, Landroid/app/Notification$Builder;

    invoke-direct {v13, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    :goto_4
    invoke-virtual {v13, v11}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v13

    .line 22
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v13

    .line 23
    new-instance v14, Lb/j/b/r;

    invoke-direct {v14, v0}, Lb/j/b/r;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v12

    invoke-virtual {v14, v12, v13}, Lb/j/b/r;->b(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_5
    move-object v6, v11

    goto :goto_5

    :cond_6
    move-object v6, v7

    :cond_7
    move-object v7, v6

    move-object v6, v0

    .line 25
    :goto_5
    invoke-static/range {p0 .. p0}, Lc/f/r;->g(Lc/f/y1;)Lc/f/r$b;

    move-result-object v12

    .line 26
    iget-object v13, v12, Lc/f/r$b;->a:Lb/j/b/l;

    .line 27
    invoke-static {v3, v13, v2, v5}, Lc/f/r;->b(Lorg/json/JSONObject;Lb/j/b/l;ILjava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {v3, v13}, Lc/f/r;->a(Lorg/json/JSONObject;Lb/j/b/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v14, v0

    .line 29
    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v15, "Could not set background notification image!"

    invoke-static {v0, v15, v14}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_6
    const-class v0, Lb/j/b/l;

    iget-object v14, v1, Lc/f/y1;->b:Lc/f/r1;

    .line 31
    iget-object v14, v14, Lc/f/r1;->a:Lb/j/b/m;

    if-eqz v14, :cond_8

    move v14, v8

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_9

    goto :goto_8

    :cond_9
    :try_start_1
    const-string v14, "v"

    .line 32
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 33
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/Notification;

    .line 35
    iget v9, v15, Landroid/app/Notification;->flags:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 36
    iput-object v9, v1, Lc/f/y1;->k:Ljava/lang/Integer;

    .line 37
    iget-object v9, v15, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 38
    iput-object v9, v1, Lc/f/y1;->l:Landroid/net/Uri;

    .line 39
    iget-object v9, v1, Lc/f/y1;->b:Lc/f/r1;

    .line 40
    iget-object v9, v9, Lc/f/r1;->a:Lb/j/b/m;

    .line 41
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v9, v13}, Lb/j/b/m;->a(Lb/j/b/l;)Lb/j/b/l;

    .line 43
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Notification;

    const-string v14, "f"

    .line 44
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 45
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    const-string v15, "e"

    .line 47
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    iput-object v14, v1, Lc/f/y1;->g:Ljava/lang/CharSequence;

    .line 51
    iput-object v0, v1, Lc/f/y1;->h:Ljava/lang/CharSequence;

    .line 52
    iget-boolean v0, v1, Lc/f/y1;->e:Z

    if-nez v0, :cond_a

    .line 53
    iget v0, v9, Landroid/app/Notification;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    iput-object v0, v1, Lc/f/y1;->j:Ljava/lang/Integer;

    .line 55
    iget-object v0, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 56
    iput-object v0, v1, Lc/f/y1;->i:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_a
    :goto_8
    iget-boolean v0, v1, Lc/f/y1;->e:Z

    if-eqz v0, :cond_b

    .line 59
    invoke-static {v13}, Lc/f/r;->r(Lb/j/b/l;)V

    :cond_b
    if-eqz v6, :cond_c

    const/4 v0, 0x2

    goto :goto_9

    :cond_c
    move v0, v8

    .line 60
    :goto_9
    sget-object v9, Lc/f/r;->d:Landroid/content/Context;

    .line 61
    sget-object v14, Lc/f/l0;->a:Ljava/lang/String;

    .line 62
    :try_start_2
    invoke-static {v9, v0}, Lc/f/l0;->b(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    .line 63
    :catchall_2
    invoke-static {v9, v0}, Lc/f/l0;->a(Landroid/content/Context;I)V

    :goto_a
    const-string v0, "onesignalData"

    if-eqz v6, :cond_13

    .line 64
    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 65
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v14

    invoke-static {v2}, Lc/f/r;->n(I)Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v14, v0}, Lc/f/r;->l(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 66
    iput-object v0, v13, Lb/j/b/l;->g:Landroid/app/PendingIntent;

    .line 67
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v2}, Lc/f/r;->m(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v3}, Lc/f/r;->o(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 68
    iget-object v3, v13, Lb/j/b/l;->v:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 69
    iput-object v6, v13, Lb/j/b/l;->m:Ljava/lang/String;

    .line 70
    :try_start_3
    iput v8, v13, Lb/j/b/l;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    :catchall_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_d

    .line 72
    iget-boolean v3, v1, Lc/f/y1;->e:Z

    if-nez v3, :cond_d

    move v3, v8

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    .line 73
    iget-object v4, v1, Lc/f/y1;->i:Landroid/net/Uri;

    if-eqz v4, :cond_e

    .line 74
    iget-object v9, v1, Lc/f/y1;->l:Landroid/net/Uri;

    .line 75
    invoke-virtual {v4, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 76
    invoke-virtual {v13, v5}, Lb/j/b/l;->i(Landroid/net/Uri;)Lb/j/b/l;

    .line 77
    :cond_e
    invoke-virtual {v13}, Lb/j/b/l;->a()Landroid/app/Notification;

    move-result-object v4

    if-eqz v3, :cond_f

    .line 78
    iget-object v3, v1, Lc/f/y1;->i:Landroid/net/Uri;

    .line 79
    invoke-virtual {v13, v3}, Lb/j/b/l;->i(Landroid/net/Uri;)Lb/j/b/l;

    :cond_f
    if-lt v0, v10, :cond_12

    .line 80
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v8

    .line 82
    iget-object v3, v1, Lc/f/y1;->d:Lorg/json/JSONObject;

    .line 83
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " new messages"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, -0x2ad2e222

    .line 85
    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v9

    invoke-static {v7, v3, v11}, Lc/f/r;->d(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v9, v3}, Lc/f/r;->l(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 86
    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v9}, Lc/f/r;->m(I)Landroid/content/Intent;

    move-result-object v10

    const-string v9, "summary"

    invoke-virtual {v10, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v5, v9}, Lc/f/r;->o(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 87
    invoke-static/range {p0 .. p0}, Lc/f/r;->g(Lc/f/y1;)Lc/f/r$b;

    move-result-object v9

    iget-object v9, v9, Lc/f/r$b;->a:Lb/j/b/l;

    .line 88
    iget-object v10, v1, Lc/f/y1;->i:Landroid/net/Uri;

    if-eqz v10, :cond_10

    .line 89
    invoke-virtual {v9, v10}, Lb/j/b/l;->i(Landroid/net/Uri;)Lb/j/b/l;

    .line 90
    :cond_10
    iget-object v1, v1, Lc/f/y1;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lb/j/b/l;->e(I)Lb/j/b/l;

    .line 92
    :cond_11
    iput-object v3, v9, Lb/j/b/l;->g:Landroid/app/PendingIntent;

    .line 93
    iget-object v1, v9, Lb/j/b/l;->v:Landroid/app/Notification;

    iput-object v5, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 94
    sget-object v1, Lc/f/r;->d:Landroid/content/Context;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lc/f/r;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Lb/j/b/l;->d(Ljava/lang/CharSequence;)Lb/j/b/l;

    .line 96
    invoke-virtual {v9, v6}, Lb/j/b/l;->c(Ljava/lang/CharSequence;)Lb/j/b/l;

    .line 97
    iput v0, v9, Lb/j/b/l;->i:I

    .line 98
    invoke-static {}, Lc/f/r;->j()I

    move-result v0

    .line 99
    iget-object v1, v9, Lb/j/b/l;->v:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    const-string v0, "ic_onesignal_large_icon_default"

    .line 100
    invoke-static {v0}, Lc/f/r;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lc/f/r;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-virtual {v9, v0}, Lb/j/b/l;->g(Landroid/graphics/Bitmap;)Lb/j/b/l;

    const/16 v0, 0x8

    .line 103
    invoke-virtual {v9, v0, v8}, Lb/j/b/l;->f(IZ)V

    const/16 v0, 0x10

    const/4 v5, 0x0

    .line 104
    invoke-virtual {v9, v0, v5}, Lb/j/b/l;->f(IZ)V

    .line 105
    iput-object v11, v9, Lb/j/b/l;->m:Ljava/lang/String;

    .line 106
    iput-boolean v8, v9, Lb/j/b/l;->n:Z

    .line 107
    :try_start_4
    iput v8, v9, Lb/j/b/l;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 108
    :catchall_4
    new-instance v0, Lb/j/b/n;

    invoke-direct {v0}, Lb/j/b/n;-><init>()V

    .line 109
    invoke-static {v6}, Lb/j/b/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lb/j/b/o;->b:Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v9, v0}, Lb/j/b/l;->j(Lb/j/b/o;)Lb/j/b/l;

    .line 111
    invoke-virtual {v9}, Lb/j/b/l;->a()Landroid/app/Notification;

    move-result-object v0

    .line 112
    sget-object v1, Lc/f/r;->d:Landroid/content/Context;

    .line 113
    new-instance v3, Lb/j/b/r;

    invoke-direct {v3, v1}, Lb/j/b/r;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v3, v7, v0}, Lb/j/b/r;->b(ILandroid/app/Notification;)V

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    .line 115
    invoke-static {v1, v12}, Lc/f/r;->e(Lc/f/y1;Lc/f/r$b;)V

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    .line 116
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 117
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v2}, Lc/f/r;->n(I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, Lc/f/r;->l(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 118
    iput-object v0, v13, Lb/j/b/l;->g:Landroid/app/PendingIntent;

    .line 119
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v2}, Lc/f/r;->m(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/r;->o(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 120
    iget-object v1, v13, Lb/j/b/l;->v:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 121
    invoke-virtual {v13}, Lb/j/b/l;->a()Landroid/app/Notification;

    move-result-object v4

    .line 122
    :goto_c
    invoke-static {v12, v4}, Lc/f/r;->c(Lc/f/r$b;Landroid/app/Notification;)V

    .line 123
    sget-object v0, Lc/f/r;->d:Landroid/content/Context;

    .line 124
    new-instance v1, Lb/j/b/r;

    invoke-direct {v1, v0}, Lb/j/b/r;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v1, v2, v4}, Lb/j/b/r;->b(ILandroid/app/Notification;)V

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_16

    .line 127
    sget-object v2, Lc/f/r;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v4, Lb/j/b/r;

    invoke-direct {v4, v2}, Lb/j/b/r;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v4}, Lb/j/b/r;->a()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    if-lt v0, v1, :cond_16

    const-string v0, "notification"

    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 131
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 132
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    move v8, v5

    :cond_16
    :goto_e
    return v8
.end method
