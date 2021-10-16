.class public final synthetic Lc/d/d/d0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:Lc/d/d/b0/h;

.field public final e:Lc/d/d/d0/d0;

.field public final f:Lc/d/d/d0/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lc/d/d/b0/h;Lc/d/d/d0/d0;Lc/d/d/d0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/d0/p0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/d/d0/p0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lc/d/d/d0/p0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lc/d/d/d0/p0;->d:Lc/d/d/b0/h;

    iput-object p5, p0, Lc/d/d/d0/p0;->e:Lc/d/d/d0/d0;

    iput-object p6, p0, Lc/d/d/d0/p0;->f:Lc/d/d/d0/z;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, Lc/d/d/d0/p0;->a:Landroid/content/Context;

    iget-object v7, p0, Lc/d/d/d0/p0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lc/d/d/d0/p0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Lc/d/d/d0/p0;->d:Lc/d/d/b0/h;

    iget-object v3, p0, Lc/d/d/d0/p0;->e:Lc/d/d/d0/d0;

    iget-object v5, p0, Lc/d/d/d0/p0;->f:Lc/d/d/d0/z;

    .line 1
    const-class v0, Lc/d/d/d0/o0;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lc/d/d/d0/o0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/d0/o0;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, "com.google.android.gms.appid"

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v8, Lc/d/d/d0/o0;

    .line 4
    invoke-direct {v8, v4, v7}, Lc/d/d/d0/o0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 5
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v8, Lc/d/d/d0/o0;->a:Landroid/content/SharedPreferences;

    const-string v9, "topic_operation_queue"

    iget-object v10, v8, Lc/d/d/d0/o0;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v4, v9, v10}, Lc/d/d/d0/k0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lc/d/d/d0/k0;

    move-result-object v4

    iput-object v4, v8, Lc/d/d/d0/o0;->b:Lc/d/d/d0/k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    .line 7
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lc/d/d/d0/o0;->d:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    move-object v4, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v8

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_1
    monitor-exit v0

    .line 11
    :goto_1
    new-instance v8, Lc/d/d/d0/q0;

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lc/d/d/d0/q0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/d/d/b0/h;Lc/d/d/d0/d0;Lc/d/d/d0/o0;Lc/d/d/d0/z;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v8

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method
