.class public final Lc/d/b/c/i/b/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/v6;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/i/b/v6;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/i/b/k7;->r(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    .line 9
    :cond_1
    iget-object v1, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->r()Lc/d/b/c/i/b/v9;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "https://www.google.com"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android-app://com.google.appcrawler"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eq v3, v0, :cond_4

    const-string v0, "auto"

    goto :goto_3

    :cond_4
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    .line 15
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    iget-object v0, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    new-instance v7, Lc/d/b/c/i/b/t6;

    move-object v1, v7

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lc/d/b/c/i/b/t6;-><init>(Lc/d/b/c/i/b/u6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v7}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    goto :goto_0

    .line 19
    :cond_6
    :goto_5
    iget-object v0, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 20
    :goto_6
    :try_start_3
    iget-object v1, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 21
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 23
    invoke-virtual {v1, v2, v0}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iget-object v0, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    goto/16 :goto_0

    .line 25
    :goto_7
    iget-object v1, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 26
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p2}, Lc/d/b/c/i/b/k7;->r(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 28
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/d/b/c/i/b/k7;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lc/d/b/c/i/b/k7;->g:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lc/d/b/c/i/b/k7;->g:Landroid/app/Activity;

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/i/b/f;->v()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/d/b/c/i/b/k7;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 4
    sget-object v2, Lc/d/b/c/i/b/c3;->s0:Lc/d/b/c/i/b/a3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/b/c/i/b/k7;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lc/d/b/c/i/b/k7;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/d/b/c/i/b/k7;->h:Z

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 7
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iget-object v4, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 9
    sget-object v5, Lc/d/b/c/i/b/c3;->r0:Lc/d/b/c/i/b/a3;

    .line 10
    invoke-virtual {v4, v3, v5}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 11
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 12
    invoke-virtual {v4}, Lc/d/b/c/i/b/f;->v()Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, v0, Lc/d/b/c/i/b/k7;->c:Lc/d/b/c/i/b/d7;

    iget-object p1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p1

    new-instance v3, Lc/d/b/c/i/b/h7;

    .line 14
    invoke-direct {v3, v0, v1, v2}, Lc/d/b/c/i/b/h7;-><init>(Lc/d/b/c/i/b/k7;J)V

    .line 15
    invoke-virtual {p1, v3}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/k7;->m(Landroid/app/Activity;)Lc/d/b/c/i/b/d7;

    move-result-object p1

    iget-object v4, v0, Lc/d/b/c/i/b/k7;->c:Lc/d/b/c/i/b/d7;

    iput-object v4, v0, Lc/d/b/c/i/b/k7;->d:Lc/d/b/c/i/b/d7;

    iput-object v3, v0, Lc/d/b/c/i/b/k7;->c:Lc/d/b/c/i/b/d7;

    iget-object v3, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 17
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v3

    new-instance v4, Lc/d/b/c/i/b/i7;

    .line 18
    invoke-direct {v4, v0, p1, v1, v2}, Lc/d/b/c/i/b/i7;-><init>(Lc/d/b/c/i/b/k7;Lc/d/b/c/i/b/d7;J)V

    .line 19
    invoke-virtual {v3, v4}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object p1, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 21
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->p()Lc/d/b/c/i/b/z8;

    move-result-object p1

    iget-object v0, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 22
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 23
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iget-object v2, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 24
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v2

    new-instance v3, Lc/d/b/c/i/b/s8;

    .line 25
    invoke-direct {v3, p1, v0, v1}, Lc/d/b/c/i/b/s8;-><init>(Lc/d/b/c/i/b/z8;J)V

    .line 26
    invoke-virtual {v2, v3}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->p()Lc/d/b/c/i/b/z8;

    move-result-object v0

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iget-object v3, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v3

    new-instance v4, Lc/d/b/c/i/b/r8;

    .line 5
    invoke-direct {v4, v0, v1, v2}, Lc/d/b/c/i/b/r8;-><init>(Lc/d/b/c/i/b/z8;J)V

    .line 6
    invoke-virtual {v3, v4}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 9
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 10
    sget-object v2, Lc/d/b/c/i/b/c3;->s0:Lc/d/b/c/i/b/a3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/b/c/i/b/k7;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lc/d/b/c/i/b/k7;->k:Z

    iget-object v4, v0, Lc/d/b/c/i/b/k7;->g:Landroid/app/Activity;

    if-eq p1, v4, :cond_0

    iget-object v4, v0, Lc/d/b/c/i/b/k7;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lc/d/b/c/i/b/k7;->g:Landroid/app/Activity;

    iput-boolean v2, v0, Lc/d/b/c/i/b/k7;->h:Z

    .line 11
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 12
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 13
    sget-object v5, Lc/d/b/c/i/b/c3;->r0:Lc/d/b/c/i/b/a3;

    .line 14
    invoke-virtual {v4, v3, v5}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 15
    iget-object v4, v4, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 16
    invoke-virtual {v4}, Lc/d/b/c/i/b/f;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v0, Lc/d/b/c/i/b/k7;->i:Lc/d/b/c/i/b/d7;

    iget-object v4, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 17
    invoke-virtual {v4}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v4

    new-instance v5, Lc/d/b/c/i/b/j7;

    .line 18
    invoke-direct {v5, v0}, Lc/d/b/c/i/b/j7;-><init>(Lc/d/b/c/i/b/k7;)V

    .line 19
    invoke-virtual {v4, v5}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 22
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 23
    sget-object v4, Lc/d/b/c/i/b/c3;->r0:Lc/d/b/c/i/b/a3;

    .line 24
    invoke-virtual {v1, v3, v4}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 25
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 26
    invoke-virtual {v1}, Lc/d/b/c/i/b/f;->v()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, v0, Lc/d/b/c/i/b/k7;->i:Lc/d/b/c/i/b/d7;

    iput-object p1, v0, Lc/d/b/c/i/b/k7;->c:Lc/d/b/c/i/b/d7;

    iget-object p1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 27
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object p1

    new-instance v1, Lc/d/b/c/i/b/g7;

    .line 28
    invoke-direct {v1, v0}, Lc/d/b/c/i/b/g7;-><init>(Lc/d/b/c/i/b/k7;)V

    .line 29
    invoke-virtual {p1, v1}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/k7;->m(Landroid/app/Activity;)Lc/d/b/c/i/b/d7;

    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/c/i/b/k7;->j(Landroid/app/Activity;Lc/d/b/c/i/b/d7;Z)V

    iget-object p1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 32
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->e()Lc/d/b/c/i/b/c2;

    move-result-object p1

    iget-object v0, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 33
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 34
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iget-object v2, p1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 35
    invoke-virtual {v2}, Lc/d/b/c/i/b/u4;->d()Lc/d/b/c/i/b/r4;

    move-result-object v2

    new-instance v3, Lc/d/b/c/i/b/b1;

    .line 36
    invoke-direct {v3, p1, v0, v1}, Lc/d/b/c/i/b/b1;-><init>(Lc/d/b/c/i/b/c2;J)V

    .line 37
    invoke-virtual {v2, v3}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/u6;->n:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/i/b/f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/d/b/c/i/b/k7;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/i/b/d7;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lc/d/b/c/i/b/d7;->c:J

    const-string v3, "id"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lc/d/b/c/i/b/d7;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lc/d/b/c/i/b/d7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
