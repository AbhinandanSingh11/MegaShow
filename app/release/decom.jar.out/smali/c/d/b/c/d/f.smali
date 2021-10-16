.class public final Lc/d/b/c/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lc/d/b/c/d/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lc/d/b/c/d/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/c/d/g;-><init>(Lc/d/b/c/d/f;Lc/d/b/c/d/h;)V

    iput-object v0, p0, Lc/d/b/c/d/f;->c:Lc/d/b/c/d/g;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lc/d/b/c/d/f;->d:I

    .line 4
    iput-object p2, p0, Lc/d/b/c/d/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/d/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lc/d/b/c/d/f;
    .locals 4

    const-class v0, Lc/d/b/c/d/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/b/c/d/f;->e:Lc/d/b/c/d/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/d/b/c/d/f;

    .line 3
    new-instance v2, Lc/d/b/c/e/r/i/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lc/d/b/c/e/r/i/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6
    invoke-direct {v1, p0, v2}, Lc/d/b/c/d/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lc/d/b/c/d/f;->e:Lc/d/b/c/d/f;

    .line 7
    :cond_0
    sget-object p0, Lc/d/b/c/d/f;->e:Lc/d/b/c/d/f;
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
.method public final declared-synchronized b(Lc/d/b/c/d/r;)Lc/d/b/c/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/d/r<",
            "TT;>;)",
            "Lc/d/b/c/l/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/d/f;->c:Lc/d/b/c/d/g;

    invoke-virtual {v0, p1}, Lc/d/b/c/d/g;->b(Lc/d/b/c/d/r;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lc/d/b/c/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/c/d/g;-><init>(Lc/d/b/c/d/f;Lc/d/b/c/d/h;)V

    iput-object v0, p0, Lc/d/b/c/d/f;->c:Lc/d/b/c/d/g;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/b/c/d/g;->b(Lc/d/b/c/d/r;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Lc/d/b/c/d/r;->b:Lc/d/b/c/l/j;

    .line 7
    iget-object p1, p1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
