.class public final Lc/d/b/c/h/a/zm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/r80;
.implements Lc/d/b/c/h/a/ks2;
.implements Lc/d/b/c/h/a/a60;
.implements Lc/d/b/c/h/a/m50;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/qh1;

.field public final p:Lc/d/b/c/h/a/on0;

.field public final q:Lc/d/b/c/h/a/bh1;

.field public final r:Lc/d/b/c/h/a/pg1;

.field public final s:Lc/d/b/c/h/a/ov0;

.field public t:Ljava/lang/Boolean;

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/qh1;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/ov0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zm0;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/zm0;->o:Lc/d/b/c/h/a/qh1;

    iput-object p3, p0, Lc/d/b/c/h/a/zm0;->p:Lc/d/b/c/h/a/on0;

    iput-object p4, p0, Lc/d/b/c/h/a/zm0;->q:Lc/d/b/c/h/a/bh1;

    iput-object p5, p0, Lc/d/b/c/h/a/zm0;->r:Lc/d/b/c/h/a/pg1;

    iput-object p6, p0, Lc/d/b/c/h/a/zm0;->s:Lc/d/b/c/h/a/ov0;

    .line 1
    sget-object p1, Lc/d/b/c/h/a/e3;->p4:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object p2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object p2, p2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/zm0;->u:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zm0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zm0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/nn0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/nn0;->b()V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/zm0;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/zm0;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->S0:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 8
    iget-object v1, p0, Lc/d/b/c/h/a/zm0;->n:Landroid/content/Context;

    invoke-static {v1}, Lc/d/b/c/a/z/b/g1;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 11
    iget-object v1, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 12
    iget-object v4, v1, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 13
    invoke-static {v4, v1}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0, v3}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/zm0;->t:Ljava/lang/Boolean;

    .line 16
    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lc/d/b/c/h/a/zm0;->t:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b0(Lc/d/b/c/h/a/ad0;)V
    .locals 4

    iget-boolean v0, p0, Lc/d/b/c/h/a/zm0;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zm0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/nn0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v2, "reason"

    const-string v3, "exception"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v2, "msg"

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lc/d/b/c/h/a/nn0;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lc/d/b/c/h/a/nn0;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/zm0;->p:Lc/d/b/c/h/a/on0;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/on0;->a()Lc/d/b/c/h/a/nn0;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/zm0;->q:Lc/d/b/c/h/a/bh1;

    iget-object v1, v1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v1, v1, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/nn0;->a(Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/nn0;

    iget-object v1, p0, Lc/d/b/c/h/a/zm0;->r:Lc/d/b/c/h/a/pg1;

    .line 3
    iget-object v2, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/pg1;->v:Ljava/lang/String;

    const-string v3, "aai"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v2, "action"

    .line 6
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lc/d/b/c/h/a/zm0;->r:Lc/d/b/c/h/a/pg1;

    iget-object p1, p1, Lc/d/b/c/h/a/pg1;->s:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/zm0;->r:Lc/d/b/c/h/a/pg1;

    iget-object p1, p1, Lc/d/b/c/h/a/pg1;->s:Ljava/util/List;

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v2, "ancn"

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/zm0;->r:Lc/d/b/c/h/a/pg1;

    iget-boolean p1, p1, Lc/d/b/c/h/a/pg1;->d0:Z

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object v1, p1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lc/d/b/c/h/a/zm0;->n:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/c/a/z/b/g1;->f(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    const-string v1, "offline"

    goto :goto_0

    :cond_1
    const-string v1, "online"

    .line 16
    :goto_0
    iget-object v2, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v3, "device_connectivity"

    .line 17
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 19
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v2, "event_timestamp"

    .line 21
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v1, "offline_ad"

    const-string v2, "1"

    .line 23
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d(Lc/d/b/c/h/a/nn0;)V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/zm0;->r:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->d0:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/nn0;->b:Lc/d/b/c/h/a/on0;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/on0;->a:Lc/d/b/c/h/a/tn0;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/vn0;->e:Lc/d/b/c/h/a/pl1;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/pl1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance p1, Lc/d/b/c/h/a/qv0;

    .line 7
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 8
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 9
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    iget-object v0, p0, Lc/d/b/c/h/a/zm0;->q:Lc/d/b/c/h/a/bh1;

    iget-object v0, v0, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v0, v0, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-object v4, v0, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/qv0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lc/d/b/c/h/a/zm0;->s:Lc/d/b/c/h/a/ov0;

    .line 10
    new-instance v1, Lc/d/b/c/h/a/mv0;

    .line 11
    invoke-direct {v1, v0, p1}, Lc/d/b/c/h/a/mv0;-><init>(Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/qv0;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ov0;->a(Lc/d/b/c/h/a/ak1;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lc/d/b/c/h/a/nn0;->b()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lc/d/b/c/h/a/zm0;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zm0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/nn0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v2, "reason"

    const-string v3, "blocked"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/nn0;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zm0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zm0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/nn0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/nn0;->b()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/zm0;->r:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zm0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/nn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zm0;->d(Lc/d/b/c/h/a/nn0;)V

    return-void
.end method

.method public final w(Lc/d/b/c/h/a/os2;)V
    .locals 5

    iget-boolean v0, p0, Lc/d/b/c/h/a/zm0;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zm0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/nn0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v2, "reason"

    const-string v3, "adapter"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lc/d/b/c/h/a/os2;->n:I

    .line 5
    iget-object v2, p1, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lc/d/b/c/h/a/os2;->q:Lc/d/b/c/h/a/os2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object p1, p1, Lc/d/b/c/h/a/os2;->q:Lc/d/b/c/h/a/os2;

    iget v1, p1, Lc/d/b/c/h/a/os2;->n:I

    .line 9
    iget-object v2, p1, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v3, "arec"

    .line 12
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/zm0;->o:Lc/d/b/c/h/a/qh1;

    .line 14
    invoke-virtual {p1, v2}, Lc/d/b/c/h/a/qh1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object v1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v2, "areec"

    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-virtual {v0}, Lc/d/b/c/h/a/nn0;->b()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zm0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/zm0;->r:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zm0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/nn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/zm0;->d(Lc/d/b/c/h/a/nn0;)V

    return-void
.end method
