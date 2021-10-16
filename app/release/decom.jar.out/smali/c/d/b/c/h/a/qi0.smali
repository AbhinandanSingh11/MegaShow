.class public final Lc/d/b/c/h/a/qi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/gh1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/d/b/c/h/a/xk0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gh1;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/xk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qi0;->a:Lc/d/b/c/h/a/gh1;

    iput-object p2, p0, Lc/d/b/c/h/a/qi0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/d/b/c/h/a/qi0;->c:Lc/d/b/c/h/a/xk0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/xr;)V
    .locals 10

    const-string v0, "/video"

    .line 1
    sget-object v1, Lc/d/b/c/h/a/m8;->m:Lc/d/b/c/h/a/n8;

    move-object v2, p1

    check-cast v2, Lc/d/b/c/h/a/ls;

    .line 2
    iget-object v3, v2, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 3
    invoke-interface {v3, v0, v1}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    const-string v0, "/videoMeta"

    .line 4
    sget-object v1, Lc/d/b/c/h/a/m8;->n:Lc/d/b/c/h/a/n8;

    .line 5
    iget-object v3, v2, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 6
    invoke-interface {v3, v0, v1}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 7
    new-instance v0, Lc/d/b/c/h/a/fr;

    invoke-direct {v0}, Lc/d/b/c/h/a/fr;-><init>()V

    const-string v1, "/precache"

    .line 8
    iget-object v3, v2, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 9
    invoke-interface {v3, v1, v0}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    const-string v0, "/delayPageLoaded"

    .line 10
    sget-object v1, Lc/d/b/c/h/a/m8;->q:Lc/d/b/c/h/a/n8;

    .line 11
    iget-object v3, v2, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 12
    invoke-interface {v3, v0, v1}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    const-string v0, "/instrument"

    .line 13
    sget-object v1, Lc/d/b/c/h/a/m8;->o:Lc/d/b/c/h/a/n8;

    .line 14
    iget-object v3, v2, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 15
    invoke-interface {v3, v0, v1}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    const-string v0, "/log"

    .line 16
    sget-object v1, Lc/d/b/c/h/a/m8;->h:Lc/d/b/c/h/a/n8;

    .line 17
    iget-object v3, v2, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 18
    invoke-interface {v3, v0, v1}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    const-string v0, "/videoClicked"

    .line 19
    sget-object v1, Lc/d/b/c/h/a/m8;->i:Lc/d/b/c/h/a/n8;

    .line 20
    iget-object v3, v2, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 21
    invoke-interface {v3, v0, v1}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 22
    invoke-virtual {v2}, Lc/d/b/c/h/a/ls;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/es;

    .line 23
    iget-object v1, v0, Lc/d/b/c/h/a/es;->q:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lc/d/b/c/h/a/es;->A:Z

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "/click"

    .line 26
    sget-object v1, Lc/d/b/c/h/a/m8;->a:Lc/d/b/c/h/a/n8;

    sget-object v1, Lc/d/b/c/h/a/y7;->a:Lc/d/b/c/h/a/n8;

    .line 27
    iget-object v4, v2, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 28
    invoke-interface {v4, v0, v1}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 29
    sget-object v0, Lc/d/b/c/h/a/e3;->O1:Lc/d/b/c/h/a/w2;

    .line 30
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 31
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 32
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lc/d/b/c/h/a/m8;->t:Lc/d/b/c/h/a/n8;

    .line 34
    iget-object v4, v2, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 35
    invoke-interface {v4, v0, v1}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/qi0;->a:Lc/d/b/c/h/a/gh1;

    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->b:Lc/d/b/c/h/a/fa;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v2}, Lc/d/b/c/h/a/ls;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/es;

    .line 38
    iget-object v1, v0, Lc/d/b/c/h/a/es;->q:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    :try_start_1
    iput-boolean v3, v0, Lc/d/b/c/h/a/es;->B:Z

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    new-instance v0, Lc/d/b/c/h/a/y8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    .line 42
    invoke-direct/range {v4 .. v9}, Lc/d/b/c/h/a/y8;-><init>(Lc/d/b/c/a/z/d;Lc/d/b/c/h/a/zf;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;)V

    const-string v1, "/open"

    .line 43
    iget-object v3, v2, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 44
    invoke-interface {v3, v1, v0}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lc/d/b/c/h/a/ls;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lc/d/b/c/h/a/es;

    .line 47
    iget-object v3, v0, Lc/d/b/c/h/a/es;->q:Ljava/lang/Object;

    .line 48
    monitor-enter v3

    :try_start_3
    iput-boolean v1, v0, Lc/d/b/c/h/a/es;->B:Z

    .line 49
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :goto_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 51
    iget-object v0, v0, Lc/d/b/c/a/z/u;->x:Lc/d/b/c/h/a/ml;

    .line 52
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc/d/b/c/h/a/t8;

    .line 53
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/t8;-><init>(Landroid/content/Context;)V

    const-string p1, "/logScionEvent"

    .line 54
    iget-object v1, v2, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 55
    invoke-interface {v1, p1, v0}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 56
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 57
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method
