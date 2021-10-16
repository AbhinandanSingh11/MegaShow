.class public final Lc/d/b/c/h/a/xn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;

.field public c:Lc/d/b/c/h/a/ao2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public e:Lc/d/b/c/h/a/do2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/tn2;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/tn2;-><init>(Lc/d/b/c/h/a/xn2;)V

    iput-object v0, p0, Lc/d/b/c/h/a/xn2;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lc/d/b/c/h/a/xn2;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/xn2;->c:Lc/d/b/c/h/a/ao2;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/xn2;->c:Lc/d/b/c/h/a/ao2;

    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/a/xn2;->c:Lc/d/b/c/h/a/ao2;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->s()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/c/h/a/xn2;->c:Lc/d/b/c/h/a/ao2;

    iput-object v1, p0, Lc/d/b/c/h/a/xn2;->e:Lc/d/b/c/h/a/do2;

    .line 5
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/xn2;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/xn2;->d:Landroid/content/Context;

    .line 4
    sget-object p1, Lc/d/b/c/h/a/e3;->e2:Lc/d/b/c/h/a/w2;

    .line 5
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/h/a/xn2;->d()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lc/d/b/c/h/a/e3;->d2:Lc/d/b/c/h/a/w2;

    .line 11
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 12
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lc/d/b/c/h/a/un2;

    .line 14
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/un2;-><init>(Lc/d/b/c/h/a/xn2;)V

    .line 15
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 16
    iget-object v1, v1, Lc/d/b/c/a/z/u;->f:Lc/d/b/c/h/a/tm2;

    .line 17
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/tm2;->b(Lc/d/b/c/h/a/sm2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lc/d/b/c/h/a/bo2;)Lc/d/b/c/h/a/yn2;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/xn2;->e:Lc/d/b/c/h/a/do2;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lc/d/b/c/h/a/yn2;

    invoke-direct {p1}, Lc/d/b/c/h/a/yn2;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/d/b/c/h/a/xn2;->c:Lc/d/b/c/h/a/ao2;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/ao2;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/xn2;->e:Lc/d/b/c/h/a/do2;

    .line 4
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/do2;->r1(Lc/d/b/c/h/a/bo2;)Lc/d/b/c/h/a/yn2;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lc/d/b/c/h/a/xn2;->e:Lc/d/b/c/h/a/do2;

    .line 5
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/do2;->p0(Lc/d/b/c/h/a/bo2;)Lc/d/b/c/h/a/yn2;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 6
    invoke-static {v1, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lc/d/b/c/h/a/yn2;

    invoke-direct {p1}, Lc/d/b/c/h/a/yn2;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/xn2;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/xn2;->c:Lc/d/b/c/h/a/ao2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/d/b/c/h/a/vn2;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/vn2;-><init>(Lc/d/b/c/h/a/xn2;)V

    .line 3
    new-instance v2, Lc/d/b/c/h/a/wn2;

    invoke-direct {v2, p0}, Lc/d/b/c/h/a/wn2;-><init>(Lc/d/b/c/h/a/xn2;)V

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v3, Lc/d/b/c/h/a/ao2;

    iget-object v4, p0, Lc/d/b/c/h/a/xn2;->d:Landroid/content/Context;

    .line 6
    sget-object v5, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v5, v5, Lc/d/b/c/a/z/u;->q:Lc/d/b/c/a/z/b/i0;

    .line 8
    invoke-virtual {v5}, Lc/d/b/c/a/z/b/i0;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lc/d/b/c/h/a/ao2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    .line 9
    iput-object v3, p0, Lc/d/b/c/h/a/xn2;->c:Lc/d/b/c/h/a/ao2;

    .line 10
    invoke-virtual {v3}, Lc/d/b/c/e/n/b;->w()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit p0

    throw v1

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
