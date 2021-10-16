.class public final Lc/d/b/c/h/a/tm2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc/d/b/c/h/a/rm2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/tm2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/tm2;->b:Lc/d/b/c/h/a/rm2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/tm2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/tm2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/h/a/tm2;->c:Z

    if-nez v1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    .line 2
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    .line 4
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lc/d/b/c/h/a/tm2;->b:Lc/d/b/c/h/a/rm2;

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Lc/d/b/c/h/a/rm2;

    invoke-direct {v2}, Lc/d/b/c/h/a/rm2;-><init>()V

    iput-object v2, p0, Lc/d/b/c/h/a/tm2;->b:Lc/d/b/c/h/a/rm2;

    :cond_3
    iget-object v2, p0, Lc/d/b/c/h/a/tm2;->b:Lc/d/b/c/h/a/rm2;

    .line 7
    iget-boolean v3, v2, Lc/d/b/c/h/a/rm2;->v:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 10
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Lc/d/b/c/h/a/rm2;->a(Landroid/app/Activity;)V

    :cond_4
    iput-object v1, v2, Lc/d/b/c/h/a/rm2;->o:Landroid/content/Context;

    .line 11
    sget-object p1, Lc/d/b/c/h/a/e3;->y0:Lc/d/b/c/h/a/w2;

    .line 12
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 13
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 14
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lc/d/b/c/h/a/rm2;->w:J

    iput-boolean v4, v2, Lc/d/b/c/h/a/rm2;->v:Z

    .line 16
    :cond_5
    iput-boolean v4, p0, Lc/d/b/c/h/a/tm2;->c:Z

    .line 17
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lc/d/b/c/h/a/sm2;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/tm2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/tm2;->b:Lc/d/b/c/h/a/rm2;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lc/d/b/c/h/a/rm2;

    invoke-direct {v1}, Lc/d/b/c/h/a/rm2;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/tm2;->b:Lc/d/b/c/h/a/rm2;

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/tm2;->b:Lc/d/b/c/h/a/rm2;

    .line 2
    iget-object v2, v1, Lc/d/b/c/h/a/rm2;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lc/d/b/c/h/a/rm2;->s:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(Lc/d/b/c/h/a/sm2;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/tm2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/tm2;->b:Lc/d/b/c/h/a/rm2;

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lc/d/b/c/h/a/rm2;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lc/d/b/c/h/a/rm2;->s:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final d()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/tm2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/tm2;->b:Lc/d/b/c/h/a/rm2;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lc/d/b/c/h/a/rm2;->n:Landroid/app/Activity;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/tm2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/tm2;->b:Lc/d/b/c/h/a/rm2;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lc/d/b/c/h/a/rm2;->o:Landroid/content/Context;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
