.class public final Lc/d/b/c/e/n/g1;
.super Lc/d/b/c/e/n/h;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/d/b/c/e/n/d1;",
            "Lc/d/b/c/e/n/e1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "connectionStatus"
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lc/d/b/c/e/q/a;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lc/d/b/c/e/n/h;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e/n/g1;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/e/n/g1;->d:Landroid/content/Context;

    new-instance v0, Lc/d/b/c/h/f/d;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lc/d/b/c/e/n/f1;

    invoke-direct {v1, p0}, Lc/d/b/c/e/n/f1;-><init>(Lc/d/b/c/e/n/g1;)V

    invoke-direct {v0, p1, v1}, Lc/d/b/c/h/f/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/d/b/c/e/n/g1;->e:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lc/d/b/c/e/q/a;->b()Lc/d/b/c/e/q/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/e/n/g1;->f:Lc/d/b/c/e/q/a;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lc/d/b/c/e/n/g1;->g:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lc/d/b/c/e/n/g1;->h:J

    return-void
.end method


# virtual methods
.method public final c(Lc/d/b/c/e/n/d1;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/e/n/g1;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/e/n/g1;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/e/n/e1;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/b/c/e/n/e1;

    .line 3
    invoke-direct {v1, p0, p1}, Lc/d/b/c/e/n/e1;-><init>(Lc/d/b/c/e/n/g1;Lc/d/b/c/e/n/d1;)V

    .line 4
    iget-object v2, v1, Lc/d/b/c/e/n/e1;->n:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p3}, Lc/d/b/c/e/n/e1;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/b/c/e/n/g1;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lc/d/b/c/e/n/g1;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v1, Lc/d/b/c/e/n/e1;->n:Ljava/util/Map;

    .line 11
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object p1, v1, Lc/d/b/c/e/n/e1;->n:Ljava/util/Map;

    .line 13
    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget p1, v1, Lc/d/b/c/e/n/e1;->o:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, p3}, Lc/d/b/c/e/n/e1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, v1, Lc/d/b/c/e/n/e1;->s:Landroid/content/ComponentName;

    .line 17
    iget-object p3, v1, Lc/d/b/c/e/n/e1;->q:Landroid/os/IBinder;

    .line 18
    check-cast p2, Lc/d/b/c/e/n/w0;

    invoke-virtual {p2, p1, p3}, Lc/d/b/c/e/n/w0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 19
    :goto_0
    iget-boolean p1, v1, Lc/d/b/c/e/n/e1;->p:Z

    .line 20
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
