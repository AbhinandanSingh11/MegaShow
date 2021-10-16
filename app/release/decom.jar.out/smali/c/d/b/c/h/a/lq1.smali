.class public final Lc/d/b/c/h/a/lq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public n:Lc/d/b/c/h/a/ar1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ar1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lc/d/b/c/h/a/ar1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ar1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc/d/b/c/h/a/gr;

.field public q:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lc/d/b/c/h/a/hq1;->a:Lc/d/b/c/h/a/ar1;

    sget-object v1, Lc/d/b/c/h/a/iq1;->a:Lc/d/b/c/h/a/ar1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lc/d/b/c/h/a/lq1;->n:Lc/d/b/c/h/a/ar1;

    iput-object v1, p0, Lc/d/b/c/h/a/lq1;->o:Lc/d/b/c/h/a/ar1;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/lq1;->p:Lc/d/b/c/h/a/gr;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/gr;I)Ljava/net/HttpURLConnection;
    .locals 6

    new-instance p2, Lc/d/b/c/h/a/jq1;

    invoke-direct {p2}, Lc/d/b/c/h/a/jq1;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/lq1;->n:Lc/d/b/c/h/a/ar1;

    new-instance v0, Lc/d/b/c/h/a/kq1;

    invoke-direct {v0}, Lc/d/b/c/h/a/kq1;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/lq1;->o:Lc/d/b/c/h/a/ar1;

    iput-object p1, p0, Lc/d/b/c/h/a/lq1;->p:Lc/d/b/c/h/a/gr;

    .line 1
    invoke-interface {p2}, Lc/d/b/c/h/a/ar1;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lc/d/b/c/h/a/lq1;->o:Lc/d/b/c/h/a/ar1;

    invoke-interface {p1}, Lc/d/b/c/h/a/ar1;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lc/d/b/c/h/a/lq1;->p:Lc/d/b/c/h/a/gr;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/a/gr;->a:Ljava/lang/String;

    sget-object p2, Lc/d/b/c/h/a/hr;->s:Ljava/util/Set;

    .line 4
    sget-object p2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object p2, p2, Lc/d/b/c/a/z/u;->o:Lc/d/b/c/h/a/sn;

    .line 6
    sget-object p2, Lc/d/b/c/h/a/e3;->s:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_6

    .line 16
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 17
    new-instance v3, Lc/d/b/c/h/a/dn;

    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Lc/d/b/c/h/a/dn;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v2, v4}, Lc/d/b/c/h/a/dn;->a(Ljava/net/HttpURLConnection;[B)V

    .line 20
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 22
    invoke-virtual {v3, v2, v4}, Lc/d/b/c/h/a/dn;->b(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v4, v4, 0x64

    const/4 v3, 0x3

    if-ne v4, v3, :cond_5

    const-string v3, "Location"

    .line 23
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    new-instance v4, Ljava/net/URL;

    .line 25
    invoke-direct {v4, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v5, "http"

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unsupported scheme: "

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 30
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_1
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "Redirecting to "

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 33
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    .line 35
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Protocol is null"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_5
    iput-object v2, p0, Lc/d/b/c/h/a/lq1;->q:Ljava/net/HttpURLConnection;

    return-object v2

    .line 40
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/lq1;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
