.class public final Lc/d/b/c/h/a/ze0;
.super Lc/d/b/c/h/a/c1;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Lc/d/b/c/h/a/d1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lc/d/b/c/h/a/wd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/wd;)V
    .locals 1
    .param p1    # Lc/d/b/c/h/a/d1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/h/a/wd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/c1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/ze0;->n:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/ze0;->o:Lc/d/b/c/h/a/d1;

    iput-object p2, p0, Lc/d/b/c/h/a/ze0;->p:Lc/d/b/c/h/a/wd;

    return-void
.end method


# virtual methods
.method public final S(Z)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ze0;->p:Lc/d/b/c/h/a/wd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/wd;->E()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ze0;->p:Lc/d/b/c/h/a/wd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/wd;->v()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m()F
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o1(Lc/d/b/c/h/a/g1;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ze0;->n:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/ze0;->o:Lc/d/b/c/h/a/d1;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lc/d/b/c/h/a/d1;->o1(Lc/d/b/c/h/a/g1;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()Lc/d/b/c/h/a/g1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ze0;->n:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/ze0;->o:Lc/d/b/c/h/a/d1;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lc/d/b/c/h/a/d1;->s()Lc/d/b/c/h/a/g1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
