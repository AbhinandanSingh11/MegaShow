.class public final Lc/d/b/c/a/z/b/u0;
.super Lc/d/b/c/h/a/mq1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/mq1;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lc/d/b/c/h/a/mq1;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 4
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    sget-object v1, Lc/d/b/c/h/a/u4;->b:Lc/d/b/c/h/a/c4;

    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0, p1}, Lc/d/b/c/e/r/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 9
    :catch_0
    :cond_0
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 4
    iget-object v1, v0, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 5
    invoke-static {v1, v0}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v0

    const-string v1, "AdMobHandler.handleMessage"

    .line 6
    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
