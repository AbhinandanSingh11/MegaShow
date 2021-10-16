.class public Lb/d0/r/i;
.super Lb/d0/n;
.source "SourceFile"


# static fields
.field public static j:Lb/d0/r/i;

.field public static k:Lb/d0/r/i;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lb/d0/b;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lb/d0/r/p/m/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d0/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb/d0/r/c;

.field public g:Lb/d0/r/p/g;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d0/r/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/d0/b;Lb/d0/r/p/m/a;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 2
    invoke-direct/range {p0 .. p0}, Lb/d0/n;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lb/d0/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    .line 6
    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lb/v/f$a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, v4}, Lb/v/f$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-boolean v6, v2, Lb/v/f$a;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lb/v/f$a;

    const-string v7, "androidx.work.workdb"

    invoke-direct {v2, v3, v5, v7}, Lb/v/f$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object v4, v2, Lb/v/f$a;->e:Ljava/util/concurrent/Executor;

    .line 11
    :goto_0
    new-instance v4, Lb/d0/r/g;

    invoke-direct {v4}, Lb/d0/r/g;-><init>()V

    .line 12
    iget-object v5, v2, Lb/v/f$a;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lb/v/f$a;->d:Ljava/util/ArrayList;

    .line 14
    :cond_1
    iget-object v5, v2, Lb/v/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v6, [Lb/v/j/a;

    .line 15
    sget-object v5, Lb/d0/r/h;->a:Lb/v/j/a;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 16
    invoke-virtual {v2, v4}, Lb/v/f$a;->a([Lb/v/j/a;)Lb/v/f$a;

    new-array v4, v6, [Lb/v/j/a;

    new-instance v5, Lb/d0/r/h$d;

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-direct {v5, v3, v10, v9}, Lb/d0/r/h$d;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v7

    .line 17
    invoke-virtual {v2, v4}, Lb/v/f$a;->a([Lb/v/j/a;)Lb/v/f$a;

    new-array v4, v6, [Lb/v/j/a;

    sget-object v5, Lb/d0/r/h;->b:Lb/v/j/a;

    aput-object v5, v4, v7

    .line 18
    invoke-virtual {v2, v4}, Lb/v/f$a;->a([Lb/v/j/a;)Lb/v/f$a;

    new-array v4, v6, [Lb/v/j/a;

    sget-object v5, Lb/d0/r/h;->c:Lb/v/j/a;

    aput-object v5, v4, v7

    .line 19
    invoke-virtual {v2, v4}, Lb/v/f$a;->a([Lb/v/j/a;)Lb/v/f$a;

    new-array v4, v6, [Lb/v/j/a;

    new-instance v5, Lb/d0/r/h$d;

    const/4 v9, 0x5

    const/4 v10, 0x6

    invoke-direct {v5, v3, v9, v10}, Lb/d0/r/h$d;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v7

    .line 20
    invoke-virtual {v2, v4}, Lb/v/f$a;->a([Lb/v/j/a;)Lb/v/f$a;

    .line 21
    iput-boolean v7, v2, Lb/v/f$a;->i:Z

    .line 22
    iput-boolean v6, v2, Lb/v/f$a;->j:Z

    .line 23
    sget-object v4, Lb/v/f$c;->p:Lb/v/f$c;

    iget-object v10, v2, Lb/v/f$a;->c:Landroid/content/Context;

    if-eqz v10, :cond_b

    .line 24
    iget-object v5, v2, Lb/v/f$a;->a:Ljava/lang/Class;

    if-eqz v5, :cond_a

    .line 25
    iget-object v5, v2, Lb/v/f$a;->e:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_2

    iget-object v6, v2, Lb/v/f$a;->f:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_2

    .line 26
    sget-object v5, Lb/c/a/a/a;->d:Ljava/util/concurrent/Executor;

    iput-object v5, v2, Lb/v/f$a;->f:Ljava/util/concurrent/Executor;

    iput-object v5, v2, Lb/v/f$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 27
    iget-object v6, v2, Lb/v/f$a;->f:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_3

    .line 28
    iput-object v5, v2, Lb/v/f$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 29
    iget-object v5, v2, Lb/v/f$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_4

    .line 30
    iput-object v5, v2, Lb/v/f$a;->e:Ljava/util/concurrent/Executor;

    .line 31
    :cond_4
    :goto_1
    iget-object v5, v2, Lb/v/f$a;->g:Lb/x/a/c$b;

    if-nez v5, :cond_5

    .line 32
    new-instance v5, Lb/x/a/f/c;

    invoke-direct {v5}, Lb/x/a/f/c;-><init>()V

    iput-object v5, v2, Lb/v/f$a;->g:Lb/x/a/c$b;

    .line 33
    :cond_5
    new-instance v5, Lb/v/a;

    iget-object v11, v2, Lb/v/f$a;->b:Ljava/lang/String;

    iget-object v12, v2, Lb/v/f$a;->g:Lb/x/a/c$b;

    iget-object v13, v2, Lb/v/f$a;->k:Lb/v/f$d;

    iget-object v14, v2, Lb/v/f$a;->d:Ljava/util/ArrayList;

    iget-boolean v15, v2, Lb/v/f$a;->h:Z

    const-string v6, "activity"

    .line 34
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    if-eqz v6, :cond_6

    .line 35
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-nez v6, :cond_6

    move-object/from16 v16, v4

    goto :goto_2

    .line 36
    :cond_6
    sget-object v6, Lb/v/f$c;->o:Lb/v/f$c;

    move-object/from16 v16, v6

    .line 37
    :goto_2
    iget-object v6, v2, Lb/v/f$a;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v2, Lb/v/f$a;->f:Ljava/util/concurrent/Executor;

    const/16 v19, 0x0

    iget-boolean v9, v2, Lb/v/f$a;->i:Z

    iget-boolean v8, v2, Lb/v/f$a;->j:Z

    const/16 v22, 0x0

    move/from16 v20, v9

    move-object v9, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v21, v8

    invoke-direct/range {v9 .. v22}, Lb/v/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/x/a/c$b;Lb/v/f$d;Ljava/util/List;ZLb/v/f$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V

    .line 38
    iget-object v2, v2, Lb/v/f$a;->a:Ljava/lang/Class;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 42
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 43
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2e

    const/16 v10, 0x5f

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_Impl"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v6, v7

    goto :goto_4

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    :goto_4
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    check-cast v2, Lb/v/f;

    .line 48
    invoke-virtual {v2, v5}, Lb/v/f;->f(Lb/v/a;)Lb/x/a/c;

    move-result-object v6

    iput-object v6, v2, Lb/v/f;->c:Lb/x/a/c;

    .line 49
    iget-object v7, v5, Lb/v/a;->g:Lb/v/f$c;

    if-ne v7, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 50
    :goto_5
    check-cast v6, Lb/x/a/f/b;

    .line 51
    iget-object v6, v6, Lb/x/a/f/b;->a:Lb/x/a/f/b$a;

    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 52
    iget-object v6, v5, Lb/v/a;->e:Ljava/util/List;

    iput-object v6, v2, Lb/v/f;->g:Ljava/util/List;

    .line 53
    iget-object v6, v5, Lb/v/a;->h:Ljava/util/concurrent/Executor;

    iput-object v6, v2, Lb/v/f;->b:Ljava/util/concurrent/Executor;

    .line 54
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    iget-boolean v5, v5, Lb/v/a;->f:Z

    iput-boolean v5, v2, Lb/v/f;->e:Z

    .line 56
    iput-boolean v4, v2, Lb/v/f;->f:Z

    .line 57
    move-object v8, v2

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 58
    new-instance v2, Lb/d0/h$a;

    .line 59
    iget v4, v0, Lb/d0/b;->d:I

    .line 60
    invoke-direct {v2, v4}, Lb/d0/h$a;-><init>(I)V

    .line 61
    const-class v4, Lb/d0/h;

    monitor-enter v4

    .line 62
    :try_start_1
    sput-object v2, Lb/d0/h;->a:Lb/d0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v4

    const/4 v2, 0x2

    new-array v2, v2, [Lb/d0/r/d;

    .line 64
    sget-object v4, Lb/d0/r/e;->a:Ljava/lang/String;

    .line 65
    new-instance v4, Lb/d0/r/m/c/b;

    invoke-direct {v4, v3, v1}, Lb/d0/r/m/c/b;-><init>(Landroid/content/Context;Lb/d0/r/i;)V

    .line 66
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lb/d0/r/p/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 67
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v5

    sget-object v7, Lb/d0/r/e;->a:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Throwable;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v7, v11, v10}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    aput-object v4, v2, v9

    .line 68
    new-instance v4, Lb/d0/r/m/a/a;

    move-object/from16 v9, p3

    invoke-direct {v4, v3, v9, v1}, Lb/d0/r/m/a/a;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;Lb/d0/r/i;)V

    aput-object v4, v2, v6

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 70
    new-instance v11, Lb/d0/r/c;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v8

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lb/d0/r/c;-><init>(Landroid/content/Context;Lb/d0/b;Lb/d0/r/p/m/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 72
    iput-object v2, v1, Lb/d0/r/i;->a:Landroid/content/Context;

    .line 73
    iput-object v0, v1, Lb/d0/r/i;->b:Lb/d0/b;

    .line 74
    iput-object v9, v1, Lb/d0/r/i;->d:Lb/d0/r/p/m/a;

    .line 75
    iput-object v8, v1, Lb/d0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 76
    iput-object v10, v1, Lb/d0/r/i;->e:Ljava/util/List;

    .line 77
    iput-object v11, v1, Lb/d0/r/i;->f:Lb/d0/r/c;

    .line 78
    new-instance v0, Lb/d0/r/p/g;

    invoke-direct {v0, v2}, Lb/d0/r/p/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lb/d0/r/i;->g:Lb/d0/r/p/g;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, Lb/d0/r/i;->h:Z

    .line 80
    new-instance v0, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lb/d0/r/i;)V

    move-object v2, v9

    check-cast v2, Lb/d0/r/p/m/b;

    .line 81
    iget-object v2, v2, Lb/d0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 82
    monitor-exit v4

    throw v2

    .line 83
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lb/d0/r/i;
    .locals 2

    .line 1
    sget-object v0, Lb/d0/r/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lb/d0/r/i;->j:Lb/d0/r/i;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lb/d0/r/i;->k:Lb/d0/r/i;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Lb/d0/b$b;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p0

    check-cast v1, Lb/d0/b$b;

    .line 9
    invoke-interface {v1}, Lb/d0/b$b;->a()Lb/d0/b;

    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lb/d0/r/i;->d(Landroid/content/Context;Lb/d0/b;)V

    .line 11
    invoke-static {p0}, Lb/d0/r/i;->c(Landroid/content/Context;)Lb/d0/r/i;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;Lb/d0/b;)V
    .locals 4

    .line 1
    sget-object v0, Lb/d0/r/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lb/d0/r/i;->j:Lb/d0/r/i;

    if-eqz v1, :cond_1

    sget-object v2, Lb/d0/r/i;->k:Lb/d0/r/i;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Lb/d0/r/i;->k:Lb/d0/r/i;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lb/d0/r/i;

    new-instance v2, Lb/d0/r/p/m/b;

    .line 7
    iget-object v3, p1, Lb/d0/b;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-direct {v2, v3}, Lb/d0/r/p/m/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lb/d0/r/i;-><init>(Landroid/content/Context;Lb/d0/b;Lb/d0/r/p/m/a;)V

    sput-object v1, Lb/d0/r/i;->k:Lb/d0/r/i;

    .line 9
    :cond_2
    sget-object p0, Lb/d0/r/i;->k:Lb/d0/r/i;

    sput-object p0, Lb/d0/r/i;->j:Lb/d0/r/i;

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d0/r/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lb/d0/r/m/c/b;->s:Ljava/lang/String;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lb/d0/r/m/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 7
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lb/d0/r/m/c/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lb/d0/r/o/k;

    move-result-object v0

    check-cast v0, Lb/d0/r/o/l;

    .line 10
    iget-object v1, v0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->b()V

    .line 11
    iget-object v1, v0, Lb/d0/r/o/l;->i:Lb/v/i;

    invoke-virtual {v1}, Lb/v/i;->a()Lb/x/a/f/e;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v2}, Lb/v/f;->c()V

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lb/x/a/f/e;->a()I

    .line 14
    iget-object v2, v0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v2}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, v0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v2}, Lb/v/f;->g()V

    .line 16
    iget-object v0, v0, Lb/d0/r/o/l;->i:Lb/v/i;

    .line 17
    iget-object v2, v0, Lb/v/i;->c:Lb/x/a/f/e;

    if-ne v1, v2, :cond_1

    .line 18
    iget-object v0, v0, Lb/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :cond_1
    iget-object v0, p0, Lb/d0/r/i;->b:Lb/d0/b;

    .line 20
    iget-object v1, p0, Lb/d0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 21
    iget-object v2, p0, Lb/d0/r/i;->e:Ljava/util/List;

    .line 22
    invoke-static {v0, v1, v2}, Lb/d0/r/e;->a(Lb/d0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 23
    iget-object v3, v0, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v3}, Lb/v/f;->g()V

    .line 24
    iget-object v0, v0, Lb/d0/r/o/l;->i:Lb/v/i;

    invoke-virtual {v0, v1}, Lb/v/i;->c(Lb/x/a/f/e;)V

    .line 25
    throw v2
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d0/r/i;->d:Lb/d0/r/p/m/a;

    new-instance v1, Lb/d0/r/p/j;

    invoke-direct {v1, p0, p1}, Lb/d0/r/p/j;-><init>(Lb/d0/r/i;Ljava/lang/String;)V

    check-cast v0, Lb/d0/r/p/m/b;

    .line 2
    iget-object p1, v0, Lb/d0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
