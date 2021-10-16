.class public final Lc/d/b/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/a/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc/d/b/c/h/a/d1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public c:Lc/d/b/c/a/s$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/a/s;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/a/s$a;)V
    .locals 3
    .param p1    # Lc/d/b/c/a/s$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "VideoLifecycleCallbacks may not be null."

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/a/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/d/b/c/a/s;->c:Lc/d/b/c/a/s$a;

    iget-object v1, p0, Lc/d/b/c/a/s;->b:Lc/d/b/c/h/a/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Lc/d/b/c/h/a/k2;

    .line 2
    invoke-direct {v2, p1}, Lc/d/b/c/h/a/k2;-><init>(Lc/d/b/c/a/s$a;)V

    invoke-interface {v1, v2}, Lc/d/b/c/h/a/d1;->o1(Lc/d/b/c/h/a/g1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 3
    invoke-static {v1, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lc/d/b/c/h/a/d1;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/d/b/c/a/s;->b:Lc/d/b/c/h/a/d1;

    iget-object p1, p0, Lc/d/b/c/a/s;->c:Lc/d/b/c/a/s$a;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/a/s;->a(Lc/d/b/c/a/s$a;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
