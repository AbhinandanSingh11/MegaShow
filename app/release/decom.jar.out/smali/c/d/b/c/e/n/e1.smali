.class public final Lc/d/b/c/e/n/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Landroid/os/IBinder;

.field public final r:Lc/d/b/c/e/n/d1;

.field public s:Landroid/content/ComponentName;

.field public final synthetic t:Lc/d/b/c/e/n/g1;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/n/g1;Lc/d/b/c/e/n/d1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/e/n/e1;->t:Lc/d/b/c/e/n/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/e/n/e1;->r:Lc/d/b/c/e/n/d1;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/c/e/n/e1;->n:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lc/d/b/c/e/n/e1;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lc/d/b/c/e/n/e1;->o:I

    iget-object v0, p0, Lc/d/b/c/e/n/e1;->t:Lc/d/b/c/e/n/g1;

    .line 1
    iget-object v1, v0, Lc/d/b/c/e/n/g1;->f:Lc/d/b/c/e/q/a;

    .line 2
    iget-object v2, v0, Lc/d/b/c/e/n/g1;->d:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lc/d/b/c/e/n/e1;->r:Lc/d/b/c/e/n/d1;

    const-string v3, "ConnectionStatusConfig"

    .line 4
    iget-object v4, v0, Lc/d/b/c/e/n/d1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lc/d/b/c/e/n/d1;->d:Z

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lc/d/b/c/e/n/d1;->a:Ljava/lang/String;

    const-string v7, "serviceActionBundleKey"

    .line 6
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lc/d/b/c/e/n/d1;->e:Landroid/net/Uri;

    const-string v8, "serviceIntentCall"

    .line 8
    invoke-virtual {v6, v7, v8, v5, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x22

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Dynamic intent resolution failed: "

    invoke-static {v7, v6, v4, v3}, Lc/b/a/a/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "serviceResponseIntentKey"

    .line 10
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Intent;

    :goto_1
    if-nez v5, :cond_2

    .line 11
    iget-object v4, v0, Lc/d/b/c/e/n/d1;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Dynamic lookup for intent failed for action: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 13
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 14
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lc/d/b/c/e/n/d1;->a:Ljava/lang/String;

    .line 15
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc/d/b/c/e/n/d1;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    .line 16
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    :goto_3
    move-object v4, v5

    .line 18
    :goto_4
    iget-object v0, p0, Lc/d/b/c/e/n/e1;->r:Lc/d/b/c/e/n/d1;

    .line 19
    iget v6, v0, Lc/d/b/c/e/n/d1;->c:I

    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, p0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/e/q/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lc/d/b/c/e/n/e1;->p:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/d/b/c/e/n/e1;->t:Lc/d/b/c/e/n/g1;

    .line 22
    iget-object p1, p1, Lc/d/b/c/e/n/g1;->e:Landroid/os/Handler;

    .line 23
    iget-object v0, p0, Lc/d/b/c/e/n/e1;->r:Lc/d/b/c/e/n/d1;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/e/n/e1;->t:Lc/d/b/c/e/n/g1;

    .line 25
    iget-object v1, v0, Lc/d/b/c/e/n/g1;->e:Landroid/os/Handler;

    .line 26
    iget-wide v2, v0, Lc/d/b/c/e/n/g1;->h:J

    .line 27
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    const/4 p1, 0x2

    iput p1, p0, Lc/d/b/c/e/n/e1;->o:I

    :try_start_1
    iget-object p1, p0, Lc/d/b/c/e/n/e1;->t:Lc/d/b/c/e/n/g1;

    .line 28
    iget-object v0, p1, Lc/d/b/c/e/n/g1;->f:Lc/d/b/c/e/q/a;

    .line 29
    iget-object p1, p1, Lc/d/b/c/e/n/g1;->d:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, p1, p0}, Lc/d/b/c/e/q/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/e/n/e1;->t:Lc/d/b/c/e/n/g1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/e/n/g1;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/e/n/e1;->t:Lc/d/b/c/e/n/g1;

    .line 3
    iget-object v1, v1, Lc/d/b/c/e/n/g1;->e:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Lc/d/b/c/e/n/e1;->r:Lc/d/b/c/e/n/d1;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lc/d/b/c/e/n/e1;->q:Landroid/os/IBinder;

    iput-object p1, p0, Lc/d/b/c/e/n/e1;->s:Landroid/content/ComponentName;

    iget-object v1, p0, Lc/d/b/c/e/n/e1;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 7
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lc/d/b/c/e/n/e1;->o:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/e/n/e1;->t:Lc/d/b/c/e/n/g1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/e/n/g1;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/e/n/e1;->t:Lc/d/b/c/e/n/g1;

    .line 3
    iget-object v1, v1, Lc/d/b/c/e/n/g1;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lc/d/b/c/e/n/e1;->r:Lc/d/b/c/e/n/d1;

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/c/e/n/e1;->q:Landroid/os/IBinder;

    iput-object p1, p0, Lc/d/b/c/e/n/e1;->s:Landroid/content/ComponentName;

    iget-object v1, p0, Lc/d/b/c/e/n/e1;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 7
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lc/d/b/c/e/n/e1;->o:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
