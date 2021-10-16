.class public final synthetic Lc/d/b/c/h/a/p61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/q61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    iget-object v1, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v1

    check-cast v1, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v1}, Lc/d/b/c/a/z/b/y0;->d()Lc/d/b/c/h/a/ym2;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object v3, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 6
    invoke-virtual {v3}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v3

    check-cast v3, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v3}, Lc/d/b/c/a/z/b/y0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v0

    check-cast v0, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v0}, Lc/d/b/c/a/z/b/y0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 9
    :cond_1
    iget-boolean v0, v1, Lc/d/b/c/h/a/ym2;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v1, Lc/d/b/c/h/a/ym2;->p:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    iput-boolean v3, v1, Lc/d/b/c/h/a/ym2;->o:Z

    iget-object v4, v1, Lc/d/b/c/h/a/ym2;->p:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    const-string v4, "ContentFetchThread: wakeup"

    .line 13
    invoke-static {v4}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_2
    :goto_0
    iget-object v0, v1, Lc/d/b/c/h/a/ym2;->q:Lc/d/b/c/h/a/om2;

    iget-boolean v1, v1, Lc/d/b/c/h/a/ym2;->C:Z

    .line 16
    iget-object v4, v0, Lc/d/b/c/h/a/om2;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "Queue empty"

    .line 18
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 19
    monitor-exit v4

    move-object v7, v2

    goto :goto_4

    :cond_3
    iget-object v5, v0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_8

    iget-object v1, v0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v5, -0x80000000

    move-object v7, v2

    move v6, v5

    move v5, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/c/h/a/nm2;

    .line 22
    iget v9, v8, Lc/d/b/c/h/a/nm2;->n:I

    if-le v9, v6, :cond_4

    move v3, v5

    :cond_4
    if-le v9, v6, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    if-le v9, v6, :cond_6

    move-object v7, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move v6, v10

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, v0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    monitor-exit v4

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lc/d/b/c/h/a/nm2;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lc/d/b/c/h/a/om2;->c:Ljava/util/List;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_9
    iget-object v0, v7, Lc/d/b/c/h/a/nm2;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v1, v7, Lc/d/b/c/h/a/nm2;->n:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v7, Lc/d/b/c/h/a/nm2;->n:I

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    if-eqz v7, :cond_b

    .line 31
    iget-object v0, v7, Lc/d/b/c/h/a/nm2;->o:Ljava/lang/String;

    .line 32
    iget-object v1, v7, Lc/d/b/c/h/a/nm2;->p:Ljava/lang/String;

    .line 33
    iget-object v3, v7, Lc/d/b/c/h/a/nm2;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 34
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 35
    iget-object v4, v4, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 36
    invoke-virtual {v4}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v4

    check-cast v4, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v4, v0}, Lc/d/b/c/a/z/b/y0;->f(Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_c

    .line 37
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 38
    iget-object v4, v4, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 39
    invoke-virtual {v4}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v4

    .line 40
    check-cast v4, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v4, v3}, Lc/d/b/c/a/z/b/y0;->h(Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_b
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 42
    iget-object v1, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 43
    invoke-virtual {v1}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v1

    check-cast v1, Lc/d/b/c/a/z/b/y0;

    .line 44
    invoke-virtual {v1}, Lc/d/b/c/a/z/b/y0;->a()V

    iget-object v3, v1, Lc/d/b/c/a/z/b/y0;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v1, v1, Lc/d/b/c/a/z/b/y0;->i:Ljava/lang/String;

    .line 45
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 47
    invoke-virtual {v0}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v0

    check-cast v0, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v0}, Lc/d/b/c/a/z/b/y0;->i()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object v1, v2

    .line 48
    :cond_c
    :goto_5
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 50
    sget-object v5, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 51
    iget-object v6, v5, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 52
    invoke-virtual {v6}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v6

    check-cast v6, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v6}, Lc/d/b/c/a/z/b/y0;->g()Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz v3, :cond_d

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "v_fp_vertical"

    .line 54
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v3, "v_fp_vertical"

    const-string v6, "no_hash"

    .line 55
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 56
    iget-object v3, v5, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 57
    invoke-virtual {v3}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v3

    check-cast v3, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v3}, Lc/d/b/c/a/z/b/y0;->e()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "fingerprint"

    .line 58
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "v_fp"

    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_f
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v2, v4

    .line 62
    :cond_10
    :goto_7
    new-instance v0, Lc/d/b/c/h/a/r61;

    .line 63
    invoke-direct {v0, v2}, Lc/d/b/c/h/a/r61;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 64
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 65
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    :catchall_3
    move-exception v0

    .line 66
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
