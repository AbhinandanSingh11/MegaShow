.class public Lc/d/d/r/j/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/c/l/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lc/d/d/r/j/m/f;

.field public final synthetic e:Lc/d/d/r/j/g/u;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/u;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lc/d/d/r/j/m/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/q;->e:Lc/d/d/r/j/g/u;

    iput-object p2, p0, Lc/d/d/r/j/g/q;->a:Ljava/util/Date;

    iput-object p3, p0, Lc/d/d/r/j/g/q;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lc/d/d/r/j/g/q;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lc/d/d/r/j/g/q;->d:Lc/d/d/r/j/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/d/d/r/j/g/q;->a:Ljava/util/Date;

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3
    iget-object v0, v1, Lc/d/d/r/j/g/q;->e:Lc/d/d/r/j/g/u;

    .line 4
    invoke-virtual {v0}, Lc/d/d/r/j/g/u;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 5
    sget-object v2, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v3, "Tried to write a fatal exception while no session was open."

    .line 6
    invoke-virtual {v2, v3}, Lc/d/d/r/j/b;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object v0

    move-object v2, v1

    goto/16 :goto_18

    .line 8
    :cond_0
    iget-object v5, v1, Lc/d/d/r/j/g/q;->e:Lc/d/d/r/j/g/u;

    .line 9
    iget-object v5, v5, Lc/d/d/r/j/g/u;->c:Lc/d/d/r/j/g/a0;

    .line 10
    invoke-virtual {v5}, Lc/d/d/r/j/g/a0;->a()Z

    .line 11
    iget-object v5, v1, Lc/d/d/r/j/g/q;->e:Lc/d/d/r/j/g/u;

    .line 12
    iget-object v5, v5, Lc/d/d/r/j/g/u;->m:Lc/d/d/r/j/g/l0;

    .line 13
    iget-object v6, v1, Lc/d/d/r/j/g/q;->b:Ljava/lang/Throwable;

    iget-object v7, v1, Lc/d/d/r/j/g/q;->c:Ljava/lang/Thread;

    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Persisting fatal event for session "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 16
    iget-object v8, v5, Lc/d/d/r/j/g/l0;->a:Lc/d/d/r/j/g/b0;

    .line 17
    iget-object v9, v8, Lc/d/d/r/j/g/b0;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 18
    new-instance v10, Lc/d/d/r/j/n/e;

    iget-object v11, v8, Lc/d/d/r/j/g/b0;->d:Lc/d/d/r/j/n/d;

    invoke-direct {v10, v6, v11}, Lc/d/d/r/j/n/e;-><init>(Ljava/lang/Throwable;Lc/d/d/r/j/n/d;)V

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 20
    iget-object v3, v8, Lc/d/d/r/j/g/b0;->c:Lc/d/d/r/j/g/f;

    iget-object v3, v3, Lc/d/d/r/j/g/f;->d:Ljava/lang/String;

    iget-object v6, v8, Lc/d/d/r/j/g/b0;->a:Landroid/content/Context;

    const-string v11, "activity"

    .line 21
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 22
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 24
    iget-object v13, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_2
    move-object v12, v0

    :goto_0
    if-eqz v12, :cond_4

    .line 25
    iget v0, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-eq v0, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    move-object v15, v0

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v12, v10, Lc/d/d/r/j/n/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v13, 0x4

    .line 30
    invoke-virtual {v8, v7, v12, v13}, Lc/d/d/r/j/g/b0;->c(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lc/d/d/r/j/i/v$d$d$a$b$d;

    move-result-object v12

    .line 31
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v12

    .line 33
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Thread;

    .line 35
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 36
    iget-object v3, v8, Lc/d/d/r/j/g/b0;->d:Lc/d/d/r/j/n/d;

    .line 37
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/StackTraceElement;

    invoke-interface {v3, v13}, Lc/d/d/r/j/n/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v13, 0x0

    .line 38
    invoke-virtual {v8, v14, v3, v13}, Lc/d/d/r/j/g/b0;->c(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lc/d/d/r/j/i/v$d$d$a$b$d;

    move-result-object v3

    .line 39
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    .line 40
    new-instance v3, Lc/d/d/r/j/i/w;

    invoke-direct {v3, v6}, Lc/d/d/r/j/i/w;-><init>(Ljava/util/List;)V

    const/16 v6, 0x8

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v8, v10, v7, v6, v13}, Lc/d/d/r/j/g/b0;->a(Lc/d/d/r/j/n/e;III)Lc/d/d/r/j/i/v$d$d$a$b$b;

    move-result-object v18

    const-wide/16 v6, 0x0

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v22, ""

    if-nez v10, :cond_7

    const-string v12, " address"

    goto :goto_3

    :cond_7
    move-object/from16 v12, v22

    .line 43
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const-string v14, "Missing required properties:"

    if-eqz v13, :cond_23

    .line 44
    new-instance v19, Lc/d/d/r/j/i/o;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const/16 v28, 0x0

    const-string v24, "0"

    const-string v25, "0"

    move-object/from16 v23, v19

    invoke-direct/range {v23 .. v28}, Lc/d/d/r/j/i/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLc/d/d/r/j/i/o$a;)V

    const/4 v10, 0x1

    new-array v10, v10, [Lc/d/d/r/j/i/v$d$d$a$b$a;

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 48
    iget-object v7, v8, Lc/d/d/r/j/g/b0;->c:Lc/d/d/r/j/g/f;

    iget-object v7, v7, Lc/d/d/r/j/g/f;->d:Ljava/lang/String;

    const-string v13, "Null name"

    .line 49
    invoke-static {v7, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object v13, v8, Lc/d/d/r/j/g/b0;->c:Lc/d/d/r/j/g/f;

    iget-object v13, v13, Lc/d/d/r/j/g/f;->b:Ljava/lang/String;

    if-nez v12, :cond_8

    const-string v16, " baseAddress"

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    goto :goto_4

    :cond_8
    move-object/from16 v31, v14

    move-object/from16 v14, v22

    :goto_4
    if-nez v6, :cond_9

    const-string v1, " size"

    .line 51
    invoke-static {v14, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 52
    :cond_9
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 53
    new-instance v1, Lc/d/d/r/j/i/m;

    .line 54
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    invoke-direct/range {v23 .. v30}, Lc/d/d/r/j/i/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Lc/d/d/r/j/i/m$a;)V

    const/4 v6, 0x0

    aput-object v1, v10, v6

    .line 56
    new-instance v1, Lc/d/d/r/j/i/w;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Lc/d/d/r/j/i/w;-><init>(Ljava/util/List;)V

    .line 57
    new-instance v13, Lc/d/d/r/j/i/l;

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lc/d/d/r/j/i/l;-><init>(Lc/d/d/r/j/i/w;Lc/d/d/r/j/i/v$d$d$a$b$b;Lc/d/d/r/j/i/v$d$d$a$b$c;Lc/d/d/r/j/i/w;Lc/d/d/r/j/i/l$a;)V

    if-nez v0, :cond_a

    const-string v1, " uiOrientation"

    goto :goto_5

    :cond_a
    move-object/from16 v1, v22

    .line 58
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 59
    new-instance v1, Lc/d/d/r/j/i/k;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v1

    move-object/from16 v3, v31

    invoke-direct/range {v12 .. v17}, Lc/d/d/r/j/i/k;-><init>(Lc/d/d/r/j/i/v$d$d$a$b;Lc/d/d/r/j/i/w;Ljava/lang/Boolean;ILc/d/d/r/j/i/k$a;)V

    .line 61
    iget-object v0, v8, Lc/d/d/r/j/g/b0;->a:Landroid/content/Context;

    const/4 v6, 0x2

    .line 62
    :try_start_0
    new-instance v7, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 63
    invoke-virtual {v0, v10, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v7, "status"

    const/4 v10, -0x1

    .line 64
    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v7, v10, :cond_b

    goto :goto_6

    :cond_b
    if-eq v7, v6, :cond_d

    const/4 v12, 0x5

    if-ne v7, v12, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v7, 0x1

    :goto_8
    :try_start_1
    const-string v12, "level"

    .line 65
    invoke-virtual {v0, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "scale"

    .line 66
    invoke-virtual {v0, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v12, v10, :cond_10

    if-ne v0, v10, :cond_e

    goto :goto_a

    :cond_e
    int-to-float v10, v12

    int-to-float v0, v0

    div-float/2addr v10, v0

    .line 67
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    .line 68
    :goto_9
    sget-object v10, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const/4 v12, 0x6

    .line 69
    invoke-virtual {v10, v12}, Lc/d/d/r/j/b;->a(I)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "FirebaseCrashlytics"

    const-string v12, "An error occurred getting battery state."

    .line 70
    invoke-static {v10, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    if-eqz v7, :cond_14

    if-nez v0, :cond_12

    goto :goto_d

    .line 72
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v12, v0

    const-wide v14, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v12, v14

    if-gez v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v6, 0x3

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v6, 0x1

    .line 73
    :goto_e
    iget-object v0, v8, Lc/d/d/r/j/g/b0;->a:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Lc/d/d/r/j/g/j;->k(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    const-string v7, "sensor"

    .line 75
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v7, 0x8

    .line 76
    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v0, 0x0

    .line 77
    :goto_10
    invoke-static {}, Lc/d/d/r/j/g/j;->i()J

    move-result-wide v12

    iget-object v7, v8, Lc/d/d/r/j/g/b0;->a:Landroid/content/Context;

    .line 78
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 79
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    invoke-virtual {v7, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 80
    iget-wide v7, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v12, v7

    .line 81
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 82
    new-instance v8, Landroid/os/StatFs;

    invoke-direct {v8, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v14, v7

    .line 84
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    move-object/from16 v31, v3

    move-object v11, v4

    int-to-long v3, v7

    mul-long/2addr v3, v14

    .line 85
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v14, v7

    sub-long/2addr v3, v14

    .line 86
    new-instance v7, Lc/d/d/r/j/i/r$b;

    invoke-direct {v7}, Lc/d/d/r/j/i/r$b;-><init>()V

    .line 87
    iput-object v10, v7, Lc/d/d/r/j/i/r$b;->a:Ljava/lang/Double;

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lc/d/d/r/j/i/r$b;->b:Ljava/lang/Integer;

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lc/d/d/r/j/i/r$b;->c:Ljava/lang/Boolean;

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lc/d/d/r/j/i/r$b;->d:Ljava/lang/Integer;

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lc/d/d/r/j/i/r$b;->e:Ljava/lang/Long;

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lc/d/d/r/j/i/r$b;->f:Ljava/lang/Long;

    .line 93
    invoke-virtual {v7}, Lc/d/d/r/j/i/r$b;->a()Lc/d/d/r/j/i/v$d$d$b;

    move-result-object v17

    const-string v0, " timestamp"

    if-nez v2, :cond_17

    move-object v3, v0

    goto :goto_11

    :cond_17
    move-object/from16 v3, v22

    .line 94
    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 97
    iget-object v3, v5, Lc/d/d/r/j/g/l0;->d:Lc/d/d/r/j/h/b;

    .line 98
    iget-object v3, v3, Lc/d/d/r/j/h/b;->c:Lc/d/d/r/j/h/a;

    invoke-interface {v3}, Lc/d/d/r/j/h/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 99
    new-instance v4, Lc/d/d/r/j/i/s;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lc/d/d/r/j/i/s;-><init>(Ljava/lang/String;Lc/d/d/r/j/i/s$a;)V

    move-object/from16 v18, v4

    goto :goto_12

    .line 100
    :cond_18
    sget-object v3, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v4, "No log data to include with this event."

    invoke-virtual {v3, v4}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v18, v3

    .line 101
    :goto_12
    iget-object v3, v5, Lc/d/d/r/j/g/l0;->e:Lc/d/d/r/j/g/n0;

    .line 102
    iget-object v3, v3, Lc/d/d/r/j/g/n0;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 105
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "Null key"

    .line 107
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "Null value"

    .line 109
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    new-instance v8, Lc/d/d/r/j/i/c;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v6, v9}, Lc/d/d/r/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/d/r/j/i/c$a;)V

    .line 111
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 112
    :cond_19
    sget-object v3, Lc/d/d/r/j/g/d;->n:Lc/d/d/r/j/g/d;

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 114
    invoke-virtual {v1}, Lc/d/d/r/j/i/k;->e()Lc/d/d/r/j/i/v$d$d$a$a;

    move-result-object v1

    .line 115
    new-instance v3, Lc/d/d/r/j/i/w;

    invoke-direct {v3, v4}, Lc/d/d/r/j/i/w;-><init>(Ljava/util/List;)V

    .line 116
    check-cast v1, Lc/d/d/r/j/i/k$b;

    .line 117
    iput-object v3, v1, Lc/d/d/r/j/i/k$b;->b:Lc/d/d/r/j/i/w;

    .line 118
    invoke-virtual {v1}, Lc/d/d/r/j/i/k$b;->a()Lc/d/d/r/j/i/v$d$d$a;

    move-result-object v1

    :cond_1a
    move-object/from16 v16, v1

    .line 119
    iget-object v1, v5, Lc/d/d/r/j/g/l0;->b:Lc/d/d/r/j/k/g;

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v0, v22

    .line 120
    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 121
    new-instance v0, Lc/d/d/r/j/i/j;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/16 v19, 0x0

    const-string v15, "crash"

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lc/d/d/r/j/i/j;-><init>(JLjava/lang/String;Lc/d/d/r/j/i/v$d$d$a;Lc/d/d/r/j/i/v$d$d$b;Lc/d/d/r/j/i/v$d$d$c;Lc/d/d/r/j/i/j$a;)V

    .line 123
    iget-object v2, v1, Lc/d/d/r/j/k/g;->f:Lc/d/d/r/j/m/f;

    .line 124
    check-cast v2, Lc/d/d/r/j/m/e;

    invoke-virtual {v2}, Lc/d/d/r/j/m/e;->b()Lc/d/d/r/j/m/j/d;

    move-result-object v2

    invoke-interface {v2}, Lc/d/d/r/j/m/j/d;->a()Lc/d/d/r/j/m/j/c;

    move-result-object v2

    iget v2, v2, Lc/d/d/r/j/m/j/c;->a:I

    .line 125
    invoke-virtual {v1, v11}, Lc/d/d/r/j/k/g;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 126
    sget-object v4, Lc/d/d/r/j/k/g;->i:Lc/d/d/r/j/i/x/g;

    .line 127
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v4, Lc/d/d/r/j/i/x/g;->a:Lc/d/d/w/a;

    check-cast v4, Lc/d/d/w/j/d;

    .line 129
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 131
    :try_start_2
    invoke-virtual {v4, v0, v5}, Lc/d/d/w/j/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :catch_2
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, v1, Lc/d/d/r/j/k/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 134
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "%010d"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "event"

    const-string v5, "_"

    .line 135
    invoke-static {v4, v1, v5}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lc/d/d/r/j/k/g;->j(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    .line 137
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not persist event for session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lc/d/d/r/j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :goto_15
    sget-object v0, Lc/d/d/r/j/k/b;->a:Lc/d/d/r/j/k/b;

    .line 139
    invoke-static {v3, v0}, Lc/d/d/r/j/k/g;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 140
    sget-object v1, Lc/d/d/r/j/k/e;->n:Lc/d/d/r/j/k/e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-gt v1, v2, :cond_1c

    goto :goto_17

    .line 143
    :cond_1c
    invoke-static {v3}, Lc/d/d/r/j/k/g;->i(Ljava/io/File;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_1d
    :goto_17
    move-object/from16 v2, p0

    .line 144
    iget-object v0, v2, Lc/d/d/r/j/g/q;->e:Lc/d/d/r/j/g/u;

    iget-object v1, v2, Lc/d/d/r/j/g/q;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 145
    invoke-virtual {v0, v3, v4}, Lc/d/d/r/j/g/u;->d(J)V

    .line 146
    iget-object v0, v2, Lc/d/d/r/j/g/q;->e:Lc/d/d/r/j/g/u;

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Lc/d/d/r/j/g/u;->c(Z)V

    .line 148
    iget-object v0, v2, Lc/d/d/r/j/g/q;->e:Lc/d/d/r/j/g/u;

    invoke-static {v0}, Lc/d/d/r/j/g/u;->a(Lc/d/d/r/j/g/u;)V

    .line 149
    iget-object v0, v2, Lc/d/d/r/j/g/q;->e:Lc/d/d/r/j/g/u;

    .line 150
    iget-object v0, v0, Lc/d/d/r/j/g/u;->b:Lc/d/d/r/j/g/e0;

    .line 151
    invoke-virtual {v0}, Lc/d/d/r/j/g/e0;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object v0

    goto :goto_18

    .line 153
    :cond_1e
    iget-object v0, v2, Lc/d/d/r/j/g/q;->e:Lc/d/d/r/j/g/u;

    .line 154
    iget-object v0, v0, Lc/d/d/r/j/g/u;->d:Lc/d/d/r/j/g/k;

    .line 155
    iget-object v0, v0, Lc/d/d/r/j/g/k;->a:Ljava/util/concurrent/Executor;

    .line 156
    iget-object v1, v2, Lc/d/d/r/j/g/q;->d:Lc/d/d/r/j/m/f;

    .line 157
    check-cast v1, Lc/d/d/r/j/m/e;

    .line 158
    iget-object v1, v1, Lc/d/d/r/j/m/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/l/j;

    .line 159
    iget-object v1, v1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 160
    new-instance v3, Lc/d/d/r/j/g/p;

    invoke-direct {v3, v2, v0}, Lc/d/d/r/j/g/p;-><init>(Lc/d/d/r/j/g/q;Ljava/util/concurrent/Executor;)V

    .line 161
    invoke-virtual {v1, v0, v3}, Lc/d/b/c/l/f0;->q(Ljava/util/concurrent/Executor;Lc/d/b/c/l/h;)Lc/d/b/c/l/i;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_1f
    move-object/from16 v2, p0

    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v4, v31

    invoke-static {v4, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object/from16 v2, p0

    move-object/from16 v4, v31

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v2, p0

    move-object/from16 v4, v31

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v2, p0

    move-object/from16 v4, v31

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v14}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v2, v1

    move-object v4, v14

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v12}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
