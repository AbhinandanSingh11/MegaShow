.class public Lc/d/b/c/h/a/ys;
.super Lc/d/b/c/h/a/es;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qo2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/d/b/c/h/a/es;-><init>(Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qo2;Z)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/c/h/a/xr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Lc/d/b/c/h/a/xr;

    iget-object v0, p0, Lc/d/b/c/h/a/es;->G:Lc/d/b/c/h/a/mk;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p2, p3, v2}, Lc/d/b/c/h/a/mk;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "mraid.js"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 8
    :cond_2
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/a/es;->E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/es;

    .line 11
    iget-object v0, p2, Lc/d/b/c/h/a/es;->q:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    :try_start_0
    iput-boolean p3, p2, Lc/d/b/c/h/a/es;->x:Z

    iput-boolean v2, p2, Lc/d/b/c/h/a/es;->z:Z

    .line 13
    sget-object v2, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    new-instance v3, Lc/d/b/c/h/a/zr;

    invoke-direct {v3, p2}, Lc/d/b/c/h/a/zr;-><init>(Lc/d/b/c/h/a/es;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_4
    :goto_0
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->p()Lc/d/b/c/h/a/jt;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/c/h/a/jt;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    sget-object p2, Lc/d/b/c/h/a/e3;->G:Lc/d/b/c/h/a/w2;

    .line 17
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 18
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 19
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_5
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->N()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    sget-object p2, Lc/d/b/c/h/a/e3;->F:Lc/d/b/c/h/a/w2;

    .line 23
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 24
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 25
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_6
    sget-object p2, Lc/d/b/c/h/a/e3;->E:Lc/d/b/c/h/a/w2;

    .line 28
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 29
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 30
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    :goto_1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 33
    iget-object v2, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 34
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->q()Lc/d/b/c/h/a/hn;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 35
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    .line 37
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 38
    invoke-virtual {v0, v2, p1}, Lc/d/b/c/a/z/b/g1;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v0, "max-stale=3600"

    .line 39
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/d/b/c/a/z/b/d0;

    .line 40
    invoke-direct {p1, v2}, Lc/d/b/c/a/z/b/d0;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, p3, p2, v4, v1}, Lc/d/b/c/a/z/b/d0;->a(ILjava/lang/String;Ljava/util/Map;[B)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    const-wide/16 p2, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    check-cast p1, Lc/d/b/c/h/a/rn;

    invoke-virtual {p1, p2, p3, v0}, Lc/d/b/c/h/a/rn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 43
    new-instance p2, Landroid/webkit/WebResourceResponse;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "application/javascript"

    invoke-direct {p2, p1, v3, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string p2, "Could not fetch MRAID JS."

    .line 45
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v1
.end method
