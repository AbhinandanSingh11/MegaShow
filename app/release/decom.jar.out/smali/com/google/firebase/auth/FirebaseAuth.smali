.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/p/e0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field public a:Lc/d/d/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/d/p/e0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/d/b/c/h/g/ph;

.field public f:Lc/d/d/p/p;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Lc/d/d/p/e0/s;

.field public final k:Lc/d/d/p/e0/x;

.field public l:Lc/d/d/p/e0/u;

.field public m:Lc/d/d/p/e0/v;


# direct methods
.method public constructor <init>(Lc/d/d/h;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 2
    iget-object v0, p1, Lc/d/d/h;->c:Lc/d/d/l;

    .line 3
    iget-object v0, v0, Lc/d/d/l;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v1, Lc/d/b/c/h/g/ki;

    invoke-direct {v1, v0}, Lc/d/b/c/h/g/ki;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 7
    iget-object v0, p1, Lc/d/d/h;->a:Landroid/content/Context;

    .line 8
    sget-object v2, Lc/d/b/c/h/g/li;->a:Lc/d/b/c/e/m/a$g;

    new-instance v2, Lc/d/b/c/h/g/ph;

    .line 9
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/g/ph;-><init>(Landroid/content/Context;Lc/d/b/c/h/g/ki;)V

    .line 10
    new-instance v0, Lc/d/d/p/e0/s;

    .line 11
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 12
    iget-object v1, p1, Lc/d/d/h;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lc/d/d/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lc/d/d/p/e0/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lc/d/d/p/e0/x;->b:Lc/d/d/p/e0/x;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 19
    sget-object v3, Lc/d/d/p/e0/v;->o:Lc/d/d/p/e0/v;

    .line 20
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lc/d/d/p/e0/v;

    .line 21
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    .line 22
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lc/d/b/c/h/g/ph;

    .line 23
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lc/d/d/p/e0/s;

    const-string p1, "null reference"

    .line 24
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lc/d/d/p/e0/x;

    const-string p1, "type"

    .line 26
    iget-object v1, v0, Lc/d/d/p/e0/s;->c:Landroid/content/SharedPreferences;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 31
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Lc/d/d/p/e0/s;->a(Lorg/json/JSONObject;)Lc/d/d/p/e0/j0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object p1, v3

    .line 34
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lc/d/d/p/e0/s;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v2, Lc/d/d/p/e0/s;->c:Landroid/content/SharedPreferences;

    new-array v4, v0, [Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lc/d/d/p/e0/j0;->o:Lc/d/d/p/e0/g0;

    .line 38
    iget-object p1, p1, Lc/d/d/p/e0/g0;->n:Ljava/lang/String;

    aput-object p1, v4, v1

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 39
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    invoke-static {p1}, Lc/d/b/c/h/g/fk;->Q(Ljava/lang/String;)Lc/d/b/c/h/g/fk;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    .line 42
    invoke-static {p0, v2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/p/p;Lc/d/b/c/h/g/fk;ZZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lc/d/d/p/e0/x;

    .line 43
    iget-object p1, p1, Lc/d/d/p/e0/x;->a:Lc/d/d/p/e0/r;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    .line 46
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 47
    iget-object p1, p1, Lc/d/d/h;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "firebaseAppName"

    const-string v4, ""

    .line 49
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    .line 51
    invoke-virtual {v4}, Lc/d/d/h;->a()V

    .line 52
    iget-object v4, v4, Lc/d/d/h;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "verifyAssertionRequest"

    .line 54
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1d

    const-string v2, "verifyAssertionRequest"

    const-string v7, ""

    .line 55
    invoke-interface {p1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lc/d/b/c/h/g/fl;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    const/16 v8, 0xa

    .line 56
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 57
    :goto_3
    invoke-static {v2, v7}, Lc/d/b/c/e/k;->x([BLandroid/os/Parcelable$Creator;)Lc/d/b/c/e/n/q/c;

    move-result-object v2

    .line 58
    check-cast v2, Lc/d/b/c/h/g/fl;

    const-string v7, "operation"

    const-string v8, ""

    .line 59
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "tenantId"

    .line 60
    invoke-interface {p1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "firebaseUserUid"

    const-string v10, ""

    .line 61
    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "timestamp"

    .line 62
    invoke-interface {p1, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz v8, :cond_6

    .line 63
    invoke-static {v8}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 64
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iput-object v8, v2, Lc/d/b/c/h/g/fl;->A:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 67
    :cond_6
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5df2262

    const/4 v8, 0x2

    if-eq v5, v6, :cond_9

    const v6, 0xa6e6490

    if-eq v5, v6, :cond_8

    const v6, 0x56745691

    if-eq v5, v6, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_8
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_6

    :cond_9
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v8

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v4

    :goto_6
    const/16 v4, 0x42b0

    if-eqz v1, :cond_17

    if-eq v1, v0, :cond_11

    if-eq v1, v8, :cond_b

    goto/16 :goto_9

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    .line 69
    invoke-virtual {v0}, Lc/d/d/p/p;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 70
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    .line 71
    invoke-static {v2}, Lc/d/d/p/n0;->R(Lc/d/b/c/h/g/fl;)Lc/d/d/p/n0;

    move-result-object v1

    const-string v2, "null reference"

    .line 72
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Lc/d/d/p/n0;->Q()Lc/d/d/p/c;

    move-result-object v1

    .line 74
    instance-of v2, v1, Lc/d/d/p/d;

    if-eqz v2, :cond_f

    .line 75
    check-cast v1, Lc/d/d/p/d;

    .line 76
    iget-object v2, v1, Lc/d/d/p/d;->o:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "password"

    if-nez v2, :cond_c

    move-object v2, v5

    goto :goto_7

    :cond_c
    const-string v2, "emailLink"

    .line 78
    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lc/d/b/c/h/g/ph;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    .line 79
    iget-object v4, v1, Lc/d/d/p/d;->n:Ljava/lang/String;

    .line 80
    iget-object v1, v1, Lc/d/d/p/d;->o:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lc/d/d/p/p;->S()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lc/d/d/p/v0;

    invoke-direct {v6, p0}, Lc/d/d/p/v0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 83
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lc/d/b/c/h/g/ch;

    .line 84
    invoke-direct {v7, v4, v1, v5}, Lc/d/b/c/h/g/ch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7, v3}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 86
    invoke-virtual {v7, v0}, Lc/d/b/c/h/g/ui;->f(Lc/d/d/p/p;)Lc/d/b/c/h/g/ui;

    .line 87
    invoke-virtual {v7, v6}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 88
    invoke-virtual {v7, v6}, Lc/d/b/c/h/g/ui;->d(Lc/d/d/p/e0/l;)Lc/d/b/c/h/g/ui;

    .line 89
    invoke-virtual {v2, v7}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    .line 90
    :cond_d
    iget-object v2, v1, Lc/d/d/p/d;->p:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 92
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 93
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 94
    invoke-static {v0}, Lc/d/b/c/h/g/uh;->a(Lcom/google/android/gms/common/api/Status;)Lc/d/d/i;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/g/sb;->d(Ljava/lang/Exception;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    :cond_e
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lc/d/b/c/h/g/ph;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    new-instance v4, Lc/d/d/p/v0;

    .line 95
    invoke-direct {v4, p0}, Lc/d/d/p/v0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 96
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lc/d/b/c/h/g/ah;

    .line 97
    invoke-direct {v5, v1}, Lc/d/b/c/h/g/ah;-><init>(Lc/d/d/p/d;)V

    .line 98
    invoke-virtual {v5, v3}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 99
    invoke-virtual {v5, v0}, Lc/d/b/c/h/g/ui;->f(Lc/d/d/p/p;)Lc/d/b/c/h/g/ui;

    .line 100
    invoke-virtual {v5, v4}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 101
    invoke-virtual {v5, v4}, Lc/d/b/c/h/g/ui;->d(Lc/d/d/p/e0/l;)Lc/d/b/c/h/g/ui;

    .line 102
    invoke-virtual {v2, v5}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    .line 103
    :cond_f
    instance-of v2, v1, Lc/d/d/p/x;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lc/d/b/c/h/g/ph;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    .line 104
    check-cast v1, Lc/d/d/p/x;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v5, Lc/d/d/p/v0;

    invoke-direct {v5, p0}, Lc/d/d/p/v0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 105
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lc/d/b/c/h/g/zi;->a()V

    new-instance v6, Lc/d/b/c/h/g/eh;

    .line 107
    invoke-direct {v6, v1, v4}, Lc/d/b/c/h/g/eh;-><init>(Lc/d/d/p/x;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6, v3}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 109
    invoke-virtual {v6, v0}, Lc/d/b/c/h/g/ui;->f(Lc/d/d/p/p;)Lc/d/b/c/h/g/ui;

    .line 110
    invoke-virtual {v6, v5}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 111
    invoke-virtual {v6, v5}, Lc/d/b/c/h/g/ui;->d(Lc/d/d/p/e0/l;)Lc/d/b/c/h/g/ui;

    .line 112
    invoke-virtual {v2, v6}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    .line 113
    :cond_10
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lc/d/b/c/h/g/ph;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    .line 114
    invoke-virtual {v0}, Lc/d/d/p/p;->S()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc/d/d/p/v0;

    invoke-direct {v5, p0}, Lc/d/d/p/v0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 115
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lc/d/b/c/h/g/yg;

    .line 116
    invoke-direct {v6, v1, v4}, Lc/d/b/c/h/g/yg;-><init>(Lc/d/d/p/c;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6, v3}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 118
    invoke-virtual {v6, v0}, Lc/d/b/c/h/g/ui;->f(Lc/d/d/p/p;)Lc/d/b/c/h/g/ui;

    .line 119
    invoke-virtual {v6, v5}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 120
    invoke-virtual {v6, v5}, Lc/d/b/c/h/g/ui;->d(Lc/d/d/p/e0/l;)Lc/d/b/c/h/g/ui;

    .line 121
    invoke-virtual {v2, v6}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    .line 122
    :cond_11
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    .line 123
    invoke-virtual {v1}, Lc/d/d/p/p;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 124
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    .line 125
    invoke-static {v2}, Lc/d/d/p/n0;->R(Lc/d/b/c/h/g/fl;)Lc/d/d/p/n0;

    move-result-object v2

    const-string v4, "null reference"

    .line 126
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lc/d/b/c/h/g/ph;

    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    .line 128
    invoke-virtual {v2}, Lc/d/d/p/n0;->Q()Lc/d/d/p/c;

    move-result-object v2

    new-instance v7, Lc/d/d/p/v0;

    invoke-direct {v7, p0}, Lc/d/d/p/v0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 129
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v1}, Lc/d/d/p/p;->a0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 132
    move-object v8, v2

    check-cast v8, Lc/d/d/p/n0;

    .line 133
    iget-object v8, v8, Lc/d/d/p/n0;->n:Ljava/lang/String;

    .line 134
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    .line 135
    :cond_12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4277

    .line 136
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 137
    invoke-static {v0}, Lc/d/b/c/h/g/uh;->a(Lcom/google/android/gms/common/api/Status;)Lc/d/d/i;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->d(Ljava/lang/Exception;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    .line 139
    :cond_13
    :goto_8
    instance-of v3, v2, Lc/d/d/p/d;

    if-eqz v3, :cond_15

    .line 140
    check-cast v2, Lc/d/d/p/d;

    .line 141
    iget-object v3, v2, Lc/d/d/p/d;->p:Ljava/lang/String;

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-nez v0, :cond_14

    .line 143
    new-instance v0, Lc/d/b/c/h/g/qg;

    .line 144
    invoke-direct {v0, v2}, Lc/d/b/c/h/g/qg;-><init>(Lc/d/d/p/d;)V

    .line 145
    invoke-virtual {v0, v6}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 146
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/ui;->f(Lc/d/d/p/p;)Lc/d/b/c/h/g/ui;

    .line 147
    invoke-virtual {v0, v7}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 148
    invoke-virtual {v0, v7}, Lc/d/b/c/h/g/ui;->d(Lc/d/d/p/e0/l;)Lc/d/b/c/h/g/ui;

    .line 149
    invoke-virtual {v5, v0}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    :cond_14
    new-instance v0, Lc/d/b/c/h/g/wg;

    .line 150
    invoke-direct {v0, v2}, Lc/d/b/c/h/g/wg;-><init>(Lc/d/d/p/d;)V

    .line 151
    invoke-virtual {v0, v6}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 152
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/ui;->f(Lc/d/d/p/p;)Lc/d/b/c/h/g/ui;

    .line 153
    invoke-virtual {v0, v7}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 154
    invoke-virtual {v0, v7}, Lc/d/b/c/h/g/ui;->d(Lc/d/d/p/e0/l;)Lc/d/b/c/h/g/ui;

    .line 155
    invoke-virtual {v5, v0}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    .line 156
    :cond_15
    instance-of v0, v2, Lc/d/d/p/x;

    if-eqz v0, :cond_16

    .line 157
    check-cast v2, Lc/d/d/p/x;

    .line 158
    invoke-static {}, Lc/d/b/c/h/g/zi;->a()V

    new-instance v0, Lc/d/b/c/h/g/ug;

    .line 159
    invoke-direct {v0, v2}, Lc/d/b/c/h/g/ug;-><init>(Lc/d/d/p/x;)V

    .line 160
    invoke-virtual {v0, v6}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 161
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/ui;->f(Lc/d/d/p/p;)Lc/d/b/c/h/g/ui;

    .line 162
    invoke-virtual {v0, v7}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 163
    invoke-virtual {v0, v7}, Lc/d/b/c/h/g/ui;->d(Lc/d/d/p/e0/l;)Lc/d/b/c/h/g/ui;

    .line 164
    invoke-virtual {v5, v0}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    .line 165
    :cond_16
    new-instance v0, Lc/d/b/c/h/g/sg;

    .line 166
    invoke-direct {v0, v2}, Lc/d/b/c/h/g/sg;-><init>(Lc/d/d/p/c;)V

    .line 167
    invoke-virtual {v0, v6}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 168
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/ui;->f(Lc/d/d/p/p;)Lc/d/b/c/h/g/ui;

    .line 169
    invoke-virtual {v0, v7}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 170
    invoke-virtual {v0, v7}, Lc/d/b/c/h/g/ui;->d(Lc/d/d/p/e0/l;)Lc/d/b/c/h/g/ui;

    .line 171
    invoke-virtual {v5, v0}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    .line 172
    :cond_17
    invoke-static {v2}, Lc/d/d/p/n0;->R(Lc/d/b/c/h/g/fl;)Lc/d/d/p/n0;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lc/d/d/p/n0;->Q()Lc/d/d/p/c;

    move-result-object v1

    .line 174
    instance-of v2, v1, Lc/d/d/p/d;

    if-eqz v2, :cond_1a

    .line 175
    check-cast v1, Lc/d/d/p/d;

    .line 176
    iget-object v2, v1, Lc/d/d/p/d;->p:Ljava/lang/String;

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-nez v0, :cond_18

    .line 178
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lc/d/b/c/h/g/ph;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    .line 179
    iget-object v3, v1, Lc/d/d/p/d;->n:Ljava/lang/String;

    .line 180
    iget-object v1, v1, Lc/d/d/p/d;->o:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v5, Lc/d/d/p/u0;

    invoke-direct {v5, p0}, Lc/d/d/p/u0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lc/d/b/c/h/g/jh;

    .line 183
    invoke-direct {v6, v3, v1, v4}, Lc/d/b/c/h/g/jh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v6, v2}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 185
    invoke-virtual {v6, v5}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 186
    invoke-virtual {v0, v6}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    .line 187
    :cond_18
    iget-object v0, v1, Lc/d/d/p/d;->p:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 189
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 190
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 191
    invoke-static {v0}, Lc/d/b/c/h/g/uh;->a(Lcom/google/android/gms/common/api/Status;)Lc/d/d/i;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/g/sb;->d(Ljava/lang/Exception;)Lc/d/b/c/l/i;

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lc/d/b/c/h/g/ph;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    new-instance v3, Lc/d/d/p/u0;

    .line 192
    invoke-direct {v3, p0}, Lc/d/d/p/u0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 193
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc/d/b/c/h/g/lh;

    .line 194
    invoke-direct {v4, v1}, Lc/d/b/c/h/g/lh;-><init>(Lc/d/d/p/d;)V

    .line 195
    invoke-virtual {v4, v2}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 196
    invoke-virtual {v4, v3}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 197
    invoke-virtual {v0, v4}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    goto :goto_9

    .line 198
    :cond_1a
    instance-of v0, v1, Lc/d/d/p/x;

    if-eqz v0, :cond_1b

    .line 199
    check-cast v1, Lc/d/d/p/x;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lc/d/b/c/h/g/ph;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v4, Lc/d/d/p/u0;

    .line 200
    invoke-direct {v4, p0}, Lc/d/d/p/u0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 201
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {}, Lc/d/b/c/h/g/zi;->a()V

    new-instance v5, Lc/d/b/c/h/g/nh;

    .line 203
    invoke-direct {v5, v1, v3}, Lc/d/b/c/h/g/nh;-><init>(Lc/d/d/p/x;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v5, v2}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 205
    invoke-virtual {v5, v4}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 206
    invoke-virtual {v0, v5}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    goto :goto_9

    .line 207
    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lc/d/b/c/h/g/ph;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v4, Lc/d/d/p/u0;

    .line 208
    invoke-direct {v4, p0}, Lc/d/d/p/u0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 209
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lc/d/b/c/h/g/hh;

    .line 210
    invoke-direct {v5, v1, v3}, Lc/d/b/c/h/g/hh;-><init>(Lc/d/d/p/c;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v5, v2}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 212
    invoke-virtual {v5, v4}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 213
    invoke-virtual {v0, v5}, Lc/d/b/c/h/g/kg;->a(Lc/d/b/c/h/g/jg;)Lc/d/b/c/l/i;

    .line 214
    :cond_1c
    :goto_9
    invoke-static {p1}, Lc/d/d/p/e0/r;->a(Landroid/content/SharedPreferences;)V

    goto :goto_b

    :cond_1d
    const-string v0, "recaptchaToken"

    .line 215
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "recaptchaToken"

    const-string v1, ""

    .line 216
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation"

    const-string v2, ""

    .line 217
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 218
    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_a

    .line 220
    :cond_1e
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    .line 221
    :goto_a
    invoke-static {p1}, Lc/d/d/p/e0/r;->a(Landroid/content/SharedPreferences;)V

    goto :goto_b

    :cond_1f
    const-string v0, "statusCode"

    .line 222
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "statusCode"

    const/16 v1, 0x42a6

    .line 223
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "statusMessage"

    const-string v2, ""

    .line 224
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const-string v0, "timestamp"

    .line 226
    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 227
    invoke-static {p1}, Lc/d/d/p/e0/r;->a(Landroid/content/SharedPreferences;)V

    .line 228
    invoke-static {v2}, Lc/d/b/c/h/g/uh;->a(Lcom/google/android/gms/common/api/Status;)Lc/d/d/i;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/g/sb;->d(Ljava/lang/Exception;)Lc/d/b/c/l/i;

    :cond_20
    :goto_b
    return-void
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/p/p;)V
    .locals 3

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/d/d/p/p;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lc/d/d/p/e0/v;

    new-instance v0, Lc/d/d/p/s0;

    .line 4
    invoke-direct {v0, p0}, Lc/d/d/p/s0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 5
    iget-object p0, p1, Lc/d/d/p/e0/v;->n:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/p/p;)V
    .locals 4

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/d/d/p/p;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/d/d/p/p;->Y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    new-instance v0, Lc/d/d/c0/b;

    invoke-direct {v0, p1}, Lc/d/d/c0/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lc/d/d/p/e0/v;

    new-instance v1, Lc/d/d/p/r0;

    .line 5
    invoke-direct {v1, p0, v0}, Lc/d/d/p/r0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/c0/b;)V

    .line 6
    iget-object p0, p1, Lc/d/d/p/e0/v;->n:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/p/p;Lc/d/b/c/h/g/fk;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "null reference"

    .line 1
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lc/d/d/p/p;->T()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    invoke-virtual {v7}, Lc/d/d/p/p;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    if-nez v7, :cond_3

    move v4, v5

    move v7, v4

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v7}, Lc/d/d/p/p;->X()Lc/d/b/c/h/g/fk;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 7
    iget-object v8, v2, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v4, :cond_4

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    xor-int/2addr v4, v5

    .line 9
    :goto_3
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    if-nez v8, :cond_5

    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lc/d/d/p/p;->R()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/d/d/p/p;->W(Ljava/util/List;)Lc/d/d/p/p;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lc/d/d/p/p;->U()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    .line 12
    invoke-virtual {v8}, Lc/d/d/p/p;->V()Lc/d/d/p/p;

    .line 13
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lc/d/d/p/p;->Q()Lc/d/d/p/e0/d;

    move-result-object v8

    invoke-virtual {v8}, Lc/d/d/p/e0/d;->a()Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    .line 14
    invoke-virtual {v9, v8}, Lc/d/d/p/p;->c0(Ljava/util/List;)V

    :goto_4
    if-eqz p3, :cond_f

    .line 15
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lc/d/d/p/e0/s;

    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-class v11, Lc/d/d/p/e0/j0;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 20
    check-cast v9, Lc/d/d/p/e0/j0;

    :try_start_0
    const-string v11, "cachedTokenState"

    .line 21
    invoke-virtual {v9}, Lc/d/d/p/e0/j0;->Z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "applicationName"

    .line 22
    iget-object v12, v9, Lc/d/d/p/e0/j0;->p:Ljava/lang/String;

    .line 23
    invoke-static {v12}, Lc/d/d/h;->d(Ljava/lang/String;)Lc/d/d/h;

    move-result-object v12

    .line 24
    invoke-virtual {v12}, Lc/d/d/h;->a()V

    .line 25
    iget-object v12, v12, Lc/d/d/h;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "type"

    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 27
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v11, v9, Lc/d/d/p/e0/j0;->r:Ljava/util/List;

    if-eqz v11, :cond_8

    .line 29
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 30
    iget-object v12, v9, Lc/d/d/p/e0/j0;->r:Ljava/util/List;

    const/4 v13, 0x0

    .line 31
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 32
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/d/p/e0/g0;

    .line 33
    invoke-virtual {v14}, Lc/d/d/p/e0/g0;->Q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    const-string v12, "userInfos"

    .line 34
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v11, "anonymous"

    .line 35
    invoke-virtual {v9}, Lc/d/d/p/e0/j0;->U()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "version"

    const-string v12, "2"

    .line 36
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v11, v9, Lc/d/d/p/e0/j0;->v:Lc/d/d/p/e0/l0;

    if-eqz v11, :cond_9

    const-string v12, "userMetadata"

    .line 38
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v14, "lastSignInTimestamp"

    iget-wide v5, v11, Lc/d/d/p/e0/l0;->n:J

    .line 39
    invoke-virtual {v13, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "creationTimestamp"

    iget-wide v14, v11, Lc/d/d/p/e0/l0;->o:J

    .line 40
    invoke-virtual {v13, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_0
    :try_start_2
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_9
    iget-object v5, v9, Lc/d/d/p/e0/j0;->y:Lc/d/d/p/e0/p;

    if-eqz v5, :cond_a

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lc/d/d/p/e0/p;->n:Ljava/util/List;

    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/d/p/y;

    .line 46
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 50
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x0

    .line 51
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_c

    .line 52
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/d/p/t;

    invoke-virtual {v11}, Lc/d/d/p/t;->Q()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    const-string v6, "userMultiFactorInfo"

    .line 53
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_d
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 55
    iget-object v1, v8, Lc/d/d/p/e0/s;->d:Lc/d/b/c/e/o/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    iget-object v3, v1, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v4, "Failed to turn object into JSON"

    .line 57
    invoke-virtual {v1, v4, v2}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    new-instance v1, Lc/d/b/c/h/g/wb;

    .line 59
    invoke-direct {v1, v0}, Lc/d/b/c/h/g/wb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    const/4 v5, 0x0

    .line 60
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v8, Lc/d/d/p/e0/s;->c:Landroid/content/SharedPreferences;

    .line 61
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    if-eqz v7, :cond_11

    .line 62
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    if-eqz v5, :cond_10

    .line 63
    invoke-virtual {v5, v2}, Lc/d/d/p/p;->b0(Lc/d/b/c/h/g/fk;)V

    :cond_10
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    .line 64
    invoke-static {v0, v5}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/p/p;)V

    :cond_11
    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    .line 65
    invoke-static {v0, v4}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/p/p;)V

    :cond_12
    if-eqz p3, :cond_13

    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lc/d/d/p/e0/s;

    .line 66
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v4, v4, Lc/d/d/p/e0/s;->c:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lc/d/d/p/p;->T()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lc/d/b/c/h/g/fk;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    :cond_13
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    if-eqz v1, :cond_18

    .line 72
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lc/d/d/p/e0/u;

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    new-instance v3, Lc/d/d/p/e0/u;

    .line 75
    invoke-direct {v3, v2}, Lc/d/d/p/e0/u;-><init>(Lc/d/d/h;)V

    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lc/d/d/p/e0/u;

    :cond_14
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lc/d/d/p/e0/u;

    .line 76
    invoke-virtual {v1}, Lc/d/d/p/p;->X()Lc/d/b/c/h/g/fk;

    move-result-object v1

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_15

    goto :goto_a

    .line 78
    :cond_15
    iget-object v2, v1, Lc/d/b/c/h/g/fk;->p:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_16

    move-wide v5, v3

    goto :goto_9

    .line 79
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_9
    cmp-long v2, v5, v3

    if-gtz v2, :cond_17

    const-wide/16 v5, 0xe10

    .line 80
    :cond_17
    iget-object v1, v1, Lc/d/b/c/h/g/fk;->r:Ljava/lang/Long;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 82
    iget-object v3, v0, Lc/d/d/p/e0/u;->b:Lc/d/d/p/e0/k;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v5, v1

    iput-wide v5, v3, Lc/d/d/p/e0/k;->b:J

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lc/d/d/p/e0/k;->c:J

    .line 83
    invoke-virtual {v0}, Lc/d/d/p/e0/u;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lc/d/d/p/e0/u;->b:Lc/d/d/p/e0/k;

    .line 84
    invoke-virtual {v0}, Lc/d/d/p/e0/k;->b()V

    :cond_18
    :goto_a
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lc/d/d/h;->c()Lc/d/d/h;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-virtual {v0}, Lc/d/d/h;->a()V

    .line 3
    iget-object v0, v0, Lc/d/d/h;->d:Lc/d/d/q/r;

    invoke-virtual {v0, v1}, Lc/d/d/q/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lc/d/d/h;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    invoke-virtual {p0}, Lc/d/d/h;->a()V

    .line 6
    iget-object p0, p0, Lc/d/d/h;->d:Lc/d/d/q/r;

    invoke-virtual {p0, v0}, Lc/d/d/q/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public a(Lc/d/d/p/e0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lc/d/d/p/e0/u;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    const-string v0, "null reference"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lc/d/d/p/e0/u;

    .line 7
    invoke-direct {v0, p1}, Lc/d/d/p/e0/u;-><init>(Lc/d/d/h;)V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lc/d/d/p/e0/u;

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lc/d/d/p/e0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget v1, p1, Lc/d/d/p/e0/u;->a:I

    if-nez v1, :cond_1

    iput v0, p1, Lc/d/d/p/e0/u;->a:I

    .line 11
    invoke-virtual {p1}, Lc/d/d/p/e0/u;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lc/d/d/p/e0/u;->b:Lc/d/d/p/e0/k;

    .line 12
    invoke-virtual {v1}, Lc/d/d/p/e0/k;->b()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget v1, p1, Lc/d/d/p/e0/u;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p1, Lc/d/d/p/e0/u;->b:Lc/d/d/p/e0/k;

    .line 13
    invoke-virtual {v1}, Lc/d/d/p/e0/k;->a()V

    .line 14
    :cond_2
    :goto_0
    iput v0, p1, Lc/d/d/p/e0/u;->a:I

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public final b(Z)Lc/d/b/c/l/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/d/b/c/l/i<",
            "Lc/d/d/p/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x4457

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Lc/d/b/c/h/g/uh;->a(Lcom/google/android/gms/common/api/Status;)Lc/d/d/i;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lc/d/b/c/h/g/sb;->d(Ljava/lang/Exception;)Lc/d/b/c/l/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/d/d/p/p;->X()Lc/d/b/c/h/g/fk;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/g/fk;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v1, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lc/d/d/p/e0/n;->a(Ljava/lang/String;)Lc/d/d/p/q;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lc/d/b/c/h/g/ph;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    .line 9
    iget-object v1, v1, Lc/d/b/c/h/g/fk;->n:Ljava/lang/String;

    .line 10
    new-instance v3, Lc/d/d/p/t0;

    invoke-direct {v3, p0}, Lc/d/d/p/t0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc/d/b/c/h/g/og;

    .line 12
    invoke-direct {v4, v1}, Lc/d/b/c/h/g/og;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v2}, Lc/d/b/c/h/g/ui;->e(Lc/d/d/h;)Lc/d/b/c/h/g/ui;

    .line 14
    invoke-virtual {v4, v0}, Lc/d/b/c/h/g/ui;->f(Lc/d/d/p/p;)Lc/d/b/c/h/g/ui;

    .line 15
    invoke-virtual {v4, v3}, Lc/d/b/c/h/g/ui;->c(Ljava/lang/Object;)Lc/d/b/c/h/g/ui;

    .line 16
    invoke-virtual {v4, v3}, Lc/d/b/c/h/g/ui;->d(Lc/d/d/p/e0/l;)Lc/d/b/c/h/g/ui;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/g/kg;->b()Lc/d/b/c/h/g/gg;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/c/h/g/gg;->a:Lc/d/b/c/e/m/c;

    invoke-virtual {v4}, Lc/d/b/c/h/g/og;->zza()Lc/d/b/c/e/m/j/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/e/m/c;->c(ILc/d/b/c/e/m/j/p;)Lc/d/b/c/l/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lc/d/d/p/e0/s;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lc/d/d/p/e0/s;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0}, Lc/d/d/p/p;->T()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, v2, Lc/d/d/p/e0/s;->c:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lc/d/d/p/e0/s;

    .line 8
    iget-object v0, v0, Lc/d/d/p/e0/s;->c:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/p/p;)V

    .line 11
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/p/p;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lc/d/d/p/e0/u;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lc/d/d/p/e0/u;->b:Lc/d/d/p/e0/k;

    .line 14
    invoke-virtual {v0}, Lc/d/d/p/e0/k;->a()V

    :cond_1
    return-void
.end method

.method public final d(Lc/d/d/p/p;Lc/d/b/c/h/g/fk;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/p/p;Lc/d/b/c/h/g/fk;ZZ)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lc/d/d/p/b;->c:I

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    new-instance v0, Lc/d/d/p/b;

    .line 3
    invoke-direct {v0, p1}, Lc/d/d/p/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lc/d/d/p/b;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
