.class public Lc/d/b/c/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/i/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/j/r2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/i/a/a$a;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/j/r2;->e:Ljava/util/List;

    .line 3
    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Lc/d/b/c/h/j/r2;->e:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lc/d/b/c/h/j/r2;->e:Ljava/util/List;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    const-string v0, "OnEventListener already registered."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lc/d/b/c/h/j/h2;

    .line 8
    invoke-direct {v2, p1}, Lc/d/b/c/h/j/h2;-><init>(Lc/d/b/c/i/b/u5;)V

    iget-object v3, v0, Lc/d/b/c/h/j/r2;->e:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    .line 9
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, v0, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    .line 11
    invoke-interface {p1, v2}, Lc/d/b/c/h/j/z0;->registerOnMeasurementEventListener(Lc/d/b/c/h/j/f1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    iget-object p1, v0, Lc/d/b/c/h/j/r2;->a:Ljava/lang/String;

    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    new-instance p1, Lc/d/b/c/h/j/d2;

    .line 15
    invoke-direct {p1, v0, v2}, Lc/d/b/c/h/j/d2;-><init>(Lc/d/b/c/h/j/r2;Lc/d/b/c/h/j/h2;)V

    .line 16
    iget-object v0, v0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, Lc/d/b/c/i/a/a;->a:Lc/d/b/c/h/j/r2;

    .line 1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lc/d/b/c/h/j/f2;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/j/f2;-><init>(Lc/d/b/c/h/j/r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 3
    iget-object p1, v6, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
