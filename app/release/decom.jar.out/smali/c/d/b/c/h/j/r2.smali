.class public final Lc/d/b/c/h/j/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Lc/d/b/c/h/j/r2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/c/e/r/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lc/d/b/c/i/a/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lc/d/b/c/i/b/u5;",
            "Lc/d/b/c/h/j/h2;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/String;

.field public volatile i:Lc/d/b/c/h/j/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p3, p4}, Lc/d/b/c/h/j/r2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 3
    iput-object p2, p0, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    .line 4
    :goto_1
    sget-object p2, Lc/d/b/c/e/r/d;->a:Lc/d/b/c/e/r/d;

    iput-object p2, p0, Lc/d/b/c/h/j/r2;->b:Lc/d/b/c/e/r/b;

    .line 5
    new-instance v7, Lc/d/b/c/h/j/b2;

    invoke-direct {v7}, Lc/d/b/c/h/j/b2;-><init>()V

    .line 6
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 9
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lc/d/b/c/i/a/a;

    .line 11
    invoke-direct {p2, p0}, Lc/d/b/c/i/a/a;-><init>(Lc/d/b/c/h/j/r2;)V

    iput-object p2, p0, Lc/d/b/c/h/j/r2;->d:Lc/d/b/c/i/a/a;

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/j/r2;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, Lc/d/b/c/h/g/sb;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    .line 14
    invoke-static {p1, v2, v1}, Lc/d/b/c/i/b/c7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lc/d/b/c/h/j/r2;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lc/d/b/c/h/j/r2;->g:Z

    iget-object p1, p0, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :catch_1
    :cond_3
    :goto_3
    invoke-static {p3, p4}, Lc/d/b/c/h/j/r2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "fa"

    iput-object v1, p0, Lc/d/b/c/h/j/r2;->h:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_4
    if-nez p3, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    move v0, p2

    :goto_5
    xor-int p2, v1, v0

    if-eqz p2, :cond_8

    .line 20
    iget-object p2, p0, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    iput-object p3, p0, Lc/d/b/c/h/j/r2;->h:Ljava/lang/String;

    .line 22
    :cond_8
    :goto_6
    new-instance p2, Lc/d/b/c/h/j/p1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/j/p1;-><init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 24
    iget-object p3, p0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_9
    new-instance p2, Lc/d/b/c/h/j/q2;

    invoke-direct {p2, p0}, Lc/d/b/c/h/j/q2;-><init>(Lc/d/b/c/h/j/r2;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/b/c/h/j/r2;
    .locals 8

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lc/d/b/c/h/j/r2;->j:Lc/d/b/c/h/j/r2;

    if-nez v0, :cond_1

    const-class v0, Lc/d/b/c/h/j/r2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/h/j/r2;->j:Lc/d/b/c/h/j/r2;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/b/c/h/j/r2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v2 .. v7}, Lc/d/b/c/h/j/r2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lc/d/b/c/h/j/r2;->j:Lc/d/b/c/h/j/r2;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/d/b/c/h/j/r2;->j:Lc/d/b/c/h/j/r2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lc/d/b/c/h/j/v0;

    .line 1
    invoke-direct {v6}, Lc/d/b/c/h/j/v0;-><init>()V

    new-instance v7, Lc/d/b/c/h/j/y1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/j/y1;-><init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;Ljava/lang/String;ZLc/d/b/c/h/j/v0;)V

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 5
    invoke-virtual {v6, p1, p2}, Lc/d/b/c/h/j/v0;->o0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 13
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lc/d/b/c/h/j/v0;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/v0;-><init>()V

    new-instance v1, Lc/d/b/c/h/j/a2;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lc/d/b/c/h/j/a2;-><init>(Lc/d/b/c/h/j/r2;Landroid/os/Bundle;Lc/d/b/c/h/j/v0;)V

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/j/v0;->o0(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lc/d/b/c/h/j/v0;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/v0;-><init>()V

    new-instance v1, Lc/d/b/c/h/j/c2;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lc/d/b/c/h/j/c2;-><init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;Lc/d/b/c/h/j/v0;)V

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/j/v0;->o0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lc/d/b/c/h/j/v0;->p0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/j/r2;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lc/d/b/c/h/j/r2;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    .line 1
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Lc/d/b/c/h/j/z1;

    .line 3
    invoke-direct {p3, p0, p2, p1}, Lc/d/b/c/h/j/z1;-><init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    .line 7
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance v8, Lc/d/b/c/h/j/e2;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lc/d/b/c/h/j/e2;-><init>(Lc/d/b/c/h/j/r2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/j/v0;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/v0;-><init>()V

    new-instance v1, Lc/d/b/c/h/j/m1;

    .line 2
    invoke-direct {v1, p0, p1, p2, v0}, Lc/d/b/c/h/j/m1;-><init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/j/v0;)V

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/j/v0;->o0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lc/d/b/c/h/j/v0;->p0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final i()J
    .locals 5

    new-instance v0, Lc/d/b/c/h/j/v0;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/v0;-><init>()V

    new-instance v1, Lc/d/b/c/h/j/v1;

    .line 2
    invoke-direct {v1, p0, v0}, Lc/d/b/c/h/j/v1;-><init>(Lc/d/b/c/h/j/r2;Lc/d/b/c/h/j/v0;)V

    .line 3
    iget-object v2, p0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/j/v0;->o0(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lc/d/b/c/h/j/v0;->p0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lc/d/b/c/h/j/r2;->b:Lc/d/b/c/e/r/b;

    invoke-interface {v3}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lc/d/b/c/h/j/r2;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/d/b/c/h/j/r2;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
