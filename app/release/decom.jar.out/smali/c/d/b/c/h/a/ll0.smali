.class public final Lc/d/b/c/h/a/ll0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/il0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/c/h/a/id;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/il0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/ll0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lc/d/b/c/h/a/ll0;->a:Lc/d/b/c/h/a/il0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/th1;
    .locals 4

    :try_start_0
    new-instance v0, Lc/d/b/c/h/a/th1;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lc/d/b/c/h/a/ge;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 2
    invoke-direct {p2, v1}, Lc/d/b/c/h/a/ge;-><init>(Lc/d/b/c/a/b0/f;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lc/d/b/c/h/a/ge;

    new-instance v1, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    .line 4
    invoke-direct {p2, v1}, Lc/d/b/c/h/a/ge;-><init>(Lc/d/b/c/a/b0/f;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lc/d/b/c/h/a/ge;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>()V

    .line 6
    invoke-direct {p2, v1}, Lc/d/b/c/h/a/ge;-><init>(Lc/d/b/c/a/b0/f;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/a/ll0;->c()Lc/d/b/c/h/a/id;

    move-result-object v1

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_6

    :cond_3
    :try_start_1
    const-string v2, "class_name"

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {v1, p2}, Lc/d/b/c/h/a/id;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p2, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 12
    invoke-interface {v1, p2}, Lc/d/b/c/h/a/id;->u(Ljava/lang/String;)Lc/d/b/c/h/a/ld;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v1, p2}, Lc/d/b/c/h/a/id;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v1, p2}, Lc/d/b/c/h/a/id;->u(Ljava/lang/String;)Lc/d/b/c/h/a/ld;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string p2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 15
    invoke-interface {v1, p2}, Lc/d/b/c/h/a/id;->u(Ljava/lang/String;)Lc/d/b/c/h/a/ld;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v2, "Invalid custom event."

    .line 16
    invoke-static {v2, p2}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_6
    invoke-interface {v1, p1}, Lc/d/b/c/h/a/id;->u(Ljava/lang/String;)Lc/d/b/c/h/a/ld;

    move-result-object p2

    .line 18
    :goto_0
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/th1;-><init>(Lc/d/b/c/h/a/ld;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p2, p0, Lc/d/b/c/h/a/ll0;->a:Lc/d/b/c/h/a/il0;

    .line 19
    monitor-enter p2

    :try_start_3
    iget-object v1, p2, Lc/d/b/c/h/a/il0;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_7

    monitor-exit p2

    goto :goto_2

    .line 21
    :cond_7
    :try_start_4
    iget-object v1, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 22
    invoke-interface {v1}, Lc/d/b/c/h/a/ld;->B()Lc/d/b/c/h/a/qf;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    iget-object v2, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 24
    invoke-interface {v2}, Lc/d/b/c/h/a/ld;->C()Lc/d/b/c/h/a/qf;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :try_start_6
    new-instance v3, Lc/d/b/c/h/a/hl0;

    .line 26
    invoke-direct {v3, p1, v1, v2}, Lc/d/b/c/h/a/hl0;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/qf;Lc/d/b/c/h/a/qf;)V

    iget-object v1, p2, Lc/d/b/c/h/a/il0;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_7
    new-instance v1, Lc/d/b/c/h/a/kh1;

    .line 29
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception p1

    .line 30
    new-instance v1, Lc/d/b/c/h/a/kh1;

    .line 31
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Lc/d/b/c/h/a/kh1; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 32
    :catch_1
    :goto_1
    monitor-exit p2

    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p1

    .line 33
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 34
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;)Lc/d/b/c/h/a/ef;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ll0;->c()Lc/d/b/c/h/a/id;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/b/c/h/a/id;->J(Ljava/lang/String;)Lc/d/b/c/h/a/ef;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/ll0;->a:Lc/d/b/c/h/a/il0;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lc/d/b/c/h/a/il0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lc/d/b/c/h/a/ef;->d()Lc/d/b/c/h/a/qf;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lc/d/b/c/h/a/ef;->f()Lc/d/b/c/h/a/qf;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lc/d/b/c/h/a/hl0;

    .line 6
    invoke-direct {v4, p1, v2, v3}, Lc/d/b/c/h/a/hl0;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/qf;Lc/d/b/c/h/a/qf;)V

    iget-object v2, v1, Lc/d/b/c/h/a/il0;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c()Lc/d/b/c/h/a/id;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ll0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/id;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
