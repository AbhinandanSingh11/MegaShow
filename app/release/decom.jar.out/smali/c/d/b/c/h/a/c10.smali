.class public final Lc/d/b/c/h/a/c10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/u60;
.implements Lc/d/b/c/h/a/a60;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/xr;

.field public final p:Lc/d/b/c/h/a/pg1;

.field public final q:Lc/d/b/c/h/a/hn;

.field public r:Lc/d/b/c/f/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/c10;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/c10;->o:Lc/d/b/c/h/a/xr;

    iput-object p3, p0, Lc/d/b/c/h/a/c10;->p:Lc/d/b/c/h/a/pg1;

    iput-object p4, p0, Lc/d/b/c/h/a/c10;->q:Lc/d/b/c/h/a/hn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/c10;->p:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/c10;->o:Lc/d/b/c/h/a/xr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v0, Lc/d/b/c/a/z/u;->v:Lc/d/b/c/h/a/og;

    .line 3
    iget-object v2, p0, Lc/d/b/c/h/a/c10;->n:Landroid/content/Context;

    invoke-interface {v1, v2}, Lc/d/b/c/h/a/og;->m0(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lc/d/b/c/h/a/c10;->q:Lc/d/b/c/h/a/hn;

    iget v2, v1, Lc/d/b/c/h/a/hn;->o:I

    iget v1, v1, Lc/d/b/c/h/a/hn;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lc/d/b/c/h/a/c10;->p:Lc/d/b/c/h/a/pg1;

    iget-object v1, v1, Lc/d/b/c/h/a/pg1;->P:Lc/d/b/c/h/a/jh1;

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/a/jh1;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-string v1, "javascript"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 6
    sget-object v1, Lc/d/b/c/h/a/e3;->U2:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v4, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/d/b/c/h/a/c10;->p:Lc/d/b/c/h/a/pg1;

    iget-object v1, v1, Lc/d/b/c/h/a/pg1;->P:Lc/d/b/c/h/a/jh1;

    .line 11
    invoke-virtual {v1}, Lc/d/b/c/h/a/jh1;->a()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 12
    sget-object v1, Lc/d/b/c/h/a/pg;->q:Lc/d/b/c/h/a/pg;

    .line 13
    sget-object v4, Lc/d/b/c/h/a/qg;->p:Lc/d/b/c/h/a/qg;

    :goto_1
    move-object v11, v1

    move-object v10, v4

    goto :goto_2

    .line 14
    :cond_4
    sget-object v1, Lc/d/b/c/h/a/pg;->o:Lc/d/b/c/h/a/pg;

    iget-object v4, p0, Lc/d/b/c/h/a/c10;->p:Lc/d/b/c/h/a/pg1;

    iget v4, v4, Lc/d/b/c/h/a/pg1;->e:I

    if-ne v4, v2, :cond_5

    .line 15
    sget-object v4, Lc/d/b/c/h/a/qg;->q:Lc/d/b/c/h/a/qg;

    goto :goto_1

    .line 16
    :cond_5
    sget-object v4, Lc/d/b/c/h/a/qg;->o:Lc/d/b/c/h/a/qg;

    goto :goto_1

    .line 17
    :goto_2
    iget-object v4, v0, Lc/d/b/c/a/z/u;->v:Lc/d/b/c/h/a/og;

    .line 18
    iget-object v1, p0, Lc/d/b/c/h/a/c10;->o:Lc/d/b/c/h/a/xr;

    .line 19
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->z()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    iget-object v1, p0, Lc/d/b/c/h/a/c10;->p:Lc/d/b/c/h/a/pg1;

    iget-object v12, v1, Lc/d/b/c/h/a/pg1;->g0:Ljava/lang/String;

    .line 20
    invoke-interface/range {v4 .. v12}, Lc/d/b/c/h/a/og;->g0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/qg;Lc/d/b/c/h/a/pg;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/c10;->r:Lc/d/b/c/f/a;

    goto :goto_3

    .line 21
    :cond_6
    iget-object v4, v0, Lc/d/b/c/a/z/u;->v:Lc/d/b/c/h/a/og;

    .line 22
    iget-object v1, p0, Lc/d/b/c/h/a/c10;->o:Lc/d/b/c/h/a/xr;

    .line 23
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->z()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 24
    invoke-interface/range {v4 .. v9}, Lc/d/b/c/h/a/og;->h0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/c10;->r:Lc/d/b/c/f/a;

    .line 25
    :goto_3
    iget-object v1, p0, Lc/d/b/c/h/a/c10;->o:Lc/d/b/c/h/a/xr;

    iget-object v4, p0, Lc/d/b/c/h/a/c10;->r:Lc/d/b/c/f/a;

    if-eqz v4, :cond_7

    .line 26
    iget-object v5, v0, Lc/d/b/c/a/z/u;->v:Lc/d/b/c/h/a/og;

    .line 27
    check-cast v1, Landroid/view/View;

    invoke-interface {v5, v4, v1}, Lc/d/b/c/h/a/og;->l0(Lc/d/b/c/f/a;Landroid/view/View;)V

    iget-object v1, p0, Lc/d/b/c/h/a/c10;->o:Lc/d/b/c/h/a/xr;

    iget-object v4, p0, Lc/d/b/c/h/a/c10;->r:Lc/d/b/c/f/a;

    .line 28
    invoke-interface {v1, v4}, Lc/d/b/c/h/a/xr;->L(Lc/d/b/c/f/a;)V

    .line 29
    iget-object v0, v0, Lc/d/b/c/a/z/u;->v:Lc/d/b/c/h/a/og;

    .line 30
    iget-object v1, p0, Lc/d/b/c/h/a/c10;->r:Lc/d/b/c/f/a;

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/og;->e0(Lc/d/b/c/f/a;)V

    iput-boolean v2, p0, Lc/d/b/c/h/a/c10;->s:Z

    sget-object v0, Lc/d/b/c/h/a/e3;->X2:Lc/d/b/c/h/a/w2;

    .line 31
    iget-object v1, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 32
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/d/b/c/h/a/c10;->o:Lc/d/b/c/h/a/xr;

    .line 34
    new-instance v1, Lb/f/a;

    invoke-direct {v1}, Lb/f/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/c10;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/d/b/c/h/a/c10;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/c10;->s:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/c10;->a()V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/c10;->p:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/c10;->r:Lc/d/b/c/f/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/c10;->o:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lb/f/a;

    invoke-direct {v1}, Lb/f/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
