.class public Lc/d/d/d0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lc/d/d/d0/y0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/d/d0/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/d0/o;->a:Landroid/content/Context;

    sget-object p1, Lc/d/d/d0/h;->n:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lc/d/d/d0/o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lc/d/b/c/l/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v2, "Binding to service"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    sget-object v2, Lc/d/d/d0/o;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    :try_start_0
    sget-object v3, Lc/d/d/d0/o;->d:Lc/d/d/d0/y0;

    if-nez v3, :cond_1

    new-instance v3, Lc/d/d/d0/y0;

    .line 5
    invoke-direct {v3, p0, v0}, Lc/d/d/d0/y0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lc/d/d/d0/o;->d:Lc/d/d/d0/y0;

    :cond_1
    sget-object p0, Lc/d/d/d0/o;->d:Lc/d/d/d0/y0;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseMessaging"

    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lc/d/d/d0/y0$a;

    .line 10
    invoke-direct {v0, p1}, Lc/d/d/d0/y0$a;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lc/d/d/d0/y0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Lc/d/d/d0/w0;

    .line 12
    invoke-direct {v1, v0}, Lc/d/d/d0/w0;-><init>(Lc/d/d/d0/y0$a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    .line 13
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lc/d/d/d0/y0$a;->b:Lc/d/b/c/l/j;

    .line 15
    iget-object v2, v2, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 16
    new-instance v3, Lc/d/d/d0/x0;

    invoke-direct {v3, v1}, Lc/d/d/d0/x0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    iget-object v1, v2, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    new-instance v4, Lc/d/b/c/l/u;

    .line 18
    sget v5, Lc/d/b/c/l/g0;->a:I

    .line 19
    invoke-direct {v4, p1, v3}, Lc/d/b/c/l/u;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/d;)V

    .line 20
    invoke-virtual {v1, v4}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 21
    invoke-virtual {v2}, Lc/d/b/c/l/f0;->w()V

    .line 22
    iget-object p1, p0, Lc/d/d/d0/y0;->q:Ljava/util/Queue;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lc/d/d/d0/y0;->b()V

    .line 25
    iget-object p1, v0, Lc/d/d/d0/y0$a;->b:Lc/d/b/c/l/j;

    .line 26
    iget-object p1, p1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    sget-object p0, Lc/d/d/d0/k;->n:Ljava/util/concurrent/Executor;

    sget-object v0, Lc/d/d/d0/l;->a:Lc/d/b/c/l/a;

    .line 29
    invoke-virtual {p1, p0, v0}, Lc/d/b/c/l/f0;->i(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lc/d/b/c/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/d/d/d0/o;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lc/d/b/c/e/k;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0, p1}, Lc/d/d/d0/o;->a(Landroid/content/Context;Landroid/content/Intent;)Lc/d/b/c/l/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lc/d/d/d0/h;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/d/d0/i;

    .line 8
    invoke-direct {v2, v0, p1}, Lc/d/d/d0/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-static {v1, v2}, Lc/d/b/c/h/g/sb;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    move-result-object v2

    .line 10
    new-instance v3, Lc/d/d/d0/j;

    invoke-direct {v3, v0, p1}, Lc/d/d/d0/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v3}, Lc/d/b/c/l/i;->j(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method
