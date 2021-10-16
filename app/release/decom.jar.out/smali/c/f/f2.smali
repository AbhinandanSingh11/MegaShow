.class public Lc/f/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/f/h2;


# direct methods
.method public constructor <init>(Lc/f/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/f2;->n:Lc/f/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 2
    iget-object v0, v1, Lc/f/f2;->n:Lc/f/h2;

    .line 3
    iget-object v0, v0, Lc/f/h2;->b:Lc/f/m5/a/c;

    .line 4
    invoke-virtual {v0}, Lc/f/m5/a/c;->a()Lc/f/m5/a/d;

    move-result-object v0

    .line 5
    iget-object v8, v0, Lc/f/m5/a/d;->b:Lc/f/m5/a/a;

    .line 6
    sget-object v9, Lc/f/k5/c/c;->p:Lc/f/k5/c/c;

    monitor-enter v8

    .line 7
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x0

    .line 8
    :try_start_1
    iget-object v0, v8, Lc/f/m5/a/a;->b:Lc/f/q3;

    const-string v13, "outcome"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    check-cast v12, Lc/f/r3;

    invoke-virtual/range {v12 .. v19}, Lc/f/r3;->v(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    :cond_0
    const-string v0, "notification_influence_type"

    .line 10
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lc/f/k5/c/c;->values()[Lc/f/k5/c/c;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ltz v4, :cond_3

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move v6, v13

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    move-object v5, v11

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v9

    :goto_3
    const-string v0, "iam_influence_type"

    .line 13
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-static {}, Lc/f/k5/c/c;->values()[Lc/f/k5/c/c;

    move-result-object v3

    move v4, v2

    :goto_4
    if-ltz v4, :cond_7

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move v7, v13

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    move-object v6, v11

    :goto_6
    if-eqz v6, :cond_8

    move-object v3, v6

    goto :goto_7

    :cond_8
    move-object v3, v9

    :goto_7
    const-string v0, "notification_ids"

    .line 16
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const-string v0, "[]"

    :goto_8
    const-string v4, "iam_ids"

    .line 17
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    const-string v4, "[]"

    :goto_9
    move-object v6, v4

    const-string v4, "name"

    .line 18
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "weight"

    .line 19
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v17

    const-string v4, "timestamp"

    .line 20
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    new-instance v4, Lc/f/m5/b/e;

    invoke-direct {v4, v11, v11, v2}, Lc/f/m5/b/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;I)V

    .line 22
    new-instance v7, Lc/f/m5/b/e;

    invoke-direct {v7, v11, v11, v2}, Lc/f/m5/b/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;I)V

    .line 23
    invoke-virtual {v8, v5, v4, v7, v0}, Lc/f/m5/a/a;->c(Lc/f/k5/c/c;Lc/f/m5/b/e;Lc/f/m5/b/e;Ljava/lang/String;)Lc/f/m5/b/d;

    move-result-object v0

    move-object v2, v8

    move-object v5, v7

    move-object v7, v0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lc/f/m5/a/a;->b(Lc/f/k5/c/c;Lc/f/m5/b/e;Lc/f/m5/b/e;Ljava/lang/String;Lc/f/m5/b/d;)Lc/f/m5/b/d;

    if-eqz v0, :cond_b

    :goto_a
    move-object/from16 v16, v0

    goto :goto_b

    .line 25
    :cond_b
    new-instance v0, Lc/f/m5/b/d;

    invoke-direct {v0, v11, v11}, Lc/f/m5/b/d;-><init>(Lc/f/m5/b/e;Lc/f/m5/b/e;)V

    goto :goto_a

    .line 26
    :goto_b
    new-instance v0, Lc/f/m5/b/b;

    const-string v2, "name"

    invoke-static {v15, v2}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lc/f/m5/b/b;-><init>(Ljava/lang/String;Lc/f/m5/b/d;FJ)V

    .line 27
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 28
    :try_start_4
    iget-object v2, v8, Lc/f/m5/a/a;->a:Lc/f/q1;

    const-string v3, "Generating JSONArray from notifications ids outcome:JSON Failed."

    check-cast v2, Lc/f/p1;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lc/f/g3$r;->p:Lc/f/g3$r;

    invoke-static {v2, v3, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_c
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_0

    .line 32
    :cond_c
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33
    :cond_d
    monitor-exit v8

    .line 34
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/m5/b/b;

    .line 35
    iget-object v3, v1, Lc/f/f2;->n:Lc/f/h2;

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :try_start_6
    const-string v5, "com.amazon.device.messaging.ADM"

    .line 37
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    move v5, v4

    goto :goto_e

    :catch_1
    move v5, v13

    :goto_e
    if-eqz v5, :cond_e

    const/4 v4, 0x2

    goto :goto_13

    .line 38
    :cond_e
    invoke-static {}, Lc/f/d3;->o()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_13

    .line 39
    :cond_f
    invoke-static {}, Lc/f/d3;->j()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 40
    invoke-static {}, Lc/f/d3;->i()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lc/f/d3;->l()Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v4

    goto :goto_f

    :cond_10
    move v5, v13

    :goto_f
    if-nez v5, :cond_11

    goto :goto_10

    .line 41
    :cond_11
    invoke-static {}, Lc/f/d3;->p()Z

    move-result v5

    goto :goto_11

    :cond_12
    :goto_10
    move v5, v13

    :goto_11
    const/16 v6, 0xd

    if-eqz v5, :cond_13

    goto :goto_12

    .line 42
    :cond_13
    invoke-static {}, Lc/f/d3;->o()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_13

    :cond_14
    const-string v5, "com.huawei.hwid"

    .line 43
    invoke-static {v5}, Lc/f/d3;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_12
    move v4, v6

    .line 44
    :cond_15
    :goto_13
    sget-object v5, Lc/f/g3;->d:Ljava/lang/String;

    .line 45
    new-instance v6, Lc/f/g2;

    invoke-direct {v6, v3, v2}, Lc/f/g2;-><init>(Lc/f/h2;Lc/f/m5/b/b;)V

    .line 46
    iget-object v3, v3, Lc/f/h2;->b:Lc/f/m5/a/c;

    .line 47
    invoke-virtual {v3}, Lc/f/m5/a/c;->a()Lc/f/m5/a/d;

    move-result-object v3

    .line 48
    invoke-interface {v3, v5, v4, v2, v6}, Lc/f/m5/b/c;->a(Ljava/lang/String;ILc/f/m5/b/b;Lc/f/n3;)V

    goto :goto_d

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    move-object v11, v12

    goto :goto_14

    :catchall_1
    move-exception v0

    :goto_14
    if-eqz v11, :cond_17

    .line 49
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_17
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method
