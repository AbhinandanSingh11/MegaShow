.class public final synthetic Lc/d/d/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/q/p;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/r/d;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/q/o;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lc/d/d/r/d;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v2, Lc/d/d/h;

    invoke-interface {v0, v2}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/h;

    .line 3
    const-class v3, Lc/d/d/r/j/a;

    .line 4
    invoke-interface {v0, v3}, Lc/d/d/q/o;->c(Ljava/lang/Class;)Lc/d/d/a0/b;

    move-result-object v3

    .line 5
    const-class v4, Lc/d/d/n/a/a;

    .line 6
    invoke-interface {v0, v4}, Lc/d/d/q/o;->e(Ljava/lang/Class;)Lc/d/d/a0/a;

    move-result-object v4

    .line 7
    const-class v5, Lc/d/d/b0/h;

    invoke-interface {v0, v5}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/b0/h;

    .line 8
    invoke-virtual {v2}, Lc/d/d/h;->a()V

    .line 9
    iget-object v11, v2, Lc/d/d/h;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v12, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Firebase Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "18.0.0"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v12, v7}, Lc/d/d/r/j/b;->a(I)Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    const-string v7, "FirebaseCrashlytics"

    .line 14
    invoke-static {v7, v6, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    new-instance v14, Lc/d/d/r/j/g/e0;

    invoke-direct {v14, v2}, Lc/d/d/r/j/g/e0;-><init>(Lc/d/d/h;)V

    .line 16
    new-instance v15, Lc/d/d/r/j/g/i0;

    invoke-direct {v15, v11, v5, v0, v14}, Lc/d/d/r/j/g/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/d/b0/h;Lc/d/d/r/j/g/e0;)V

    .line 17
    new-instance v6, Lc/d/d/r/j/d;

    invoke-direct {v6, v3}, Lc/d/d/r/j/d;-><init>(Lc/d/d/a0/b;)V

    .line 18
    new-instance v0, Lc/d/d/r/e;

    invoke-direct {v0, v4}, Lc/d/d/r/e;-><init>(Lc/d/d/a0/a;)V

    const-string v3, "Crashlytics Exception Handler"

    .line 19
    invoke-static {v3}, Lc/d/b/d/a;->g(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 20
    new-instance v9, Lc/d/d/r/j/g/y;

    .line 21
    new-instance v8, Lc/d/d/r/c;

    invoke-direct {v8, v0}, Lc/d/d/r/c;-><init>(Lc/d/d/r/e;)V

    .line 22
    new-instance v7, Lc/d/d/r/b;

    invoke-direct {v7, v0}, Lc/d/d/r/b;-><init>(Lc/d/d/r/e;)V

    move-object v3, v9

    move-object v4, v2

    move-object v5, v15

    move-object v0, v7

    move-object v7, v14

    move-object v13, v9

    move-object v9, v0

    .line 23
    invoke-direct/range {v3 .. v10}, Lc/d/d/r/j/g/y;-><init>(Lc/d/d/h;Lc/d/d/r/j/g/i0;Lc/d/d/r/j/a;Lc/d/d/r/j/g/e0;Lc/d/d/r/j/f/b;Lc/d/d/r/j/e/a;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    invoke-virtual {v2}, Lc/d/d/h;->a()V

    .line 25
    iget-object v0, v2, Lc/d/d/h;->c:Lc/d/d/l;

    .line 26
    iget-object v0, v0, Lc/d/d/l;->b:Ljava/lang/String;

    .line 27
    invoke-static {v11}, Lc/d/d/r/j/g/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mapping file ID is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 29
    new-instance v9, Lc/d/d/r/j/o/a;

    invoke-direct {v9, v11}, Lc/d/d/r/j/o/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 30
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v15}, Lc/d/d/r/j/g/i0;->d()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v10, 0x0

    .line 33
    invoke-virtual {v3, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 34
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "0.0"

    :cond_1
    move-object v8, v3

    .line 36
    new-instance v3, Lc/d/d/r/j/g/f;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v2, v3

    move-object v10, v3

    move-object v3, v0

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lc/d/d/r/j/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/d/r/j/o/a;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "Installer package name is: "

    .line 37
    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lc/d/d/r/j/g/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    const-string v2, "com.google.firebase.crashlytics.startup"

    .line 38
    invoke-static {v2}, Lc/d/b/d/a;->g(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 39
    new-instance v3, Lc/d/d/r/j/j/b;

    invoke-direct {v3}, Lc/d/d/r/j/j/b;-><init>()V

    iget-object v4, v10, Lc/d/d/r/j/g/f;->e:Ljava/lang/String;

    iget-object v5, v10, Lc/d/d/r/j/g/f;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v15}, Lc/d/d/r/j/g/i0;->d()Ljava/lang/String;

    move-result-object v6

    .line 41
    new-instance v8, Lc/d/d/r/j/g/m0;

    invoke-direct {v8}, Lc/d/d/r/j/g/m0;-><init>()V

    .line 42
    new-instance v9, Lc/d/d/r/j/m/g;

    invoke-direct {v9, v8}, Lc/d/d/r/j/m/g;-><init>(Lc/d/d/r/j/g/m0;)V

    .line 43
    new-instance v12, Lc/d/d/r/j/m/a;

    invoke-direct {v12, v11}, Lc/d/d/r/j/m/a;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v1, v16

    move-object/from16 v26, v10

    const-string v10, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v7, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v10, Lc/d/d/r/j/m/k/a;

    invoke-direct {v10, v1, v3}, Lc/d/d/r/j/m/k/a;-><init>(Ljava/lang/String;Lc/d/d/r/j/j/b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    invoke-virtual {v15, v3}, Lc/d/d/r/j/g/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v16

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    invoke-virtual {v15, v3}, Lc/d/d/r/j/g/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x1

    aput-object v3, v1, v16

    const-string v3, "%s/%s"

    .line 49
    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 50
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lc/d/d/r/j/g/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 51
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lc/d/d/r/j/g/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 52
    invoke-static {v11}, Lc/d/d/r/j/g/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v25, 0x0

    aput-object v3, v1, v25

    aput-object v0, v1, v16

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v10

    move/from16 v7, v25

    :goto_0
    const/4 v10, 0x4

    if-ge v7, v10, :cond_3

    .line 54
    aget-object v10, v1, v7

    if-eqz v10, :cond_2

    move-object/from16 v16, v1

    const-string v1, "-"

    move-object/from16 v20, v15

    const-string v15, ""

    .line 55
    invoke-virtual {v10, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v20, v15

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    move-object/from16 v15, v20

    goto :goto_0

    :cond_3
    move-object/from16 v20, v15

    .line 56
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v1}, Lc/d/d/r/j/g/j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v21, v1

    if-eqz v6, :cond_6

    .line 62
    sget-object v1, Lc/d/d/r/j/g/f0;->r:Lc/d/d/r/j/g/f0;

    goto :goto_4

    :cond_6
    sget-object v1, Lc/d/d/r/j/g/f0;->o:Lc/d/d/r/j/g/f0;

    .line 63
    :goto_4
    iget v1, v1, Lc/d/d/r/j/g/f0;->n:I

    .line 64
    new-instance v7, Lc/d/d/r/j/m/j/f;

    move-object/from16 v3, v20

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v1

    invoke-direct/range {v15 .. v24}, Lc/d/d/r/j/m/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/d/r/j/g/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    new-instance v1, Lc/d/d/r/j/m/e;

    move-object v5, v1

    move-object v6, v11

    move-object/from16 v4, p1

    move/from16 v3, v25

    move-object/from16 v0, v26

    move-object v10, v12

    move-object v11, v4

    move-object v12, v14

    invoke-direct/range {v5 .. v12}, Lc/d/d/r/j/m/e;-><init>(Landroid/content/Context;Lc/d/d/r/j/m/j/f;Lc/d/d/r/j/g/m0;Lc/d/d/r/j/m/g;Lc/d/d/r/j/m/a;Lc/d/d/r/j/m/k/a;Lc/d/d/r/j/g/e0;)V

    .line 66
    sget-object v4, Lc/d/d/r/j/m/c;->n:Lc/d/d/r/j/m/c;

    .line 67
    iget-object v5, v1, Lc/d/d/r/j/m/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lc/d/d/r/j/g/j;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "existing_instance_identifier"

    const-string v7, ""

    .line 68
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v6, v1, Lc/d/d/r/j/m/e;->b:Lc/d/d/r/j/m/j/f;

    iget-object v6, v6, Lc/d/d/r/j/m/j/f;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_7

    .line 71
    invoke-virtual {v1, v4}, Lc/d/d/r/j/m/e;->a(Lc/d/d/r/j/m/c;)Lc/d/d/r/j/m/j/e;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 72
    iget-object v5, v1, Lc/d/d/r/j/m/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    iget-object v5, v1, Lc/d/d/r/j/m/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/l/j;

    .line 74
    iget-object v4, v4, Lc/d/d/r/j/m/j/e;->a:Lc/d/d/r/j/m/j/a;

    .line 75
    invoke-virtual {v5, v4}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 76
    invoke-static {v4}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object v4

    goto :goto_5

    .line 77
    :cond_7
    sget-object v4, Lc/d/d/r/j/m/c;->p:Lc/d/d/r/j/m/c;

    .line 78
    invoke-virtual {v1, v4}, Lc/d/d/r/j/m/e;->a(Lc/d/d/r/j/m/c;)Lc/d/d/r/j/m/j/e;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 79
    iget-object v5, v1, Lc/d/d/r/j/m/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    iget-object v5, v1, Lc/d/d/r/j/m/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/l/j;

    .line 81
    iget-object v4, v4, Lc/d/d/r/j/m/j/e;->a:Lc/d/d/r/j/m/j/a;

    .line 82
    invoke-virtual {v5, v4}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    .line 83
    :cond_8
    iget-object v4, v1, Lc/d/d/r/j/m/e;->g:Lc/d/d/r/j/g/e0;

    .line 84
    iget-object v5, v4, Lc/d/d/r/j/g/e0;->g:Lc/d/b/c/l/j;

    .line 85
    iget-object v5, v5, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 86
    iget-object v6, v4, Lc/d/d/r/j/g/e0;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 87
    :try_start_2
    iget-object v4, v4, Lc/d/d/r/j/g/e0;->d:Lc/d/b/c/l/j;

    .line 88
    iget-object v4, v4, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 89
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    sget-object v6, Lc/d/d/r/j/g/q0;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    new-instance v6, Lc/d/b/c/l/j;

    invoke-direct {v6}, Lc/d/b/c/l/j;-><init>()V

    .line 92
    new-instance v7, Lc/d/d/r/j/g/o0;

    invoke-direct {v7, v6}, Lc/d/d/r/j/g/o0;-><init>(Lc/d/b/c/l/j;)V

    .line 93
    invoke-virtual {v5, v7}, Lc/d/b/c/l/f0;->h(Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    .line 94
    invoke-virtual {v4, v7}, Lc/d/b/c/l/f0;->h(Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    .line 95
    iget-object v4, v6, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 96
    new-instance v5, Lc/d/d/r/j/m/d;

    invoke-direct {v5, v1}, Lc/d/d/r/j/m/d;-><init>(Lc/d/d/r/j/m/e;)V

    .line 97
    invoke-virtual {v4, v2, v5}, Lc/d/b/c/l/f0;->q(Ljava/util/concurrent/Executor;Lc/d/b/c/l/h;)Lc/d/b/c/l/i;

    move-result-object v4

    .line 98
    :goto_5
    new-instance v5, Lc/d/d/r/g;

    invoke-direct {v5}, Lc/d/d/r/g;-><init>()V

    .line 99
    invoke-virtual {v4, v2, v5}, Lc/d/b/c/l/i;->i(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    .line 100
    iget-object v4, v13, Lc/d/d/r/j/g/y;->a:Landroid/content/Context;

    const-string v5, "com.crashlytics.RequireBuildId"

    const/4 v6, 0x1

    .line 101
    invoke-static {v4, v5, v6}, Lc/d/d/r/j/g/j;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 102
    iget-object v5, v0, Lc/d/d/r/j/g/f;->b:Ljava/lang/String;

    const-string v6, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    const-string v7, "FirebaseCrashlytics"

    if-nez v4, :cond_9

    .line 103
    sget-object v4, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v5, "Configured not to require a build ID."

    invoke-virtual {v4, v5}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 104
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const-string v4, "."

    .line 105
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    .line 106
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    .line 107
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   \\ |  | /"

    .line 109
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    \\    /"

    .line 110
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     \\  /"

    .line 111
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      \\/"

    .line 112
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      /\\"

    .line 116
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     /  \\"

    .line 117
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    /    \\"

    .line 118
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   / |  | \\"

    .line 119
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v10, v3

    :goto_7
    if-eqz v10, :cond_10

    .line 124
    :try_start_3
    new-instance v4, Lc/d/d/r/j/k/h;

    iget-object v5, v13, Lc/d/d/r/j/g/y;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lc/d/d/r/j/k/h;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v5, Lc/d/d/r/j/g/a0;

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v4}, Lc/d/d/r/j/g/a0;-><init>(Ljava/lang/String;Lc/d/d/r/j/k/h;)V

    iput-object v5, v13, Lc/d/d/r/j/g/y;->e:Lc/d/d/r/j/g/a0;

    .line 126
    new-instance v5, Lc/d/d/r/j/g/a0;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v4}, Lc/d/d/r/j/g/a0;-><init>(Ljava/lang/String;Lc/d/d/r/j/k/h;)V

    iput-object v5, v13, Lc/d/d/r/j/g/y;->d:Lc/d/d/r/j/g/a0;

    .line 127
    new-instance v24, Lc/d/d/r/j/g/n0;

    invoke-direct/range {v24 .. v24}, Lc/d/d/r/j/g/n0;-><init>()V

    .line 128
    new-instance v5, Lc/d/d/r/j/g/y$c;

    invoke-direct {v5, v4}, Lc/d/d/r/j/g/y$c;-><init>(Lc/d/d/r/j/k/h;)V

    .line 129
    new-instance v6, Lc/d/d/r/j/h/b;

    iget-object v8, v13, Lc/d/d/r/j/g/y;->a:Landroid/content/Context;

    invoke-direct {v6, v8, v5}, Lc/d/d/r/j/h/b;-><init>(Landroid/content/Context;Lc/d/d/r/j/h/b$b;)V

    .line 130
    new-instance v8, Lc/d/d/r/j/n/a;

    const/16 v9, 0x400

    const/4 v10, 0x1

    new-array v10, v10, [Lc/d/d/r/j/n/d;

    new-instance v11, Lc/d/d/r/j/n/c;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lc/d/d/r/j/n/c;-><init>(I)V

    aput-object v11, v10, v3

    invoke-direct {v8, v9, v10}, Lc/d/d/r/j/n/a;-><init>(I[Lc/d/d/r/j/n/d;)V

    .line 131
    iget-object v9, v13, Lc/d/d/r/j/g/y;->a:Landroid/content/Context;

    iget-object v10, v13, Lc/d/d/r/j/g/y;->g:Lc/d/d/r/j/g/i0;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v24

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    .line 132
    invoke-static/range {v16 .. v23}, Lc/d/d/r/j/g/l0;->a(Landroid/content/Context;Lc/d/d/r/j/g/i0;Lc/d/d/r/j/k/h;Lc/d/d/r/j/g/f;Lc/d/d/r/j/h/b;Lc/d/d/r/j/g/n0;Lc/d/d/r/j/n/d;Lc/d/d/r/j/m/f;)Lc/d/d/r/j/g/l0;

    move-result-object v27

    .line 133
    new-instance v8, Lc/d/d/r/j/g/u;

    iget-object v9, v13, Lc/d/d/r/j/g/y;->a:Landroid/content/Context;

    iget-object v10, v13, Lc/d/d/r/j/g/y;->k:Lc/d/d/r/j/g/k;

    iget-object v11, v13, Lc/d/d/r/j/g/y;->g:Lc/d/d/r/j/g/i0;

    iget-object v12, v13, Lc/d/d/r/j/g/y;->b:Lc/d/d/r/j/g/e0;

    iget-object v14, v13, Lc/d/d/r/j/g/y;->e:Lc/d/d/r/j/g/a0;

    iget-object v15, v13, Lc/d/d/r/j/g/y;->l:Lc/d/d/r/j/a;

    iget-object v3, v13, Lc/d/d/r/j/g/y;->i:Lc/d/d/r/j/e/a;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lc/d/d/r/j/g/u;-><init>(Landroid/content/Context;Lc/d/d/r/j/g/k;Lc/d/d/r/j/g/i0;Lc/d/d/r/j/g/e0;Lc/d/d/r/j/k/h;Lc/d/d/r/j/g/a0;Lc/d/d/r/j/g/f;Lc/d/d/r/j/g/n0;Lc/d/d/r/j/h/b;Lc/d/d/r/j/h/b$b;Lc/d/d/r/j/g/l0;Lc/d/d/r/j/a;Lc/d/d/r/j/e/a;)V

    iput-object v8, v13, Lc/d/d/r/j/g/y;->f:Lc/d/d/r/j/g/u;

    .line 134
    iget-object v0, v13, Lc/d/d/r/j/g/y;->d:Lc/d/d/r/j/g/a0;

    .line 135
    invoke-virtual {v0}, Lc/d/d/r/j/g/a0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 136
    iget-object v3, v13, Lc/d/d/r/j/g/y;->k:Lc/d/d/r/j/g/k;

    new-instance v4, Lc/d/d/r/j/g/z;

    invoke-direct {v4, v13}, Lc/d/d/r/j/g/z;-><init>(Lc/d/d/r/j/g/y;)V

    .line 137
    invoke-virtual {v3, v4}, Lc/d/d/r/j/g/k;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :try_start_4
    invoke-static {v3}, Lc/d/d/r/j/g/q0;->a(Lc/d/b/c/l/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :try_start_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 140
    :catch_0
    iget-object v3, v13, Lc/d/d/r/j/g/y;->f:Lc/d/d/r/j/g/u;

    .line 141
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 142
    iget-object v5, v3, Lc/d/d/r/j/g/u;->d:Lc/d/d/r/j/g/k;

    new-instance v6, Lc/d/d/r/j/g/w;

    invoke-direct {v6, v3}, Lc/d/d/r/j/g/w;-><init>(Lc/d/d/r/j/g/u;)V

    invoke-virtual {v5, v6}, Lc/d/d/r/j/g/k;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    .line 143
    new-instance v5, Lc/d/d/r/j/g/o;

    invoke-direct {v5, v3}, Lc/d/d/r/j/g/o;-><init>(Lc/d/d/r/j/g/u;)V

    .line 144
    new-instance v6, Lc/d/d/r/j/g/d0;

    invoke-direct {v6, v5, v1, v4}, Lc/d/d/r/j/g/d0;-><init>(Lc/d/d/r/j/g/d0$a;Lc/d/d/r/j/m/f;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v3, Lc/d/d/r/j/g/u;->n:Lc/d/d/r/j/g/d0;

    .line 145
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_e

    .line 146
    iget-object v0, v13, Lc/d/d/r/j/g/y;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 147
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_d

    const-string v3, "connectivity"

    .line 148
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 149
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 150
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_e

    .line 151
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 152
    invoke-virtual {v0, v3}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v13, v1}, Lc/d/d/r/j/g/y;->b(Lc/d/d/r/j/m/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    .line 154
    :cond_e
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v3, "Successfully configured exception handler."

    invoke-virtual {v0, v3}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 155
    sget-object v3, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const/4 v4, 0x6

    .line 156
    invoke-virtual {v3, v4}, Lc/d/d/r/j/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 157
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    const/4 v0, 0x0

    .line 158
    iput-object v0, v13, Lc/d/d/r/j/g/y;->f:Lc/d/d/r/j/g/u;

    :goto_b
    const/4 v10, 0x0

    .line 159
    :goto_c
    new-instance v0, Lc/d/d/r/h;

    invoke-direct {v0, v10, v13, v1}, Lc/d/d/r/h;-><init>(ZLc/d/d/r/j/g/y;Lc/d/d/r/j/m/e;)V

    invoke-static {v2, v0}, Lc/d/b/c/h/g/sb;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    .line 160
    new-instance v0, Lc/d/d/r/i;

    invoke-direct {v0, v13}, Lc/d/d/r/i;-><init>(Lc/d/d/r/j/g/y;)V

    goto :goto_e

    .line 161
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 162
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    const/4 v2, 0x6

    goto :goto_d

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    .line 163
    :goto_d
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v3, "Error retrieving app package info."

    .line 164
    invoke-virtual {v1, v2}, Lc/d/d/r/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "FirebaseCrashlytics"

    .line 165
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    move-object v0, v13

    :goto_e
    return-object v0
.end method
