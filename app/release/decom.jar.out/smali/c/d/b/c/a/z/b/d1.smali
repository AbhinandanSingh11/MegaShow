.class public final Lc/d/b/c/a/z/b/d1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const-class p1, Lc/d/b/c/a/z/b/g1;

    monitor-enter p1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lc/d/b/c/a/z/b/g1;->j:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-class p1, Lc/d/b/c/a/z/b/g1;

    monitor-enter p1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lc/d/b/c/a/z/b/g1;->j:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
