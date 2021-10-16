.class public final Lc/d/b/c/h/a/pm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/rm2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rm2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/pm2;->n:Lc/d/b/c/h/a/rm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/pm2;->n:Lc/d/b/c/h/a/rm2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/rm2;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/pm2;->n:Lc/d/b/c/h/a/rm2;

    .line 3
    iget-boolean v2, v1, Lc/d/b/c/h/a/rm2;->q:Z

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v1, Lc/d/b/c/h/a/rm2;->r:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lc/d/b/c/h/a/rm2;->q:Z

    const-string v1, "App went background"

    .line 6
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/h/a/pm2;->n:Lc/d/b/c/h/a/rm2;

    .line 7
    iget-object v1, v1, Lc/d/b/c/h/a/rm2;->s:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/sm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v3, v2}, Lc/d/b/c/h/a/sm2;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    .line 10
    invoke-static {v4, v3}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "App is still foreground"

    .line 11
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
