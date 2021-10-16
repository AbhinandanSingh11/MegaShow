.class public final Lc/d/b/c/h/a/wt0;
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

.field public final p:Lc/d/b/c/h/a/bh1;

.field public final q:Lc/d/b/c/h/a/pg1;

.field public final r:Lc/d/b/c/h/a/ov0;

.field public s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:Lc/d/b/c/h/a/fl1;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/qh1;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/fl1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wt0;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/wt0;->o:Lc/d/b/c/h/a/qh1;

    iput-object p3, p0, Lc/d/b/c/h/a/wt0;->p:Lc/d/b/c/h/a/bh1;

    iput-object p4, p0, Lc/d/b/c/h/a/wt0;->q:Lc/d/b/c/h/a/pg1;

    iput-object p5, p0, Lc/d/b/c/h/a/wt0;->r:Lc/d/b/c/h/a/ov0;

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

    iput-boolean p1, p0, Lc/d/b/c/h/a/wt0;->t:Z

    iput-object p6, p0, Lc/d/b/c/h/a/wt0;->u:Lc/d/b/c/h/a/fl1;

    iput-object p7, p0, Lc/d/b/c/h/a/wt0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/wt0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->u:Lc/d/b/c/h/a/fl1;

    const-string v1, "adapter_impression"

    .line 2
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/wt0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->s:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lc/d/b/c/h/a/wt0;->n:Landroid/content/Context;

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

    iput-object v0, p0, Lc/d/b/c/h/a/wt0;->s:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->s:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b0(Lc/d/b/c/h/a/ad0;)V
    .locals 4

    iget-boolean v0, p0, Lc/d/b/c/h/a/wt0;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/wt0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v2, "reason"

    const-string v3, "exception"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v2, "msg"

    .line 7
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/wt0;->u:Lc/d/b/c/h/a/fl1;

    .line 9
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lc/d/b/c/h/a/el1;
    .locals 4

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/a/el1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->p:Lc/d/b/c/h/a/bh1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/a/el1;->d(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/sm;)Lc/d/b/c/h/a/el1;

    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->q:Lc/d/b/c/h/a/pg1;

    .line 3
    iget-object v1, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->v:Ljava/lang/String;

    const-string v2, "aai"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->v:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v2, "request_id"

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->q:Lc/d/b/c/h/a/pg1;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->s:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->q:Lc/d/b/c/h/a/pg1;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->s:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v2, "ancn"

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->q:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->d0:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 15
    iget-object v1, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lc/d/b/c/h/a/wt0;->n:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/c/a/z/b/g1;->f(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    const-string v1, "offline"

    goto :goto_0

    :cond_1
    const-string v1, "online"

    .line 17
    :goto_0
    iget-object v2, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v3, "device_connectivity"

    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 20
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v2, "event_timestamp"

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v1, "offline_ad"

    const-string v2, "1"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public final d(Lc/d/b/c/h/a/el1;)V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->q:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->u:Lc/d/b/c/h/a/fl1;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/fl1;->a(Lc/d/b/c/h/a/el1;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lc/d/b/c/h/a/qv0;

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->p:Lc/d/b/c/h/a/bh1;

    iget-object v0, v0, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v0, v0, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-object v4, v0, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/qv0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->r:Lc/d/b/c/h/a/ov0;

    .line 5
    new-instance v1, Lc/d/b/c/h/a/mv0;

    .line 6
    invoke-direct {v1, v0, p1}, Lc/d/b/c/h/a/mv0;-><init>(Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/qv0;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ov0;->a(Lc/d/b/c/h/a/ak1;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->u:Lc/d/b/c/h/a/fl1;

    .line 8
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lc/d/b/c/h/a/wt0;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->u:Lc/d/b/c/h/a/fl1;

    const-string v1, "ifts"

    .line 1
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/wt0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v3, "reason"

    const-string v4, "blocked"

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/wt0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->u:Lc/d/b/c/h/a/fl1;

    const-string v1, "adapter_shown"

    .line 2
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/wt0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->q:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/wt0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/wt0;->d(Lc/d/b/c/h/a/el1;)V

    return-void
.end method

.method public final w(Lc/d/b/c/h/a/os2;)V
    .locals 5

    iget-boolean v0, p0, Lc/d/b/c/h/a/wt0;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lc/d/b/c/h/a/os2;->n:I

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lc/d/b/c/h/a/os2;->q:Lc/d/b/c/h/a/os2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/a/os2;->q:Lc/d/b/c/h/a/os2;

    iget v0, p1, Lc/d/b/c/h/a/os2;->n:I

    .line 6
    iget-object v1, p1, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/wt0;->o:Lc/d/b/c/h/a/qh1;

    .line 7
    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/qh1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    .line 8
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/wt0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v3, "reason"

    const-string v4, "adapter"

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v0, :cond_2

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v3, "arec"

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    iget-object v0, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v2, "areec"

    .line 15
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object p1, p0, Lc/d/b/c/h/a/wt0;->u:Lc/d/b/c/h/a/fl1;

    .line 17
    invoke-interface {p1, v1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/wt0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/wt0;->q:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/wt0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/wt0;->d(Lc/d/b/c/h/a/el1;)V

    return-void
.end method
