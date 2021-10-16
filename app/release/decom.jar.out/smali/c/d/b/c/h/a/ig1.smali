.class public final Lc/d/b/c/h/a/ig1;
.super Lc/d/b/c/h/a/ij;
.source "SourceFile"


# instance fields
.field public final o:Lc/d/b/c/h/a/eg1;

.field public final p:Lc/d/b/c/h/a/uf1;

.field public final q:Ljava/lang/String;

.field public final r:Lc/d/b/c/h/a/ch1;

.field public final s:Landroid/content/Context;

.field public t:Lc/d/b/c/h/a/ck0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/h/a/eg1;Landroid/content/Context;Lc/d/b/c/h/a/uf1;Lc/d/b/c/h/a/ch1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/ij;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ig1;->q:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/ig1;->o:Lc/d/b/c/h/a/eg1;

    iput-object p4, p0, Lc/d/b/c/h/a/ig1;->p:Lc/d/b/c/h/a/uf1;

    iput-object p5, p0, Lc/d/b/c/h/a/ig1;->r:Lc/d/b/c/h/a/ch1;

    iput-object p3, p0, Lc/d/b/c/h/a/ig1;->s:Landroid/content/Context;

    .line 2
    sget-object p1, Lc/d/b/c/h/a/e3;->p0:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object p2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object p2, p2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/ig1;->u:Z

    return-void
.end method


# virtual methods
.method public final C2(Lc/d/b/c/h/a/y0;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->p:Lc/d/b/c/h/a/uf1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/uf1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized E0(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/qj;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/a/ig1;->G4(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/qj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G1(Lc/d/b/c/h/a/mj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->p:Lc/d/b/c/h/a/uf1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/uf1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized G4(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/qj;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->p:Lc/d/b/c/h/a/uf1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/uf1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object p2, p2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 6
    iget-object p2, p0, Lc/d/b/c/h/a/ig1;->s:Landroid/content/Context;

    invoke-static {p2}, Lc/d/b/c/a/z/b/g1;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lc/d/b/c/h/a/us2;->F:Lc/d/b/c/h/a/ms2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 7
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/ig1;->p:Lc/d/b/c/h/a/uf1;

    const/4 p2, 0x4

    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p3, p3}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/uf1;->v0(Lc/d/b/c/h/a/os2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lc/d/b/c/h/a/ig1;->t:Lc/d/b/c/h/a/ck0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p2, Lc/d/b/c/h/a/wf1;

    invoke-direct {p2}, Lc/d/b/c/h/a/wf1;-><init>()V

    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->o:Lc/d/b/c/h/a/eg1;

    .line 11
    iget-object v1, v0, Lc/d/b/c/h/a/eg1;->g:Lc/d/b/c/h/a/fh1;

    .line 12
    iget-object v1, v1, Lc/d/b/c/h/a/fh1;->o:Lc/d/b/c/h/a/vg1;

    .line 13
    iput p3, v1, Lc/d/b/c/h/a/vg1;->a:I

    .line 14
    iget-object p3, p0, Lc/d/b/c/h/a/ig1;->q:Ljava/lang/String;

    new-instance v1, Lc/d/b/c/h/a/hg1;

    .line 15
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/hg1;-><init>(Lc/d/b/c/h/a/ig1;)V

    invoke-virtual {v0, p1, p3, p2, v1}, Lc/d/b/c/h/a/eg1;->b(Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/u31;Lc/d/b/c/h/a/v31;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I2(Lc/d/b/c/h/a/rj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->p:Lc/d/b/c/h/a/uf1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/uf1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized L0(Lc/d/b/c/f/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->t:Lc/d/b/c/h/a/ck0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/ig1;->p:Lc/d/b/c/h/a/uf1;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/uf1;->h0(Lc/d/b/c/h/a/os2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->t:Lc/d/b/c/h/a/ck0;

    .line 6
    invoke-virtual {v0, p2, p1}, Lc/d/b/c/h/a/ck0;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U(Lc/d/b/c/f/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/ig1;->u:Z

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ig1;->L0(Lc/d/b/c/f/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->t:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/ck0;->n:Lc/d/b/c/h/a/a70;

    .line 3
    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, v0, Lc/d/b/c/h/a/a70;->o:Landroid/os/Bundle;

    .line 4
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->t:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/a50;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->t:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lc/d/b/c/h/a/ck0;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lc/d/b/c/h/a/gj;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->t:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/ck0;->p:Lc/d/b/c/h/a/gj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized k0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lc/d/b/c/h/a/ig1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Lc/d/b/c/h/a/a1;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->o4:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->t:Lc/d/b/c/h/a/ck0;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final p2(Lc/d/b/c/h/a/v0;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/ig1;->p:Lc/d/b/c/h/a/uf1;

    const/4 v0, 0x0

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/uf1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->p:Lc/d/b/c/h/a/uf1;

    new-instance v1, Lc/d/b/c/h/a/gg1;

    .line 4
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/gg1;-><init>(Lc/d/b/c/h/a/ig1;Lc/d/b/c/h/a/v0;)V

    .line 5
    iget-object p1, v0, Lc/d/b/c/h/a/uf1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized v1(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/qj;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/a/ig1;->G4(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/qj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w0(Lc/d/b/c/h/a/xj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ig1;->r:Lc/d/b/c/h/a/ch1;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/a/xj;->n:Ljava/lang/String;

    iput-object v1, v0, Lc/d/b/c/h/a/ch1;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/a/xj;->o:Ljava/lang/String;

    iput-object p1, v0, Lc/d/b/c/h/a/ch1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
