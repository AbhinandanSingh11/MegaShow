.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final n:J

.field public static o:Lc/d/d/d0/l0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static p:Lc/d/b/a/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/d/h;

.field public final b:Lc/d/d/z/a/a;

.field public final c:Lc/d/d/b0/h;

.field public final d:Landroid/content/Context;

.field public final e:Lc/d/d/d0/z;

.field public final f:Lc/d/d/d0/g0;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lc/d/b/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/i<",
            "Lc/d/d/d0/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/d/d/d0/d0;

.field public l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final m:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:J

    return-void
.end method

.method public constructor <init>(Lc/d/d/h;Lc/d/d/z/a/a;Lc/d/d/a0/b;Lc/d/d/a0/b;Lc/d/d/b0/h;Lc/d/b/a/g;Lc/d/d/x/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/h;",
            "Lc/d/d/z/a/a;",
            "Lc/d/d/a0/b<",
            "Lc/d/d/e0/h;",
            ">;",
            "Lc/d/d/a0/b<",
            "Lc/d/d/y/f;",
            ">;",
            "Lc/d/d/b0/h;",
            "Lc/d/b/a/g;",
            "Lc/d/d/x/d;",
            ")V"
        }
    .end annotation

    new-instance v6, Lc/d/d/d0/d0;

    .line 1
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 2
    iget-object v0, p1, Lc/d/d/h;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v6, v0}, Lc/d/d/d0/d0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v7, Lc/d/d/d0/z;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lc/d/d/d0/z;-><init>(Lc/d/d/h;Lc/d/d/d0/d0;Lc/d/d/a0/b;Lc/d/d/a0/b;Lc/d/d/b0/h;)V

    .line 6
    new-instance p3, Lc/d/b/c/e/r/i/a;

    const-string p4, "Firebase-Messaging-Task"

    invoke-direct {p3, p4}, Lc/d/b/c/e/r/i/a;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 7
    new-instance p4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lc/d/b/c/e/r/i/a;

    const-string v1, "Firebase-Messaging-Init"

    invoke-direct {v0, v1}, Lc/d/b/c/e/r/i/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p4, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lc/d/b/a/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc/d/d/h;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lc/d/d/z/a/a;

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lc/d/d/b0/h;

    new-instance p6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 9
    invoke-direct {p6, p0, p7}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/d/d/x/d;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 10
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 11
    iget-object p6, p1, Lc/d/d/h;->a:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 13
    new-instance p7, Lc/d/d/d0/p;

    invoke-direct {p7}, Lc/d/d/d0/p;-><init>()V

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lc/d/d/d0/d0;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    iput-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lc/d/d/d0/z;

    new-instance v0, Lc/d/d/d0/g0;

    .line 14
    invoke-direct {v0, p3}, Lc/d/d/d0/g0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lc/d/d/d0/g0;

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 16
    iget-object p1, p1, Lc/d/d/h;->a:Landroid/content/Context;

    .line 17
    instance-of p3, p1, Landroid/app/Application;

    if-eqz p3, :cond_0

    .line 18
    check-cast p1, Landroid/app/Application;

    .line 19
    invoke-virtual {p1, p7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p7, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x7d

    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Context "

    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    const-string v2, "FirebaseMessaging"

    invoke-static {p7, p3, p1, v0, v2}, Lc/b/a/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 21
    new-instance p1, Lc/d/d/d0/q;

    invoke-direct {p1, p0}, Lc/d/d/d0/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lc/d/d/z/a/a;->b(Lc/d/d/z/a/a$a;)V

    :cond_1
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lc/d/d/d0/l0;

    if-nez p2, :cond_2

    new-instance p2, Lc/d/d/d0/l0;

    .line 22
    invoke-direct {p2, p6}, Lc/d/d/d0/l0;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lc/d/d/d0/l0;

    .line 23
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lc/d/d/d0/r;

    .line 24
    invoke-direct {p1, p0}, Lc/d/d/d0/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lc/d/b/c/e/r/i/a;

    const-string p3, "Firebase-Messaging-Topics-Io"

    invoke-direct {p2, p3}, Lc/d/b/c/e/r/i/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 26
    sget p2, Lc/d/d/d0/q0;->k:I

    new-instance p2, Lc/d/d/d0/p0;

    move-object v0, p2

    move-object v1, p6

    move-object v2, p1

    move-object v3, p0

    move-object v4, p5

    move-object v5, v6

    move-object v6, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lc/d/d/d0/p0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lc/d/d/b0/h;Lc/d/d/d0/d0;Lc/d/d/d0/z;)V

    invoke-static {p1, p2}, Lc/d/b/c/h/g/sb;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lc/d/b/c/l/i;

    .line 29
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lc/d/b/c/e/r/i/a;

    const-string p3, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v7, p3}, Lc/d/b/c/e/r/i/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    new-instance p3, Lc/d/d/d0/s;

    invoke-direct {p3, p0}, Lc/d/d/d0/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 32
    invoke-virtual {p1, p2, p3}, Lc/d/b/c/l/i;->g(Ljava/util/concurrent/Executor;Lc/d/b/c/l/f;)Lc/d/b/c/l/i;

    return-void

    :catchall_0
    move-exception p2

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static declared-synchronized getInstance(Lc/d/d/h;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/d/h;->a()V

    .line 2
    iget-object p0, p0, Lc/d/d/h;->d:Lc/d/d/q/r;

    invoke-virtual {p0, v0}, Lc/d/d/q/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 4
    invoke-static {p0, v1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lc/d/d/z/a/a;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lc/d/d/z/a/a;->a()Lc/d/b/c/l/i;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/g/sb;->a(Lc/d/b/c/l/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 3
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lc/d/d/d0/l0$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lc/d/d/d0/l0$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lc/d/d/d0/l0$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc/d/d/h;

    .line 7
    invoke-static {v1}, Lc/d/d/d0/d0;->b(Lc/d/d/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lc/d/d/b0/h;

    .line 8
    invoke-interface {v2}, Lc/d/d/b0/h;->getId()Lc/d/b/c/l/i;

    move-result-object v2

    .line 9
    new-instance v3, Lc/d/b/c/e/r/i/a;

    const-string v4, "Firebase-Messaging-Network-Io"

    invoke-direct {v3, v4}, Lc/d/b/c/e/r/i/a;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 10
    new-instance v4, Lc/d/d/d0/u;

    invoke-direct {v4, p0, v1}, Lc/d/d/d0/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3, v4}, Lc/d/b/c/l/i;->j(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    move-result-object v2

    .line 12
    :try_start_1
    invoke-static {v2}, Lc/d/b/c/h/g/sb;->a(Lc/d/b/c/l/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lc/d/d/d0/l0;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lc/d/d/d0/d0;

    invoke-virtual {v5}, Lc/d/d/d0/d0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, Lc/d/d/d0/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc/d/d/d0/l0$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lc/d/b/c/e/r/i/a;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lc/d/b/c/e/r/i/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc/d/d/h;

    .line 1
    invoke-virtual {v0}, Lc/d/d/h;->a()V

    .line 2
    iget-object v0, v0, Lc/d/d/h;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc/d/d/h;

    .line 4
    invoke-virtual {v0}, Lc/d/d/h;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Lc/d/d/d0/l0$a;
    .locals 4

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lc/d/d/d0/l0;

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc/d/d/h;

    invoke-static {v2}, Lc/d/d/d0/d0;->b(Lc/d/d/h;)Ljava/lang/String;

    move-result-object v2

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lc/d/d/d0/l0;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/d/d/d0/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/d/d0/l0$a;->b(Ljava/lang/String;)Lc/d/d/d0/l0$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc/d/d/h;

    .line 1
    invoke-virtual {v0}, Lc/d/d/h;->a()V

    .line 2
    iget-object v0, v0, Lc/d/d/h;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc/d/d/h;

    .line 5
    invoke-virtual {v0}, Lc/d/d/h;->a()V

    .line 6
    iget-object v0, v0, Lc/d/d/h;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lc/d/d/d0/o;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 12
    invoke-direct {p1, v1}, Lc/d/d/d0/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lc/d/d/d0/o;->b(Landroid/content/Intent;)Lc/d/b/c/l/i;

    :cond_2
    return-void
.end method

.method public declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lc/d/d/z/a/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/d/z/a/a;->c()Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lc/d/d/d0/l0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lc/d/d/d0/l0$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lc/d/d/d0/m0;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Lc/d/d/d0/m0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lc/d/d/d0/l0$a;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lc/d/d/d0/d0;

    .line 1
    invoke-virtual {v1}, Lc/d/d/d0/d0;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lc/d/d/d0/l0$a;->c:J

    sget-wide v6, Lc/d/d/d0/l0$a;->d:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-object p1, p1, Lc/d/d/d0/l0$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v0
.end method
