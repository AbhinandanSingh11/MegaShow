.class public Lc/c/a/r/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/r/d;
.implements Lc/c/a/r/c;


# instance fields
.field public final a:Lc/c/a/r/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lc/c/a/r/c;

.field public volatile d:Lc/c/a/r/c;

.field public e:Lc/c/a/r/d$a;

.field public f:Lc/c/a/r/d$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc/c/a/r/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/c/a/r/d$a;->q:Lc/c/a/r/d$a;

    iput-object v0, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    .line 3
    iput-object v0, p0, Lc/c/a/r/i;->f:Lc/c/a/r/d$a;

    .line 4
    iput-object p1, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc/c/a/r/i;->a:Lc/c/a/r/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/i;->d:Lc/c/a/r/c;

    invoke-interface {v1}, Lc/c/a/r/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    invoke-interface {v1}, Lc/c/a/r/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
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

.method public b(Lc/c/a/r/c;)V
    .locals 3

    .line 1
    sget-object v0, Lc/c/a/r/d$a;->s:Lc/c/a/r/d$a;

    iget-object v1, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Lc/c/a/r/i;->f:Lc/c/a/r/d$a;

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    .line 6
    iget-object p1, p0, Lc/c/a/r/i;->a:Lc/c/a/r/d;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lc/c/a/r/d;->b(Lc/c/a/r/c;)V

    .line 8
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lc/c/a/r/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/c/a/r/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lc/c/a/r/i;

    .line 3
    iget-object v0, p0, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    iget-object v2, p1, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    invoke-interface {v0, v2}, Lc/c/a/r/c;->c(Lc/c/a/r/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lc/c/a/r/i;->d:Lc/c/a/r/c;

    if-nez v0, :cond_1

    iget-object p1, p1, Lc/c/a/r/i;->d:Lc/c/a/r/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/c/a/r/i;->d:Lc/c/a/r/c;

    iget-object p1, p1, Lc/c/a/r/i;->d:Lc/c/a/r/c;

    .line 4
    invoke-interface {v0, p1}, Lc/c/a/r/c;->c(Lc/c/a/r/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/c/a/r/i;->g:Z

    .line 3
    sget-object v1, Lc/c/a/r/d$a;->q:Lc/c/a/r/d$a;

    iput-object v1, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    .line 4
    iput-object v1, p0, Lc/c/a/r/i;->f:Lc/c/a/r/d$a;

    .line 5
    iget-object v1, p0, Lc/c/a/r/i;->d:Lc/c/a/r/c;

    invoke-interface {v1}, Lc/c/a/r/c;->clear()V

    .line 6
    iget-object v1, p0, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    invoke-interface {v1}, Lc/c/a/r/c;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    sget-object v2, Lc/c/a/r/d$a;->q:Lc/c/a/r/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public e(Lc/c/a/r/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/i;->a:Lc/c/a/r/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lc/c/a/r/d;->e(Lc/c/a/r/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/c/a/r/i;->a()Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lc/c/a/r/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/i;->a:Lc/c/a/r/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lc/c/a/r/d;->f(Lc/c/a/r/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    sget-object v1, Lc/c/a/r/d$a;->r:Lc/c/a/r/d$a;

    if-eq p1, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Lc/c/a/r/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/i;->a:Lc/c/a/r/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/c/a/r/d;->g()Lc/c/a/r/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
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

.method public h()V
    .locals 5

    .line 1
    sget-object v0, Lc/c/a/r/d$a;->o:Lc/c/a/r/d$a;

    iget-object v1, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lc/c/a/r/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    iget-object v3, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    sget-object v4, Lc/c/a/r/d$a;->r:Lc/c/a/r/d$a;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lc/c/a/r/i;->f:Lc/c/a/r/d$a;

    if-eq v3, v0, :cond_0

    .line 4
    iput-object v0, p0, Lc/c/a/r/i;->f:Lc/c/a/r/d$a;

    .line 5
    iget-object v3, p0, Lc/c/a/r/i;->d:Lc/c/a/r/c;

    invoke-interface {v3}, Lc/c/a/r/c;->h()V

    .line 6
    :cond_0
    iget-boolean v3, p0, Lc/c/a/r/i;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    if-eq v3, v0, :cond_1

    .line 7
    iput-object v0, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    .line 8
    iget-object v0, p0, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    invoke-interface {v0}, Lc/c/a/r/c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lc/c/a/r/i;->g:Z

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iput-boolean v2, p0, Lc/c/a/r/i;->g:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public i(Lc/c/a/r/c;)V
    .locals 3

    .line 1
    sget-object v0, Lc/c/a/r/d$a;->r:Lc/c/a/r/d$a;

    iget-object v1, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lc/c/a/r/i;->d:Lc/c/a/r/c;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Lc/c/a/r/i;->f:Lc/c/a/r/d$a;

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    .line 6
    iget-object p1, p0, Lc/c/a/r/i;->a:Lc/c/a/r/d;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lc/c/a/r/d;->i(Lc/c/a/r/c;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lc/c/a/r/i;->f:Lc/c/a/r/d$a;

    .line 9
    iget-boolean p1, p1, Lc/c/a/r/d$a;->n:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lc/c/a/r/i;->d:Lc/c/a/r/c;

    invoke-interface {p1}, Lc/c/a/r/c;->clear()V

    .line 11
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    sget-object v2, Lc/c/a/r/d$a;->o:Lc/c/a/r/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    sget-object v2, Lc/c/a/r/d$a;->r:Lc/c/a/r/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public k(Lc/c/a/r/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/i;->a:Lc/c/a/r/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lc/c/a/r/d;->k(Lc/c/a/r/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    sget-object v1, Lc/c/a/r/d$a;->p:Lc/c/a/r/d$a;

    if-eq p1, v1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pause()V
    .locals 3

    .line 1
    sget-object v0, Lc/c/a/r/d$a;->p:Lc/c/a/r/d$a;

    iget-object v1, p0, Lc/c/a/r/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lc/c/a/r/i;->f:Lc/c/a/r/d$a;

    .line 3
    iget-boolean v2, v2, Lc/c/a/r/d$a;->n:Z

    if-nez v2, :cond_0

    .line 4
    iput-object v0, p0, Lc/c/a/r/i;->f:Lc/c/a/r/d$a;

    .line 5
    iget-object v2, p0, Lc/c/a/r/i;->d:Lc/c/a/r/c;

    invoke-interface {v2}, Lc/c/a/r/c;->pause()V

    .line 6
    :cond_0
    iget-object v2, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    .line 7
    iget-boolean v2, v2, Lc/c/a/r/d$a;->n:Z

    if-nez v2, :cond_1

    .line 8
    iput-object v0, p0, Lc/c/a/r/i;->e:Lc/c/a/r/d$a;

    .line 9
    iget-object v0, p0, Lc/c/a/r/i;->c:Lc/c/a/r/c;

    invoke-interface {v0}, Lc/c/a/r/c;->pause()V

    .line 10
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
