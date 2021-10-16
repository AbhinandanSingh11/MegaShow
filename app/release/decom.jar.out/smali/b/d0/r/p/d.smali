.class public Lb/d0/r/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final n:Lb/d0/r/f;

.field public final o:Lb/d0/r/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Lb/d0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d0/r/p/d;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/d0/r/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d0/r/p/d;->n:Lb/d0/r/f;

    .line 3
    new-instance p1, Lb/d0/r/b;

    invoke-direct {p1}, Lb/d0/r/b;-><init>()V

    iput-object p1, p0, Lb/d0/r/p/d;->o:Lb/d0/r/b;

    return-void
.end method

.method public static a(Lb/d0/r/f;)Z
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/d0/r/f;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d0/r/f;

    .line 3
    iget-boolean v6, v5, Lb/d0/r/f;->h:Z

    if-nez v6, :cond_0

    .line 4
    invoke-static {v5}, Lb/d0/r/p/d;->a(Lb/d0/r/f;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v6

    sget-object v7, Lb/d0/r/p/d;->p:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    .line 6
    iget-object v5, v5, Lb/d0/r/f;->e:Ljava/util/List;

    const-string v9, ", "

    .line 7
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v5, "Already enqueued work ids (%s)."

    .line 8
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Lb/d0/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v4, v2

    .line 9
    :cond_2
    invoke-static/range {p0 .. p0}, Lb/d0/r/f;->c(Lb/d0/r/f;)Ljava/util/Set;

    move-result-object v1

    .line 10
    iget-object v5, v0, Lb/d0/r/f;->a:Lb/d0/r/i;

    .line 11
    iget-object v6, v0, Lb/d0/r/f;->d:Ljava/util/List;

    new-array v7, v2, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lb/d0/r/f;->b:Ljava/lang/String;

    .line 14
    iget-object v8, v0, Lb/d0/r/f;->c:Lb/d0/f;

    .line 15
    sget-object v9, Lb/d0/m;->n:Lb/d0/m;

    sget-object v10, Lb/d0/m;->p:Lb/d0/m;

    sget-object v11, Lb/d0/m;->s:Lb/d0/m;

    sget-object v12, Lb/d0/m;->q:Lb/d0/m;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 17
    iget-object v15, v5, Lb/d0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 18
    array-length v2, v1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 19
    array-length v3, v1

    move/from16 v16, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_2
    if-ge v4, v3, :cond_9

    move/from16 v20, v3

    aget-object v3, v1, v4

    .line 20
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Lb/d0/r/o/k;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lb/d0/r/o/l;

    invoke-virtual {v0, v3}, Lb/d0/r/o/l;->h(Ljava/lang/String;)Lb/d0/r/o/j;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v1, Lb/d0/r/p/d;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v1, v3, v4}, Lb/d0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 24
    :cond_4
    iget-object v0, v0, Lb/d0/r/o/j;->b:Lb/d0/m;

    if-ne v0, v10, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int v19, v19, v3

    if-ne v0, v12, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v11, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v20

    goto :goto_2

    :cond_8
    move/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 25
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1c

    .line 26
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Lb/d0/r/o/k;

    move-result-object v3

    check-cast v3, Lb/d0/r/o/l;

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move/from16 v20, v2

    const/4 v2, 0x1

    .line 28
    invoke-static {v4, v2}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v4

    if-nez v7, :cond_b

    .line 29
    invoke-virtual {v4, v2}, Lb/v/h;->s(I)V

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual {v4, v2, v7}, Lb/v/h;->t(ILjava/lang/String;)V

    .line 31
    :goto_6
    iget-object v2, v3, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v2}, Lb/v/f;->b()V

    .line 32
    iget-object v2, v3, Lb/d0/r/o/l;->a:Lb/v/f;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    .line 33
    invoke-static {v2, v3}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v0

    const-string v0, "state"

    .line 34
    invoke-static {v2, v0}, Lb/r/b0/a;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-wide/from16 v22, v13

    .line 35
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 37
    new-instance v14, Lb/d0/r/o/j$a;

    invoke-direct {v14}, Lb/d0/r/o/j$a;-><init>()V

    move-object/from16 v24, v6

    .line 38
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lb/d0/r/o/j$a;->a:Ljava/lang/String;

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 40
    invoke-static {v6}, Lb/r/b0/a;->C(I)Lb/d0/m;

    move-result-object v6

    iput-object v6, v14, Lb/d0/r/o/j$a;->b:Lb/d0/m;

    .line 41
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v6, v24

    goto :goto_7

    :cond_c
    move-object/from16 v24, v6

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v4}, Lb/v/h;->u()V

    .line 44
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 45
    sget-object v0, Lb/d0/f;->p:Lb/d0/f;

    if-ne v8, v0, :cond_15

    .line 46
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()Lb/d0/r/o/b;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d0/r/o/j$a;

    .line 49
    iget-object v5, v4, Lb/d0/r/o/j$a;->a:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lb/d0/r/o/c;

    .line 50
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v13, 0x1

    .line 51
    invoke-static {v8, v13}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v8

    if-nez v5, :cond_e

    .line 52
    invoke-virtual {v8, v13}, Lb/v/h;->s(I)V

    goto :goto_9

    .line 53
    :cond_e
    invoke-virtual {v8, v13, v5}, Lb/v/h;->t(ILjava/lang/String;)V

    .line 54
    :goto_9
    iget-object v5, v6, Lb/d0/r/o/c;->a:Lb/v/f;

    invoke-virtual {v5}, Lb/v/f;->b()V

    .line 55
    iget-object v5, v6, Lb/d0/r/o/c;->a:Lb/v/f;

    const/4 v6, 0x0

    invoke-static {v5, v8, v6}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 56
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 57
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    .line 58
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v8}, Lb/v/h;->u()V

    if-nez v6, :cond_d

    .line 60
    iget-object v5, v4, Lb/d0/r/o/j$a;->b:Lb/d0/m;

    if-ne v5, v10, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    and-int v19, v19, v6

    if-ne v5, v12, :cond_11

    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    if-ne v5, v11, :cond_12

    const/16 v18, 0x1

    .line 61
    :cond_12
    :goto_c
    iget-object v4, v4, Lb/d0/r/o/j$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual {v8}, Lb/v/h;->u()V

    .line 64
    throw v0

    .line 65
    :cond_13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    .line 66
    array-length v0, v1

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    move/from16 v20, v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_12

    .line 67
    :cond_15
    sget-object v0, Lb/d0/f;->o:Lb/d0/f;

    if-ne v8, v0, :cond_18

    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d0/r/o/j$a;

    .line 69
    iget-object v2, v2, Lb/d0/r/o/j$a;->b:Lb/d0/m;

    if-eq v2, v9, :cond_17

    sget-object v3, Lb/d0/m;->o:Lb/d0/m;

    if-ne v2, v3, :cond_16

    :cond_17
    :goto_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_19

    .line 70
    :cond_18
    new-instance v0, Lb/d0/r/p/b;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v7, v2}, Lb/d0/r/p/b;-><init>(Lb/d0/r/i;Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v0}, Lb/d0/r/p/c;->run()V

    .line 72
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Lb/d0/r/o/k;

    move-result-object v0

    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d0/r/o/j$a;

    .line 74
    iget-object v3, v3, Lb/d0/r/o/j$a;->a:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lb/d0/r/o/l;

    .line 75
    iget-object v5, v4, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v5}, Lb/v/f;->b()V

    .line 76
    iget-object v5, v4, Lb/d0/r/o/l;->c:Lb/v/i;

    invoke-virtual {v5}, Lb/v/i;->a()Lb/x/a/f/e;

    move-result-object v5

    if-nez v3, :cond_1a

    .line 77
    iget-object v3, v5, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_1a
    const/4 v6, 0x1

    .line 78
    iget-object v8, v5, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v8, v6, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_11
    iget-object v3, v4, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v3}, Lb/v/f;->c()V

    .line 80
    :try_start_2
    invoke-virtual {v5}, Lb/x/a/f/e;->a()I

    .line 81
    iget-object v3, v4, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v3}, Lb/v/f;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    iget-object v3, v4, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v3}, Lb/v/f;->g()V

    .line 83
    iget-object v3, v4, Lb/d0/r/o/l;->c:Lb/v/i;

    .line 84
    iget-object v4, v3, Lb/v/i;->c:Lb/x/a/f/e;

    if-ne v5, v4, :cond_19

    .line 85
    iget-object v3, v3, Lb/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 86
    iget-object v1, v4, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 87
    iget-object v1, v4, Lb/d0/r/o/l;->c:Lb/v/i;

    invoke-virtual {v1, v5}, Lb/v/i;->c(Lb/x/a/f/e;)V

    .line 88
    throw v0

    :cond_1b
    const/4 v6, 0x0

    const/4 v2, 0x1

    goto :goto_12

    :catchall_2
    move-exception v0

    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-virtual {v4}, Lb/v/h;->u()V

    .line 91
    throw v0

    :cond_1c
    move/from16 v21, v0

    move/from16 v20, v2

    move-object/from16 v24, v6

    move-wide/from16 v22, v13

    :cond_1d
    const/4 v6, 0x0

    move v2, v6

    .line 92
    :goto_12
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d0/o;

    .line 93
    iget-object v4, v3, Lb/d0/o;->b:Lb/d0/r/o/j;

    if-eqz v20, :cond_20

    if-nez v19, :cond_20

    if-eqz v17, :cond_1e

    .line 94
    iput-object v12, v4, Lb/d0/r/o/j;->b:Lb/d0/m;

    goto :goto_14

    :cond_1e
    if-eqz v18, :cond_1f

    .line 95
    iput-object v11, v4, Lb/d0/r/o/j;->b:Lb/d0/m;

    goto :goto_14

    .line 96
    :cond_1f
    sget-object v5, Lb/d0/m;->r:Lb/d0/m;

    iput-object v5, v4, Lb/d0/r/o/j;->b:Lb/d0/m;

    :goto_14
    move-object v5, v7

    move-wide/from16 v13, v22

    goto :goto_15

    .line 97
    :cond_20
    invoke-virtual {v4}, Lb/d0/r/o/j;->d()Z

    move-result v5

    if-nez v5, :cond_21

    move-wide/from16 v13, v22

    .line 98
    iput-wide v13, v4, Lb/d0/r/o/j;->n:J

    move-object v5, v7

    goto :goto_15

    :cond_21
    move-object v5, v7

    move-wide/from16 v13, v22

    const-wide/16 v6, 0x0

    .line 99
    iput-wide v6, v4, Lb/d0/r/o/j;->n:J

    .line 100
    :goto_15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x19

    if-gt v6, v7, :cond_22

    .line 101
    invoke-static {v4}, Lb/d0/r/p/d;->b(Lb/d0/r/o/j;)V

    .line 102
    :cond_22
    iget-object v6, v4, Lb/d0/r/o/j;->b:Lb/d0/m;

    if-ne v6, v9, :cond_23

    const/4 v2, 0x1

    .line 103
    :cond_23
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Lb/d0/r/o/k;

    move-result-object v6

    check-cast v6, Lb/d0/r/o/l;

    .line 104
    iget-object v7, v6, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v7}, Lb/v/f;->b()V

    .line 105
    iget-object v7, v6, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v7}, Lb/v/f;->c()V

    .line 106
    :try_start_3
    iget-object v7, v6, Lb/d0/r/o/l;->b:Lb/v/b;

    invoke-virtual {v7, v4}, Lb/v/b;->e(Ljava/lang/Object;)V

    .line 107
    iget-object v4, v6, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v4}, Lb/v/f;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 108
    iget-object v4, v6, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v4}, Lb/v/f;->g()V

    if-eqz v20, :cond_24

    .line 109
    array-length v4, v1

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v4, :cond_24

    aget-object v7, v1, v6

    .line 110
    new-instance v8, Lb/d0/r/o/a;

    invoke-virtual {v3}, Lb/d0/o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v7}, Lb/d0/r/o/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()Lb/d0/r/o/b;

    move-result-object v7

    check-cast v7, Lb/d0/r/o/c;

    .line 112
    iget-object v10, v7, Lb/d0/r/o/c;->a:Lb/v/f;

    invoke-virtual {v10}, Lb/v/f;->b()V

    .line 113
    iget-object v10, v7, Lb/d0/r/o/c;->a:Lb/v/f;

    invoke-virtual {v10}, Lb/v/f;->c()V

    .line 114
    :try_start_4
    iget-object v10, v7, Lb/d0/r/o/c;->b:Lb/v/b;

    invoke-virtual {v10, v8}, Lb/v/b;->e(Ljava/lang/Object;)V

    .line 115
    iget-object v8, v7, Lb/d0/r/o/c;->a:Lb/v/f;

    invoke-virtual {v8}, Lb/v/f;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    iget-object v7, v7, Lb/d0/r/o/c;->a:Lb/v/f;

    invoke-virtual {v7}, Lb/v/f;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :catchall_3
    move-exception v0

    iget-object v1, v7, Lb/d0/r/o/c;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 117
    throw v0

    .line 118
    :cond_24
    iget-object v4, v3, Lb/d0/o;->c:Ljava/util/Set;

    .line 119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 120
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->o()Lb/d0/r/o/n;

    move-result-object v7

    new-instance v8, Lb/d0/r/o/m;

    invoke-virtual {v3}, Lb/d0/o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v6, v10}, Lb/d0/r/o/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lb/d0/r/o/o;

    .line 121
    iget-object v6, v7, Lb/d0/r/o/o;->a:Lb/v/f;

    invoke-virtual {v6}, Lb/v/f;->b()V

    .line 122
    iget-object v6, v7, Lb/d0/r/o/o;->a:Lb/v/f;

    invoke-virtual {v6}, Lb/v/f;->c()V

    .line 123
    :try_start_5
    iget-object v6, v7, Lb/d0/r/o/o;->b:Lb/v/b;

    invoke-virtual {v6, v8}, Lb/v/b;->e(Ljava/lang/Object;)V

    .line 124
    iget-object v6, v7, Lb/d0/r/o/o;->a:Lb/v/f;

    invoke-virtual {v6}, Lb/v/f;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    iget-object v6, v7, Lb/d0/r/o/o;->a:Lb/v/f;

    invoke-virtual {v6}, Lb/v/f;->g()V

    goto :goto_17

    :catchall_4
    move-exception v0

    iget-object v1, v7, Lb/d0/r/o/o;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 126
    throw v0

    :cond_25
    if-eqz v21, :cond_26

    .line 127
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->m()Lb/d0/r/o/h;

    move-result-object v4

    new-instance v6, Lb/d0/r/o/g;

    invoke-virtual {v3}, Lb/d0/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lb/d0/r/o/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lb/d0/r/o/i;

    .line 128
    iget-object v3, v4, Lb/d0/r/o/i;->a:Lb/v/f;

    invoke-virtual {v3}, Lb/v/f;->b()V

    .line 129
    iget-object v3, v4, Lb/d0/r/o/i;->a:Lb/v/f;

    invoke-virtual {v3}, Lb/v/f;->c()V

    .line 130
    :try_start_6
    iget-object v3, v4, Lb/d0/r/o/i;->b:Lb/v/b;

    invoke-virtual {v3, v6}, Lb/v/b;->e(Ljava/lang/Object;)V

    .line 131
    iget-object v3, v4, Lb/d0/r/o/i;->a:Lb/v/f;

    invoke-virtual {v3}, Lb/v/f;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 132
    iget-object v3, v4, Lb/d0/r/o/i;->a:Lb/v/f;

    invoke-virtual {v3}, Lb/v/f;->g()V

    goto :goto_18

    :catchall_5
    move-exception v0

    iget-object v1, v4, Lb/d0/r/o/i;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 133
    throw v0

    :cond_26
    :goto_18
    move-object v7, v5

    move-wide/from16 v22, v13

    const/4 v6, 0x0

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    .line 134
    iget-object v1, v6, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 135
    throw v0

    :cond_27
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 136
    :goto_19
    iput-boolean v1, v0, Lb/d0/r/f;->h:Z

    or-int v0, v16, v2

    return v0
.end method

.method public static b(Lb/d0/r/o/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 2
    iget-boolean v1, v0, Lb/d0/c;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lb/d0/c;->e:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d0/r/o/j;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lb/d0/e$a;

    invoke-direct {v1}, Lb/d0/e$a;-><init>()V

    .line 6
    iget-object v2, p0, Lb/d0/r/o/j;->e:Lb/d0/e;

    .line 7
    iget-object v2, v2, Lb/d0/e;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lb/d0/e$a;->b(Ljava/util/Map;)Lb/d0/e$a;

    .line 8
    iget-object v2, v1, Lb/d0/e$a;->a:Ljava/util/Map;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d0/r/o/j;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lb/d0/e$a;->a()Lb/d0/e;

    move-result-object v0

    iput-object v0, p0, Lb/d0/r/o/j;->e:Lb/d0/e;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d0/r/p/d;->n:Lb/d0/r/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lb/d0/r/f;->b(Lb/d0/r/f;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/d0/r/p/d;->n:Lb/d0/r/f;

    .line 5
    iget-object v0, v0, Lb/d0/r/f;->a:Lb/d0/r/i;

    .line 6
    iget-object v0, v0, Lb/d0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v0}, Lb/v/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lb/d0/r/p/d;->n:Lb/d0/r/f;

    invoke-static {v2}, Lb/d0/r/p/d;->a(Lb/d0/r/f;)Z

    move-result v2

    .line 9
    invoke-virtual {v0}, Lb/v/f;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lb/v/f;->g()V

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, p0, Lb/d0/r/p/d;->n:Lb/d0/r/f;

    .line 12
    iget-object v0, v0, Lb/d0/r/f;->a:Lb/d0/r/i;

    .line 13
    iget-object v0, v0, Lb/d0/r/i;->a:Landroid/content/Context;

    .line 14
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lb/d0/r/p/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 15
    iget-object v0, p0, Lb/d0/r/p/d;->n:Lb/d0/r/f;

    .line 16
    iget-object v0, v0, Lb/d0/r/f;->a:Lb/d0/r/i;

    .line 17
    iget-object v1, v0, Lb/d0/r/i;->b:Lb/d0/b;

    .line 18
    iget-object v2, v0, Lb/d0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 19
    iget-object v0, v0, Lb/d0/r/i;->e:Ljava/util/List;

    .line 20
    invoke-static {v1, v2, v0}, Lb/d0/r/e;->a(Lb/d0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lb/d0/r/p/d;->o:Lb/d0/r/b;

    sget-object v1, Lb/d0/k;->a:Lb/d0/k$b$c;

    invoke-virtual {v0, v1}, Lb/d0/r/b;->a(Lb/d0/k$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Lb/v/f;->g()V

    .line 23
    throw v1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/d0/r/p/d;->n:Lb/d0/r/f;

    aput-object v4, v1, v3

    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lb/d0/r/p/d;->o:Lb/d0/r/b;

    new-instance v2, Lb/d0/k$b$a;

    invoke-direct {v2, v0}, Lb/d0/k$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lb/d0/r/b;->a(Lb/d0/k$b;)V

    :goto_0
    return-void
.end method
