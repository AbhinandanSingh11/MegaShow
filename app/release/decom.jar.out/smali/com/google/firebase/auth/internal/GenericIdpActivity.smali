.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Lb/o/b/p;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/yh;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static B:J

.field public static final C:Lc/d/d/p/e0/x;


# instance fields
.field public A:Z

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/p/e0/x;->b:Lc/d/d/p/e0/x;

    .line 2
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C:Lc/d/d/p/e0/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lb/o/b/p;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->T()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->U(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/g/hj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    .line 1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 2
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 3
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 4
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 5
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, ","

    .line 7
    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v9, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 8
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    .line 9
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 11
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 13
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "GenericIdpActivity"

    const-string v11, "Unexpected JSON exception when serializing developer specified custom params"

    .line 14
    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    :try_start_1
    const-string v14, "SHA-256"

    .line 18
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    .line 19
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>([B)V

    .line 20
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v11, :cond_9

    .line 21
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x5a

    const/16 v12, 0x41

    if-lt v8, v12, :cond_4

    if-gt v8, v13, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    .line 22
    invoke-virtual {v14}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    :goto_5
    if-ge v15, v11, :cond_7

    .line 23
    aget-char v14, v8, v15

    if-lt v14, v12, :cond_5

    if-gt v14, v13, :cond_5

    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_6

    xor-int/lit8 v14, v14, 0x20

    int-to-char v14, v14

    .line 24
    aput-char v14, v8, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 25
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 26
    :catch_1
    sget-object v8, Lc/d/b/c/h/g/yh;->d:Lc/d/b/c/e/o/a;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    .line 27
    iget-object v11, v8, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v13, "Failed to get SHA-256 MessageDigest"

    .line 28
    invoke-virtual {v8, v13, v12}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    .line 29
    :cond_9
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v11, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 30
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lc/d/d/p/e0/a0;->a:Lc/d/d/p/e0/a0;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 32
    monitor-enter v11

    .line 33
    :try_start_2
    invoke-static/range {p3 .. p3}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static {v10}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {v14}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {v6}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-static {v12, v2}, Lc/d/d/p/e0/a0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 38
    invoke-static {v12}, Lc/d/d/p/e0/a0;->a(Landroid/content/SharedPreferences;)V

    .line 39
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const-string v13, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    .line 40
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 41
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v10, v15, v16

    const-string v13, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 42
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v16

    const-string v15, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    .line 44
    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v16

    const-string v13, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 46
    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-interface {v12, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v8, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 48
    invoke-interface {v12, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    .line 50
    invoke-static {v6}, Lc/d/d/h;->d(Ljava/lang/String;)Lc/d/d/h;

    move-result-object v6

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Lc/d/d/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lc/d/d/p/e0/b0;->a(Landroid/content/Context;Ljava/lang/String;)Lc/d/d/p/e0/b0;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lc/d/d/p/e0/b0;->c()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v0, "GenericIdpActivity"

    const-string v1, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 55
    invoke-static {v0}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object/from16 v8, p0

    .line 56
    invoke-virtual {v8, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->U(Lcom/google/android/gms/common/api/Status;)V

    const/4 v11, 0x0

    return-object v11

    :cond_a
    move-object/from16 v8, p0

    const/4 v11, 0x0

    if-nez v14, :cond_b

    return-object v11

    :cond_b
    const-string v11, "eid"

    const-string v12, "p"

    .line 57
    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "X"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 58
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 59
    invoke-direct {v1, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    const-string v12, "v"

    .line 60
    invoke-virtual {v11, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v11, "authType"

    const-string v12, "signInWithRedirect"

    .line 61
    invoke-virtual {v1, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v11, "apiKey"

    .line 62
    invoke-virtual {v1, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "providerId"

    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "sessionId"

    .line 64
    invoke-virtual {v1, v3, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "eventId"

    .line 65
    invoke-virtual {v1, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "apn"

    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sha1Cert"

    move-object/from16 v3, p4

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "publicKey"

    .line 68
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "scopes"

    .line 70
    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "customParameters"

    .line 72
    invoke-virtual {v0, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "tid"

    .line 74
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    .line 75
    monitor-exit v11

    throw v0
.end method

.method public final T()V
    .locals 3

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lb/t/a/a;->a(Landroid/content/Context;)Lb/t/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/t/a/a;->b(Landroid/content/Intent;)Z

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C:Lc/d/d/p/e0/x;

    const-string v1, "WEB_CONTEXT_CANCELED"

    .line 5
    invoke-static {v1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0, v1}, Lc/d/d/p/e0/x;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final U(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    new-instance v1, Landroid/content/Intent;

    .line 1
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v2, Lc/d/d/p/e0/w;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const-string v2, "com.google.firebase.auth.internal.STATUS"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0}, Lb/t/a/a;->a(Landroid/content/Context;)Lb/t/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/t/a/a;->b(Landroid/content/Intent;)Z

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C:Lc/d/d/p/e0/x;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/d/d/p/e0/x;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->S(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "GenericIdpActivity"

    const-string v0, "Error generating URL connection"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lb/o/b/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GenericIdpActivity"

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not do operation - unknown action: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->T()V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    const-string p1, "Could not start operation - already in progress"

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    if-eqz p1, :cond_3

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/o/b/p;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lb/o/b/p;->onResume()V

    const-string v0, "android.intent.action.VIEW"

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "firebaseError"

    .line 4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "firebaseError"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lc/d/d/p/e0/w;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->U(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    const-string v5, "link"

    .line 8
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "eventId"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "link"

    .line 9
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "eventId"

    .line 10
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "encryptionEnabled"

    .line 12
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v8, Lc/d/d/p/e0/a0;->a:Lc/d/d/p/e0/a0;

    .line 13
    monitor-enter v8

    .line 14
    :try_start_0
    invoke-static {v7}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {v1, v7}, Lc/d/d/p/e0/a0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const-string v10, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    .line 17
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v4

    const-string v11, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 18
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v6, v11, v4

    const-string v12, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    .line 19
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const-string v6, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 20
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-interface {v7, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 24
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 26
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 27
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v6, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v6, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    new-instance v2, Lc/d/d/p/e0/z;

    move-object v12, v2

    .line 32
    invoke-direct/range {v12 .. v17}, Lc/d/d/p/e0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_0

    :cond_1
    monitor-exit v8

    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->T()V

    :cond_2
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    iget-object v6, v2, Lc/d/d/p/e0/z;->e:Ljava/lang/String;

    .line 36
    invoke-static {v6}, Lc/d/d/h;->d(Ljava/lang/String;)Lc/d/d/h;

    move-result-object v6

    invoke-virtual {v6}, Lc/d/d/h;->e()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v0, v6}, Lc/d/d/p/e0/b0;->a(Landroid/content/Context;Ljava/lang/String;)Lc/d/d/p/e0/b0;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Lc/d/d/p/e0/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    :cond_3
    new-instance v0, Lc/d/b/c/h/g/fl;

    invoke-direct {v0, v2, v5}, Lc/d/b/c/h/g/fl;-><init>(Lc/d/d/p/e0/z;Ljava/lang/String;)V

    .line 40
    iget-object v5, v2, Lc/d/d/p/e0/z;->d:Ljava/lang/String;

    .line 41
    iget-object v2, v2, Lc/d/d/p/e0/z;->b:Ljava/lang/String;

    .line 42
    iput-object v5, v0, Lc/d/b/c/h/g/fl;->A:Ljava/lang/String;

    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "unsupported operation: "

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    const-string v2, "GenericIdpActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->T()V

    return-void

    :cond_6
    :goto_2
    const-wide/16 v6, 0x0

    .line 50
    sput-wide v6, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    iput-boolean v4, v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    new-instance v6, Landroid/content/Intent;

    .line 51
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 53
    invoke-virtual {v0, v8, v4}, Lc/d/b/c/h/g/fl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    .line 55
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v7, "com.google.firebase.auth.internal.OPERATION"

    .line 57
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 58
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static/range {p0 .. p0}, Lb/t/a/a;->a(Landroid/content/Context;)Lb/t/a/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb/t/a/a;->b(Landroid/content/Intent;)Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 61
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "verifyAssertionRequest"

    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 63
    invoke-virtual {v0, v8, v4}, Lc/d/b/c/h/g/fl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 65
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0xa

    .line 66
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 67
    :goto_3
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "operation"

    .line 68
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tenantId"

    .line 69
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "timestamp"

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v8

    throw v0

    .line 75
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->T()V

    return-void

    :cond_9
    iget-boolean v0, v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    if-nez v0, :cond_c

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 77
    :try_start_1
    invoke-static {v1, v5}, Lc/d/b/c/e/r/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    invoke-static {v0, v4}, Lc/d/b/c/e/r/e;->b([BZ)Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v6}, Lc/d/d/h;->d(Ljava/lang/String;)Lc/d/d/h;

    move-result-object v6

    .line 83
    sget-object v7, Lc/d/b/c/h/g/hj;->a:Ljava/util/Map;

    .line 84
    invoke-virtual {v6}, Lc/d/d/h;->a()V

    .line 85
    iget-object v8, v6, Lc/d/d/h;->c:Lc/d/d/l;

    .line 86
    iget-object v8, v8, Lc/d/d/l;->a:Ljava/lang/String;

    .line 87
    move-object v9, v7

    check-cast v9, Lb/f/h;

    invoke-virtual {v9, v8}, Lb/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 88
    new-instance v3, Lc/d/b/c/h/g/xh;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v3, v5, v0, v6, v1}, Lc/d/b/c/h/g/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lc/d/b/c/h/g/yh;)V

    iget-object v0, v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->z:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    .line 89
    invoke-virtual {v3, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 90
    :cond_a
    invoke-virtual {v6}, Lc/d/d/h;->a()V

    .line 91
    iget-object v0, v6, Lc/d/d/h;->c:Lc/d/d/l;

    .line 92
    iget-object v0, v0, Lc/d/d/l;->a:Ljava/lang/String;

    .line 93
    monitor-enter v7

    .line 94
    :try_start_2
    move-object v2, v7

    check-cast v2, Lb/f/h;

    invoke-virtual {v2, v0}, Lb/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/gj;

    .line 95
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to get the emulator widget endpoint, but no emulator endpoint overrides found."

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_b
    throw v3

    :catchall_1
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not get package signature: "

    const-string v6, " "

    const-string v8, "GenericIdpActivity"

    invoke-static {v7, v4, v5, v6, v0}, Lc/b/a/a/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 101
    :goto_4
    iput-boolean v2, v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    return-void

    .line 102
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->T()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    const-string v1, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/high16 v2, 0x10000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.support.customtabs.extra.SESSION"

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    new-instance v0, Lb/d/a/c;

    invoke-direct {v0, p2, v5}, Lb/d/a/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 12
    iget-object p2, v0, Lb/d/a/c;->a:Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    iget-object p2, v0, Lb/d/a/c;->a:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-object p2, v0, Lb/d/a/c;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    iget-object p1, v0, Lb/d/a/c;->a:Landroid/content/Intent;

    .line 16
    sget-object p2, Lb/j/c/a;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.browser.application_id"

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "GenericIdpActivity"

    const-string p2, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->T()V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
