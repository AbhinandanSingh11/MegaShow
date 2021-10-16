.class public Lb/v/g;
.super Lb/x/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v/g$a;
    }
.end annotation


# instance fields
.field public b:Lb/v/a;

.field public final c:Lb/v/g$a;


# direct methods
.method public constructor <init>(Lb/v/a;Lb/v/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p3, p2, Lb/v/g$a;->a:I

    invoke-direct {p0, p3}, Lb/x/a/c$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lb/v/g;->b:Lb/v/a;

    .line 3
    iput-object p2, p0, Lb/v/g;->c:Lb/v/g$a;

    return-void
.end method


# virtual methods
.method public b(Lb/x/a/b;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v1, Lb/v/g;->b:Lb/v/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_15

    .line 2
    iget-object v4, v4, Lb/v/a;->d:Lb/v/f$d;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_8

    :cond_0
    if-le v3, v2, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 5
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_2

    const/4 v9, -0x1

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v2

    move v9, v5

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    if-ge v10, v3, :cond_b

    goto :goto_2

    :cond_4
    if-le v10, v3, :cond_b

    .line 6
    :goto_2
    iget-object v11, v4, Lb/v/f$d;->a:Lb/f/i;

    invoke-virtual {v11, v10}, Lb/f/i;->d(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/f/i;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_7

    .line 7
    :cond_5
    invoke-virtual {v11}, Lb/f/i;->i()I

    move-result v13

    if-eqz v7, :cond_6

    add-int/lit8 v13, v13, -0x1

    const/4 v14, -0x1

    goto :goto_3

    :cond_6
    move v14, v13

    move v13, v6

    :goto_3
    if-eq v13, v14, :cond_a

    .line 8
    invoke-virtual {v11, v13}, Lb/f/i;->f(I)I

    move-result v15

    if-eqz v7, :cond_7

    if-gt v15, v3, :cond_8

    if-le v15, v10, :cond_8

    goto :goto_4

    :cond_7
    if-lt v15, v3, :cond_8

    if-ge v15, v10, :cond_8

    :goto_4
    move/from16 v16, v5

    goto :goto_5

    :cond_8
    move/from16 v16, v6

    :goto_5
    if-eqz v16, :cond_9

    .line 9
    invoke-virtual {v11, v13}, Lb/f/i;->j(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v5

    move v10, v15

    goto :goto_6

    :cond_9
    add-int/2addr v13, v9

    goto :goto_3

    :cond_a
    move v11, v6

    :goto_6
    if-nez v11, :cond_3

    :goto_7
    move-object v4, v12

    goto :goto_8

    :cond_b
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_15

    .line 10
    iget-object v7, v1, Lb/v/g;->c:Lb/v/g$a;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    move-object v8, v0

    check-cast v8, Lb/x/a/f/a;

    .line 14
    new-instance v9, Lb/x/a/a;

    const-string v10, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-direct {v9, v10}, Lb/x/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lb/x/a/f/a;->o(Lb/x/a/e;)Landroid/database/Cursor;

    move-result-object v9

    .line 15
    :goto_9
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 16
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 17
    :cond_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "room_fts_content_sync_"

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "DROP TRIGGER IF EXISTS "

    .line 20
    invoke-static {v10, v9}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    iget-object v10, v8, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_a

    .line 22
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/v/j/a;

    .line 23
    invoke-virtual {v7, v0}, Lb/v/j/a;->a(Lb/x/a/b;)V

    goto :goto_b

    .line 24
    :cond_f
    iget-object v4, v1, Lb/v/g;->c:Lb/v/g$a;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 25
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    new-instance v8, Lb/v/k/b$a;

    const-string v9, "work_spec_id"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10, v5, v5}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v8, Lb/v/k/b$a;

    const-string v11, "prerequisite_id"

    invoke-direct {v8, v11, v10, v5, v7}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    new-instance v8, Lb/v/k/b$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v15, "id"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "WorkSpec"

    const-string v14, "CASCADE"

    const-string v18, "CASCADE"

    move-object v12, v8

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Lb/v/k/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v8, Lb/v/k/b$b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-string v21, "WorkSpec"

    const-string v22, "CASCADE"

    const-string v23, "CASCADE"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lb/v/k/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    new-instance v7, Lb/v/k/b$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_Dependency_work_spec_id"

    invoke-direct {v7, v13, v6, v12}, Lb/v/k/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v7, Lb/v/k/b$d;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v12, v6, v11}, Lb/v/k/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v7, Lb/v/k/b;

    const-string v11, "Dependency"

    invoke-direct {v7, v11, v4, v5, v8}, Lb/v/k/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    invoke-static {v0, v11}, Lb/v/k/b;->a(Lb/x/a/b;Ljava/lang/String;)Lb/v/k/b;

    move-result-object v4

    .line 37
    invoke-virtual {v7, v4}, Lb/v/k/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "\n Found:\n"

    if-eqz v5, :cond_14

    .line 38
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    new-instance v5, Lb/v/k/b$a;

    const/4 v7, 0x1

    move-object/from16 v11, v19

    invoke-direct {v5, v11, v10, v7, v7}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "state"

    const-string v13, "INTEGER"

    invoke-direct {v5, v12, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "worker_class_name"

    invoke-direct {v5, v12, v10, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "input_merger_class_name"

    invoke-direct {v5, v12, v10, v6, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "input"

    const-string v14, "BLOB"

    invoke-direct {v5, v12, v14, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "output"

    invoke-direct {v5, v12, v14, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "initial_delay"

    invoke-direct {v5, v12, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "interval_duration"

    invoke-direct {v5, v12, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "flex_duration"

    invoke-direct {v5, v12, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "run_attempt_count"

    invoke-direct {v5, v12, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "backoff_policy"

    invoke-direct {v5, v12, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "backoff_delay_duration"

    invoke-direct {v5, v12, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "period_start_time"

    invoke-direct {v5, v12, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "minimum_retention_duration"

    invoke-direct {v5, v12, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "schedule_requested_at"

    invoke-direct {v5, v12, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v5, Lb/v/k/b$a;

    const-string v15, "required_network_type"

    invoke-direct {v5, v15, v13, v6, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v5, Lb/v/k/b$a;

    const-string v15, "requires_charging"

    invoke-direct {v5, v15, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v5, Lb/v/k/b$a;

    const-string v15, "requires_device_idle"

    invoke-direct {v5, v15, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v5, Lb/v/k/b$a;

    const-string v15, "requires_battery_not_low"

    invoke-direct {v5, v15, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v5, Lb/v/k/b$a;

    const-string v15, "requires_storage_not_low"

    invoke-direct {v5, v15, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v5, Lb/v/k/b$a;

    const-string v15, "trigger_content_update_delay"

    invoke-direct {v5, v15, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v5, Lb/v/k/b$a;

    const-string v15, "trigger_max_content_delay"

    invoke-direct {v5, v15, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v5, Lb/v/k/b$a;

    const-string v15, "content_uri_triggers"

    invoke-direct {v5, v15, v14, v6, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    new-instance v7, Lb/v/k/b$d;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v7, v15, v6, v12}, Lb/v/k/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v7, Lb/v/k/b;

    const-string v12, "WorkSpec"

    invoke-direct {v7, v12, v4, v5, v14}, Lb/v/k/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 66
    invoke-static {v0, v12}, Lb/v/k/b;->a(Lb/x/a/b;Ljava/lang/String;)Lb/v/k/b;

    move-result-object v4

    .line 67
    invoke-virtual {v7, v4}, Lb/v/k/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 68
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    new-instance v7, Lb/v/k/b$a;

    const-string v12, "tag"

    const/4 v14, 0x1

    invoke-direct {v7, v12, v10, v14, v14}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v7, Lb/v/k/b$a;

    invoke-direct {v7, v9, v10, v14, v5}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    new-instance v7, Lb/v/k/b$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v16, "WorkSpec"

    const-string v17, "CASCADE"

    const-string v18, "CASCADE"

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lb/v/k/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v7, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 74
    new-instance v12, Lb/v/k/b$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v12, v15, v6, v14}, Lb/v/k/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v12, Lb/v/k/b;

    const-string v14, "WorkTag"

    invoke-direct {v12, v14, v4, v5, v7}, Lb/v/k/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    invoke-static {v0, v14}, Lb/v/k/b;->a(Lb/x/a/b;Ljava/lang/String;)Lb/v/k/b;

    move-result-object v4

    .line 77
    invoke-virtual {v12, v4}, Lb/v/k/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 78
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 79
    new-instance v5, Lb/v/k/b$a;

    const/4 v7, 0x1

    invoke-direct {v5, v9, v10, v7, v7}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v5, Lb/v/k/b$a;

    const-string v12, "system_id"

    invoke-direct {v5, v12, v13, v7, v6}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    new-instance v7, Lb/v/k/b$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "WorkSpec"

    const-string v14, "CASCADE"

    const-string v15, "CASCADE"

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lb/v/k/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 84
    new-instance v12, Lb/v/k/b;

    const-string v13, "SystemIdInfo"

    invoke-direct {v12, v13, v4, v5, v7}, Lb/v/k/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 85
    invoke-static {v0, v13}, Lb/v/k/b;->a(Lb/x/a/b;Ljava/lang/String;)Lb/v/k/b;

    move-result-object v4

    .line 86
    invoke-virtual {v12, v4}, Lb/v/k/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 87
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    new-instance v7, Lb/v/k/b$a;

    const-string v12, "name"

    const/4 v13, 0x1

    invoke-direct {v7, v12, v10, v13, v13}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v7, Lb/v/k/b$a;

    invoke-direct {v7, v9, v10, v13, v5}, Lb/v/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    new-instance v7, Lb/v/k/b$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lb/v/k/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v7, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v11, Lb/v/k/b$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_WorkName_work_spec_id"

    invoke-direct {v11, v12, v6, v9}, Lb/v/k/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v9, Lb/v/k/b;

    const-string v11, "WorkName"

    invoke-direct {v9, v11, v4, v5, v7}, Lb/v/k/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 95
    invoke-static {v0, v11}, Lb/v/k/b;->a(Lb/x/a/b;Ljava/lang/String;)Lb/v/k/b;

    move-result-object v4

    .line 96
    invoke-virtual {v9, v4}, Lb/v/k/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 97
    iget-object v4, v1, Lb/v/g;->c:Lb/v/g$a;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 98
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual/range {p0 .. p1}, Lb/v/g;->c(Lb/x/a/b;)V

    move v5, v10

    goto/16 :goto_c

    .line 100
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 105
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_15
    move v10, v6

    :goto_c
    if-nez v10, :cond_1a

    .line 106
    iget-object v4, v1, Lb/v/g;->b:Lb/v/a;

    if-eqz v4, :cond_19

    if-le v2, v3, :cond_16

    move v7, v5

    goto :goto_d

    :cond_16
    move v7, v6

    :goto_d
    if-eqz v7, :cond_17

    .line 107
    iget-boolean v7, v4, Lb/v/a;->k:Z

    if-eqz v7, :cond_17

    goto :goto_e

    .line 108
    :cond_17
    iget-boolean v4, v4, Lb/v/a;->j:Z

    if-eqz v4, :cond_18

    move v6, v5

    :cond_18
    :goto_e
    if-nez v6, :cond_19

    .line 109
    iget-object v2, v1, Lb/v/g;->c:Lb/v/g$a;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 110
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-object v2, v0

    check-cast v2, Lb/x/a/f/a;

    .line 112
    iget-object v3, v2, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    iget-object v3, v2, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    iget-object v3, v2, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    iget-object v3, v2, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    iget-object v2, v2, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    iget-object v2, v1, Lb/v/g;->c:Lb/v/g$a;

    invoke-virtual {v2, v0}, Lb/v/g$a;->a(Lb/x/a/b;)V

    goto :goto_f

    .line 118
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A migration from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    return-void
.end method

.method public final c(Lb/x/a/b;)V
    .locals 2

    .line 1
    check-cast p1, Lb/x/a/f/a;

    .line 2
    iget-object v0, p1, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c84d23ade98552f1cec71088c1f0794c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
