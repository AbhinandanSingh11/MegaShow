.class public final Lc/d/b/c/h/a/kq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/l50;
.implements Lc/d/b/c/h/a/u60;
.implements Lc/d/b/c/a/z/a/r;
.implements Lc/d/b/c/h/a/ft;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/hn;

.field public p:Lc/d/b/c/h/a/aq0;

.field public q:Lc/d/b/c/h/a/xr;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Lc/d/b/c/h/a/s0;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/kq0;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/kq0;->o:Lc/d/b/c/h/a/hn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized V()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/d/b/c/h/a/kq0;->s:Z

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/kq0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 1
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iput-boolean v0, p0, Lc/d/b/c/h/a/kq0;->r:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/kq0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 3
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lc/d/b/c/h/a/kq0;->u:Lc/d/b/c/h/a/s0;

    if-eqz p1, :cond_1

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lc/d/b/c/h/a/s0;->b0(Lc/d/b/c/h/a/os2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lc/d/b/c/h/a/kq0;->v:Z

    iget-object p1, p0, Lc/d/b/c/h/a/kq0;->q:Lc/d/b/c/h/a/xr;

    .line 6
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lc/d/b/c/h/a/s0;Lc/d/b/c/h/a/o8;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lc/d/b/c/h/a/kq0;->c(Lc/d/b/c/h/a/s0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/16 v4, 0x10

    .line 2
    :try_start_1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v5, v0, Lc/d/b/c/a/z/u;->d:Lc/d/b/c/h/a/is;

    .line 4
    iget-object v6, v1, Lc/d/b/c/h/a/kq0;->n:Landroid/content/Context;

    iget-object v13, v1, Lc/d/b/c/h/a/kq0;->o:Lc/d/b/c/h/a/hn;

    invoke-static {}, Lc/d/b/c/h/a/jt;->b()Lc/d/b/c/h/a/jt;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    new-instance v17, Lc/d/b/c/h/a/qo2;

    .line 6
    invoke-direct/range {v17 .. v17}, Lc/d/b/c/h/a/qo2;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 7
    invoke-static/range {v6 .. v19}, Lc/d/b/c/h/a/is;->a(Landroid/content/Context;Lc/d/b/c/h/a/jt;Ljava/lang/String;ZZLc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/z3;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/r3;Lc/d/b/c/a/z/n;Lc/d/b/c/a/z/c;Lc/d/b/c/h/a/qo2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v5

    iput-object v5, v1, Lc/d/b/c/h/a/kq0;->q:Lc/d/b/c/h/a/xr;
    :try_end_1
    .catch Lc/d/b/c/h/a/hs; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    check-cast v5, Lc/d/b/c/h/a/ls;

    invoke-virtual {v5}, Lc/d/b/c/h/a/ls;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 9
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 10
    invoke-static {v4, v0, v3}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Lc/d/b/c/h/a/s0;->b0(Lc/d/b/c/h/a/os2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :catch_0
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_4
    iput-object v2, v1, Lc/d/b/c/h/a/kq0;->u:Lc/d/b/c/h/a/s0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 14
    move-object v6, v5

    check-cast v6, Lc/d/b/c/h/a/es;

    move-object/from16 v21, p2

    invoke-virtual/range {v6 .. v21}, Lc/d/b/c/h/a/es;->b(Lc/d/b/c/h/a/ks2;Lc/d/b/c/h/a/n7;Lc/d/b/c/a/z/a/r;Lc/d/b/c/h/a/p7;Lc/d/b/c/a/z/a/y;ZLc/d/b/c/h/a/q8;Lc/d/b/c/a/z/d;Lc/d/b/c/h/a/vk0;Lc/d/b/c/h/a/mk;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/o8;)V

    .line 15
    check-cast v5, Lc/d/b/c/h/a/es;

    .line 16
    iput-object v1, v5, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    .line 17
    iget-object v2, v1, Lc/d/b/c/h/a/kq0;->q:Lc/d/b/c/h/a/xr;

    .line 18
    sget-object v3, Lc/d/b/c/h/a/e3;->n5:Lc/d/b/c/h/a/w2;

    .line 19
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 20
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 21
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lc/d/b/c/h/a/xr;->loadUrl(Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, Lc/d/b/c/h/a/kq0;->n:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v1, Lc/d/b/c/h/a/kq0;->q:Lc/d/b/c/h/a/xr;

    iget-object v5, v1, Lc/d/b/c/h/a/kq0;->o:Lc/d/b/c/h/a/hn;

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/d/b/c/a/z/a/r;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/hn;)V

    const/4 v4, 0x1

    .line 24
    invoke-static {v2, v3, v4}, Lc/d/b/c/a/z/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 25
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 26
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/b/c/h/a/kq0;->t:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 27
    invoke-static {v5, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 28
    invoke-static {v4, v0, v3}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lc/d/b/c/h/a/s0;->b0(Lc/d/b/c/h/a/os2;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    .line 30
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lc/d/b/c/h/a/s0;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    .line 6
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {v2, v4, v4}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/s0;->b0(Lc/d/b/c/h/a/os2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lc/d/b/c/h/a/kq0;->p:Lc/d/b/c/h/a/aq0;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    .line 9
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-static {v2, v4, v4}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/s0;->b0(Lc/d/b/c/h/a/os2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v3

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lc/d/b/c/h/a/kq0;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/d/b/c/h/a/kq0;->s:Z

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 13
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 14
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lc/d/b/c/h/a/kq0;->t:J

    sget-object v0, Lc/d/b/c/h/a/e3;->p5:Lc/d/b/c/h/a/w2;

    .line 15
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 16
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v0, v0

    add-long/2addr v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 18
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 19
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x12

    .line 20
    :try_start_6
    invoke-static {v0, v4, v4}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/s0;->b0(Lc/d/b/c/h/a/os2;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/kq0;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/h/a/kq0;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/jq0;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/jq0;-><init>(Lc/d/b/c/h/a/kq0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f4()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/kq0;->d()V

    return-void
.end method

.method public final declared-synchronized o0(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/kq0;->q:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->destroy()V

    iget-boolean p1, p0, Lc/d/b/c/h/a/kq0;->v:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    .line 2
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/kq0;->u:Lc/d/b/c/h/a/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/s0;->b0(Lc/d/b/c/h/a/os2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lc/d/b/c/h/a/kq0;->s:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/kq0;->r:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/d/b/c/h/a/kq0;->t:J

    iput-boolean p1, p0, Lc/d/b/c/h/a/kq0;->v:Z

    iput-object v0, p0, Lc/d/b/c/h/a/kq0;->u:Lc/d/b/c/h/a/s0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final v0(Lc/d/b/c/h/a/os2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/kq0;->d()V

    return-void
.end method

.method public final w3()V
    .locals 0

    return-void
.end method
