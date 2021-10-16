.class public Lc/f/l4;
.super Lc/f/k4;
.source "SourceFile"


# instance fields
.field public d:Lc/d/d/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/k4;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lc/f/l4;->d:Lc/d/d/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v0, Lc/f/g3;->y:Lc/f/o2;

    .line 3
    iget-object v0, v0, Lc/f/o2;->a:Lc/f/t3$e;

    .line 4
    iget-object v2, v0, Lc/f/t3$e;->l:Lc/f/t3$c;

    iget-object v2, v2, Lc/f/t3$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    :goto_0
    move-object v4, v2

    const-string v2, "ApplicationId must be set."

    .line 5
    invoke-static {v4, v2}, Lc/d/b/c/e/k;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lc/f/t3$e;->l:Lc/f/t3$c;

    iget-object v2, v2, Lc/f/t3$c;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/String;

    const-string v3, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_1
    move-object v5, v2

    const-string v2, "ApiKey must be set."

    .line 8
    invoke-static {v5, v2}, Lc/d/b/c/e/k;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lc/f/t3$e;->l:Lc/f/t3$c;

    iget-object v0, v0, Lc/f/t3$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "onesignal-shared-public"

    :goto_2
    move-object v10, v0

    .line 10
    new-instance v0, Lc/d/d/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v8, p1

    .line 11
    invoke-direct/range {v3 .. v10}, Lc/d/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lc/f/g3;->b:Landroid/content/Context;

    const-string v3, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v2, v0, v3}, Lc/d/d/h;->g(Landroid/content/Context;Lc/d/d/l;Ljava/lang/String;)Lc/d/d/h;

    move-result-object v0

    iput-object v0, p0, Lc/f/l4;->d:Lc/d/d/h;

    .line 13
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lc/f/l4;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    sget-object v0, Lc/f/g3$r;->r:Lc/f/g3$r;

    const-string v2, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const-class v0, Ljava/lang/String;

    :try_start_1
    const-string v2, "com.google.firebase.iid.FirebaseInstanceId"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 17
    const-class v7, Lc/d/d/h;

    aput-object v7, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 18
    iget-object v6, p0, Lc/f/l4;->d:Lc/d/d/h;

    aput-object v6, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getToken"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v1

    aput-object v0, v7, v5

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "FCM"

    aput-object p1, v3, v5

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    .line 22
    :goto_4
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reflection error on FirebaseInstanceId.getInstance(firebaseApp).getToken(senderId, FirebaseMessaging.INSTANCE_ID_SCOPE)"

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/l4;->d:Lc/d/d/h;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-virtual {v0}, Lc/d/d/h;->a()V

    .line 3
    iget-object v0, v0, Lc/d/d/h;->d:Lc/d/d/q/r;

    invoke-virtual {v0, v1}, Lc/d/d/q/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lc/d/d/z/a/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lc/d/d/z/a/a;->a()Lc/d/b/c/l/i;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lc/d/b/c/l/j;

    invoke-direct {v1}, Lc/d/b/c/l/j;-><init>()V

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/d/d/d0/t;

    .line 8
    invoke-direct {v3, v0, v1}, Lc/d/d/d0/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/d/b/c/l/j;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, v1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 10
    :goto_0
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->a(Lc/d/b/c/l/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
