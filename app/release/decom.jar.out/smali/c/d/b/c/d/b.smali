.class public Lc/d/b/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Ljava/lang/String;",
            "Lc/d/b/c/l/j<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "responseCallbacks"
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lc/d/b/c/d/s;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lc/d/b/c/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/d/a0;->n:Ljava/util/concurrent/Executor;

    sput-object v0, Lc/d/b/c/d/b;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/h;

    invoke-direct {v0}, Lb/f/h;-><init>()V

    iput-object v0, p0, Lc/d/b/c/d/b;->a:Lb/f/h;

    .line 3
    iput-object p1, p0, Lc/d/b/c/d/b;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lc/d/b/c/d/s;

    invoke-direct {v0, p1}, Lc/d/b/c/d/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/b/c/d/b;->c:Lc/d/b/c/d/s;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lc/d/b/c/d/z;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/d/b/c/d/z;-><init>(Lc/d/b/c/d/b;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lc/d/b/c/d/b;->e:Landroid/os/Messenger;

    .line 7
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iput-object p1, p0, Lc/d/b/c/d/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/d/b;->a:Lb/f/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/d/b;->a:Lb/f/h;

    invoke-virtual {v1, p1}, Lb/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/l/j;

    if-nez v1, :cond_1

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object p1, v1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {p1, p2}, Lc/d/b/c/l/f0;->t(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lc/d/b/c/l/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lc/d/b/c/l/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/d/b/c/d/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lc/d/b/c/d/b;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lc/d/b/c/d/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 3
    new-instance v2, Lc/d/b/c/l/j;

    invoke-direct {v2}, Lc/d/b/c/l/j;-><init>()V

    .line 4
    iget-object v3, p0, Lc/d/b/c/d/b;->a:Lb/f/h;

    monitor-enter v3

    .line 5
    :try_start_1
    iget-object v4, p0, Lc/d/b/c/d/b;->a:Lb/f/h;

    invoke-virtual {v4, v1, v2}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v4, p0, Lc/d/b/c/d/b;->c:Lc/d/b/c/d/s;

    invoke-virtual {v4}, Lc/d/b/c/d/s;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lc/d/b/c/d/b;->b:Landroid/content/Context;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_2
    sget-object v4, Lc/d/b/c/d/b;->i:Landroid/app/PendingIntent;

    if-nez v4, :cond_1

    .line 16
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    .line 17
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 18
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Lc/d/b/c/d/b;->i:Landroid/app/PendingIntent;

    :cond_1
    const-string p1, "app"

    .line 19
    sget-object v4, Lc/d/b/c/d/b;->i:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    const-string p1, "kid"

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|ID|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Rpc"

    .line 23
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "google.messenger"

    .line 24
    iget-object v4, p0, Lc/d/b/c/d/b;->e:Landroid/os/Messenger;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lc/d/b/c/d/b;->f:Landroid/os/Messenger;

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/d/b/c/d/b;->g:Lc/d/b/c/d/c;

    if-eqz p1, :cond_5

    .line 26
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 27
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    :try_start_3
    iget-object v4, p0, Lc/d/b/c/d/b;->f:Landroid/os/Messenger;

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v4, p0, Lc/d/b/c/d/b;->g:Lc/d/b/c/d/c;

    .line 31
    iget-object v4, v4, Lc/d/b/c/d/c;->n:Landroid/os/Messenger;

    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Rpc"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Rpc"

    const-string v0, "Messenger failed, fallback to startService"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    iget-object p1, p0, Lc/d/b/c/d/b;->c:Lc/d/b/c/d/s;

    invoke-virtual {p1}, Lc/d/b/c/d/s;->a()I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 37
    iget-object p1, p0, Lc/d/b/c/d/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object p1, p0, Lc/d/b/c/d/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    :goto_1
    iget-object p1, p0, Lc/d/b/c/d/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lc/d/b/c/d/v;

    invoke-direct {v0, v2}, Lc/d/b/c/d/v;-><init>(Lc/d/b/c/l/j;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 41
    iget-object v0, v2, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 42
    sget-object v3, Lc/d/b/c/d/a0;->n:Ljava/util/concurrent/Executor;

    new-instance v4, Lc/d/b/c/d/y;

    invoke-direct {v4, p0, v1, p1}, Lc/d/b/c/d/y;-><init>(Lc/d/b/c/d/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 43
    iget-object p1, v0, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    new-instance v1, Lc/d/b/c/l/u;

    .line 44
    sget v5, Lc/d/b/c/l/g0;->a:I

    .line 45
    invoke-direct {v1, v3, v4}, Lc/d/b/c/l/u;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/d;)V

    .line 46
    invoke-virtual {p1, v1}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 47
    invoke-virtual {v0}, Lc/d/b/c/l/f0;->w()V

    .line 48
    iget-object p1, v2, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 51
    monitor-exit v0

    throw p1
.end method
