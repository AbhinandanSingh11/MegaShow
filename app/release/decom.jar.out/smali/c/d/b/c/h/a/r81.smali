.class public final synthetic Lc/d/b/c/h/a/r81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/s81;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/s81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/r81;->a:Lc/d/b/c/h/a/s81;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/r81;->a:Lc/d/b/c/h/a/s81;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/s81;->a:Lc/d/b/c/h/a/ml;

    iget-object v2, v0, Lc/d/b/c/h/a/s81;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lc/d/b/c/h/a/t81;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v7}, Lc/d/b/c/h/a/t81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/s81;->a:Lc/d/b/c/h/a/ml;

    iget-object v2, v0, Lc/d/b/c/h/a/s81;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ml;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    iget-object v1, v0, Lc/d/b/c/h/a/s81;->a:Lc/d/b/c/h/a/ml;

    iget-object v2, v0, Lc/d/b/c/h/a/s81;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ml;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v4, v1

    iget-object v1, v0, Lc/d/b/c/h/a/s81;->a:Lc/d/b/c/h/a/ml;

    iget-object v2, v0, Lc/d/b/c/h/a/s81;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ml;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v5, v1

    iget-object v1, v0, Lc/d/b/c/h/a/s81;->a:Lc/d/b/c/h/a/ml;

    iget-object v0, v0, Lc/d/b/c/h/a/s81;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    move-object v7, v6

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lc/d/b/c/h/a/ml;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v7, v1, Lc/d/b/c/h/a/ml;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 8
    monitor-exit v2

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v0}, Lc/d/b/c/h/a/ml;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getAppIdOrigin"

    iget-object v7, v1, Lc/d/b/c/h/a/ml;->d:Ljava/lang/String;

    sget-object v8, Lc/d/b/c/h/a/xk;->a:Lc/d/b/c/h/a/kl;

    .line 10
    invoke-virtual {v1, v0, v7, v8}, Lc/d/b/c/h/a/ml;->e(Ljava/lang/String;Ljava/lang/Object;Lc/d/b/c/h/a/kl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lc/d/b/c/h/a/ml;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "fa"

    .line 11
    iput-object v0, v1, Lc/d/b/c/h/a/ml;->d:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v7, v1, Lc/d/b/c/h/a/ml;->d:Ljava/lang/String;

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v7, :cond_7

    const-string v0, ""

    goto :goto_2

    :cond_7
    move-object v0, v7

    :goto_2
    const-string v1, "TIME_OUT"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    sget-object v1, Lc/d/b/c/h/a/e3;->X:Lc/d/b/c/h/a/w2;

    .line 16
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 17
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 18
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    move-object v7, v1

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    new-instance v1, Lc/d/b/c/h/a/t81;

    move-object v2, v1

    move-object v6, v0

    .line 20
    invoke-direct/range {v2 .. v7}, Lc/d/b/c/h/a/t81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
