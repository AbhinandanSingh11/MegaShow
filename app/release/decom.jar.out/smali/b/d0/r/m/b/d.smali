.class public Lb/d0/r/m/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d0/r/n/c;
.implements Lb/d0/r/a;
.implements Lb/d0/r/m/b/f$b;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Lb/d0/r/m/b/e;

.field public final r:Lb/d0/r/n/d;

.field public final s:Ljava/lang/Object;

.field public t:I

.field public u:Landroid/os/PowerManager$WakeLock;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    .line 1
    invoke-static {v0}, Lb/d0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d0/r/m/b/d;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lb/d0/r/m/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d0/r/m/b/d;->n:Landroid/content/Context;

    .line 3
    iput p2, p0, Lb/d0/r/m/b/d;->o:I

    .line 4
    iput-object p4, p0, Lb/d0/r/m/b/d;->q:Lb/d0/r/m/b/e;

    .line 5
    iput-object p3, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    .line 6
    iget-object p2, p4, Lb/d0/r/m/b/e;->o:Lb/d0/r/p/m/a;

    .line 7
    new-instance p3, Lb/d0/r/n/d;

    invoke-direct {p3, p1, p2, p0}, Lb/d0/r/n/d;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;Lb/d0/r/n/c;)V

    iput-object p3, p0, Lb/d0/r/m/b/d;->r:Lb/d0/r/n/d;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lb/d0/r/m/b/d;->v:Z

    .line 9
    iput p1, p0, Lb/d0/r/m/b/d;->t:I

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d0/r/m/b/d;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v1, Lb/d0/r/m/b/d;->w:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lb/d0/r/m/b/d;->c()V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lb/d0/r/m/b/d;->n:Landroid/content/Context;

    iget-object p2, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    invoke-static {p1, p2}, Lb/d0/r/m/b/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lb/d0/r/m/b/d;->q:Lb/d0/r/m/b/e;

    new-instance v0, Lb/d0/r/m/b/e$b;

    iget v1, p0, Lb/d0/r/m/b/d;->o:I

    invoke-direct {v0, p2, p1, v1}, Lb/d0/r/m/b/e$b;-><init>(Lb/d0/r/m/b/e;Landroid/content/Intent;I)V

    .line 5
    iget-object p1, p2, Lb/d0/r/m/b/e;->t:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-boolean p1, p0, Lb/d0/r/m/b/d;->v:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lb/d0/r/m/b/d;->n:Landroid/content/Context;

    invoke-static {p1}, Lb/d0/r/m/b/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lb/d0/r/m/b/d;->q:Lb/d0/r/m/b/e;

    new-instance v0, Lb/d0/r/m/b/e$b;

    iget v1, p0, Lb/d0/r/m/b/d;->o:I

    invoke-direct {v0, p2, p1, v1}, Lb/d0/r/m/b/e$b;-><init>(Lb/d0/r/m/b/e;Landroid/content/Intent;I)V

    .line 9
    iget-object p1, p2, Lb/d0/r/m/b/e;->t:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v1, Lb/d0/r/m/b/d;->w:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exceeded time limits on execution for %s"

    .line 2
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lb/d0/r/m/b/d;->g()V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/d0/r/m/b/d;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d0/r/m/b/d;->r:Lb/d0/r/n/d;

    invoke-virtual {v1}, Lb/d0/r/n/d;->c()V

    .line 3
    iget-object v1, p0, Lb/d0/r/m/b/d;->q:Lb/d0/r/m/b/e;

    .line 4
    iget-object v1, v1, Lb/d0/r/m/b/e;->p:Lb/d0/r/m/b/f;

    .line 5
    iget-object v2, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/d0/r/m/b/f;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lb/d0/r/m/b/d;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v1

    sget-object v2, Lb/d0/r/m/b/d;->w:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lb/d0/r/m/b/d;->u:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lb/d0/r/m/b/d;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d0/r/m/b/d;->g()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lb/d0/r/m/b/d;->s:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Lb/d0/r/m/b/d;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iput v1, p0, Lb/d0/r/m/b/d;->t:I

    .line 5
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v3, Lb/d0/r/m/b/d;->w:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lb/d0/r/m/b/d;->q:Lb/d0/r/m/b/e;

    .line 7
    iget-object v0, v0, Lb/d0/r/m/b/e;->q:Lb/d0/r/c;

    .line 8
    iget-object v1, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lb/d0/r/c;->c(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lb/d0/r/m/b/d;->q:Lb/d0/r/m/b/e;

    .line 11
    iget-object v0, v0, Lb/d0/r/m/b/e;->p:Lb/d0/r/m/b/f;

    .line 12
    iget-object v1, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lb/d0/r/m/b/f;->a(Ljava/lang/String;JLb/d0/r/m/b/f$b;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lb/d0/r/m/b/d;->c()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v3, Lb/d0/r/m/b/d;->w:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d0/r/m/b/d;->n:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lb/d0/r/m/b/d;->o:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lb/d0/r/p/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lb/d0/r/m/b/d;->u:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v2, Lb/d0/r/m/b/d;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb/d0/r/m/b/d;->u:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 5
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lb/d0/r/m/b/d;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 8
    iget-object v0, p0, Lb/d0/r/m/b/d;->q:Lb/d0/r/m/b/e;

    .line 9
    iget-object v0, v0, Lb/d0/r/m/b/e;->r:Lb/d0/r/i;

    .line 10
    iget-object v0, v0, Lb/d0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lb/d0/r/o/k;

    move-result-object v0

    iget-object v1, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    .line 12
    check-cast v0, Lb/d0/r/o/l;

    invoke-virtual {v0, v1}, Lb/d0/r/o/l;->h(Ljava/lang/String;)Lb/d0/r/o/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lb/d0/r/m/b/d;->g()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lb/d0/r/o/j;->b()Z

    move-result v1

    iput-boolean v1, p0, Lb/d0/r/m/b/d;->v:Z

    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/d0/r/m/b/d;->e(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lb/d0/r/m/b/d;->r:Lb/d0/r/n/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/d0/r/n/d;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/d0/r/m/b/d;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lb/d0/r/m/b/d;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    iput v2, p0, Lb/d0/r/m/b/d;->t:I

    .line 4
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v1

    sget-object v2, Lb/d0/r/m/b/d;->w:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v1, v2, v5, v6}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lb/d0/r/m/b/d;->n:Landroid/content/Context;

    iget-object v5, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    .line 8
    new-instance v6, Landroid/content/Intent;

    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_WORK"

    .line 9
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    .line 10
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lb/d0/r/m/b/d;->q:Lb/d0/r/m/b/e;

    new-instance v5, Lb/d0/r/m/b/e$b;

    iget v7, p0, Lb/d0/r/m/b/d;->o:I

    invoke-direct {v5, v1, v6, v7}, Lb/d0/r/m/b/e$b;-><init>(Lb/d0/r/m/b/e;Landroid/content/Intent;I)V

    .line 12
    iget-object v1, v1, Lb/d0/r/m/b/e;->t:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, p0, Lb/d0/r/m/b/d;->q:Lb/d0/r/m/b/e;

    .line 14
    iget-object v1, v1, Lb/d0/r/m/b/e;->q:Lb/d0/r/c;

    .line 15
    iget-object v5, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    .line 16
    iget-object v6, v1, Lb/d0/r/c;->v:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, v1, Lb/d0/r/c;->r:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 18
    :try_start_2
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v1

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 19
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    iget-object v1, p0, Lb/d0/r/m/b/d;->n:Landroid/content/Context;

    iget-object v2, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/d0/r/m/b/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lb/d0/r/m/b/d;->q:Lb/d0/r/m/b/e;

    new-instance v3, Lb/d0/r/m/b/e$b;

    iget v4, p0, Lb/d0/r/m/b/d;->o:I

    invoke-direct {v3, v2, v1, v4}, Lb/d0/r/m/b/e$b;-><init>(Lb/d0/r/m/b/e;Landroid/content/Intent;I)V

    .line 23
    iget-object v1, v2, Lb/d0/r/m/b/e;->t:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v1

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 26
    :cond_1
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v1

    sget-object v2, Lb/d0/r/m/b/d;->w:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lb/d0/r/m/b/d;->p:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
