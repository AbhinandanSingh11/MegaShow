.class public final Lb/d0/r/o/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d0/r/o/k;


# instance fields
.field public final a:Lb/v/f;

.field public final b:Lb/v/b;

.field public final c:Lb/v/i;

.field public final d:Lb/v/i;

.field public final e:Lb/v/i;

.field public final f:Lb/v/i;

.field public final g:Lb/v/i;

.field public final h:Lb/v/i;

.field public final i:Lb/v/i;


# direct methods
.method public constructor <init>(Lb/v/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    .line 3
    new-instance v0, Lb/d0/r/o/l$a;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/l$a;-><init>(Lb/d0/r/o/l;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/l;->b:Lb/v/b;

    .line 4
    new-instance v0, Lb/d0/r/o/l$b;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/l$b;-><init>(Lb/d0/r/o/l;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/l;->c:Lb/v/i;

    .line 5
    new-instance v0, Lb/d0/r/o/l$c;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/l$c;-><init>(Lb/d0/r/o/l;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/l;->d:Lb/v/i;

    .line 6
    new-instance v0, Lb/d0/r/o/l$d;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/l$d;-><init>(Lb/d0/r/o/l;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/l;->e:Lb/v/i;

    .line 7
    new-instance v0, Lb/d0/r/o/l$e;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/l$e;-><init>(Lb/d0/r/o/l;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/l;->f:Lb/v/i;

    .line 8
    new-instance v0, Lb/d0/r/o/l$f;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/l$f;-><init>(Lb/d0/r/o/l;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/l;->g:Lb/v/i;

    .line 9
    new-instance v0, Lb/d0/r/o/l$g;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/l$g;-><init>(Lb/d0/r/o/l;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/l;->h:Lb/v/i;

    .line 10
    new-instance v0, Lb/d0/r/o/l$h;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/l$h;-><init>(Lb/d0/r/o/l;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/l;->i:Lb/v/i;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v2}, Lb/v/f;->b()V

    .line 3
    iget-object v2, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-static {v2, v0, v1}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lb/v/h;->u()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lb/v/h;->u()V

    .line 12
    throw v1
.end method

.method public b(I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb/d0/r/o/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lb/v/h;->r(IJ)V

    .line 3
    iget-object v0, v1, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 4
    iget-object v0, v1, Lb/d0/r/o/l;->a:Lb/v/f;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v5, v0}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 6
    invoke-static {v5, v6}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 7
    invoke-static {v5, v7}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 8
    invoke-static {v5, v8}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 9
    invoke-static {v5, v9}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 10
    invoke-static {v5, v10}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 11
    invoke-static {v5, v11}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 12
    invoke-static {v5, v12}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 13
    invoke-static {v5, v13}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 14
    invoke-static {v5, v14}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 15
    invoke-static {v5, v15}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    .line 16
    invoke-static {v5, v2}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "period_start_time"

    .line 17
    invoke-static {v5, v4}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 18
    invoke-static {v5, v1}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 19
    invoke-static {v5, v3}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    .line 20
    invoke-static {v5, v3}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 21
    invoke-static {v5, v1}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    .line 22
    invoke-static {v5, v4}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v2

    const-string v2, "requires_battery_not_low"

    .line 23
    invoke-static {v5, v2}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    .line 24
    invoke-static {v5, v15}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    .line 25
    invoke-static {v5, v14}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    .line 26
    invoke-static {v5, v13}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    .line 27
    invoke-static {v5, v12}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v25, v11

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v26, v10

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v27, v0

    .line 31
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v7

    .line 32
    new-instance v7, Lb/d0/c;

    invoke-direct {v7}, Lb/d0/c;-><init>()V

    .line 33
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    .line 34
    invoke-static/range {v29 .. v29}, Lb/r/b0/a;->B(I)Lb/d0/i;

    move-result-object v3

    .line 35
    iput-object v3, v7, Lb/d0/c;->a:Lb/d0/i;

    .line 36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_1
    iput-boolean v3, v7, Lb/d0/c;->b:Z

    .line 38
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_2
    iput-boolean v3, v7, Lb/d0/c;->c:Z

    .line 40
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_3
    iput-boolean v3, v7, Lb/d0/c;->d:Z

    .line 42
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 43
    :goto_4
    iput-boolean v3, v7, Lb/d0/c;->e:Z

    move v3, v1

    move/from16 v29, v2

    .line 44
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 45
    iput-wide v1, v7, Lb/d0/c;->f:J

    .line 46
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 47
    iput-wide v1, v7, Lb/d0/c;->g:J

    .line 48
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 49
    invoke-static {v1}, Lb/r/b0/a;->f([B)Lb/d0/d;

    move-result-object v1

    .line 50
    iput-object v1, v7, Lb/d0/c;->h:Lb/d0/d;

    .line 51
    new-instance v1, Lb/d0/r/o/j;

    invoke-direct {v1, v10, v0}, Lb/d0/r/o/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 53
    invoke-static {v0}, Lb/r/b0/a;->C(I)Lb/d0/m;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->b:Lb/d0/m;

    .line 54
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->d:Ljava/lang/String;

    .line 55
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 56
    invoke-static {v0}, Lb/d0/e;->a([B)Lb/d0/e;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->e:Lb/d0/e;

    move/from16 v0, v26

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 58
    invoke-static {v2}, Lb/d0/e;->a([B)Lb/d0/e;

    move-result-object v2

    iput-object v2, v1, Lb/d0/r/o/j;->f:Lb/d0/e;

    move v10, v4

    move/from16 v2, v25

    move/from16 v25, v3

    .line 59
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lb/d0/r/o/j;->g:J

    move v4, v8

    move/from16 v3, v24

    move/from16 v24, v9

    .line 60
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lb/d0/r/o/j;->h:J

    move v9, v2

    move/from16 v8, v23

    move/from16 v23, v3

    .line 61
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->i:J

    move/from16 v2, v22

    .line 62
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lb/d0/r/o/j;->k:I

    move/from16 v3, v21

    .line 63
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    .line 64
    invoke-static/range {v21 .. v21}, Lb/r/b0/a;->A(I)Lb/d0/a;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->l:Lb/d0/a;

    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v0, v20

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->m:J

    move/from16 v2, v19

    move/from16 v19, v4

    .line 66
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lb/d0/r/o/j;->n:J

    move v4, v8

    move/from16 v3, v18

    move/from16 v18, v9

    .line 67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lb/d0/r/o/j;->o:J

    move v9, v2

    move/from16 v8, v17

    move/from16 v17, v3

    .line 68
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->p:J

    .line 69
    iput-object v7, v1, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 70
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v0

    move/from16 v1, v25

    move/from16 v0, v27

    move/from16 v7, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v25, v18

    move/from16 v18, v17

    move/from16 v17, v8

    move/from16 v8, v19

    move/from16 v19, v9

    move/from16 v9, v24

    move/from16 v24, v23

    move/from16 v23, v4

    move v4, v10

    goto/16 :goto_0

    .line 71
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual/range {v16 .. v16}, Lb/v/h;->u()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 73
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v16 .. v16}, Lb/v/h;->u()V

    .line 75
    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d0/r/o/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 3
    iget-object v0, v1, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-static {v0, v3, v2}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 5
    invoke-static {v4, v5}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 6
    invoke-static {v4, v6}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 7
    invoke-static {v4, v7}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 8
    invoke-static {v4, v8}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 9
    invoke-static {v4, v9}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 10
    invoke-static {v4, v10}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 11
    invoke-static {v4, v11}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 12
    invoke-static {v4, v12}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 13
    invoke-static {v4, v13}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 14
    invoke-static {v4, v14}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 15
    invoke-static {v4, v15}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "period_start_time"

    .line 16
    invoke-static {v4, v2}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v4, v1}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v4, v3}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    .line 19
    invoke-static {v4, v3}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 20
    invoke-static {v4, v1}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v2

    const-string v2, "requires_device_idle"

    .line 21
    invoke-static {v4, v2}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    .line 22
    invoke-static {v4, v15}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    .line 23
    invoke-static {v4, v14}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    .line 24
    invoke-static {v4, v13}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    .line 25
    invoke-static {v4, v12}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    .line 26
    invoke-static {v4, v11}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v0

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v6

    .line 31
    new-instance v6, Lb/d0/c;

    invoke-direct {v6}, Lb/d0/c;-><init>()V

    .line 32
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    .line 33
    invoke-static/range {v29 .. v29}, Lb/r/b0/a;->B(I)Lb/d0/i;

    move-result-object v3

    .line 34
    iput-object v3, v6, Lb/d0/c;->a:Lb/d0/i;

    .line 35
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v29, 0x1

    if-eqz v3, :cond_0

    move/from16 v3, v29

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    iput-boolean v3, v6, Lb/d0/c;->b:Z

    .line 37
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, v29

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_2
    iput-boolean v3, v6, Lb/d0/c;->c:Z

    .line 39
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v29

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_3
    iput-boolean v3, v6, Lb/d0/c;->d:Z

    .line 41
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v29

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_4
    iput-boolean v3, v6, Lb/d0/c;->e:Z

    move v3, v1

    move/from16 v29, v2

    .line 43
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 44
    iput-wide v1, v6, Lb/d0/c;->f:J

    .line 45
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 46
    iput-wide v1, v6, Lb/d0/c;->g:J

    .line 47
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 48
    invoke-static {v1}, Lb/r/b0/a;->f([B)Lb/d0/d;

    move-result-object v1

    .line 49
    iput-object v1, v6, Lb/d0/c;->h:Lb/d0/d;

    .line 50
    new-instance v1, Lb/d0/r/o/j;

    invoke-direct {v1, v9, v0}, Lb/d0/r/o/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 52
    invoke-static {v0}, Lb/r/b0/a;->C(I)Lb/d0/m;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->b:Lb/d0/m;

    .line 53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->d:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Lb/d0/e;->a([B)Lb/d0/e;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->e:Lb/d0/e;

    move/from16 v0, v26

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 57
    invoke-static {v2}, Lb/d0/e;->a([B)Lb/d0/e;

    move-result-object v2

    iput-object v2, v1, Lb/d0/r/o/j;->f:Lb/d0/e;

    move v9, v7

    move/from16 v2, v25

    move/from16 v25, v8

    .line 58
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lb/d0/r/o/j;->g:J

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    .line 59
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->h:J

    move v3, v7

    move/from16 v2, v23

    move/from16 v23, v8

    .line 60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lb/d0/r/o/j;->i:J

    move/from16 v7, v22

    .line 61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v1, Lb/d0/r/o/j;->k:I

    move/from16 v8, v21

    .line 62
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    .line 63
    invoke-static/range {v21 .. v21}, Lb/r/b0/a;->A(I)Lb/d0/a;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->l:Lb/d0/a;

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v20, v2

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->m:J

    move/from16 v22, v7

    move v3, v8

    move/from16 v2, v19

    .line 65
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lb/d0/r/o/j;->n:J

    move/from16 v19, v2

    move v8, v3

    move/from16 v7, v18

    .line 66
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->o:J

    move/from16 v18, v7

    move v3, v8

    move/from16 v2, v17

    .line 67
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lb/d0/r/o/j;->p:J

    .line 68
    iput-object v6, v1, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 69
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move v7, v9

    move/from16 v1, v23

    move/from16 v8, v25

    move/from16 v6, v28

    move/from16 v2, v29

    move/from16 v23, v20

    move/from16 v25, v24

    move/from16 v20, v0

    move/from16 v24, v21

    move/from16 v0, v27

    move/from16 v21, v3

    move/from16 v3, v30

    goto/16 :goto_0

    .line 70
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v16 .. v16}, Lb/v/h;->u()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 72
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual/range {v16 .. v16}, Lb/v/h;->u()V

    .line 74
    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d0/r/o/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 3
    iget-object v0, v1, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-static {v0, v3, v2}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 5
    invoke-static {v4, v5}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 6
    invoke-static {v4, v6}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 7
    invoke-static {v4, v7}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 8
    invoke-static {v4, v8}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 9
    invoke-static {v4, v9}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 10
    invoke-static {v4, v10}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 11
    invoke-static {v4, v11}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 12
    invoke-static {v4, v12}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 13
    invoke-static {v4, v13}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 14
    invoke-static {v4, v14}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 15
    invoke-static {v4, v15}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "period_start_time"

    .line 16
    invoke-static {v4, v2}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v4, v1}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v4, v3}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    .line 19
    invoke-static {v4, v3}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 20
    invoke-static {v4, v1}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v2

    const-string v2, "requires_device_idle"

    .line 21
    invoke-static {v4, v2}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    .line 22
    invoke-static {v4, v15}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    .line 23
    invoke-static {v4, v14}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    .line 24
    invoke-static {v4, v13}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    .line 25
    invoke-static {v4, v12}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    .line 26
    invoke-static {v4, v11}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v0

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v6

    .line 31
    new-instance v6, Lb/d0/c;

    invoke-direct {v6}, Lb/d0/c;-><init>()V

    .line 32
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    .line 33
    invoke-static/range {v29 .. v29}, Lb/r/b0/a;->B(I)Lb/d0/i;

    move-result-object v3

    .line 34
    iput-object v3, v6, Lb/d0/c;->a:Lb/d0/i;

    .line 35
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v29, 0x1

    if-eqz v3, :cond_0

    move/from16 v3, v29

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    iput-boolean v3, v6, Lb/d0/c;->b:Z

    .line 37
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, v29

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_2
    iput-boolean v3, v6, Lb/d0/c;->c:Z

    .line 39
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v29

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_3
    iput-boolean v3, v6, Lb/d0/c;->d:Z

    .line 41
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v29

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_4
    iput-boolean v3, v6, Lb/d0/c;->e:Z

    move v3, v1

    move/from16 v29, v2

    .line 43
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 44
    iput-wide v1, v6, Lb/d0/c;->f:J

    .line 45
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 46
    iput-wide v1, v6, Lb/d0/c;->g:J

    .line 47
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 48
    invoke-static {v1}, Lb/r/b0/a;->f([B)Lb/d0/d;

    move-result-object v1

    .line 49
    iput-object v1, v6, Lb/d0/c;->h:Lb/d0/d;

    .line 50
    new-instance v1, Lb/d0/r/o/j;

    invoke-direct {v1, v9, v0}, Lb/d0/r/o/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 52
    invoke-static {v0}, Lb/r/b0/a;->C(I)Lb/d0/m;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->b:Lb/d0/m;

    .line 53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->d:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Lb/d0/e;->a([B)Lb/d0/e;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->e:Lb/d0/e;

    move/from16 v0, v26

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 57
    invoke-static {v2}, Lb/d0/e;->a([B)Lb/d0/e;

    move-result-object v2

    iput-object v2, v1, Lb/d0/r/o/j;->f:Lb/d0/e;

    move v9, v7

    move/from16 v2, v25

    move/from16 v25, v8

    .line 58
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lb/d0/r/o/j;->g:J

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    .line 59
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->h:J

    move v3, v7

    move/from16 v2, v23

    move/from16 v23, v8

    .line 60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lb/d0/r/o/j;->i:J

    move/from16 v7, v22

    .line 61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v1, Lb/d0/r/o/j;->k:I

    move/from16 v8, v21

    .line 62
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    .line 63
    invoke-static/range {v21 .. v21}, Lb/r/b0/a;->A(I)Lb/d0/a;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->l:Lb/d0/a;

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v20, v2

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->m:J

    move/from16 v22, v7

    move v3, v8

    move/from16 v2, v19

    .line 65
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lb/d0/r/o/j;->n:J

    move/from16 v19, v2

    move v8, v3

    move/from16 v7, v18

    .line 66
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->o:J

    move/from16 v18, v7

    move v3, v8

    move/from16 v2, v17

    .line 67
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lb/d0/r/o/j;->p:J

    .line 68
    iput-object v6, v1, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 69
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move v7, v9

    move/from16 v1, v23

    move/from16 v8, v25

    move/from16 v6, v28

    move/from16 v2, v29

    move/from16 v23, v20

    move/from16 v25, v24

    move/from16 v20, v0

    move/from16 v24, v21

    move/from16 v0, v27

    move/from16 v21, v3

    move/from16 v3, v30

    goto/16 :goto_0

    .line 70
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v16 .. v16}, Lb/v/h;->u()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 72
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual/range {v16 .. v16}, Lb/v/h;->u()V

    .line 74
    throw v0
.end method

.method public e(Ljava/lang/String;)Lb/d0/m;
    .locals 3

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lb/v/h;->s(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb/v/h;->t(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->b()V

    .line 5
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Lb/r/b0/a;->C(I)Lb/d0/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lb/v/h;->u()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Lb/v/h;->u()V

    .line 13
    throw v1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lb/v/h;->s(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb/v/h;->t(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->b()V

    .line 5
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lb/v/h;->u()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lb/v/h;->u()V

    .line 14
    throw v1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lb/v/h;->s(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb/v/h;->t(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->b()V

    .line 5
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lb/v/h;->u()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lb/v/h;->u()V

    .line 14
    throw v1
.end method

.method public h(Ljava/lang/String;)Lb/d0/r/o/j;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lb/v/h;->s(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lb/v/h;->t(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 5
    iget-object v0, v1, Lb/d0/r/o/l;->a:Lb/v/f;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 7
    invoke-static {v5, v6}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 8
    invoke-static {v5, v7}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 9
    invoke-static {v5, v8}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 10
    invoke-static {v5, v9}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 11
    invoke-static {v5, v10}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 12
    invoke-static {v5, v11}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 13
    invoke-static {v5, v12}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 14
    invoke-static {v5, v13}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 15
    invoke-static {v5, v14}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 16
    invoke-static {v5, v15}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_delay_duration"

    .line 17
    invoke-static {v5, v3}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "period_start_time"

    .line 18
    invoke-static {v5, v4}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 19
    invoke-static {v5, v1}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 20
    invoke-static {v5, v2}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    .line 21
    invoke-static {v5, v2}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v1

    const-string v1, "requires_charging"

    .line 22
    invoke-static {v5, v1}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    .line 23
    invoke-static {v5, v4}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v3

    const-string v3, "requires_battery_not_low"

    .line 24
    invoke-static {v5, v3}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    .line 25
    invoke-static {v5, v15}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    .line 26
    invoke-static {v5, v14}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    .line 27
    invoke-static {v5, v13}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    .line 28
    invoke-static {v5, v12}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 29
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_5

    .line 30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v25, v11

    .line 32
    new-instance v11, Lb/d0/c;

    invoke-direct {v11}, Lb/d0/c;-><init>()V

    .line 33
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 34
    invoke-static {v2}, Lb/r/b0/a;->B(I)Lb/d0/i;

    move-result-object v2

    .line 35
    iput-object v2, v11, Lb/d0/c;->a:Lb/d0/i;

    .line 36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    iput-boolean v1, v11, Lb/d0/c;->b:Z

    .line 38
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    iput-boolean v1, v11, Lb/d0/c;->c:Z

    .line 40
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_3
    iput-boolean v1, v11, Lb/d0/c;->d:Z

    .line 42
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 43
    :goto_4
    iput-boolean v3, v11, Lb/d0/c;->e:Z

    .line 44
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 45
    iput-wide v1, v11, Lb/d0/c;->f:J

    .line 46
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 47
    iput-wide v1, v11, Lb/d0/c;->g:J

    .line 48
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 49
    invoke-static {v1}, Lb/r/b0/a;->f([B)Lb/d0/d;

    move-result-object v1

    .line 50
    iput-object v1, v11, Lb/d0/c;->h:Lb/d0/d;

    .line 51
    new-instance v1, Lb/d0/r/o/j;

    invoke-direct {v1, v0, v7}, Lb/d0/r/o/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 53
    invoke-static {v0}, Lb/r/b0/a;->C(I)Lb/d0/m;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->b:Lb/d0/m;

    .line 54
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->d:Ljava/lang/String;

    .line 55
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 56
    invoke-static {v0}, Lb/d0/e;->a([B)Lb/d0/e;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->e:Lb/d0/e;

    .line 57
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 58
    invoke-static {v0}, Lb/d0/e;->a([B)Lb/d0/e;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->f:Lb/d0/e;

    move/from16 v0, v25

    .line 59
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->g:J

    move/from16 v0, v24

    .line 60
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->h:J

    move/from16 v0, v23

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->i:J

    move/from16 v0, v22

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lb/d0/r/o/j;->k:I

    move/from16 v0, v21

    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 64
    invoke-static {v0}, Lb/r/b0/a;->A(I)Lb/d0/a;

    move-result-object v0

    iput-object v0, v1, Lb/d0/r/o/j;->l:Lb/d0/a;

    move/from16 v0, v20

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->m:J

    move/from16 v0, v19

    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->n:J

    move/from16 v0, v18

    .line 67
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->o:J

    move/from16 v0, v17

    .line 68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lb/d0/r/o/j;->p:J

    .line 69
    iput-object v11, v1, Lb/d0/r/o/j;->j:Lb/d0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v16 .. v16}, Lb/v/h;->u()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 72
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual/range {v16 .. v16}, Lb/v/h;->u()V

    .line 74
    throw v0
.end method

.method public i(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 2
    iget-object v0, p0, Lb/d0/r/o/l;->f:Lb/v/i;

    invoke-virtual {v0}, Lb/v/i;->a()Lb/x/a/f/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lb/x/a/f/e;->a()I

    move-result p1

    .line 7
    iget-object v1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 9
    iget-object v1, p0, Lb/d0/r/o/l;->f:Lb/v/i;

    .line 10
    iget-object v2, v1, Lb/v/i;->c:Lb/x/a/f/e;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, v1, Lb/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 13
    iget-object v1, p0, Lb/d0/r/o/l;->f:Lb/v/i;

    invoke-virtual {v1, v0}, Lb/v/i;->c(Lb/x/a/f/e;)V

    .line 14
    throw p1
.end method

.method public j(Ljava/lang/String;J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 2
    iget-object v0, p0, Lb/d0/r/o/l;->h:Lb/v/i;

    invoke-virtual {v0}, Lb/v/i;->a()Lb/x/a/f/e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->c()V

    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lb/x/a/f/e;->a()I

    move-result p2

    .line 8
    iget-object p3, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p3}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p3, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p3}, Lb/v/f;->g()V

    .line 10
    iget-object p3, p0, Lb/d0/r/o/l;->h:Lb/v/i;

    .line 11
    iget-object v1, p3, Lb/v/i;->c:Lb/x/a/f/e;

    if-ne v0, v1, :cond_1

    .line 12
    iget-object p3, p3, Lb/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return p2

    :catchall_0
    move-exception p2

    .line 13
    iget-object p3, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p3}, Lb/v/f;->g()V

    .line 14
    iget-object p3, p0, Lb/d0/r/o/l;->h:Lb/v/i;

    .line 15
    iget-object v1, p3, Lb/v/i;->c:Lb/x/a/f/e;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object p3, p3, Lb/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :cond_2
    throw p2
.end method

.method public k(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 2
    iget-object v0, p0, Lb/d0/r/o/l;->g:Lb/v/i;

    invoke-virtual {v0}, Lb/v/i;->a()Lb/x/a/f/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lb/x/a/f/e;->a()I

    move-result p1

    .line 7
    iget-object v1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 9
    iget-object v1, p0, Lb/d0/r/o/l;->g:Lb/v/i;

    .line 10
    iget-object v2, v1, Lb/v/i;->c:Lb/x/a/f/e;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, v1, Lb/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 13
    iget-object v1, p0, Lb/d0/r/o/l;->g:Lb/v/i;

    invoke-virtual {v1, v0}, Lb/v/i;->c(Lb/x/a/f/e;)V

    .line 14
    throw p1
.end method

.method public l(Ljava/lang/String;Lb/d0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 2
    iget-object v0, p0, Lb/d0/r/o/l;->d:Lb/v/i;

    invoke-virtual {v0}, Lb/v/i;->a()Lb/x/a/f/e;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lb/d0/e;->c(Lb/d0/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    iget-object p2, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v1, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->c()V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lb/x/a/f/e;->a()I

    .line 10
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->g()V

    .line 12
    iget-object p1, p0, Lb/d0/r/o/l;->d:Lb/v/i;

    .line 13
    iget-object p2, p1, Lb/v/i;->c:Lb/x/a/f/e;

    if-ne v0, p2, :cond_2

    .line 14
    iget-object p1, p1, Lb/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p2}, Lb/v/f;->g()V

    .line 16
    iget-object p2, p0, Lb/d0/r/o/l;->d:Lb/v/i;

    invoke-virtual {p2, v0}, Lb/v/i;->c(Lb/x/a/f/e;)V

    .line 17
    throw p1
.end method

.method public m(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 2
    iget-object v0, p0, Lb/d0/r/o/l;->e:Lb/v/i;

    invoke-virtual {v0}, Lb/v/i;->a()Lb/x/a/f/e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->c()V

    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lb/x/a/f/e;->a()I

    .line 8
    iget-object p2, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p2}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p2}, Lb/v/f;->g()V

    .line 10
    iget-object p2, p0, Lb/d0/r/o/l;->e:Lb/v/i;

    .line 11
    iget-object p3, p2, Lb/v/i;->c:Lb/x/a/f/e;

    if-ne v0, p3, :cond_1

    .line 12
    iget-object p2, p2, Lb/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 13
    iget-object p3, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p3}, Lb/v/f;->g()V

    .line 14
    iget-object p3, p0, Lb/d0/r/o/l;->e:Lb/v/i;

    .line 15
    iget-object v1, p3, Lb/v/i;->c:Lb/x/a/f/e;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object p3, p3, Lb/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :cond_2
    throw p2
.end method

.method public varargs n(Lb/d0/m;[Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v0}, Lb/v/f;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE workspec SET state="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE id IN ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_0

    const-string v5, ","

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v1, v0}, Lb/v/f;->d(Ljava/lang/String;)Lb/x/a/f/e;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lb/r/b0/a;->d0(Lb/d0/m;)I

    move-result p1

    int-to-long v1, p1

    .line 13
    iget-object p1, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 14
    array-length v1, p2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, p2, v3

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v4, v0, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v4, p1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p1}, Lb/v/f;->c()V

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lb/x/a/f/e;->a()I

    move-result p1

    .line 19
    iget-object p2, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p2}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p2}, Lb/v/f;->g()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {p2}, Lb/v/f;->g()V

    .line 21
    throw p1
.end method
