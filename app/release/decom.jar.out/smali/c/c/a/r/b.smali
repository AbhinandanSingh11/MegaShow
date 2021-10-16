.class public final Lc/c/a/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/r/d;
.implements Lc/c/a/r/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/c/a/r/d;

.field public volatile c:Lc/c/a/r/c;

.field public volatile d:Lc/c/a/r/c;

.field public e:Lc/c/a/r/d$a;

.field public f:Lc/c/a/r/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc/c/a/r/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/c/a/r/d$a;->q:Lc/c/a/r/d$a;

    iput-object v0, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    .line 3
    iput-object v0, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

    .line 4
    iput-object p1, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc/c/a/r/b;->b:Lc/c/a/r/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/b;->c:Lc/c/a/r/c;

    invoke-interface {v1}, Lc/c/a/r/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/c/a/r/b;->d:Lc/c/a/r/c;

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

    iget-object v1, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lc/c/a/r/b;->d:Lc/c/a/r/c;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iput-object v0, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    .line 4
    iget-object p1, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

    sget-object v0, Lc/c/a/r/d$a;->o:Lc/c/a/r/d$a;

    if-eq p1, v0, :cond_0

    .line 5
    iput-object v0, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

    .line 6
    iget-object p1, p0, Lc/c/a/r/b;->d:Lc/c/a/r/c;

    invoke-interface {p1}, Lc/c/a/r/c;->h()V

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    .line 8
    :cond_1
    iput-object v0, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

    .line 9
    iget-object p1, p0, Lc/c/a/r/b;->b:Lc/c/a/r/d;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lc/c/a/r/d;->b(Lc/c/a/r/c;)V

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

.method public c(Lc/c/a/r/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/c/a/r/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/c/a/r/b;

    .line 3
    iget-object v0, p0, Lc/c/a/r/b;->c:Lc/c/a/r/c;

    iget-object v2, p1, Lc/c/a/r/b;->c:Lc/c/a/r/c;

    invoke-interface {v0, v2}, Lc/c/a/r/c;->c(Lc/c/a/r/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/r/b;->d:Lc/c/a/r/c;

    iget-object p1, p1, Lc/c/a/r/b;->d:Lc/c/a/r/c;

    invoke-interface {v0, p1}, Lc/c/a/r/c;->c(Lc/c/a/r/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/c/a/r/d$a;->q:Lc/c/a/r/d$a;

    iput-object v1, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    .line 3
    iget-object v2, p0, Lc/c/a/r/b;->c:Lc/c/a/r/c;

    invoke-interface {v2}, Lc/c/a/r/c;->clear()V

    .line 4
    iget-object v2, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

    .line 6
    iget-object v1, p0, Lc/c/a/r/b;->d:Lc/c/a/r/c;

    invoke-interface {v1}, Lc/c/a/r/c;->clear()V

    .line 7
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

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    sget-object v2, Lc/c/a/r/d$a;->q:Lc/c/a/r/d$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

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
    iget-object v0, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/b;->b:Lc/c/a/r/d;

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
    invoke-virtual {p0, p1}, Lc/c/a/r/b;->l(Lc/c/a/r/c;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    iget-object v0, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/b;->b:Lc/c/a/r/d;

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
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lc/c/a/r/b;->l(Lc/c/a/r/c;)Z

    move-result p1

    if-eqz p1, :cond_2

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

.method public g()Lc/c/a/r/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/b;->b:Lc/c/a/r/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    sget-object v2, Lc/c/a/r/d$a;->o:Lc/c/a/r/d$a;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    .line 4
    iget-object v1, p0, Lc/c/a/r/b;->c:Lc/c/a/r/c;

    invoke-interface {v1}, Lc/c/a/r/c;->h()V

    .line 5
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

.method public i(Lc/c/a/r/c;)V
    .locals 3

    .line 1
    sget-object v0, Lc/c/a/r/d$a;->r:Lc/c/a/r/d$a;

    iget-object v1, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lc/c/a/r/b;->c:Lc/c/a/r/c;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v0, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lc/c/a/r/b;->d:Lc/c/a/r/c;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/c/a/r/b;->b:Lc/c/a/r/d;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lc/c/a/r/d;->i(Lc/c/a/r/c;)V

    .line 8
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
    iget-object v0, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    sget-object v2, Lc/c/a/r/d$a;->o:Lc/c/a/r/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

    if-ne v1, v2, :cond_0

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

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    sget-object v2, Lc/c/a/r/d$a;->r:Lc/c/a/r/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

    if-ne v1, v2, :cond_0

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

.method public k(Lc/c/a/r/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/b;->b:Lc/c/a/r/d;

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
    invoke-virtual {p0, p1}, Lc/c/a/r/b;->l(Lc/c/a/r/c;)Z

    move-result p1

    if-eqz p1, :cond_2

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

.method public final l(Lc/c/a/r/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/b;->c:Lc/c/a/r/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    sget-object v1, Lc/c/a/r/d$a;->s:Lc/c/a/r/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/r/b;->d:Lc/c/a/r/c;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public pause()V
    .locals 4

    .line 1
    sget-object v0, Lc/c/a/r/d$a;->p:Lc/c/a/r/d$a;

    iget-object v1, p0, Lc/c/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    sget-object v3, Lc/c/a/r/d$a;->o:Lc/c/a/r/d$a;

    if-ne v2, v3, :cond_0

    .line 3
    iput-object v0, p0, Lc/c/a/r/b;->e:Lc/c/a/r/d$a;

    .line 4
    iget-object v2, p0, Lc/c/a/r/b;->c:Lc/c/a/r/c;

    invoke-interface {v2}, Lc/c/a/r/c;->pause()V

    .line 5
    :cond_0
    iget-object v2, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

    if-ne v2, v3, :cond_1

    .line 6
    iput-object v0, p0, Lc/c/a/r/b;->f:Lc/c/a/r/d$a;

    .line 7
    iget-object v0, p0, Lc/c/a/r/b;->d:Lc/c/a/r/c;

    invoke-interface {v0}, Lc/c/a/r/c;->pause()V

    .line 8
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
