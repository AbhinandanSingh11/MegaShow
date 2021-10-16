.class public final Lc/d/b/c/h/a/xa2;
.super Lc/d/b/c/h/a/wa2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/b/c/h/a/wa2;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/content/Context;ZI)Lc/d/b/c/h/a/xa2;
    .locals 7

    .line 1
    const-class v0, Lc/d/b/c/h/a/wa2;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lc/d/b/c/h/a/wa2;->Q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sput-wide v3, Lc/d/b/c/h/a/wa2;->R:J

    .line 3
    invoke-static {p1, p2}, Lc/d/b/c/h/a/wa2;->l(Landroid/content/Context;Z)Lc/d/b/c/h/a/wb2;

    move-result-object v1

    sput-object v1, Lc/d/b/c/h/a/y92;->G:Lc/d/b/c/h/a/wb2;

    sput-boolean v2, Lc/d/b/c/h/a/wa2;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v0

    .line 4
    monitor-enter v0

    :try_start_1
    sget-object v1, Lc/d/b/c/h/a/wa2;->L:Lc/d/b/c/h/a/i62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto/16 :goto_1

    .line 5
    :cond_1
    :try_start_2
    invoke-static {p3}, Lc/d/b/c/h/a/wa2;->q(I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_1

    .line 6
    :cond_2
    :try_start_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Null clientVersion"

    .line 7
    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    const-string v5, " shouldGetAdvertisingId"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " isGooglePlayServicesAvailable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/String;

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v1, Lc/d/b/c/h/a/mo1;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lc/d/b/c/h/a/mo1;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 18
    invoke-static {p1, v3, v2}, Lc/d/b/c/h/a/ko1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lc/d/b/c/h/a/ko1;

    move-result-object v3

    sput-object v3, Lc/d/b/c/h/a/wa2;->N:Lc/d/b/c/h/a/ko1;

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 20
    invoke-static {p1, v3, v1, v4}, Lc/d/b/c/h/a/i62;->l(Landroid/content/Context;Lc/d/b/c/h/a/ko1;Lc/d/b/c/h/a/lo1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/i62;

    move-result-object v1

    .line 21
    sput-object v1, Lc/d/b/c/h/a/wa2;->L:Lc/d/b/c/h/a/i62;

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lc/d/b/c/h/a/wa2;->M:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/d/b/c/h/a/pa2;

    invoke-direct {v2}, Lc/d/b/c/h/a/pa2;-><init>()V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 24
    :goto_1
    new-instance v0, Lc/d/b/c/h/a/xa2;

    .line 25
    invoke-direct {v0, p1, p0, p2, p3}, Lc/d/b/c/h/a/xa2;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final n(Lc/d/b/c/h/a/wb2;Landroid/content/Context;Lc/d/b/c/h/a/fn0;Lc/d/b/c/h/a/ce0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/wb2;",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/a/fn0;",
            "Lc/d/b/c/h/a/ce0;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p4, p1, Lc/d/b/c/h/a/wb2;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 2
    iget-boolean p4, p0, Lc/d/b/c/h/a/wa2;->H:Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/b/c/h/a/wb2;->d()I

    move-result p4

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, v0}, Lc/d/b/c/h/a/wa2;->n(Lc/d/b/c/h/a/wb2;Landroid/content/Context;Lc/d/b/c/h/a/fn0;Lc/d/b/c/h/a/ce0;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lc/d/b/c/h/a/kc2;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Lc/d/b/c/h/a/kc2;-><init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lc/d/b/c/h/a/wa2;->n(Lc/d/b/c/h/a/wb2;Landroid/content/Context;Lc/d/b/c/h/a/fn0;Lc/d/b/c/h/a/ce0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
