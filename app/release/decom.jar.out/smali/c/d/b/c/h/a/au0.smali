.class public final Lc/d/b/c/h/a/au0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/pa0;


# instance fields
.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lc/d/b/c/h/a/fl1;

.field public final r:Lc/d/b/c/a/z/b/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/h/a/fl1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/au0;->n:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/au0;->o:Z

    iput-object p1, p0, Lc/d/b/c/h/a/au0;->p:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/au0;->q:Lc/d/b/c/h/a/fl1;

    .line 1
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object p1, p1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/au0;->r:Lc/d/b/c/a/z/b/v0;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/au0;->q:Lc/d/b/c/h/a/fl1;

    const-string v1, "adapter_init_finished"

    .line 1
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/au0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v3, "ancn"

    .line 3
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v2, "rqe"

    .line 5
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/au0;->r:Lc/d/b/c/a/z/b/v0;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/a/z/b/v0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/au0;->p:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p1}, Lc/d/b/c/h/a/el1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object p1

    .line 4
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v1, v1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 6
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v3, "tms"

    .line 8
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v2, "tid"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/au0;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/au0;->q:Lc/d/b/c/h/a/fl1;

    const-string v1, "init_finished"

    .line 1
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/au0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/au0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/au0;->q:Lc/d/b/c/h/a/fl1;

    const-string v1, "adapter_init_started"

    .line 1
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/au0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v3, "ancn"

    .line 3
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/au0;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/au0;->q:Lc/d/b/c/h/a/fl1;

    const-string v1, "init_started"

    .line 1
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/au0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/au0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/au0;->q:Lc/d/b/c/h/a/fl1;

    const-string v1, "adapter_init_finished"

    .line 1
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/au0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v3, "ancn"

    .line 3
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void
.end method
