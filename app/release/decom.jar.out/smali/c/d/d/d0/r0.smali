.class public Lc/d/d/d0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/d0/r0$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field public static t:Ljava/lang/Boolean;

.field public static u:Ljava/lang/Boolean;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/d/d0/d0;

.field public final p:Landroid/os/PowerManager$WakeLock;

.field public final q:Lc/d/d/d0/q0;

.field public final r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/d/d0/r0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/d/d0/q0;Landroid/content/Context;Lc/d/d/d0/d0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/d0/r0;->q:Lc/d/d/d0/q0;

    iput-object p2, p0, Lc/d/d/d0/r0;->n:Landroid/content/Context;

    iput-wide p4, p0, Lc/d/d/d0/r0;->r:J

    iput-object p3, p0, Lc/d/d/d0/r0;->o:Lc/d/d/d0/d0;

    const-string p1, "power"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lc/d/d/d0/r0;->p:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v2, v5, :cond_1

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lc/d/d/d0/r0;->s:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/d/d0/r0;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p0, v2, v1}, Lc/d/d/d0/r0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/d/d/d0/r0;->u:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    if-nez p0, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 p0, p0, 0x8e

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Missing Permission: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_2
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lc/d/d/d0/r0;->s:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/d/d0/r0;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.WAKE_LOCK"

    .line 2
    invoke-static {p0, v2, v1}, Lc/d/d/d0/r0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/d/d/d0/r0;->t:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/d/d0/r0;->n:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    const-string v1, "FirebaseMessaging"

    iget-object v2, p0, Lc/d/d/d0/r0;->n:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Lc/d/d/d0/r0;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/d/d/d0/r0;->p:Landroid/os/PowerManager$WakeLock;

    .line 2
    sget-wide v3, Lc/d/d/d0/b;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lc/d/d/d0/r0;->q:Lc/d/d/d0/q0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Lc/d/d/d0/q0;->e(Z)V

    iget-object v3, p0, Lc/d/d/d0/r0;->o:Lc/d/d/d0/d0;

    .line 4
    invoke-virtual {v3}, Lc/d/d/d0/d0;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lc/d/d/d0/r0;->q:Lc/d/d/d0/q0;

    .line 5
    invoke-virtual {v3, v2}, Lc/d/d/d0/q0;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lc/d/d/d0/r0;->n:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lc/d/d/d0/r0;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lc/d/d/d0/r0;->p:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_2
    iget-object v3, p0, Lc/d/d/d0/r0;->n:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lc/d/d/d0/r0;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lc/d/d/d0/r0;->e()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lc/d/d/d0/r0$a;

    .line 12
    invoke-direct {v3, p0, p0}, Lc/d/d/d0/r0$a;-><init>(Lc/d/d/d0/r0;Lc/d/d/d0/r0;)V

    .line 13
    invoke-virtual {v3}, Lc/d/d/d0/r0$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lc/d/d/d0/r0;->n:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lc/d/d/d0/r0;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_3
    iget-object v2, p0, Lc/d/d/d0/r0;->p:Landroid/os/PowerManager$WakeLock;

    .line 15
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 16
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 17
    :cond_4
    :try_start_4
    iget-object v3, p0, Lc/d/d/d0/r0;->q:Lc/d/d/d0/q0;

    .line 18
    invoke-virtual {v3}, Lc/d/d/d0/q0;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc/d/d/d0/r0;->q:Lc/d/d/d0/q0;

    .line 19
    invoke-virtual {v3, v2}, Lc/d/d/d0/q0;->e(Z)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Lc/d/d/d0/r0;->q:Lc/d/d/d0/q0;

    iget-wide v4, p0, Lc/d/d/d0/r0;->r:J

    .line 21
    invoke-virtual {v3, v4, v5}, Lc/d/d/d0/q0;->g(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_0
    iget-object v2, p0, Lc/d/d/d0/r0;->n:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lc/d/d/d0/r0;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_5
    iget-object v2, p0, Lc/d/d/d0/r0;->p:Landroid/os/PowerManager$WakeLock;

    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    .line 25
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v3

    :try_start_6
    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    .line 26
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 27
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lc/d/d/d0/r0;->q:Lc/d/d/d0/q0;

    .line 29
    invoke-virtual {v3, v2}, Lc/d/d/d0/q0;->e(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, p0, Lc/d/d/d0/r0;->n:Landroid/content/Context;

    .line 30
    invoke-static {v2}, Lc/d/d/d0/r0;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_7
    iget-object v2, p0, Lc/d/d/d0/r0;->p:Landroid/os/PowerManager$WakeLock;

    .line 31
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    .line 32
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    .line 33
    :goto_2
    iget-object v3, p0, Lc/d/d/d0/r0;->n:Landroid/content/Context;

    .line 34
    invoke-static {v3}, Lc/d/d/d0/r0;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_8
    iget-object v3, p0, Lc/d/d/d0/r0;->p:Landroid/os/PowerManager$WakeLock;

    .line 35
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_3

    .line 36
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_8
    :goto_3
    throw v2
.end method
