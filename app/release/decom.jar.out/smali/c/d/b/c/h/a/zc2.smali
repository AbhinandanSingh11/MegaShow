.class public final Lc/d/b/c/h/a/zc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I)V
    .locals 7

    const-string v2, "wxqoL0Ntglf/xfXLeHxTqKHQFZETSKw9Sjjan4AxX5JFG223VwKhlfBIQokmMH5F"

    const-string v3, "Qt5tltWJjiKcHVLLbGsBdffUrcF61Y4NeRTZLQPykHE="

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/fc1;->q:Lc/d/b/c/h/a/fc1;

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/fn0;->l(Lc/d/b/c/h/a/fc1;)Lc/d/b/c/h/a/fn0;

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 2
    iget-object v2, v2, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 4
    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    sget-object v2, Lc/d/b/c/h/a/fc1;->p:Lc/d/b/c/h/a/fc1;

    .line 5
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/fn0;->l(Lc/d/b/c/h/a/fc1;)Lc/d/b/c/h/a/fn0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    sget-object v2, Lc/d/b/c/h/a/fc1;->o:Lc/d/b/c/h/a/fc1;

    .line 7
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/fn0;->l(Lc/d/b/c/h/a/fc1;)Lc/d/b/c/h/a/fn0;

    .line 8
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
