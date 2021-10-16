.class public abstract Lc/d/b/c/h/a/qt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/d/b/c/h/a/qt;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/qt;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lc/d/b/c/h/a/qt;->d(Landroid/content/Context;I)Lc/d/b/c/h/a/qt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/qt;->j()Lc/d/b/c/h/a/ll0;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lc/d/b/c/h/a/ll0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Lc/d/b/c/h/a/qt;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lc/d/b/c/h/a/qt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/h/a/qt;->a:Lc/d/b/c/h/a/qt;

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    new-instance v7, Lc/d/b/c/h/a/hn;

    const v2, 0xc91ed10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/hn;-><init>(IIZZZ)V

    .line 5
    new-instance p1, Lc/d/b/c/h/a/ou;

    invoke-direct {p1}, Lc/d/b/c/h/a/ou;-><init>()V

    .line 6
    monitor-enter v0

    :try_start_1
    sget-object v1, Lc/d/b/c/h/a/qt;->a:Lc/d/b/c/h/a/qt;

    if-nez v1, :cond_9

    new-instance v1, Lc/d/b/c/h/a/rt;

    invoke-direct {v1}, Lc/d/b/c/h/a/rt;-><init>()V

    .line 7
    iput-object v7, v1, Lc/d/b/c/h/a/rt;->a:Lc/d/b/c/h/a/hn;

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lc/d/b/c/h/a/rt;->c:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iput-object v2, v1, Lc/d/b/c/h/a/rt;->b:Landroid/content/Context;

    .line 11
    new-instance v9, Lc/d/b/c/h/a/st;

    .line 12
    invoke-direct {v9, v1}, Lc/d/b/c/h/a/st;-><init>(Lc/d/b/c/h/a/rt;)V

    .line 13
    new-instance v10, Lc/d/b/c/h/a/xv;

    invoke-direct {v10, p1}, Lc/d/b/c/h/a/xv;-><init>(Lc/d/b/c/h/a/ou;)V

    .line 14
    const-class p1, Lc/d/b/c/h/a/st;

    .line 15
    invoke-static {v9, p1}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class p1, Lc/d/b/c/h/a/xv;

    .line 16
    invoke-static {v10, p1}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v11, Lc/d/b/c/h/a/zk1;

    invoke-direct {v11}, Lc/d/b/c/h/a/zk1;-><init>()V

    new-instance v12, Lc/d/b/c/h/a/gw;

    invoke-direct {v12}, Lc/d/b/c/h/a/gw;-><init>()V

    new-instance v13, Lc/d/b/c/h/a/xh1;

    invoke-direct {v13}, Lc/d/b/c/h/a/xh1;-><init>()V

    new-instance p1, Lc/d/b/c/h/a/wv;

    move-object v8, p1

    .line 17
    invoke-direct/range {v8 .. v13}, Lc/d/b/c/h/a/wv;-><init>(Lc/d/b/c/h/a/st;Lc/d/b/c/h/a/xv;Lc/d/b/c/h/a/zk1;Lc/d/b/c/h/a/gw;Lc/d/b/c/h/a/xh1;)V

    .line 18
    sput-object p1, Lc/d/b/c/h/a/qt;->a:Lc/d/b/c/h/a/qt;

    .line 19
    invoke-static {p0}, Lc/d/b/c/h/a/e3;->a(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 21
    iget-object v1, p1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 22
    invoke-virtual {v1, p0, v7}, Lc/d/b/c/h/a/om;->b(Landroid/content/Context;Lc/d/b/c/h/a/hn;)V

    .line 23
    iget-object v1, p1, Lc/d/b/c/a/z/u;->i:Lc/d/b/c/h/a/xn2;

    .line 24
    invoke-virtual {v1, p0}, Lc/d/b/c/h/a/xn2;->a(Landroid/content/Context;)V

    .line 25
    iget-object v1, p1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 26
    iget-boolean v2, v1, Lc/d/b/c/a/z/b/g1;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/IntentFilter;

    .line 27
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.USER_PRESENT"

    .line 28
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 29
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lc/d/b/c/a/z/b/f1;

    invoke-direct {v5, v1}, Lc/d/b/c/a/z/b/f1;-><init>(Lc/d/b/c/a/z/b/g1;)V

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, v1, Lc/d/b/c/a/z/b/g1;->f:Z

    .line 31
    :goto_1
    iget-object v1, p1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 32
    iget-boolean v2, v1, Lc/d/b/c/a/z/b/g1;->g:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/content/IntentFilter;

    .line 33
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 34
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lc/d/b/c/a/z/b/e1;

    invoke-direct {v5}, Lc/d/b/c/a/z/b/e1;-><init>()V

    .line 36
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, v1, Lc/d/b/c/a/z/b/g1;->g:Z

    .line 37
    :goto_2
    iget-object v1, p1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lc/d/b/c/e/k;->D()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 40
    :cond_4
    sget-object v1, Lc/d/b/c/h/a/e3;->Y4:Lc/d/b/c/h/a/w2;

    .line 41
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 42
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 43
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "connectivity"

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 46
    new-instance v2, Lc/d/b/c/a/z/b/d1;

    invoke-direct {v2}, Lc/d/b/c/a/z/b/d1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 47
    :goto_3
    invoke-static {p0}, Lc/d/b/c/a/x/a;->b(Landroid/content/Context;)V

    .line 48
    iget-object v1, p1, Lc/d/b/c/a/z/u;->f:Lc/d/b/c/h/a/tm2;

    .line 49
    invoke-virtual {v1, p0}, Lc/d/b/c/h/a/tm2;->a(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lc/d/b/c/e/k;->D()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 51
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AdMobOfflineBufferedPings.db"

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "notification"

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v2, "offline_notification_channel"

    .line 54
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 55
    :cond_7
    :goto_4
    iget-object v1, p1, Lc/d/b/c/a/z/u;->y:Lc/d/b/c/a/z/b/q0;

    .line 56
    invoke-virtual {v1, p0}, Lc/d/b/c/a/z/b/q0;->a(Landroid/content/Context;)V

    .line 57
    invoke-static {p0}, Lc/d/b/c/h/a/tk;->b(Landroid/content/Context;)Lc/d/b/c/h/a/tk;

    sget-object v1, Lc/d/b/c/h/a/e3;->N3:Lc/d/b/c/h/a/w2;

    .line 58
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 59
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 60
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lc/d/b/c/h/a/e3;->l0:Lc/d/b/c/h/a/w2;

    .line 62
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 63
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v8, Lc/d/b/c/h/a/gv0;

    new-instance v4, Lc/d/b/c/h/a/qo2;

    new-instance v1, Lc/d/b/c/h/a/to2;

    .line 65
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/to2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lc/d/b/c/h/a/qo2;-><init>(Lc/d/b/c/h/a/to2;)V

    new-instance v5, Lc/d/b/c/h/a/ou0;

    new-instance v1, Lc/d/b/c/h/a/ku0;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/ku0;-><init>(Landroid/content/Context;)V

    sget-object v2, Lc/d/b/c/h/a/qt;->a:Lc/d/b/c/h/a/qt;

    .line 66
    invoke-virtual {v2}, Lc/d/b/c/h/a/qt;->h()Lc/d/b/c/h/a/au1;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lc/d/b/c/h/a/ou0;-><init>(Lc/d/b/c/h/a/ku0;Lc/d/b/c/h/a/au1;)V

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lc/d/b/c/h/a/qt;->a:Lc/d/b/c/h/a/qt;

    .line 68
    invoke-virtual {v1}, Lc/d/b/c/h/a/qt;->e()Lc/d/b/c/h/a/fl1;

    move-result-object v9

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lc/d/b/c/h/a/gv0;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/qo2;Lc/d/b/c/h/a/ou0;Ljava/lang/String;Lc/d/b/c/h/a/fl1;)V

    .line 69
    iget-object p0, p1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 70
    invoke-virtual {p0}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object p0

    check-cast p0, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->v()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iget-object p1, v8, Lc/d/b/c/h/a/gv0;->c:Lc/d/b/c/h/a/ou0;

    new-instance v1, Lc/d/b/c/h/a/cv0;

    .line 72
    invoke-direct {v1, v8, p0}, Lc/d/b/c/h/a/cv0;-><init>(Lc/d/b/c/h/a/gv0;Z)V

    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/ou0;->a(Lc/d/b/c/h/a/ak1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 73
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error in offline signals database startup: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {p0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 74
    :cond_9
    :goto_6
    sget-object p0, Lc/d/b/c/h/a/qt;->a:Lc/d/b/c/h/a/qt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 75
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public abstract a(Lc/d/b/c/h/a/gb1;)Lc/d/b/c/h/a/tu;
.end method

.method public abstract b()Lc/d/b/c/h/a/gv;
.end method

.method public abstract e()Lc/d/b/c/h/a/fl1;
.end method

.method public abstract f()Ljava/util/concurrent/Executor;
.end method

.method public abstract g()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract h()Lc/d/b/c/h/a/au1;
.end method

.method public abstract i()Lc/d/b/c/h/a/u70;
.end method

.method public abstract j()Lc/d/b/c/h/a/ll0;
.end method

.method public abstract k()Lc/d/b/c/h/a/ew;
.end method

.method public abstract l()Lc/d/b/c/h/a/bv;
.end method

.method public abstract m()Lc/d/b/c/h/a/fv;
.end method

.method public abstract n()Lc/d/b/c/h/a/xu;
.end method

.method public abstract o()Lc/d/b/c/h/a/uu;
.end method

.method public abstract p()Lc/d/b/c/h/a/av;
.end method

.method public abstract q()Lc/d/b/c/h/a/lv;
.end method

.method public abstract r()Lc/d/b/c/h/a/ov;
.end method

.method public abstract s()Lc/d/b/c/h/a/pu;
.end method

.method public abstract t()Lc/d/b/c/h/a/sv;
.end method

.method public abstract u()Lc/d/b/c/h/a/qv;
.end method

.method public abstract v()Lc/d/b/c/h/a/vv;
.end method

.method public abstract w()Lc/d/b/c/a/d0/a/r;
.end method

.method public abstract x()Lc/d/b/c/h/a/wv0;
.end method

.method public abstract y()Lc/d/b/c/h/a/uh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/uh1<",
            "Lc/d/b/c/h/a/uj0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z()Lc/d/b/c/h/a/aq0;
.end method
