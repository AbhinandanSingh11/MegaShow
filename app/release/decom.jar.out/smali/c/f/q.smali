.class public Lc/f/q;
.super Lc/f/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/q$b;,
        Lc/f/q$a;
    }
.end annotation


# static fields
.field public static j:Lc/f/s;

.field public static k:Lc/f/q$b;


# direct methods
.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/f/q;->j:Lc/f/s;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, v1, Lc/f/s;->b:Ljava/lang/Class;

    const-string v3, "disconnect"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v1, v1, Lc/f/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 6
    sput-object v1, Lc/f/q;->j:Lc/f/s;

    .line 7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static h()V
    .locals 4

    .line 1
    sget-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v2, "GMSLocationController onFocusChange!"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Lc/f/q;->j:Lc/f/s;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lc/f/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lc/f/q;->j:Lc/f/s;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lc/f/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    sget-object v2, Lc/f/q;->k:Lc/f/q$b;

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v3, Lc/f/q;->k:Lc/f/q$b;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lc/d/b/c/e/m/d;

    .line 11
    :cond_1
    new-instance v2, Lc/f/q$b;

    invoke-direct {v2, v1}, Lc/f/q$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lc/f/q;->k:Lc/f/q$b;

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()V
    .locals 6

    .line 1
    sget-object v0, Lc/f/d0;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lc/f/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/f/p;

    invoke-direct {v2}, Lc/f/p;-><init>()V

    const-string v3, "OS_GMS_LOCATION_FALLBACK"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, Lc/f/d0;->f:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    sget-object v1, Lc/f/q;->j:Lc/f/s;

    if-eqz v1, :cond_2

    sget-object v1, Lc/f/d0;->h:Landroid/location/Location;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lc/f/d0;->b(Landroid/location/Location;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v1, Lc/f/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/f/q$a;-><init>(Lc/f/p;)V

    .line 8
    new-instance v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    sget-object v4, Lc/f/d0;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/location/LocationServices;->API:Lc/d/b/c/e/m/a;

    const-string v5, "Api must not be null"

    .line 9
    invoke-static {v4, v5}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v4, Lc/d/b/c/e/m/a;->a:Lc/d/b/c/e/m/a$a;

    const-string v4, "Base client builder must not be null"

    .line 12
    invoke-static {v2, v4}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 14
    iget-object v4, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v4, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v2, "Listener must not be null"

    .line 16
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Listener must not be null"

    .line 18
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lc/f/d0;->e()Lc/f/d0$c;

    move-result-object v1

    iget-object v1, v1, Lc/f/d0$c;->n:Landroid/os/Handler;

    const-string v2, "Handler must not be null"

    .line 21
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 24
    new-instance v2, Lc/f/s;

    invoke-direct {v2, v1}, Lc/f/s;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lc/f/q;->j:Lc/f/s;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v1, v2, Lc/f/s;->b:Ljava/lang/Class;

    const-string v3, "connect"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, v2, Lc/f/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
