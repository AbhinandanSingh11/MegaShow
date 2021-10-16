.class public Lc/f/d1$d;
.super Lc/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/d1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/d1;


# direct methods
.method public constructor <init>(Lc/f/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/d1$d;->n:Lc/f/d1;

    invoke-direct {p0}, Lc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    invoke-super {p0}, Lc/f/e;->run()V

    .line 2
    iget-object v0, p0, Lc/f/d1$d;->n:Lc/f/d1;

    .line 3
    iget-object v0, v0, Lc/f/d1;->e:Lc/f/n1;

    .line 4
    monitor-enter v0

    :try_start_0
    const-string v1, "message_id"

    const-string v2, "click_ids"

    .line 5
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "last_display < ?"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-wide/32 v6, 0xed4e00

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    .line 7
    invoke-static {}, Lc/f/d3;->s()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-static {}, Lc/f/d3;->s()Ljava/util/Set;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v13, 0x0

    .line 9
    :try_start_1
    iget-object v3, v0, Lc/f/n1;->a:Lc/f/r3;

    const-string v4, "in_app_message"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    move-object v7, v11

    invoke-virtual/range {v3 .. v10}, Lc/f/r3;->v(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 10
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "message_id"

    .line 12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 13
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "click_ids"

    .line 14
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 15
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lc/f/d3;->t(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_1

    .line 19
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_5

    goto :goto_2

    .line 20
    :cond_3
    :goto_0
    :try_start_4
    sget-object v4, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v5, "Attempted to clean 6 month old IAM data, but none exists!"

    .line 21
    invoke-static {v4, v5, v13}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 22
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :cond_4
    monitor-exit v0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v13

    .line 25
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_5

    .line 26
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_5

    .line 27
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_5
    iget-object v3, v0, Lc/f/n1;->a:Lc/f/r3;

    const-string v4, "in_app_message"

    invoke-virtual {v3, v4, v1, v11}, Lc/f/r3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 30
    sget-object v1, Lc/f/s3;->a:Ljava/lang/String;

    const-string v3, "PREFS_OS_DISPLAYED_IAMS"

    invoke-static {v1, v3, v13}, Lc/f/s3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 31
    invoke-static {v1, v5, v13}, Lc/f/s3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    if-eqz v4, :cond_6

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 33
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {v1, v3, v4}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 35
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 36
    invoke-interface {v6, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 37
    invoke-static {v1, v5, v6}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    if-eqz v12, :cond_8

    .line 38
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 39
    sget-object v1, Lc/f/s3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-static {v1, v2, v13}, Lc/f/s3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 41
    invoke-interface {v3, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 42
    invoke-static {v1, v2, v3}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 43
    :cond_8
    monitor-exit v0

    :goto_3
    return-void

    :catchall_1
    move-exception v1

    move-object v13, v3

    :goto_4
    if-eqz v13, :cond_9

    .line 44
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 45
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_9
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
