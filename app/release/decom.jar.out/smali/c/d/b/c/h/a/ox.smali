.class public final Lc/d/b/c/h/a/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/i50;
.implements Lc/d/b/c/h/a/u60;
.implements Lc/d/b/c/h/a/a60;
.implements Lc/d/b/c/h/a/ks2;
.implements Lc/d/b/c/h/a/w50;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Lc/d/b/c/h/a/bh1;

.field public final r:Lc/d/b/c/h/a/pg1;

.field public final s:Lc/d/b/c/h/a/vl1;

.field public final t:Lc/d/b/c/h/a/oh1;

.field public final u:Lc/d/b/c/h/a/ya2;

.field public final v:Lc/d/b/c/h/a/z3;

.field public final w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public y:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/vl1;Lc/d/b/c/h/a/oh1;Landroid/view/View;Lc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/z3;Lc/d/b/c/h/a/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ox;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/ox;->o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/d/b/c/h/a/ox;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    iput-object p5, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    iput-object p6, p0, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    iput-object p7, p0, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    iput-object p9, p0, Lc/d/b/c/h/a/ox;->u:Lc/d/b/c/h/a/ya2;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/d/b/c/h/a/ox;->w:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, Lc/d/b/c/h/a/ox;->v:Lc/d/b/c/h/a/z3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    iget-object v1, p0, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    iget-object v2, p0, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    iget-object v3, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    iget-object v4, v3, Lc/d/b/c/h/a/pg1;->i:Ljava/util/List;

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/c/h/a/vl1;->a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/oh1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    iget-object v1, p0, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    iget-object v2, p0, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    iget-object v3, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    iget-object v4, v3, Lc/d/b/c/h/a/pg1;->g:Ljava/util/List;

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/c/h/a/vl1;->a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/oh1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h0(Lc/d/b/c/h/a/os2;)V
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->T0:Lc/d/b/c/h/a/w2;

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

    if-eqz v0, :cond_1

    .line 6
    iget p1, p1, Lc/d/b/c/h/a/os2;->n:I

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->n:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "2."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_mpe@"

    .line 11
    invoke-static {v2, v4, v3}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    iget-object v2, p0, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    iget-object v3, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lc/d/b/c/h/a/vl1;->a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/oh1;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/ox;->x:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->d:Ljava/util/List;

    .line 1
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->f:Ljava/util/List;

    .line 2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    iget-object v1, p0, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    iget-object v2, p0, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    iget-object v3, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/h/a/vl1;->b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/oh1;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    iget-object v1, p0, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    iget-object v2, p0, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    iget-object v3, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    iget-object v4, v3, Lc/d/b/c/h/a/pg1;->m:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/c/h/a/vl1;->a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/oh1;->a(Ljava/util/List;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    iget-object v1, p0, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    iget-object v2, p0, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    iget-object v3, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    iget-object v4, v3, Lc/d/b/c/h/a/pg1;->f:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/c/h/a/vl1;->a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/oh1;->a(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc/d/b/c/h/a/ox;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Lc/d/b/c/h/a/si;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object p2, p0, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    iget-object p3, p0, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    iget-object v1, v0, Lc/d/b/c/h/a/pg1;->h:Ljava/util/List;

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p3, Lc/d/b/c/h/a/vl1;->g:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    :try_start_0
    move-object v5, p1

    check-cast v5, Lc/d/b/c/h/a/qi;

    .line 4
    iget-object v5, v5, Lc/d/b/c/h/a/qi;->n:Ljava/lang/String;

    .line 5
    check-cast p1, Lc/d/b/c/h/a/qi;

    .line 6
    iget p1, p1, Lc/d/b/c/h/a/qi;->o:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p3, Lc/d/b/c/h/a/vl1;->f:Lc/d/b/c/h/a/ch1;

    const-string v7, ""

    const-string v8, "fakeForAdDebugLog"

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, v6, Lc/d/b/c/h/a/ch1;->a:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {}, Lc/d/b/c/h/a/dn;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v8

    .line 10
    :cond_1
    :goto_0
    iget-object v9, p3, Lc/d/b/c/h/a/vl1;->f:Lc/d/b/c/h/a/ch1;

    if-nez v9, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v7, v9, Lc/d/b/c/h/a/ch1;->b:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lc/d/b/c/h/a/dn;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v8

    .line 13
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_userid@"

    invoke-static {v8, v10, v9}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_custom_data@"

    invoke-static {v8, v10, v9}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_tmstmp@"

    invoke-static {v8, v10, v9}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_itm@"

    invoke-static {v8, v10, v9}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_amt@"

    .line 18
    invoke-static {v8, v9, p1}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p3, Lc/d/b/c/h/a/vl1;->b:Ljava/lang/String;

    const-string v10, "@gw_sdkver@"

    .line 19
    invoke-static {v8, v10, v9}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p3, Lc/d/b/c/h/a/vl1;->e:Landroid/content/Context;

    iget-boolean v10, v0, Lc/d/b/c/h/a/pg1;->Q:Z

    .line 20
    invoke-static {v8, v9, v10}, Lc/d/b/c/e/k;->H0(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p3, "Unable to determine award type and amount."

    .line 22
    invoke-static {p3, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_4
    invoke-virtual {p2, v2}, Lc/d/b/c/h/a/oh1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->f0:Lc/d/b/c/h/a/w2;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    iget-object v0, v0, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v0, v0, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/sg1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/n4;->d:Lc/d/b/c/h/a/c4;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->v:Lc/d/b/c/h/a/z3;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/a/z3;->a()Lc/d/b/c/h/a/zt1;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/ot1;->y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;

    move-result-object v0

    sget-object v1, Lc/d/b/c/h/a/lx;->a:Lc/d/b/c/h/a/rq1;

    sget-object v2, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    const-class v3, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v3, v1, v2}, Lc/d/b/c/h/a/bv0;->p(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/mx;

    .line 10
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/mx;-><init>(Lc/d/b/c/h/a/ox;)V

    iget-object v2, p0, Lc/d/b/c/h/a/ox;->o:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v3, Lc/d/b/c/h/a/tt1;

    .line 12
    invoke-direct {v3, v0, v1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    check-cast v0, Lc/d/b/c/h/a/ss1;

    invoke-virtual {v0, v3, v2}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    iget-object v1, p0, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    iget-object v2, p0, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    iget-object v3, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    iget-object v4, v3, Lc/d/b/c/h/a/pg1;->c:Ljava/util/List;

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/c/h/a/vl1;->a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 15
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 16
    iget-object v2, v2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 17
    iget-object v2, p0, Lc/d/b/c/h/a/ox;->n:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/c/a/z/b/g1;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 18
    :goto_1
    invoke-virtual {v0, v1, v3}, Lc/d/b/c/h/a/oh1;->b(Ljava/util/List;I)V

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/ox;->y:Z

    if-nez v0, :cond_4

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->J1:Lc/d/b/c/h/a/w2;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->u:Lc/d/b/c/h/a/ya2;

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/ya2;->b:Lc/d/b/c/h/a/e92;

    .line 7
    iget-object v3, p0, Lc/d/b/c/h/a/ox;->n:Landroid/content/Context;

    iget-object v4, p0, Lc/d/b/c/h/a/ox;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v0, v3, v4, v2}, Lc/d/b/c/h/a/e92;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    sget-object v0, Lc/d/b/c/h/a/e3;->f0:Lc/d/b/c/h/a/w2;

    .line 8
    iget-object v3, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    iget-object v0, v0, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v0, v0, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/sg1;->g:Z

    if-nez v0, :cond_2

    .line 11
    :cond_1
    sget-object v0, Lc/d/b/c/h/a/n4;->g:Lc/d/b/c/h/a/c4;

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    iget-object v1, p0, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    iget-object v2, p0, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    iget-object v3, p0, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v3, Lc/d/b/c/h/a/pg1;->d:Ljava/util/List;

    .line 13
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/h/a/vl1;->b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/oh1;->a(Ljava/util/List;)V

    iput-boolean v8, p0, Lc/d/b/c/h/a/ox;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_1
    invoke-static {v2}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lc/d/b/c/h/a/ot1;->y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;

    move-result-object v0

    sget-object v2, Lc/d/b/c/h/a/e3;->B0:Lc/d/b/c/h/a/w2;

    .line 17
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 18
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lc/d/b/c/h/a/ox;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/ot1;

    new-instance v1, Lc/d/b/c/h/a/nx;

    .line 21
    invoke-direct {v1, p0, v5}, Lc/d/b/c/h/a/nx;-><init>(Lc/d/b/c/h/a/ox;Ljava/lang/String;)V

    iget-object v2, p0, Lc/d/b/c/h/a/ox;->o:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v3, Lc/d/b/c/h/a/tt1;

    .line 23
    invoke-direct {v3, v0, v1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {v0, v3, v2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    iput-boolean v8, p0, Lc/d/b/c/h/a/ox;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
