.class public final synthetic Lc/d/b/c/h/a/cp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/kp0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/cp0;->n:Lc/d/b/c/h/a/kp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/cp0;->n:Lc/d/b/c/h/a/kp0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lc/d/b/c/h/a/kp0;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "Timeout."

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v4, v4, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 5
    invoke-interface {v4}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lc/d/b/c/h/a/kp0;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 6
    iget-object v5, v0, Lc/d/b/c/h/a/kp0;->n:Ljava/util/Map;

    .line 7
    new-instance v6, Lc/d/b/c/h/a/u9;

    invoke-direct {v6, v1, v3, v4, v2}, Lc/d/b/c/h/a/u9;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lc/d/b/c/h/a/kp0;->e:Lc/d/b/c/h/a/rn;

    new-instance v2, Ljava/lang/Exception;

    .line 9
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    .line 10
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
