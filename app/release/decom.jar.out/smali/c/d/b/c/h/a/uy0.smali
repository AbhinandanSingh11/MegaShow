.class public final synthetic Lc/d/b/c/h/a/uy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/vy0;

.field public final b:Lc/d/b/c/h/a/zt1;

.field public final c:Lc/d/b/c/h/a/zt1;

.field public final d:Lc/d/b/c/h/a/bh1;

.field public final e:Lc/d/b/c/h/a/pg1;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vy0;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/uy0;->a:Lc/d/b/c/h/a/vy0;

    iput-object p2, p0, Lc/d/b/c/h/a/uy0;->b:Lc/d/b/c/h/a/zt1;

    iput-object p3, p0, Lc/d/b/c/h/a/uy0;->c:Lc/d/b/c/h/a/zt1;

    iput-object p4, p0, Lc/d/b/c/h/a/uy0;->d:Lc/d/b/c/h/a/bh1;

    iput-object p5, p0, Lc/d/b/c/h/a/uy0;->e:Lc/d/b/c/h/a/pg1;

    iput-object p6, p0, Lc/d/b/c/h/a/uy0;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lc/d/b/c/h/a/uy0;->a:Lc/d/b/c/h/a/vy0;

    iget-object v1, p0, Lc/d/b/c/h/a/uy0;->b:Lc/d/b/c/h/a/zt1;

    iget-object v2, p0, Lc/d/b/c/h/a/uy0;->c:Lc/d/b/c/h/a/zt1;

    iget-object v3, p0, Lc/d/b/c/h/a/uy0;->d:Lc/d/b/c/h/a/bh1;

    iget-object v4, p0, Lc/d/b/c/h/a/uy0;->e:Lc/d/b/c/h/a/pg1;

    iget-object v5, p0, Lc/d/b/c/h/a/uy0;->f:Lorg/json/JSONObject;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/af0;

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/uj0;

    iget-object v0, v0, Lc/d/b/c/h/a/vy0;->a:Lc/d/b/c/h/a/pd0;

    new-instance v6, Lc/d/b/c/h/a/c20;

    const/4 v7, 0x0

    .line 4
    invoke-direct {v6, v3, v4, v7}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance v3, Lc/d/b/c/h/a/mf0;

    invoke-direct {v3, v1}, Lc/d/b/c/h/a/mf0;-><init>(Lc/d/b/c/h/a/af0;)V

    new-instance v4, Lc/d/b/c/h/a/be0;

    invoke-direct {v4, v5, v2}, Lc/d/b/c/h/a/be0;-><init>(Lorg/json/JSONObject;Lc/d/b/c/h/a/uj0;)V

    .line 5
    invoke-virtual {v0, v6, v3, v4}, Lc/d/b/c/h/a/pd0;->c(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/mf0;Lc/d/b/c/h/a/be0;)Lc/d/b/c/h/a/bf0;

    move-result-object v0

    .line 6
    move-object v3, v0

    check-cast v3, Lc/d/b/c/h/a/qu;

    .line 7
    new-instance v4, Lc/d/b/c/h/a/hj0;

    iget-object v5, v3, Lc/d/b/c/h/a/qu;->a1:Lc/d/b/c/h/a/su;

    .line 8
    iget-object v5, v5, Lc/d/b/c/h/a/su;->d:Lc/d/b/c/h/a/ld0;

    .line 9
    iget-object v5, v5, Lc/d/b/c/h/a/ld0;->a:Lc/d/b/c/h/a/lf0;

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v7, v3, Lc/d/b/c/h/a/qu;->b:Lc/d/b/c/h/a/mf0;

    .line 12
    iget-object v7, v7, Lc/d/b/c/h/a/mf0;->a:Lc/d/b/c/h/a/af0;

    .line 13
    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v8, v3, Lc/d/b/c/h/a/qu;->c:Lc/d/b/c/h/a/be0;

    .line 15
    iget-object v8, v8, Lc/d/b/c/h/a/be0;->b:Lc/d/b/c/h/a/uj0;

    .line 16
    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v6, v3, Lc/d/b/c/h/a/qu;->V0:Lc/d/b/c/h/a/na2;

    .line 18
    invoke-static {v6}, Lc/d/b/c/h/a/ha2;->c(Lc/d/b/c/h/a/na2;)Lc/d/b/c/h/a/ea2;

    move-result-object v6

    invoke-direct {v4, v5, v7, v8, v6}, Lc/d/b/c/h/a/hj0;-><init>(Lc/d/b/c/h/a/lf0;Lc/d/b/c/h/a/af0;Lc/d/b/c/h/a/uj0;Lc/d/b/c/h/a/ea2;)V

    .line 19
    iget-object v5, v4, Lc/d/b/c/h/a/hj0;->a:Lc/d/b/c/h/a/m6;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lc/d/b/c/h/a/hj0;->b:Lc/d/b/c/h/a/uj0;

    const-string v6, "/nativeAdCustomClick"

    .line 20
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/a/uj0;->b(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 21
    :goto_0
    iget-object v4, v3, Lc/d/b/c/h/a/qu;->X0:Lc/d/b/c/h/a/na2;

    .line 22
    invoke-interface {v4}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/rj0;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, v2, Lc/d/b/c/h/a/uj0;->a:Lc/d/b/c/h/a/pj0;

    .line 25
    iget-object v6, v4, Lc/d/b/c/h/a/rj0;->a:Lc/d/b/c/h/a/g50;

    iget-object v7, v4, Lc/d/b/c/h/a/rj0;->c:Lc/d/b/c/h/a/a70;

    iget-object v8, v4, Lc/d/b/c/h/a/rj0;->d:Lc/d/b/c/h/a/m70;

    iget-object v9, v4, Lc/d/b/c/h/a/rj0;->e:Lc/d/b/c/h/a/t80;

    iget-object v10, v4, Lc/d/b/c/h/a/rj0;->b:Lc/d/b/c/h/a/o60;

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v11, Lc/d/b/c/h/a/qj0;

    invoke-direct {v11, v10}, Lc/d/b/c/h/a/qj0;-><init>(Lc/d/b/c/h/a/o60;)V

    .line 28
    monitor-enter v5

    :try_start_0
    iput-object v6, v5, Lc/d/b/c/h/a/pj0;->n:Lc/d/b/c/h/a/ks2;

    iput-object v7, v5, Lc/d/b/c/h/a/pj0;->o:Lc/d/b/c/h/a/n7;

    iput-object v8, v5, Lc/d/b/c/h/a/pj0;->p:Lc/d/b/c/a/z/a/r;

    iput-object v9, v5, Lc/d/b/c/h/a/pj0;->q:Lc/d/b/c/h/a/p7;

    iput-object v11, v5, Lc/d/b/c/h/a/pj0;->r:Lc/d/b/c/a/z/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    .line 29
    iget-object v5, v4, Lc/d/b/c/h/a/rj0;->f:Lc/d/b/c/h/a/pg1;

    iget-object v4, v4, Lc/d/b/c/h/a/rj0;->g:Lc/d/b/c/h/a/sg1;

    .line 30
    monitor-enter v2

    :try_start_1
    iget-object v6, v2, Lc/d/b/c/h/a/uj0;->l:Lc/d/b/c/h/a/zt1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v7, Lc/d/b/c/h/a/oj0;

    .line 31
    invoke-direct {v7, v5, v4}, Lc/d/b/c/h/a/oj0;-><init>(Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)V

    iget-object v4, v2, Lc/d/b/c/h/a/uj0;->f:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v5, Lc/d/b/c/h/a/tt1;

    .line 33
    invoke-direct {v5, v6, v7}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {v6, v5, v4}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit v2

    .line 35
    :goto_1
    iget-object v2, v3, Lc/d/b/c/h/a/qu;->Z0:Lc/d/b/c/h/a/na2;

    .line 36
    invoke-interface {v2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/pi0;

    .line 37
    invoke-virtual {v1}, Lc/d/b/c/h/a/af0;->i()Lc/d/b/c/h/a/xr;

    move-result-object v1

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lc/d/b/c/h/a/pi0;->c:Lc/d/b/c/h/a/db0;

    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/db0;->P0(Landroid/view/View;)V

    iget-object v3, v2, Lc/d/b/c/h/a/pi0;->c:Lc/d/b/c/h/a/db0;

    new-instance v4, Lc/d/b/c/h/a/li0;

    .line 40
    invoke-direct {v4, v1}, Lc/d/b/c/h/a/li0;-><init>(Lc/d/b/c/h/a/xr;)V

    iget-object v5, v2, Lc/d/b/c/h/a/pi0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lc/d/b/c/h/a/pi0;->c:Lc/d/b/c/h/a/db0;

    new-instance v4, Lc/d/b/c/h/a/mi0;

    .line 41
    invoke-direct {v4, v1}, Lc/d/b/c/h/a/mi0;-><init>(Lc/d/b/c/h/a/xr;)V

    iget-object v5, v2, Lc/d/b/c/h/a/pi0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lc/d/b/c/h/a/pi0;->c:Lc/d/b/c/h/a/db0;

    iget-object v4, v2, Lc/d/b/c/h/a/pi0;->b:Lc/d/b/c/h/a/ky;

    iget-object v5, v2, Lc/d/b/c/h/a/pi0;->a:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lc/d/b/c/h/a/pi0;->b:Lc/d/b/c/h/a/ky;

    .line 43
    iput-object v1, v3, Lc/d/b/c/h/a/ky;->n:Lc/d/b/c/h/a/xr;

    .line 44
    new-instance v3, Lc/d/b/c/h/a/ni0;

    .line 45
    invoke-direct {v3, v2}, Lc/d/b/c/h/a/ni0;-><init>(Lc/d/b/c/h/a/pi0;)V

    const-string v4, "/trackActiveViewUnit"

    invoke-interface {v1, v4, v3}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    new-instance v3, Lc/d/b/c/h/a/oi0;

    .line 46
    invoke-direct {v3, v2}, Lc/d/b/c/h/a/oi0;-><init>(Lc/d/b/c/h/a/pi0;)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v1, v2, v3}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 47
    :goto_2
    invoke-virtual {v0}, Lc/d/b/c/h/a/ef0;->h()Lc/d/b/c/h/a/ve0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v5

    throw v0
.end method
