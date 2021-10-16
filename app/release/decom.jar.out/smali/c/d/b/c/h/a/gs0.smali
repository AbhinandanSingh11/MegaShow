.class public final Lc/d/b/c/h/a/gs0;
.super Lc/d/b/c/h/a/zr0;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/String;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/zr0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/gs0;->u:I

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->q:Lc/d/b/c/a/z/b/i0;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/i0;->a()Landroid/os/Looper;

    move-result-object v0

    .line 5
    new-instance v1, Lc/d/b/c/h/a/rh;

    invoke-direct {v1, p1, v0, p0, p0}, Lc/d/b/c/h/a/rh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;)V

    iput-object v1, p0, Lc/d/b/c/h/a/zr0;->s:Lc/d/b/c/h/a/rh;

    return-void
.end method


# virtual methods
.method public final g0(Lc/d/b/c/e/b;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    new-instance v0, Lc/d/b/c/h/a/ns0;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ns0;-><init>(I)V

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lc/d/b/c/h/a/zr0;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/zr0;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/zr0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lc/d/b/c/h/a/gs0;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/zr0;->s:Lc/d/b/c/h/a/rh;

    .line 1
    invoke-virtual {v1}, Lc/d/b/c/h/a/rh;->O()Lc/d/b/c/h/a/yh;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/zr0;->r:Lc/d/b/c/h/a/ei;

    new-instance v3, Lc/d/b/c/h/a/yr0;

    invoke-direct {v3, p0}, Lc/d/b/c/h/a/yr0;-><init>(Lc/d/b/c/h/a/zr0;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/yh;->J1(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ci;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/zr0;->s:Lc/d/b/c/h/a/rh;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/a/rh;->O()Lc/d/b/c/h/a/yh;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/gs0;->t:Ljava/lang/String;

    new-instance v3, Lc/d/b/c/h/a/yr0;

    invoke-direct {v3, p0}, Lc/d/b/c/h/a/yr0;-><init>(Lc/d/b/c/h/a/zr0;)V

    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/yh;->N1(Ljava/lang/String;Lc/d/b/c/h/a/ci;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    new-instance v2, Lc/d/b/c/h/a/ns0;

    .line 5
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ns0;-><init>(I)V

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v2, v2, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 8
    iget-object v4, v2, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v2, v2, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 9
    invoke-static {v4, v2}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v2

    .line 10
    invoke-interface {v2, v1, v3}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    new-instance v2, Lc/d/b/c/h/a/ns0;

    .line 12
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ns0;-><init>(I)V

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 13
    :catch_0
    iget-object v1, p0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    new-instance v2, Lc/d/b/c/h/a/ns0;

    .line 14
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ns0;-><init>(I)V

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    .line 15
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
