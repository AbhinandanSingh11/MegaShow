.class public final Lc/d/b/c/h/a/ss;
.super Lc/d/b/c/h/a/c1;
.source "SourceFile"


# instance fields
.field public A:Lc/d/b/c/h/a/q6;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final n:Lc/d/b/c/h/a/gp;

.field public final o:Ljava/lang/Object;

.field public final p:Z

.field public final q:Z

.field public r:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public s:Lc/d/b/c/h/a/g1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public v:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public w:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public x:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public y:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public z:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gp;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/c1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/ss;->u:Z

    iput-object p1, p0, Lc/d/b/c/h/a/ss;->n:Lc/d/b/c/h/a/gp;

    iput p2, p0, Lc/d/b/c/h/a/ss;->v:F

    iput-boolean p3, p0, Lc/d/b/c/h/a/ss;->p:Z

    iput-boolean p4, p0, Lc/d/b/c/h/a/ss;->q:Z

    return-void
.end method


# virtual methods
.method public final H4(Lc/d/b/c/h/a/l2;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lc/d/b/c/h/a/l2;->n:Z

    iget-boolean v1, p1, Lc/d/b/c/h/a/l2;->o:Z

    iget-boolean p1, p1, Lc/d/b/c/h/a/l2;->p:Z

    iget-object v2, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lc/d/b/c/h/a/ss;->y:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/ss;->z:Z

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "1"

    :goto_1
    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    const-string v2, "initialState"

    const-string v3, "muteStart"

    const-string v4, "customControlsRequested"

    const-string v5, "clickToExpandRequested"

    .line 4
    new-instance v6, Lb/f/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lb/f/a;-><init>(I)V

    .line 5
    invoke-virtual {v6, v3, v0}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v4, v1}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v6, v5, p1}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v2, p1}, Lc/d/b/c/h/a/ss;->J4(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I4(FFIZF)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/h/a/ss;->v:F

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lc/d/b/c/h/a/ss;->x:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lc/d/b/c/h/a/ss;->v:F

    iput p1, p0, Lc/d/b/c/h/a/ss;->w:F

    iget-boolean p1, p0, Lc/d/b/c/h/a/ss;->u:Z

    iput-boolean p4, p0, Lc/d/b/c/h/a/ss;->u:Z

    iget p2, p0, Lc/d/b/c/h/a/ss;->r:I

    iput p3, p0, Lc/d/b/c/h/a/ss;->r:I

    iget v1, p0, Lc/d/b/c/h/a/ss;->x:F

    iput p5, p0, Lc/d/b/c/h/a/ss;->x:F

    sub-float/2addr p5, v1

    .line 2
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_2

    iget-object p5, p0, Lc/d/b/c/h/a/ss;->n:Lc/d/b/c/h/a/gp;

    .line 3
    invoke-interface {p5}, Lc/d/b/c/h/a/et;->B()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object p5, p0, Lc/d/b/c/h/a/ss;->A:Lc/d/b/c/h/a/q6;

    if-eqz p5, :cond_3

    .line 5
    invoke-virtual {p5}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p5, v1, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p5}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p3, p1, p4}, Lc/d/b/c/h/a/ss;->K4(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final J4(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    new-instance v0, Lc/d/b/c/h/a/qs;

    invoke-direct {v0, p0, p2}, Lc/d/b/c/h/a/qs;-><init>(Lc/d/b/c/h/a/ss;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K4(IIZZ)V
    .locals 8

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    new-instance v7, Lc/d/b/c/h/a/rs;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/rs;-><init>(Lc/d/b/c/h/a/ss;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ss;->J4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/ss;->J4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/ss;->J4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/h/a/ss;->u:Z

    .line 2
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

.method public final h()F
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/h/a/ss;->v:F

    .line 2
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

.method public final i()I
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/h/a/ss;->r:I

    .line 2
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

.method public final j()F
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/h/a/ss;->w:F

    .line 2
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

.method public final l()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/ss;->J4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m()F
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/h/a/ss;->x:F

    .line 2
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

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ss;->o()Z

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/ss;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/c/h/a/ss;->q:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    .line 4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/c/h/a/ss;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/d/b/c/h/a/ss;->y:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o1(Lc/d/b/c/h/a/g1;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/d/b/c/h/a/ss;->s:Lc/d/b/c/h/a/g1;

    .line 2
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

    iget-object v0, p0, Lc/d/b/c/h/a/ss;->o:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/ss;->s:Lc/d/b/c/h/a/g1;

    .line 2
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
