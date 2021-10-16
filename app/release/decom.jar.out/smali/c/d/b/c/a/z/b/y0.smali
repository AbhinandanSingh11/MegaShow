.class public final Lc/d/b/c/a/z/b/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/z/b/v0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lc/d/b/c/h/a/ym2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences$Editor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:Lc/d/b/c/h/a/km;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public n:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public o:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public p:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public r:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public w:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public x:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public y:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/a/z/b/y0;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/a/z/b/y0;->e:Lc/d/b/c/h/a/ym2;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/b/c/a/z/b/y0;->h:Z

    iput-boolean v1, p0, Lc/d/b/c/a/z/b/y0;->k:Z

    new-instance v2, Lc/d/b/c/h/a/km;

    const-string v3, ""

    const-wide/16 v4, 0x0

    .line 2
    invoke-direct {v2, v3, v4, v5}, Lc/d/b/c/h/a/km;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, Lc/d/b/c/a/z/b/y0;->l:Lc/d/b/c/h/a/km;

    iput-wide v4, p0, Lc/d/b/c/a/z/b/y0;->m:J

    iput-wide v4, p0, Lc/d/b/c/a/z/b/y0;->n:J

    const/4 v2, -0x1

    iput v2, p0, Lc/d/b/c/a/z/b/y0;->o:I

    const/4 v6, 0x0

    iput v6, p0, Lc/d/b/c/a/z/b/y0;->p:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Lc/d/b/c/a/z/b/y0;->q:Ljava/util/Set;

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iput-object v6, p0, Lc/d/b/c/a/z/b/y0;->r:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lc/d/b/c/a/z/b/y0;->s:Z

    iput-boolean v1, p0, Lc/d/b/c/a/z/b/y0;->t:Z

    iput-object v0, p0, Lc/d/b/c/a/z/b/y0;->u:Ljava/lang/String;

    iput-object v3, p0, Lc/d/b/c/a/z/b/y0;->v:Ljava/lang/String;

    iput v2, p0, Lc/d/b/c/a/z/b/y0;->w:I

    iput v2, p0, Lc/d/b/c/a/z/b/y0;->x:I

    iput-wide v4, p0, Lc/d/b/c/a/z/b/y0;->y:J

    return-void
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->r:Lorg/json/JSONObject;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/d/b/c/a/z/b/y0;->y:J

    .line 2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/a/z/b/y0;->t:Z

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc/d/b/c/a/z/b/y0;->t:Z

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_opted_out"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lc/d/b/c/a/z/b/y0;->r:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "native_advanced_settings"

    .line 3
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final U(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/a/z/b/y0;->x:I

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lc/d/b/c/a/z/b/y0;->x:I

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->d:Lc/d/b/c/h/a/zt1;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->d:Lc/d/b/c/h/a/zt1;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 5
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/a/z/b/x0;

    invoke-direct {v1, p0}, Lc/d/b/c/a/z/b/x0;-><init>(Lc/d/b/c/a/z/b/y0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/a/z/b/w0;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/a/z/b/w0;-><init>(Lc/d/b/c/a/z/b/y0;Landroid/content/Context;)V

    .line 4
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/au1;->d(Ljava/lang/Runnable;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/a/z/b/y0;->d:Lc/d/b/c/h/a/zt1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/a/z/b/y0;->b:Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Lc/d/b/c/h/a/ym2;
    .locals 4

    iget-boolean v0, p0, Lc/d/b/c/a/z/b/y0;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Lc/d/b/c/h/a/h4;->b:Lc/d/b/c/h/a/c4;

    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    .line 4
    monitor-exit v0

    return-object v1

    :cond_4
    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->e:Lc/d/b/c/h/a/ym2;

    if-nez v1, :cond_5

    new-instance v1, Lc/d/b/c/h/a/ym2;

    .line 5
    invoke-direct {v1}, Lc/d/b/c/h/a/ym2;-><init>()V

    iput-object v1, p0, Lc/d/b/c/a/z/b/y0;->e:Lc/d/b/c/h/a/ym2;

    :cond_5
    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->e:Lc/d/b/c/h/a/ym2;

    .line 6
    iget-object v2, v1, Lc/d/b/c/h/a/ym2;->p:Ljava/lang/Object;

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v3, v1, Lc/d/b/c/h/a/ym2;->n:Z

    if-eqz v3, :cond_6

    const-string v1, "Content hash thread already started, quiting..."

    .line 8
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 9
    monitor-exit v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lc/d/b/c/h/a/ym2;->n:Z

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    const-string v1, "start fetching content..."

    .line 12
    invoke-static {v1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->e:Lc/d/b/c/h/a/ym2;

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/a/z/b/y0;->s:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lc/d/b/c/a/z/b/y0;->i:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_hashes"

    .line 4
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/a/z/b/y0;->t:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lc/d/b/c/a/z/b/y0;->j:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_hashes"

    .line 4
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->j:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/a/z/b/y0;->p:I

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lc/d/b/c/a/z/b/y0;->p:I

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "version_code"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->u:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/a/z/b/y0;->p:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/d/b/c/a/z/b/y0;->m:J

    .line 2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->u:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lc/d/b/c/a/z/b/y0;->u:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "display_cutout"

    .line 4
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/a/z/b/y0;->k:Z

    if-ne p1, v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc/d/b/c/a/z/b/y0;->k:Z

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "gad_idless"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Lc/d/b/c/h/a/km;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->l:Lc/d/b/c/h/a/km;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/a/z/b/y0;->s:Z

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc/d/b/c/a/z/b/y0;->s:Z

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_opted_out"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/a/z/b/y0;->o:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->r:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p3, :cond_3

    const-string v2, "uses_media_view"

    .line 9
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    .line 13
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    .line 14
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 15
    sget-object p3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 16
    iget-object p3, p3, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 17
    invoke-interface {p3}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Lc/d/b/c/a/z/b/y0;->r:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 20
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_3
    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_6

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lc/d/b/c/a/z/b/y0;->r:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_6
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 25
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final q0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/a/z/b/y0;->o:I

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lc/d/b/c/a/z/b/y0;->o:I

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "request_in_session_count"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/d/b/c/a/z/b/y0;->n:J

    .line 2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/d/b/c/a/z/b/y0;->y:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lc/d/b/c/a/z/b/y0;->y:J

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa_ts"

    .line 3
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/d/b/c/a/z/b/y0;->n:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lc/d/b/c/a/z/b/y0;->n:J

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "first_ad_req_time_ms"

    .line 3
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/d/b/c/a/z/b/y0;->m:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lc/d/b/c/a/z/b/y0;->m:J

    iget-object v1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "app_last_background_time_ms"

    .line 3
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/d/b/c/a/z/b/y0;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->k0:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v0, p0, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/a/z/b/y0;->k:Z

    .line 7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
