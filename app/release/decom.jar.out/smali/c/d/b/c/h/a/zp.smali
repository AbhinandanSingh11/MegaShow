.class public final synthetic Lc/d/b/c/h/a/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/aq;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zp;->a:Lc/d/b/c/h/a/aq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/zp;->a:Lc/d/b/c/h/a/aq;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v1, v1, Lc/d/b/c/a/z/u;->i:Lc/d/b/c/h/a/xn2;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/aq;->k:Lc/d/b/c/h/a/bo2;

    .line 5
    iget-object v2, v1, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lc/d/b/c/h/a/xn2;->e:Lc/d/b/c/h/a/do2;

    const-wide/16 v4, -0x2

    if-nez v3, :cond_0

    .line 7
    monitor-exit v2

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lc/d/b/c/h/a/xn2;->c:Lc/d/b/c/h/a/ao2;

    .line 8
    invoke-virtual {v3}, Lc/d/b/c/h/a/ao2;->O()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v1, v1, Lc/d/b/c/h/a/xn2;->e:Lc/d/b/c/h/a/do2;

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v3

    .line 10
    invoke-static {v3, v0}, Lc/d/b/c/h/a/nd2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0, v3}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v2

    move-wide v4, v6

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call into cache service."

    .line 15
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
