.class public final Lc/d/b/c/i/b/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/i/b/q5;


# static fields
.field public static volatile I:Lc/d/b/c/i/b/u4;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public volatile E:Z

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lc/d/b/c/i/b/ja;

.field public final g:Lc/d/b/c/i/b/f;

.field public final h:Lc/d/b/c/i/b/c4;

.field public final i:Lc/d/b/c/i/b/o3;

.field public final j:Lc/d/b/c/i/b/r4;

.field public final k:Lc/d/b/c/i/b/z8;

.field public final l:Lc/d/b/c/i/b/v9;

.field public final m:Lc/d/b/c/i/b/j3;

.field public final n:Lc/d/b/c/e/r/b;

.field public final o:Lc/d/b/c/i/b/k7;

.field public final p:Lc/d/b/c/i/b/v6;

.field public final q:Lc/d/b/c/i/b/c2;

.field public final r:Lc/d/b/c/i/b/a7;

.field public final s:Ljava/lang/String;

.field public t:Lc/d/b/c/i/b/i3;

.field public u:Lc/d/b/c/i/b/k8;

.field public v:Lc/d/b/c/i/b/m;

.field public w:Lc/d/b/c/i/b/g3;

.field public x:Lc/d/b/c/i/b/f4;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v5;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/i/b/u4;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/d/b/c/i/b/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v1, p1, Lc/d/b/c/i/b/v5;->a:Landroid/content/Context;

    new-instance v2, Lc/d/b/c/i/b/ja;

    invoke-direct {v2}, Lc/d/b/c/i/b/ja;-><init>()V

    iput-object v2, p0, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    sput-object v2, Lc/d/b/c/h/g/sb;->a:Lc/d/b/c/i/b/ja;

    iput-object v1, p0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    iget-object v2, p1, Lc/d/b/c/i/b/v5;->b:Ljava/lang/String;

    iput-object v2, p0, Lc/d/b/c/i/b/u4;->b:Ljava/lang/String;

    iget-object v2, p1, Lc/d/b/c/i/b/v5;->c:Ljava/lang/String;

    iput-object v2, p0, Lc/d/b/c/i/b/u4;->c:Ljava/lang/String;

    iget-object v2, p1, Lc/d/b/c/i/b/v5;->d:Ljava/lang/String;

    iput-object v2, p0, Lc/d/b/c/i/b/u4;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lc/d/b/c/i/b/v5;->h:Z

    iput-boolean v2, p0, Lc/d/b/c/i/b/u4;->e:Z

    iget-object v2, p1, Lc/d/b/c/i/b/v5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lc/d/b/c/i/b/u4;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Lc/d/b/c/i/b/v5;->j:Ljava/lang/String;

    iput-object v2, p0, Lc/d/b/c/i/b/u4;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/d/b/c/i/b/u4;->E:Z

    iget-object v3, p1, Lc/d/b/c/i/b/v5;->g:Lc/d/b/c/h/j/i1;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lc/d/b/c/h/j/i1;->t:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lc/d/b/c/i/b/u4;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lc/d/b/c/h/j/i1;->t:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->D:Ljava/lang/Boolean;

    .line 9
    :cond_1
    sget-object v3, Lc/d/b/c/h/j/a6;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    :try_start_0
    sget-object v4, Lc/d/b/c/h/j/a6;->g:Lc/d/b/c/h/j/z5;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc/d/b/c/h/j/z5;->a()Landroid/content/Context;

    move-result-object v4

    if-eq v4, v5, :cond_5

    .line 12
    :cond_3
    invoke-static {}, Lc/d/b/c/h/j/j5;->c()V

    .line 13
    invoke-static {}, Lc/d/b/c/h/j/b6;->b()V

    .line 14
    const-class v4, Lc/d/b/c/h/j/p5;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lc/d/b/c/h/j/p5;->c:Lc/d/b/c/h/j/p5;

    if-eqz v6, :cond_4

    .line 15
    iget-object v7, v6, Lc/d/b/c/h/j/p5;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    iget-object v6, v6, Lc/d/b/c/h/j/p5;->b:Landroid/database/ContentObserver;

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lc/d/b/c/h/j/p5;->c:Lc/d/b/c/h/j/p5;

    iget-object v7, v7, Lc/d/b/c/h/j/p5;->b:Landroid/database/ContentObserver;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    const/4 v6, 0x0

    sput-object v6, Lc/d/b/c/h/j/p5;->c:Lc/d/b/c/h/j/p5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    .line 17
    new-instance v4, Lc/d/b/c/h/j/t5;

    .line 18
    invoke-direct {v4, v5}, Lc/d/b/c/h/j/t5;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v4}, Lc/d/b/c/h/g/sb;->o(Lc/d/b/c/h/j/f6;)Lc/d/b/c/h/j/f6;

    move-result-object v4

    new-instance v6, Lc/d/b/c/h/j/g5;

    .line 20
    invoke-direct {v6, v5, v4}, Lc/d/b/c/h/j/g5;-><init>(Landroid/content/Context;Lc/d/b/c/h/j/f6;)V

    sput-object v6, Lc/d/b/c/h/j/a6;->g:Lc/d/b/c/h/j/z5;

    sget-object v4, Lc/d/b/c/h/j/a6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    sget-object v3, Lc/d/b/c/e/r/d;->a:Lc/d/b/c/e/r/d;

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    iget-object v3, p1, Lc/d/b/c/i/b/v5;->i:Ljava/lang/Long;

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 26
    :goto_1
    iput-wide v3, p0, Lc/d/b/c/i/b/u4;->H:J

    new-instance v3, Lc/d/b/c/i/b/f;

    .line 27
    invoke-direct {v3, p0}, Lc/d/b/c/i/b/f;-><init>(Lc/d/b/c/i/b/u4;)V

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 28
    new-instance v3, Lc/d/b/c/i/b/c4;

    invoke-direct {v3, p0}, Lc/d/b/c/i/b/c4;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 29
    invoke-virtual {v3}, Lc/d/b/c/i/b/p5;->k()V

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->h:Lc/d/b/c/i/b/c4;

    new-instance v3, Lc/d/b/c/i/b/o3;

    .line 30
    invoke-direct {v3, p0}, Lc/d/b/c/i/b/o3;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 31
    invoke-virtual {v3}, Lc/d/b/c/i/b/p5;->k()V

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->i:Lc/d/b/c/i/b/o3;

    .line 32
    new-instance v3, Lc/d/b/c/i/b/v9;

    invoke-direct {v3, p0}, Lc/d/b/c/i/b/v9;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 33
    invoke-virtual {v3}, Lc/d/b/c/i/b/p5;->k()V

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->l:Lc/d/b/c/i/b/v9;

    .line 34
    new-instance v3, Lc/d/b/c/i/b/j3;

    invoke-direct {v3, p0}, Lc/d/b/c/i/b/j3;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 35
    invoke-virtual {v3}, Lc/d/b/c/i/b/p5;->k()V

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->m:Lc/d/b/c/i/b/j3;

    new-instance v3, Lc/d/b/c/i/b/c2;

    .line 36
    invoke-direct {v3, p0}, Lc/d/b/c/i/b/c2;-><init>(Lc/d/b/c/i/b/u4;)V

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->q:Lc/d/b/c/i/b/c2;

    new-instance v3, Lc/d/b/c/i/b/k7;

    .line 37
    invoke-direct {v3, p0}, Lc/d/b/c/i/b/k7;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 38
    invoke-virtual {v3}, Lc/d/b/c/i/b/a4;->h()V

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->o:Lc/d/b/c/i/b/k7;

    new-instance v3, Lc/d/b/c/i/b/v6;

    .line 39
    invoke-direct {v3, p0}, Lc/d/b/c/i/b/v6;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 40
    invoke-virtual {v3}, Lc/d/b/c/i/b/a4;->h()V

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->p:Lc/d/b/c/i/b/v6;

    new-instance v3, Lc/d/b/c/i/b/z8;

    .line 41
    invoke-direct {v3, p0}, Lc/d/b/c/i/b/z8;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 42
    invoke-virtual {v3}, Lc/d/b/c/i/b/a4;->h()V

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->k:Lc/d/b/c/i/b/z8;

    new-instance v3, Lc/d/b/c/i/b/a7;

    .line 43
    invoke-direct {v3, p0}, Lc/d/b/c/i/b/a7;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 44
    invoke-virtual {v3}, Lc/d/b/c/i/b/p5;->k()V

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->r:Lc/d/b/c/i/b/a7;

    .line 45
    new-instance v3, Lc/d/b/c/i/b/r4;

    invoke-direct {v3, p0}, Lc/d/b/c/i/b/r4;-><init>(Lc/d/b/c/i/b/u4;)V

    .line 46
    invoke-virtual {v3}, Lc/d/b/c/i/b/p5;->k()V

    iput-object v3, p0, Lc/d/b/c/i/b/u4;->j:Lc/d/b/c/i/b/r4;

    iget-object v4, p1, Lc/d/b/c/i/b/v5;->g:Lc/d/b/c/h/j/i1;

    if-eqz v4, :cond_7

    iget-wide v4, v4, Lc/d/b/c/h/j/i1;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    .line 47
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v1

    iget-object v2, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    iget-object v2, v2, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    iget-object v2, v2, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    if-nez v4, :cond_8

    .line 51
    new-instance v4, Lc/d/b/c/i/b/u6;

    invoke-direct {v4, v1}, Lc/d/b/c/i/b/u6;-><init>(Lc/d/b/c/i/b/v6;)V

    iput-object v4, v1, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    :cond_8
    if-eqz v0, :cond_a

    iget-object v0, v1, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    .line 52
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lc/d/b/c/i/b/v6;->c:Lc/d/b/c/i/b/u6;

    .line 53
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 54
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v1, "Registered activity lifecycle callback"

    .line 56
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :cond_9
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->i:Lc/d/b/c/i/b/m3;

    const-string v1, "Application context is not an Application"

    .line 59
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 60
    :cond_a
    :goto_3
    new-instance v0, Lc/d/b/c/i/b/t4;

    .line 61
    invoke-direct {v0, p0, p1}, Lc/d/b/c/i/b/t4;-><init>(Lc/d/b/c/i/b/u4;Lc/d/b/c/i/b/v5;)V

    invoke-virtual {v3, v0}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    .line 63
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static f(Landroid/content/Context;Lc/d/b/c/h/j/i1;Ljava/lang/Long;)Lc/d/b/c/i/b/u4;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lc/d/b/c/h/j/i1;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/d/b/c/h/j/i1;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lc/d/b/c/h/j/i1;

    iget-wide v2, p1, Lc/d/b/c/h/j/i1;->n:J

    iget-wide v4, p1, Lc/d/b/c/h/j/i1;->o:J

    iget-boolean v6, p1, Lc/d/b/c/h/j/i1;->p:Z

    iget-object v7, p1, Lc/d/b/c/h/j/i1;->q:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lc/d/b/c/h/j/i1;->t:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    .line 1
    invoke-direct/range {v1 .. v11}, Lc/d/b/c/h/j/i1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const-string v0, "null reference"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc/d/b/c/i/b/u4;->I:Lc/d/b/c/i/b/u4;

    if-nez v0, :cond_3

    const-class v0, Lc/d/b/c/i/b/u4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/i/b/u4;->I:Lc/d/b/c/i/b/u4;

    if-nez v1, :cond_2

    new-instance v1, Lc/d/b/c/i/b/v5;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lc/d/b/c/i/b/v5;-><init>(Landroid/content/Context;Lc/d/b/c/h/j/i1;Ljava/lang/Long;)V

    new-instance p0, Lc/d/b/c/i/b/u4;

    .line 7
    invoke-direct {p0, v1}, Lc/d/b/c/i/b/u4;-><init>(Lc/d/b/c/i/b/v5;)V

    sput-object p0, Lc/d/b/c/i/b/u4;->I:Lc/d/b/c/i/b/u4;

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p1, Lc/d/b/c/h/j/i1;->t:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lc/d/b/c/i/b/u4;->I:Lc/d/b/c/i/b/u4;

    const-string p2, "null reference"

    .line 11
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lc/d/b/c/i/b/u4;->I:Lc/d/b/c/i/b/u4;

    iget-object p1, p1, Lc/d/b/c/h/j/i1;->t:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/i/b/u4;->B:Ljava/lang/Boolean;

    .line 15
    :cond_4
    :goto_0
    sget-object p0, Lc/d/b/c/i/b/u4;->I:Lc/d/b/c/i/b/u4;

    const-string p1, "null reference"

    .line 16
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lc/d/b/c/i/b/u4;->I:Lc/d/b/c/i/b/u4;

    return-object p0
.end method

.method public static final k(Lc/d/b/c/i/b/o5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lc/d/b/c/i/b/a4;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/i/b/a4;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lc/d/b/c/i/b/p5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/p5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lc/d/b/c/i/b/o3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->i:Lc/d/b/c/i/b/o3;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->m(Lc/d/b/c/i/b/p5;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->i:Lc/d/b/c/i/b/o3;

    return-object v0
.end method

.method public final H()Lc/d/b/c/e/r/b;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    return-object v0
.end method

.method public final a()Lc/d/b/c/i/b/g3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->w:Lc/d/b/c/i/b/g3;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->l(Lc/d/b/c/i/b/a4;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->w:Lc/d/b/c/i/b/g3;

    return-object v0
.end method

.method public final b()Lc/d/b/c/i/b/ja;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lc/d/b/c/i/b/r4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->j:Lc/d/b/c/i/b/r4;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->m(Lc/d/b/c/i/b/p5;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->j:Lc/d/b/c/i/b/r4;

    return-object v0
.end method

.method public final e()Lc/d/b/c/i/b/c2;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->q:Lc/d/b/c/i/b/c2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->B:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/r4;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/u4;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/r4;->f()V

    iget-boolean v0, p0, Lc/d/b/c/i/b/u4;->E:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/c4;->o()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    iget-object v2, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    iget-object v2, v2, Lc/d/b/c/i/b/u4;->f:Lc/d/b/c/i/b/ja;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Lc/d/b/c/i/b/f;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lc/d/b/c/i/b/u4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    const/4 v2, 0x0

    .line 10
    sget-object v3, Lc/d/b/c/i/b/c3;->T:Lc/d/b/c/i/b/a3;

    invoke-virtual {v0, v2, v3}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->B:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final j()Z
    .locals 8

    iget-boolean v0, p0, Lc/d/b/c/i/b/u4;->y:Z

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/i/b/r4;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc/d/b/c/i/b/u4;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/c/i/b/u4;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/i/b/u4;->A:J

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/v9;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/v9;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lc/d/b/c/e/s/c;->a(Landroid/content/Context;)Lc/d/b/c/e/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/e/s/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/i/b/f;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lc/d/b/c/i/b/v9;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lc/d/b/c/i/b/v9;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/i/b/u4;->z:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/c/i/b/g3;->l()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v4, v4, Lc/d/b/c/i/b/g3;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v6, v5, Lc/d/b/c/i/b/g3;->m:Ljava/lang/String;

    const-string v7, "null reference"

    .line 19
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v5, v5, Lc/d/b/c/i/b/g3;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lc/d/b/c/i/b/v9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lc/d/b/c/i/b/u4;->a()Lc/d/b/c/i/b/g3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/i/b/a4;->g()V

    iget-object v0, v0, Lc/d/b/c/i/b/g3;->l:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 25
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/i/b/u4;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lc/d/b/c/i/b/u4;->z:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lc/d/b/c/i/b/f;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    return-object v0
.end method

.method public final o()Lc/d/b/c/i/b/c4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->h:Lc/d/b/c/i/b/c4;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->k(Lc/d/b/c/i/b/o5;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->h:Lc/d/b/c/i/b/c4;

    return-object v0
.end method

.method public final p()Lc/d/b/c/i/b/z8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->k:Lc/d/b/c/i/b/z8;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->l(Lc/d/b/c/i/b/a4;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->k:Lc/d/b/c/i/b/z8;

    return-object v0
.end method

.method public final q()Lc/d/b/c/i/b/v6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->p:Lc/d/b/c/i/b/v6;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->l(Lc/d/b/c/i/b/a4;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->p:Lc/d/b/c/i/b/v6;

    return-object v0
.end method

.method public final r()Lc/d/b/c/i/b/v9;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->l:Lc/d/b/c/i/b/v9;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->k(Lc/d/b/c/i/b/o5;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->l:Lc/d/b/c/i/b/v9;

    return-object v0
.end method

.method public final s()Lc/d/b/c/i/b/j3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->m:Lc/d/b/c/i/b/j3;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->k(Lc/d/b/c/i/b/o5;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->m:Lc/d/b/c/i/b/j3;

    return-object v0
.end method

.method public final t()Lc/d/b/c/i/b/i3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->t:Lc/d/b/c/i/b/i3;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->l(Lc/d/b/c/i/b/a4;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->t:Lc/d/b/c/i/b/i3;

    return-object v0
.end method

.method public final u()Lc/d/b/c/i/b/a7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->r:Lc/d/b/c/i/b/a7;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->m(Lc/d/b/c/i/b/p5;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->r:Lc/d/b/c/i/b/a7;

    return-object v0
.end method

.method public final v()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final w()Lc/d/b/c/i/b/k7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->o:Lc/d/b/c/i/b/k7;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->l(Lc/d/b/c/i/b/a4;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->o:Lc/d/b/c/i/b/k7;

    return-object v0
.end method

.method public final x()Lc/d/b/c/i/b/k8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->u:Lc/d/b/c/i/b/k8;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->l(Lc/d/b/c/i/b/a4;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->u:Lc/d/b/c/i/b/k8;

    return-object v0
.end method

.method public final y()Lc/d/b/c/i/b/m;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->v:Lc/d/b/c/i/b/m;

    .line 1
    invoke-static {v0}, Lc/d/b/c/i/b/u4;->m(Lc/d/b/c/i/b/p5;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u4;->v:Lc/d/b/c/i/b/m;

    return-object v0
.end method
