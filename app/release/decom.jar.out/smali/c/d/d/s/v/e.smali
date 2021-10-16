.class public Lc/d/d/s/v/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/v/e$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Ljava/nio/charset/Charset;

.field public static n:Ljava/util/concurrent/ThreadFactory;

.field public static o:Lc/d/d/s/v/d;


# instance fields
.field public volatile a:Lc/d/d/s/v/e$c;

.field public volatile b:Ljava/net/Socket;

.field public c:Lc/d/d/s/v/f;

.field public final d:Ljava/net/URI;

.field public final e:Ljava/lang/String;

.field public final f:Lc/d/d/s/v/j;

.field public final g:Lc/d/d/s/v/k;

.field public final h:Lc/d/d/s/v/h;

.field public final i:Lc/d/d/s/t/c;

.field public final j:I

.field public final k:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc/d/d/s/v/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/d/d/s/v/e;->m:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lc/d/d/s/v/e;->n:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Lc/d/d/s/v/e$a;

    invoke-direct {v0}, Lc/d/d/s/v/e$a;-><init>()V

    sput-object v0, Lc/d/d/s/v/e;->o:Lc/d/d/s/v/d;

    return-void
.end method

.method public constructor <init>(Lc/d/d/s/r/f;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/r/f;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, Lc/d/d/s/v/e$c;->n:Lc/d/d/s/v/e$c;

    iput-object p3, p0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lc/d/d/s/v/e;->b:Ljava/net/Socket;

    .line 4
    iput-object p3, p0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    .line 5
    sget-object v0, Lc/d/d/s/v/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lc/d/d/s/v/e;->j:I

    .line 6
    sget-object v1, Lc/d/d/s/v/e;->n:Ljava/util/concurrent/ThreadFactory;

    .line 7
    new-instance v2, Lc/d/d/s/v/e$b;

    invoke-direct {v2, p0}, Lc/d/d/s/v/e$b;-><init>(Lc/d/d/s/v/e;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lc/d/d/s/v/e;->k:Ljava/lang/Thread;

    .line 9
    iput-object p2, p0, Lc/d/d/s/v/e;->d:Ljava/net/URI;

    .line 10
    iget-object v1, p1, Lc/d/d/s/r/f;->g:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lc/d/d/s/v/e;->e:Ljava/lang/String;

    .line 12
    new-instance v1, Lc/d/d/s/t/c;

    .line 13
    iget-object p1, p1, Lc/d/d/s/r/f;->d:Lc/d/d/s/t/d;

    const-string v2, "sk_"

    .line 14
    invoke-static {v2, v0}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebSocket"

    invoke-direct {v1, p1, v3, v2}, Lc/d/d/s/t/c;-><init>(Lc/d/d/s/t/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lc/d/d/s/v/e;->i:Lc/d/d/s/t/c;

    .line 15
    new-instance p1, Lc/d/d/s/v/h;

    invoke-direct {p1, p2, p3, p4}, Lc/d/d/s/v/h;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lc/d/d/s/v/e;->h:Lc/d/d/s/v/h;

    .line 16
    new-instance p1, Lc/d/d/s/v/j;

    invoke-direct {p1, p0}, Lc/d/d/s/v/j;-><init>(Lc/d/d/s/v/e;)V

    iput-object p1, p0, Lc/d/d/s/v/e;->f:Lc/d/d/s/v/j;

    .line 17
    new-instance p1, Lc/d/d/s/v/k;

    const-string p2, "TubeSock"

    invoke-direct {p1, p0, p2, v0}, Lc/d/d/s/v/k;-><init>(Lc/d/d/s/v/e;Ljava/lang/String;I)V

    iput-object p1, p0, Lc/d/d/s/v/e;->g:Lc/d/d/s/v/k;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lc/d/d/s/v/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lc/d/d/s/v/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :try_start_3
    sget-object v0, Lc/d/d/s/v/e$c;->r:Lc/d/d/s/v/e$c;

    iput-object v0, p0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    sget-object v0, Lc/d/d/s/v/e$c;->r:Lc/d/d/s/v/e$c;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/d/d/s/v/e;->f:Lc/d/d/s/v/j;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lc/d/d/s/v/j;->f:Z

    .line 5
    iget-object v1, p0, Lc/d/d/s/v/e;->g:Lc/d/d/s/v/k;

    .line 6
    iput-boolean v2, v1, Lc/d/d/s/v/k;->c:Z

    .line 7
    iget-object v1, p0, Lc/d/d/s/v/e;->b:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    :try_start_2
    iget-object v1, p0, Lc/d/d/s/v/e;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_3
    iget-object v2, p0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    new-instance v3, Lc/d/d/s/v/g;

    const-string v4, "Failed to close"

    invoke-direct {v3, v4, v1}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lc/d/d/s/r/u$c;

    .line 10
    iget-object v1, v2, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 11
    iget-object v1, v1, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v4, Lc/d/d/s/r/y;

    invoke-direct {v4, v2, v3}, Lc/d/d/s/r/y;-><init>(Lc/d/d/s/r/u$c;Lc/d/d/s/v/g;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    :goto_0
    iput-object v0, p0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;

    .line 14
    iget-object v0, p0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    check-cast v0, Lc/d/d/s/r/u$c;

    .line 15
    iget-object v1, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 16
    iget-object v1, v1, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance v2, Lc/d/d/s/r/x;

    invoke-direct {v2, v0}, Lc/d/d/s/r/x;-><init>(Lc/d/d/s/r/u$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;

    sget-object v1, Lc/d/d/s/v/e$c;->n:Lc/d/d/s/v/e$c;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    new-instance v1, Lc/d/d/s/v/g;

    const-string v2, "connect() already called"

    invoke-direct {v1, v2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    check-cast v0, Lc/d/d/s/r/u$c;

    .line 3
    iget-object v2, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 4
    iget-object v2, v2, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v3, Lc/d/d/s/r/y;

    invoke-direct {v3, v0, v1}, Lc/d/d/s/r/y;-><init>(Lc/d/d/s/r/u$c;Lc/d/d/s/v/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lc/d/d/s/v/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lc/d/d/s/v/e;->o:Lc/d/d/s/v/d;

    .line 9
    iget-object v1, p0, Lc/d/d/s/v/e;->k:Ljava/lang/Thread;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TubeSockReader-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/d/d/s/v/e;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lc/d/d/s/v/e$a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lc/d/d/s/v/e$c;->o:Lc/d/d/s/v/e$c;

    iput-object v0, p0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;

    .line 14
    iget-object v0, p0, Lc/d/d/s/v/e;->k:Ljava/lang/Thread;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/net/Socket;
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/d/s/v/e;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/d/s/v/e;->d:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/d/d/s/v/e;->d:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    const-string v3, "unknown host: "

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    const-string v5, "ws"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v2, v4, :cond_0

    const/16 v2, 0x50

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lc/d/d/s/v/g;

    const-string v2, "error while creating socket to "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/d/d/s/v/e;->d:Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 7
    new-instance v2, Lc/d/d/s/v/g;

    invoke-static {v3, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v0, :cond_5

    const-string v5, "wss"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne v2, v4, :cond_2

    const/16 v2, 0x1bb

    :cond_2
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iget-object v4, p0, Lc/d/d/s/v/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Landroid/net/SSLSessionCache;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lc/d/d/s/v/e;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v4

    goto :goto_0

    :catch_2
    move-exception v4

    .line 11
    iget-object v5, p0, Lc/d/d/s/v/e;->i:Lc/d/d/s/t/c;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Failed to initialize SSL session cache"

    invoke-virtual {v5, v7, v4, v6}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const v4, 0xea60

    .line 12
    :try_start_2
    invoke-static {v4, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 14
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    .line 16
    invoke-interface {v2, v1, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    return-object v0

    .line 17
    :cond_4
    new-instance v0, Lc/d/d/s/v/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while verifying secure socket to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/d/d/s/v/e;->d:Ljava/net/URI;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    .line 18
    new-instance v1, Lc/d/d/s/v/g;

    const-string v2, "error while creating secure socket to "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/d/d/s/v/e;->d:Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 19
    new-instance v2, Lc/d/d/s/v/g;

    invoke-static {v3, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 20
    :cond_5
    new-instance v1, Lc/d/d/s/v/g;

    const-string v2, "unsupported protocol: "

    invoke-static {v2, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Lc/d/d/s/v/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    check-cast v0, Lc/d/d/s/r/u$c;

    .line 2
    iget-object v1, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 3
    iget-object v1, v1, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v2, Lc/d/d/s/r/y;

    invoke-direct {v2, v0, p1}, Lc/d/d/s/r/y;-><init>(Lc/d/d/s/r/u$c;Lc/d/d/s/v/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;

    sget-object v0, Lc/d/d/s/v/e$c;->p:Lc/d/d/s/v/e$c;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lc/d/d/s/v/e;->a()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/d/d/s/v/e;->b()V

    return-void
.end method

.method public final declared-synchronized f(B[B)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;

    sget-object v1, Lc/d/d/s/v/e$c;->p:Lc/d/d/s/v/e$c;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    new-instance p2, Lc/d/d/s/v/g;

    const-string v0, "error while sending data: not connected"

    invoke-direct {p2, v0}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Lc/d/d/s/r/u$c;

    .line 3
    iget-object v0, p1, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 4
    iget-object v0, v0, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v1, Lc/d/d/s/r/y;

    invoke-direct {v1, p1, p2}, Lc/d/d/s/r/y;-><init>(Lc/d/d/s/r/u$c;Lc/d/d/s/v/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/d/s/v/e;->g:Lc/d/d/s/v/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lc/d/d/s/v/k;->b(BZ[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    iget-object p2, p0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    new-instance v0, Lc/d/d/s/v/g;

    const-string v1, "Failed to send frame"

    invoke-direct {v0, v1, p1}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lc/d/d/s/r/u$c;

    .line 8
    iget-object p1, p2, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 9
    iget-object p1, p1, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v1, Lc/d/d/s/r/y;

    invoke-direct {v1, p2, v0}, Lc/d/d/s/r/y;-><init>(Lc/d/d/s/r/u$c;Lc/d/d/s/v/g;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lc/d/d/s/v/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lc/d/d/s/v/e$c;->q:Lc/d/d/s/v/e$c;

    iput-object v0, p0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;

    .line 2
    iget-object v0, p0, Lc/d/d/s/v/e;->g:Lc/d/d/s/v/k;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/d/d/s/v/k;->c:Z

    .line 4
    iget-object v0, p0, Lc/d/d/s/v/e;->g:Lc/d/d/s/v/k;

    const/16 v2, 0x8

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v2, v1, v3}, Lc/d/d/s/v/k;->b(BZ[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    new-instance v2, Lc/d/d/s/v/g;

    const-string v3, "Failed to send close frame"

    invoke-direct {v2, v3, v0}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lc/d/d/s/r/u$c;

    .line 6
    iget-object v0, v1, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 7
    iget-object v0, v0, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v3, Lc/d/d/s/r/y;

    invoke-direct {v3, v1, v2}, Lc/d/d/s/r/y;-><init>(Lc/d/d/s/r/u$c;Lc/d/d/s/v/g;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
