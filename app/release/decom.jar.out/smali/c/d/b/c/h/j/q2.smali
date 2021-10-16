.class public final Lc/d/b/c/h/j/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/j/r2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/r2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    new-instance v1, Lc/d/b/c/h/j/i2;

    .line 1
    invoke-direct {v1, p0, p2, p1}, Lc/d/b/c/h/j/i2;-><init>(Lc/d/b/c/h/j/q2;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    new-instance v1, Lc/d/b/c/h/j/p2;

    .line 1
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/j/p2;-><init>(Lc/d/b/c/h/j/q2;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    new-instance v1, Lc/d/b/c/h/j/l2;

    .line 1
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/j/l2;-><init>(Lc/d/b/c/h/j/q2;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    new-instance v1, Lc/d/b/c/h/j/k2;

    .line 1
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/j/k2;-><init>(Lc/d/b/c/h/j/q2;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lc/d/b/c/h/j/v0;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/v0;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    new-instance v2, Lc/d/b/c/h/j/o2;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lc/d/b/c/h/j/o2;-><init>(Lc/d/b/c/h/j/q2;Landroid/app/Activity;Lc/d/b/c/h/j/v0;)V

    .line 3
    iget-object p1, v1, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/j/v0;->o0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    new-instance v1, Lc/d/b/c/h/j/j2;

    .line 1
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/j/j2;-><init>(Lc/d/b/c/h/j/q2;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    new-instance v1, Lc/d/b/c/h/j/n2;

    .line 1
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/j/n2;-><init>(Lc/d/b/c/h/j/q2;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/d/b/c/h/j/r2;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
