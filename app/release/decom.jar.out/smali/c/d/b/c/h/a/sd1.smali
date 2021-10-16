.class public final synthetic Lc/d/b/c/h/a/sd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/wd1;

.field public final b:Lc/d/b/c/h/a/ke1;

.field public final c:Lc/d/b/c/h/a/ie1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wd1;Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sd1;->a:Lc/d/b/c/h/a/wd1;

    iput-object p2, p0, Lc/d/b/c/h/a/sd1;->b:Lc/d/b/c/h/a/ke1;

    iput-object p3, p0, Lc/d/b/c/h/a/sd1;->c:Lc/d/b/c/h/a/ie1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 14

    iget-object v0, p0, Lc/d/b/c/h/a/sd1;->a:Lc/d/b/c/h/a/wd1;

    iget-object v1, p0, Lc/d/b/c/h/a/sd1;->b:Lc/d/b/c/h/a/ke1;

    iget-object v2, p0, Lc/d/b/c/h/a/sd1;->c:Lc/d/b/c/h/a/ie1;

    check-cast p1, Lc/d/b/c/h/a/ee1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, p1, Lc/d/b/c/h/a/ee1;->b:Lc/d/b/c/h/a/ui1;

    iget-object p1, p1, Lc/d/b/c/h/a/ee1;->a:Lc/d/b/c/h/a/ei;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v5, v0, Lc/d/b/c/h/a/wd1;->a:Lc/d/b/c/h/a/li1;

    .line 3
    check-cast v5, Lc/d/b/c/h/a/mi1;

    .line 4
    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lc/d/b/c/h/a/mi1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/ki1;

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6}, Lc/d/b/c/h/a/ki1;->a()Lc/d/b/c/h/a/ti1;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v8, v5, Lc/d/b/c/h/a/mi1;->c:Lc/d/b/c/h/a/oi1;

    .line 7
    iget v9, v8, Lc/d/b/c/h/a/oi1;->e:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lc/d/b/c/h/a/oi1;->e:I

    .line 8
    :cond_0
    iget-object v6, v6, Lc/d/b/c/h/a/ki1;->d:Lc/d/b/c/h/a/ij1;

    .line 9
    iget-object v8, v6, Lc/d/b/c/h/a/ij1;->b:Lc/d/b/c/h/a/hj1;

    .line 10
    invoke-virtual {v8}, Lc/d/b/c/h/a/hj1;->a()Lc/d/b/c/h/a/hj1;

    move-result-object v8

    iget-object v6, v6, Lc/d/b/c/h/a/ij1;->b:Lc/d/b/c/h/a/hj1;

    const/4 v9, 0x0

    iput-boolean v9, v6, Lc/d/b/c/h/a/hj1;->n:Z

    iput v9, v6, Lc/d/b/c/h/a/hj1;->o:I

    if-eqz v7, :cond_3

    .line 11
    invoke-static {}, Lc/d/b/c/h/a/jp2;->v()Lc/d/b/c/h/a/bp2;

    move-result-object v6

    .line 12
    invoke-static {}, Lc/d/b/c/h/a/ap2;->v()Lc/d/b/c/h/a/zo2;

    move-result-object v10

    sget-object v11, Lc/d/b/c/h/a/dp2;->p:Lc/d/b/c/h/a/dp2;

    .line 13
    invoke-virtual {v10, v11}, Lc/d/b/c/h/a/zo2;->l(Lc/d/b/c/h/a/dp2;)Lc/d/b/c/h/a/zo2;

    .line 14
    invoke-static {}, Lc/d/b/c/h/a/gp2;->v()Lc/d/b/c/h/a/ep2;

    move-result-object v11

    iget-boolean v12, v8, Lc/d/b/c/h/a/hj1;->n:Z

    .line 15
    iget-boolean v13, v11, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v13, :cond_1

    .line 16
    invoke-virtual {v11}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v9, v11, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v13, v11, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 17
    check-cast v13, Lc/d/b/c/h/a/gp2;

    invoke-static {v13, v12}, Lc/d/b/c/h/a/gp2;->x(Lc/d/b/c/h/a/gp2;Z)V

    .line 18
    iget v8, v8, Lc/d/b/c/h/a/hj1;->o:I

    .line 19
    iget-boolean v12, v11, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v12, :cond_2

    .line 20
    invoke-virtual {v11}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v9, v11, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v9, v11, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 21
    check-cast v9, Lc/d/b/c/h/a/gp2;

    invoke-static {v9, v8}, Lc/d/b/c/h/a/gp2;->y(Lc/d/b/c/h/a/gp2;I)V

    .line 22
    invoke-virtual {v10, v11}, Lc/d/b/c/h/a/zo2;->m(Lc/d/b/c/h/a/ep2;)Lc/d/b/c/h/a/zo2;

    .line 23
    invoke-virtual {v6, v10}, Lc/d/b/c/h/a/bp2;->l(Lc/d/b/c/h/a/zo2;)Lc/d/b/c/h/a/bp2;

    .line 24
    invoke-virtual {v6}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/jp2;

    iget-object v8, v7, Lc/d/b/c/h/a/ti1;->a:Lc/d/b/c/h/a/q20;

    .line 25
    iget-object v8, v8, Lc/d/b/c/h/a/q20;->f:Lc/d/b/c/h/a/b90;

    .line 26
    new-instance v9, Lc/d/b/c/h/a/v80;

    .line 27
    invoke-direct {v9, v6}, Lc/d/b/c/h/a/v80;-><init>(Lc/d/b/c/h/a/jp2;)V

    invoke-virtual {v8, v9}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 28
    :cond_3
    invoke-virtual {v5}, Lc/d/b/c/h/a/mi1;->b()V

    goto :goto_0

    :cond_4
    iget-object v6, v5, Lc/d/b/c/h/a/mi1;->c:Lc/d/b/c/h/a/oi1;

    .line 29
    iget v7, v6, Lc/d/b/c/h/a/oi1;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lc/d/b/c/h/a/oi1;->d:I

    .line 30
    invoke-virtual {v5}, Lc/d/b/c/h/a/mi1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    .line 31
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_5
    move-object v7, v4

    :goto_1
    if-nez v3, :cond_6

    .line 32
    invoke-static {v4}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, v1, Lc/d/b/c/h/a/ke1;->b:Lc/d/b/c/h/a/he1;

    .line 33
    invoke-interface {v2, v1}, Lc/d/b/c/h/a/ie1;->a(Lc/d/b/c/h/a/he1;)Lc/d/b/c/h/a/q40;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lc/d/b/c/h/a/q40;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/r40;

    .line 35
    invoke-interface {v1}, Lc/d/b/c/h/a/r40;->c()Lc/d/b/c/h/a/q20;

    move-result-object v1

    .line 36
    iget-object v2, v1, Lc/d/b/c/h/a/q20;->c:Lc/d/b/c/h/a/vk1;

    .line 37
    sget-object v4, Lc/d/b/c/h/a/ok1;->J:Lc/d/b/c/h/a/ok1;

    iget-object v5, v1, Lc/d/b/c/h/a/q20;->h:Lc/d/b/c/h/a/xs0;

    .line 38
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lc/d/b/c/h/a/ei;->w:Ljava/lang/String;

    .line 39
    invoke-static {v6}, Lc/d/b/c/h/a/yb2;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v5, Lc/d/b/c/h/a/nq0;

    const/4 v6, 0x2

    const-string v8, "Pool key missing from removeUrl call."

    .line 40
    invoke-direct {v5, v6, v8}, Lc/d/b/c/h/a/nq0;-><init>(ILjava/lang/String;)V

    .line 41
    new-instance v6, Lc/d/b/c/h/a/vt1;

    invoke-direct {v6, v5}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 42
    :cond_7
    sget-object v6, Lc/d/b/c/h/a/ts0;->a:Lc/d/b/c/h/a/ft1;

    new-instance v8, Lc/d/b/c/h/a/us0;

    .line 43
    invoke-direct {v8, v5}, Lc/d/b/c/h/a/us0;-><init>(Lc/d/b/c/h/a/xs0;)V

    new-instance v9, Lc/d/b/c/h/a/vs0;

    invoke-direct {v9, v5}, Lc/d/b/c/h/a/vs0;-><init>(Lc/d/b/c/h/a/xs0;)V

    invoke-virtual {v5, p1, v8, v9, v6}, Lc/d/b/c/h/a/xs0;->a(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ws0;Lc/d/b/c/h/a/ws0;Lc/d/b/c/h/a/ft1;)Lc/d/b/c/h/a/zt1;

    move-result-object v6

    .line 44
    :goto_2
    invoke-virtual {v2, v4, v6}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v2

    new-instance v4, Lc/d/b/c/h/a/p20;

    .line 46
    invoke-direct {v4, v1}, Lc/d/b/c/h/a/p20;-><init>(Lc/d/b/c/h/a/q20;)V

    iget-object v1, v1, Lc/d/b/c/h/a/q20;->j:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v5, Lc/d/b/c/h/a/tt1;

    .line 48
    invoke-direct {v5, v2, v4}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-virtual {v2, v5, v1}, Lc/d/b/c/h/a/ck1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    iget-object v1, v0, Lc/d/b/c/h/a/wd1;->c:Lc/d/b/c/h/a/st1;

    iget-object v0, v0, Lc/d/b/c/h/a/wd1;->b:Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {v2, v1, v0}, Lc/d/b/c/h/a/bv0;->w(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/st1;Ljava/util/concurrent/Executor;)V

    :cond_8
    new-instance v0, Lc/d/b/c/h/a/vd1;

    .line 51
    invoke-direct {v0, v3, p1, v7}, Lc/d/b/c/h/a/vd1;-><init>(Lc/d/b/c/h/a/ui1;Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ti1;)V

    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    :goto_3
    return-object p1
.end method
