.class public final Lc/d/b/c/h/a/l1;
.super Lc/d/b/c/a/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc/d/b/c/a/c;

.field public final synthetic c:Lc/d/b/c/h/a/m1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/m1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/l1;->c:Lc/d/b/c/h/a/m1;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/a/c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/l1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/l1;->b:Lc/d/b/c/a/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/a/c;->b()V

    .line 3
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

.method public final c(Lc/d/b/c/a/m;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/l1;->c:Lc/d/b/c/h/a/m1;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/m1;->c:Lc/d/b/c/a/s;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lc/d/b/c/h/a/u;->D()Lc/d/b/c/h/a/d1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 4
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lc/d/b/c/a/s;->b(Lc/d/b/c/h/a/d1;)V

    .line 6
    iget-object v0, p0, Lc/d/b/c/h/a/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lc/d/b/c/h/a/l1;->b:Lc/d/b/c/a/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lc/d/b/c/a/c;->c(Lc/d/b/c/a/m;)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/l1;->b:Lc/d/b/c/a/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/a/c;->d()V

    .line 3
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

.method public final f()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/l1;->c:Lc/d/b/c/h/a/m1;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/m1;->c:Lc/d/b/c/a/s;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lc/d/b/c/h/a/u;->D()Lc/d/b/c/h/a/d1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 4
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lc/d/b/c/a/s;->b(Lc/d/b/c/h/a/d1;)V

    .line 6
    iget-object v0, p0, Lc/d/b/c/h/a/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lc/d/b/c/h/a/l1;->b:Lc/d/b/c/a/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lc/d/b/c/a/c;->f()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/l1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/l1;->b:Lc/d/b/c/a/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/a/c;->g()V

    .line 3
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
