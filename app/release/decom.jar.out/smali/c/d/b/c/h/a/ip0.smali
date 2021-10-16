.class public final Lc/d/b/c/h/a/ip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/kp0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kp0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ip0;->a:Lc/d/b/c/h/a/kp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/ip0;->a:Lc/d/b/c/h/a/kp0;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lc/d/b/c/h/a/kp0;->c:Z

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v3, v3, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 4
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v3

    iget-object v5, p0, Lc/d/b/c/h/a/ip0;->a:Lc/d/b/c/h/a/kp0;

    .line 5
    iget-wide v5, v5, Lc/d/b/c/h/a/kp0;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 6
    iget-object p1, p1, Lc/d/b/c/h/a/kp0;->n:Ljava/util/Map;

    .line 7
    new-instance v4, Lc/d/b/c/h/a/u9;

    invoke-direct {v4, v0, v2, v3, v1}, Lc/d/b/c/h/a/u9;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lc/d/b/c/h/a/ip0;->a:Lc/d/b/c/h/a/kp0;

    .line 9
    iget-object p1, p1, Lc/d/b/c/h/a/kp0;->e:Lc/d/b/c/h/a/rn;

    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ip0;->a:Lc/d/b/c/h/a/kp0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/d/b/c/h/a/kp0;->c:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 3
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v4, v4, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 5
    invoke-interface {v4}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v4

    iget-object v6, p0, Lc/d/b/c/h/a/ip0;->a:Lc/d/b/c/h/a/kp0;

    .line 6
    iget-wide v6, v6, Lc/d/b/c/h/a/kp0;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 7
    iget-object v0, v0, Lc/d/b/c/h/a/kp0;->n:Ljava/util/Map;

    .line 8
    new-instance v5, Lc/d/b/c/h/a/u9;

    invoke-direct {v5, v2, v1, v4, v3}, Lc/d/b/c/h/a/u9;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lc/d/b/c/h/a/ip0;->a:Lc/d/b/c/h/a/kp0;

    .line 10
    iget-object v0, v0, Lc/d/b/c/h/a/kp0;->i:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Lc/d/b/c/h/a/hp0;

    .line 12
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/hp0;-><init>(Lc/d/b/c/h/a/ip0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
