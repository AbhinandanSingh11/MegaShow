.class public Lc/d/d/r/j/g/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/r/j/g/y$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/d/r/j/g/e0;

.field public final c:J

.field public d:Lc/d/d/r/j/g/a0;

.field public e:Lc/d/d/r/j/g/a0;

.field public f:Lc/d/d/r/j/g/u;

.field public final g:Lc/d/d/r/j/g/i0;

.field public final h:Lc/d/d/r/j/f/b;

.field public final i:Lc/d/d/r/j/e/a;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lc/d/d/r/j/g/k;

.field public final l:Lc/d/d/r/j/a;


# direct methods
.method public constructor <init>(Lc/d/d/h;Lc/d/d/r/j/g/i0;Lc/d/d/r/j/a;Lc/d/d/r/j/g/e0;Lc/d/d/r/j/f/b;Lc/d/d/r/j/e/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lc/d/d/r/j/g/y;->b:Lc/d/d/r/j/g/e0;

    .line 3
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 4
    iget-object p1, p1, Lc/d/d/h;->a:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lc/d/d/r/j/g/y;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lc/d/d/r/j/g/y;->g:Lc/d/d/r/j/g/i0;

    .line 7
    iput-object p3, p0, Lc/d/d/r/j/g/y;->l:Lc/d/d/r/j/a;

    .line 8
    iput-object p5, p0, Lc/d/d/r/j/g/y;->h:Lc/d/d/r/j/f/b;

    .line 9
    iput-object p6, p0, Lc/d/d/r/j/g/y;->i:Lc/d/d/r/j/e/a;

    .line 10
    iput-object p7, p0, Lc/d/d/r/j/g/y;->j:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance p1, Lc/d/d/r/j/g/k;

    invoke-direct {p1, p7}, Lc/d/d/r/j/g/k;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lc/d/d/r/j/g/y;->k:Lc/d/d/r/j/g/k;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/d/r/j/g/y;->c:J

    return-void
.end method

.method public static a(Lc/d/d/r/j/g/y;Lc/d/d/r/j/m/f;)Lc/d/b/c/l/i;
    .locals 4

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    iget-object v1, p0, Lc/d/d/r/j/g/y;->k:Lc/d/d/r/j/g/k;

    invoke-virtual {v1}, Lc/d/d/r/j/g/k;->a()V

    .line 2
    iget-object v1, p0, Lc/d/d/r/j/g/y;->d:Lc/d/d/r/j/g/a0;

    invoke-virtual {v1}, Lc/d/d/r/j/g/a0;->a()Z

    .line 3
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v2, "Initialization marker file was created."

    invoke-virtual {v1, v2}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lc/d/d/r/j/g/y;->h:Lc/d/d/r/j/f/b;

    new-instance v3, Lc/d/d/r/j/g/b;

    invoke-direct {v3, p0}, Lc/d/d/r/j/g/b;-><init>(Lc/d/d/r/j/g/y;)V

    invoke-interface {v2, v3}, Lc/d/d/r/j/f/b;->a(Lc/d/d/r/j/f/a;)V

    .line 5
    check-cast p1, Lc/d/d/r/j/m/e;

    invoke-virtual {p1}, Lc/d/d/r/j/m/e;->b()Lc/d/d/r/j/m/j/d;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lc/d/d/r/j/m/j/d;->b()Lc/d/d/r/j/m/j/b;

    move-result-object v2

    iget-boolean v2, v2, Lc/d/d/r/j/m/j/b;->a:Z

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/d/b/c/h/g/sb;->d(Ljava/lang/Exception;)Lc/d/b/c/l/i;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/d/r/j/g/y;->f:Lc/d/d/r/j/g/u;

    invoke-virtual {v0}, Lc/d/d/r/j/g/u;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Previous sessions could not be finalized."

    .line 10
    invoke-virtual {v1, v0}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lc/d/d/r/j/g/y;->f:Lc/d/d/r/j/g/u;

    .line 12
    iget-object p1, p1, Lc/d/d/r/j/m/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/l/j;

    .line 13
    iget-object p1, p1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 14
    invoke-virtual {v0, p1}, Lc/d/d/r/j/g/u;->h(Lc/d/b/c/l/i;)Lc/d/b/c/l/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v2, 0x6

    .line 16
    invoke-virtual {v0, v2}, Lc/d/d/r/j/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_2
    invoke-static {p1}, Lc/d/b/c/h/g/sb;->d(Ljava/lang/Exception;)Lc/d/b/c/l/i;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lc/d/d/r/j/g/y;->c()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lc/d/d/r/j/g/y;->c()V

    .line 20
    throw p1
.end method


# virtual methods
.method public final b(Lc/d/d/r/j/m/f;)V
    .locals 5

    const-string v0, "FirebaseCrashlytics"

    .line 1
    new-instance v1, Lc/d/d/r/j/g/y$a;

    invoke-direct {v1, p0, p1}, Lc/d/d/r/j/g/y$a;-><init>(Lc/d/d/r/j/g/y;Lc/d/d/r/j/m/f;)V

    .line 2
    iget-object p1, p0, Lc/d/d/r/j/g/y;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v1, v2}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    const-wide/16 v1, 0x4

    const/4 v3, 0x6

    .line 5
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    .line 7
    invoke-virtual {v1, v3}, Lc/d/d/r/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics timed out during initialization."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    .line 10
    invoke-virtual {v1, v3}, Lc/d/d/r/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    .line 13
    invoke-virtual {v1, v3}, Lc/d/d/r/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics was interrupted during initialization."

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/y;->k:Lc/d/d/r/j/g/k;

    new-instance v1, Lc/d/d/r/j/g/y$b;

    invoke-direct {v1, p0}, Lc/d/d/r/j/g/y$b;-><init>(Lc/d/d/r/j/g/y;)V

    invoke-virtual {v0, v1}, Lc/d/d/r/j/g/k;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/l/i;

    return-void
.end method
