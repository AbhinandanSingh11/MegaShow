.class public Lc/d/d/r/j/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/e/b;
.implements Lc/d/d/r/j/e/a;


# instance fields
.field public final a:Lc/d/d/r/j/e/e;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/e/e;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/d/r/j/e/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/d/r/j/e/c;->a:Lc/d/d/r/j/e/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/e/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to Firebase Analytics with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lc/d/d/r/j/e/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object v2, p0, Lc/d/d/r/j/e/c;->a:Lc/d/d/r/j/e/e;

    .line 6
    iget-object v2, v2, Lc/d/d/r/j/e/e;->a:Lc/d/d/n/a/a;

    const-string v3, "clx"

    invoke-interface {v2, v3, p1, p2}, Lc/d/d/n/a/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 7
    invoke-virtual {v1, p1}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object p1, p0, Lc/d/d/r/j/e/c;->c:Ljava/util/concurrent/CountDownLatch;

    const/16 p2, 0x1f4

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "App exception callback received from Analytics listener."

    .line 9
    invoke-virtual {v1, p1}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 10
    invoke-virtual {v1, p1}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    sget-object p1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 12
    invoke-virtual {p1, p2}, Lc/d/d/r/j/b;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lc/d/d/r/j/e/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc/d/d/r/j/e/c;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method