.class public Lc/c/a/n/t/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/t/j$a;,
        Lc/c/a/n/t/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/t/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lc/c/a/n/t/j$b;


# instance fields
.field public final n:Lc/c/a/n/v/g;

.field public final o:I

.field public p:Ljava/net/HttpURLConnection;

.field public q:Ljava/io/InputStream;

.field public volatile r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/n/t/j$a;

    invoke-direct {v0}, Lc/c/a/n/t/j$a;-><init>()V

    sput-object v0, Lc/c/a/n/t/j;->s:Lc/c/a/n/t/j$b;

    return-void
.end method

.method public constructor <init>(Lc/c/a/n/v/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/t/j;->n:Lc/c/a/n/v/g;

    .line 3
    iput p2, p0, Lc/c/a/n/t/j;->o:I

    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to get a response code"

    .line 3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/t/j;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lc/c/a/n/t/j;->p:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/c/a/n/t/j;->p:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/c/a/n/t/j;->r:Z

    return-void
.end method

.method public final d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge p2, v2, :cond_c

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lc/c/a/n/e;

    const-string v2, "In re-direct loop"

    .line 3
    invoke-direct {p3, v2, v0, v1}, Lc/c/a/n/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 4
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget v3, p0, Lc/c/a/n/t/j;->o:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    iget v3, p0, Lc/c/a/n/t/j;->o:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 12
    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 13
    iput-object v2, p0, Lc/c/a/n/t/j;->p:Ljava/net/HttpURLConnection;

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 15
    iget-object v2, p0, Lc/c/a/n/t/j;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lc/c/a/n/t/j;->q:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 16
    iget-boolean v2, p0, Lc/c/a/n/t/j;->r:Z

    if-eqz v2, :cond_3

    return-object v1

    .line 17
    :cond_3
    iget-object v2, p0, Lc/c/a/n/t/j;->p:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lc/c/a/n/t/j;->c(Ljava/net/HttpURLConnection;)I

    move-result v2

    .line 18
    div-int/lit8 v4, v2, 0x64

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, p3

    :goto_2
    const/4 v6, 0x3

    if-eqz v5, :cond_7

    .line 19
    iget-object p1, p0, Lc/c/a/n/t/j;->p:Ljava/net/HttpURLConnection;

    const-string p2, "HttpUrlFetcher"

    .line 20
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    int-to-long v0, p2

    .line 23
    new-instance p2, Lc/c/a/t/c;

    invoke-direct {p2, p3, v0, v1}, Lc/c/a/t/c;-><init>(Ljava/io/InputStream;J)V

    .line 24
    iput-object p2, p0, Lc/c/a/n/t/j;->q:Ljava/io/InputStream;

    goto :goto_3

    .line 25
    :cond_5
    invoke-static {p2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Got non empty content encoding: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lc/c/a/n/t/j;->q:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 28
    :goto_3
    iget-object p1, p0, Lc/c/a/n/t/j;->q:Ljava/io/InputStream;

    return-object p1

    :catch_1
    move-exception p2

    .line 29
    new-instance p3, Lc/c/a/n/e;

    .line 30
    invoke-static {p1}, Lc/c/a/n/t/j;->c(Ljava/net/HttpURLConnection;)I

    move-result p1

    const-string p4, "Failed to obtain InputStream"

    invoke-direct {p3, p4, p1, p2}, Lc/c/a/n/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    :cond_7
    if-ne v4, v6, :cond_8

    move p3, v3

    :cond_8
    if-eqz p3, :cond_a

    .line 31
    iget-object p3, p0, Lc/c/a/n/t/j;->p:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 34
    invoke-virtual {p0}, Lc/c/a/n/t/j;->b()V

    add-int/2addr p2, v3

    .line 35
    invoke-virtual {p0, v0, p2, p1, p4}, Lc/c/a/n/t/j;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 36
    new-instance p2, Lc/c/a/n/e;

    const-string p4, "Bad redirect url: "

    invoke-static {p4, p3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1}, Lc/c/a/n/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 37
    :cond_9
    new-instance p1, Lc/c/a/n/e;

    const-string p2, "Received empty or null redirect url"

    .line 38
    invoke-direct {p1, p2, v2, v1}, Lc/c/a/n/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 39
    throw p1

    :cond_a
    if-ne v2, v0, :cond_b

    .line 40
    new-instance p1, Lc/c/a/n/e;

    const-string p2, "Http request failed"

    .line 41
    invoke-direct {p1, p2, v2, v1}, Lc/c/a/n/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 42
    throw p1

    .line 43
    :cond_b
    :try_start_5
    new-instance p1, Lc/c/a/n/e;

    iget-object p2, p0, Lc/c/a/n/t/j;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2, v2, v1}, Lc/c/a/n/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    .line 46
    new-instance p2, Lc/c/a/n/e;

    const-string p3, "Failed to get a response message"

    invoke-direct {p2, p3, v2, p1}, Lc/c/a/n/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 47
    new-instance p2, Lc/c/a/n/e;

    iget-object p3, p0, Lc/c/a/n/t/j;->p:Ljava/net/HttpURLConnection;

    .line 48
    invoke-static {p3}, Lc/c/a/n/t/j;->c(Ljava/net/HttpURLConnection;)I

    move-result p3

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lc/c/a/n/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 49
    new-instance p2, Lc/c/a/n/e;

    const-string p4, "URL.openConnection threw"

    invoke-direct {p2, p4, p3, p1}, Lc/c/a/n/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 50
    :cond_c
    new-instance p1, Lc/c/a/n/e;

    const-string p2, "Too many (> 5) redirects!"

    .line 51
    invoke-direct {p1, p2, v0, v1}, Lc/c/a/n/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 52
    throw p1
.end method

.method public e()Lc/c/a/n/a;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/n/a;->o:Lc/c/a/n/a;

    return-object v0
.end method

.method public f(Lc/c/a/g;Lc/c/a/n/t/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/g;",
            "Lc/c/a/n/t/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    .line 1
    sget v1, Lc/c/a/t/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lc/c/a/n/t/j;->n:Lc/c/a/n/v/g;

    invoke-virtual {v4}, Lc/c/a/n/v/g;->d()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lc/c/a/n/t/j;->n:Lc/c/a/n/v/g;

    .line 3
    iget-object v7, v7, Lc/c/a/n/v/g;->b:Lc/c/a/n/v/h;

    invoke-interface {v7}, Lc/c/a/n/v/h;->a()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual {p0, v4, v5, v6, v7}, Lc/c/a/n/t/j;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    .line 5
    invoke-interface {p2, v4}, Lc/c/a/n/t/d$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    .line 8
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Failed to load data for url"

    .line 9
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_0
    invoke-interface {p2, v4}, Lc/c/a/n/t/d$a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lc/c/a/t/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 13
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {p1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, Lc/c/a/t/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw p2
.end method
