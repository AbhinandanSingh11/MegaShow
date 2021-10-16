.class public Lc/f/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/f/t1;

.field public final b:Lc/f/a3;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lc/f/r1;

.field public e:Z


# direct methods
.method public constructor <init>(Lc/f/t1;Lc/f/r1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/f/b2;->e:Z

    .line 3
    iput-object p2, p0, Lc/f/b2;->d:Lc/f/r1;

    .line 4
    iput-object p1, p0, Lc/f/b2;->a:Lc/f/t1;

    .line 5
    invoke-static {}, Lc/f/a3;->b()Lc/f/a3;

    move-result-object p1

    iput-object p1, p0, Lc/f/b2;->b:Lc/f/a3;

    .line 6
    new-instance p2, Lc/f/b2$a;

    invoke-direct {p2, p0}, Lc/f/b2$a;-><init>(Lc/f/b2;)V

    iput-object p2, p0, Lc/f/b2;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x61a8

    .line 7
    invoke-virtual {p1, v0, v1, p2}, Lc/f/a3;->c(JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/f/r1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/b2;->b:Lc/f/a3;

    iget-object v1, p0, Lc/f/b2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc/f/a3;->a(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Lc/f/b2;->e:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v0, "OSNotificationReceivedEvent already completed"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lc/f/b2;->e:Z

    .line 7
    invoke-static {}, Lc/f/d3;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/f/b2$b;

    invoke-direct {v1, p0, p1}, Lc/f/b2$b;-><init>(Lc/f/b2;Lc/f/r1;)V

    const-string p1, "OS_COMPLETE_NOTIFICATION"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lc/f/b2;->b(Lc/f/r1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lc/f/r1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/b2;->a:Lc/f/t1;

    iget-object v1, p0, Lc/f/b2;->d:Lc/f/r1;

    invoke-virtual {v1}, Lc/f/r1;->a()Lc/f/r1;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/f/r1;->a()Lc/f/r1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p1, Lc/f/r1;->h:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lc/f/d3;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lc/f/t1;->a(Lc/f/r1;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Lc/f/t1;->b:Lc/f/y1;

    .line 7
    iput-object p1, v1, Lc/f/y1;->b:Lc/f/r1;

    .line 8
    iget-boolean p1, v0, Lc/f/t1;->d:Z

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Lc/e/a/g/o;->A(Lc/f/t1;ZZ)I

    .line 10
    :goto_1
    iget-boolean p1, v0, Lc/f/t1;->c:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x64

    .line 11
    invoke-static {p1}, Lc/f/d3;->y(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Lc/f/t1;->a(Lc/f/r1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OSNotificationReceivedEvent{isComplete="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lc/f/b2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/b2;->d:Lc/f/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
