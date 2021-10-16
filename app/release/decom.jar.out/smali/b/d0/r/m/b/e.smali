.class public Lb/d0/r/m/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d0/r/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d0/r/m/b/e$c;,
        Lb/d0/r/m/b/e$b;,
        Lb/d0/r/m/b/e$d;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lb/d0/r/p/m/a;

.field public final p:Lb/d0/r/m/b/f;

.field public final q:Lb/d0/r/c;

.field public final r:Lb/d0/r/i;

.field public final s:Lb/d0/r/m/b/b;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/content/Intent;

.field public w:Lb/d0/r/m/b/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    .line 1
    invoke-static {v0}, Lb/d0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d0/r/m/b/e;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/d0/r/m/b/e;->n:Landroid/content/Context;

    .line 3
    new-instance v1, Lb/d0/r/m/b/b;

    invoke-direct {v1, v0}, Lb/d0/r/m/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/d0/r/m/b/e;->s:Lb/d0/r/m/b/b;

    .line 4
    new-instance v0, Lb/d0/r/m/b/f;

    invoke-direct {v0}, Lb/d0/r/m/b/f;-><init>()V

    iput-object v0, p0, Lb/d0/r/m/b/e;->p:Lb/d0/r/m/b/f;

    .line 5
    invoke-static {p1}, Lb/d0/r/i;->c(Landroid/content/Context;)Lb/d0/r/i;

    move-result-object p1

    iput-object p1, p0, Lb/d0/r/m/b/e;->r:Lb/d0/r/i;

    .line 6
    iget-object v0, p1, Lb/d0/r/i;->f:Lb/d0/r/c;

    .line 7
    iput-object v0, p0, Lb/d0/r/m/b/e;->q:Lb/d0/r/c;

    .line 8
    iget-object p1, p1, Lb/d0/r/i;->d:Lb/d0/r/p/m/a;

    .line 9
    iput-object p1, p0, Lb/d0/r/m/b/e;->o:Lb/d0/r/p/m/a;

    .line 10
    invoke-virtual {v0, p0}, Lb/d0/r/c;->b(Lb/d0/r/a;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d0/r/m/b/e;->u:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lb/d0/r/m/b/e;->v:Landroid/content/Intent;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/d0/r/m/b/e;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Lb/d0/r/m/b/e$b;

    iget-object v1, p0, Lb/d0/r/m/b/e;->n:Landroid/content/Context;

    .line 2
    sget-object v2, Lb/d0/r/m/b/b;->q:Ljava/lang/String;

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_EXECUTION_COMPLETED"

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 7
    invoke-direct {v0, p0, v2, p1}, Lb/d0/r/m/b/e$b;-><init>(Lb/d0/r/m/b/e;Landroid/content/Intent;I)V

    .line 8
    iget-object p1, p0, Lb/d0/r/m/b/e;->t:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .locals 7

    .line 1
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v1, Lb/d0/r/m/b/e;->x:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lb/d0/r/m/b/e;->c()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Lb/d0/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {p0}, Lb/d0/r/m/b/e;->c()V

    .line 8
    iget-object v1, p0, Lb/d0/r/m/b/e;->u:Ljava/util/List;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lb/d0/r/m/b/e;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 10
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    monitor-exit v1

    move v0, v6

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit v1

    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    return v4

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string v0, "KEY_START_ID"

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object p2, p0, Lb/d0/r/m/b/e;->u:Ljava/util/List;

    monitor-enter p2

    .line 16
    :try_start_1
    iget-object v0, p0, Lb/d0/r/m/b/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v6

    .line 17
    :cond_4
    iget-object v0, p0, Lb/d0/r/m/b/e;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {p0}, Lb/d0/r/m/b/e;->e()V

    .line 19
    :cond_5
    monitor-exit p2

    return v6

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d0/r/m/b/e;->t:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v1, Lb/d0/r/m/b/e;->x:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/d0/r/m/b/e;->q:Lb/d0/r/c;

    .line 3
    iget-object v1, v0, Lb/d0/r/c;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lb/d0/r/c;->u:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lb/d0/r/m/b/e;->p:Lb/d0/r/m/b/f;

    .line 7
    iget-object v1, v0, Lb/d0/r/m/b/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lb/d0/r/m/b/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb/d0/r/m/b/e;->w:Lb/d0/r/m/b/e$c;

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/d0/r/m/b/e;->c()V

    .line 2
    iget-object v0, p0, Lb/d0/r/m/b/e;->n:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    .line 3
    invoke-static {v0, v1}, Lb/d0/r/p/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    iget-object v1, p0, Lb/d0/r/m/b/e;->r:Lb/d0/r/i;

    .line 6
    iget-object v1, v1, Lb/d0/r/i;->d:Lb/d0/r/p/m/a;

    .line 7
    new-instance v2, Lb/d0/r/m/b/e$a;

    invoke-direct {v2, p0}, Lb/d0/r/m/b/e$a;-><init>(Lb/d0/r/m/b/e;)V

    check-cast v1, Lb/d0/r/p/m/b;

    .line 8
    iget-object v1, v1, Lb/d0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10
    throw v1
.end method
