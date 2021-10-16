.class public final Lc/d/b/c/h/a/xp;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final synthetic b:Lc/d/b/c/h/a/yp;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/yp;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/xp;->b:Lc/d/b/c/h/a/yp;

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lc/d/b/c/h/a/xp;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xp;->b:Lc/d/b/c/h/a/yp;

    .line 1
    iget v0, v0, Lc/d/b/c/h/a/yp;->o:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/xp;->b:Lc/d/b/c/h/a/yp;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/yp;->p:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xp;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/xp;->a(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xp;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/xp;->a(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xp;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/xp;->a(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xp;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/xp;->a(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xp;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/xp;->a(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xp;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xp;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
