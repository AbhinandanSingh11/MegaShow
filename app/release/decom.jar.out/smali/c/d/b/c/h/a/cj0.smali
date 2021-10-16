.class public final Lc/d/b/c/h/a/cj0;
.super Lc/d/b/c/h/a/c6;
.source "SourceFile"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/af0;

.field public p:Lc/d/b/c/h/a/zf0;

.field public q:Lc/d/b/c/h/a/ve0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/af0;Lc/d/b/c/h/a/zf0;Lc/d/b/c/h/a/ve0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/c6;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/cj0;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    iput-object p3, p0, Lc/d/b/c/h/a/cj0;->p:Lc/d/b/c/h/a/zf0;

    iput-object p4, p0, Lc/d/b/c/h/a/cj0;->q:Lc/d/b/c/h/a/ve0;

    return-void
.end method


# virtual methods
.method public final G4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/cj0;->q:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_0

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->k:Lc/d/b/c/h/a/jf0;

    .line 2
    invoke-interface {v1, p1}, Lc/d/b/c/h/a/jf0;->R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final H4()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/af0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "Google"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/cj0;->q:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/ve0;->c(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final L(Lc/d/b/c/f/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/cj0;->p:Lc/d/b/c/h/a/zf0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/zf0;->b(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/af0;->i()Lc/d/b/c/h/a/xr;

    move-result-object p1

    new-instance v0, Lc/d/b/c/h/a/bj0;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/bj0;-><init>(Lc/d/b/c/h/a/cj0;)V

    .line 6
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/xr;->g0(Lc/d/b/c/h/a/g5;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/cj0;->o:Lc/d/b/c/h/a/af0;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/af0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/cj0;->q:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_1

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lc/d/b/c/h/a/ve0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->k:Lc/d/b/c/h/a/jf0;

    .line 2
    invoke-interface {v1}, Lc/d/b/c/h/a/jf0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final m()Lc/d/b/c/f/a;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/cj0;->n:Landroid/content/Context;

    .line 1
    new-instance v1, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
