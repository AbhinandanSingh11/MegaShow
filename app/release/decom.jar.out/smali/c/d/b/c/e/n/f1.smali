.class public final Lc/d/b/c/e/n/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic n:Lc/d/b/c/e/n/g1;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/e/n/g1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/e/n/f1;->n:Lc/d/b/c/e/n/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/n/f1;->n:Lc/d/b/c/e/n/g1;

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/n/g1;->c:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/e/n/d1;

    iget-object v1, p0, Lc/d/b/c/e/n/f1;->n:Lc/d/b/c/e/n/g1;

    .line 6
    iget-object v1, v1, Lc/d/b/c/e/n/g1;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/e/n/e1;

    if-eqz v1, :cond_3

    .line 8
    iget v3, v1, Lc/d/b/c/e/n/e1;->o:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string v3, "GmsClientSupervisor"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object v3, v1, Lc/d/b/c/e/n/e1;->s:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    .line 12
    iget-object p1, p1, Lc/d/b/c/e/n/d1;->b:Ljava/lang/String;

    const-string v4, "null reference"

    .line 13
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "unknown"

    .line 14
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v1, v3}, Lc/d/b/c/e/n/e1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 16
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_4
    iget-object v0, p0, Lc/d/b/c/e/n/f1;->n:Lc/d/b/c/e/n/g1;

    .line 18
    iget-object v0, v0, Lc/d/b/c/e/n/g1;->c:Ljava/util/HashMap;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/e/n/d1;

    iget-object v3, p0, Lc/d/b/c/e/n/f1;->n:Lc/d/b/c/e/n/g1;

    .line 21
    iget-object v3, v3, Lc/d/b/c/e/n/g1;->c:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/e/n/e1;

    if-eqz v3, :cond_6

    .line 23
    iget-object v4, v3, Lc/d/b/c/e/n/e1;->n:Ljava/util/Map;

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    iget-boolean v4, v3, Lc/d/b/c/e/n/e1;->p:Z

    if-eqz v4, :cond_5

    .line 26
    iget-object v4, v3, Lc/d/b/c/e/n/e1;->t:Lc/d/b/c/e/n/g1;

    .line 27
    iget-object v4, v4, Lc/d/b/c/e/n/g1;->e:Landroid/os/Handler;

    .line 28
    iget-object v5, v3, Lc/d/b/c/e/n/e1;->r:Lc/d/b/c/e/n/d1;

    .line 29
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lc/d/b/c/e/n/e1;->t:Lc/d/b/c/e/n/g1;

    .line 30
    iget-object v5, v4, Lc/d/b/c/e/n/g1;->f:Lc/d/b/c/e/q/a;

    .line 31
    iget-object v4, v4, Lc/d/b/c/e/n/g1;->d:Landroid/content/Context;

    .line 32
    invoke-virtual {v5, v4, v3}, Lc/d/b/c/e/q/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lc/d/b/c/e/n/e1;->p:Z

    const/4 v1, 0x2

    iput v1, v3, Lc/d/b/c/e/n/e1;->o:I

    .line 33
    :cond_5
    iget-object v1, p0, Lc/d/b/c/e/n/f1;->n:Lc/d/b/c/e/n/g1;

    .line 34
    iget-object v1, v1, Lc/d/b/c/e/n/g1;->c:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method