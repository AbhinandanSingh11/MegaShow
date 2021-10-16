.class public Lc/d/d/s/v/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/DataInputStream;

.field public b:Lc/d/d/s/v/e;

.field public c:Lc/d/d/s/v/f;

.field public d:[B

.field public e:Lc/d/d/s/v/b;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lc/d/d/s/v/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/d/s/v/j;->a:Ljava/io/DataInputStream;

    .line 3
    iput-object v0, p0, Lc/d/d/s/v/j;->b:Lc/d/d/s/v/e;

    .line 4
    iput-object v0, p0, Lc/d/d/s/v/j;->c:Lc/d/d/s/v/f;

    const/16 v0, 0x70

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lc/d/d/s/v/j;->d:[B

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc/d/d/s/v/j;->f:Z

    .line 7
    iput-object p1, p0, Lc/d/d/s/v/j;->b:Lc/d/d/s/v/e;

    return-void
.end method


# virtual methods
.method public final a(ZB[B)V
    .locals 3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    array-length p1, p3

    const/16 p2, 0x7d

    if-gt p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/d/s/v/j;->b:Lc/d/d/s/v/e;

    .line 3
    monitor-enter p1

    const/16 p2, 0xa

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lc/d/d/s/v/e;->f(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 6
    :cond_0
    new-instance p1, Lc/d/d/s/v/g;

    const-string p2, "PING frame too long"

    invoke-direct {p1, p2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lc/d/d/s/v/g;

    const-string p2, "PING must not fragment across frames"

    invoke-direct {p1, p2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object v0, p0, Lc/d/d/s/v/j;->e:Lc/d/d/s/v/b;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lc/d/d/s/v/g;

    const-string p2, "Failed to continue outstanding frame"

    invoke-direct {p1, p2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    new-instance p1, Lc/d/d/s/v/g;

    const-string p2, "Received continuing frame, but there\'s nothing to continue"

    invoke-direct {p1, p2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-nez v0, :cond_8

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 11
    new-instance p2, Lc/d/d/s/v/a;

    invoke-direct {p2}, Lc/d/d/s/v/a;-><init>()V

    goto :goto_2

    .line 12
    :cond_7
    new-instance p2, Lc/d/d/s/v/c;

    invoke-direct {p2}, Lc/d/d/s/v/c;-><init>()V

    .line 13
    :goto_2
    iput-object p2, p0, Lc/d/d/s/v/j;->e:Lc/d/d/s/v/b;

    .line 14
    :cond_8
    iget-object p2, p0, Lc/d/d/s/v/j;->e:Lc/d/d/s/v/b;

    invoke-interface {p2, p3}, Lc/d/d/s/v/b;->a([B)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p1, :cond_b

    .line 15
    iget-object p1, p0, Lc/d/d/s/v/j;->e:Lc/d/d/s/v/b;

    invoke-interface {p1}, Lc/d/d/s/v/b;->b()Lc/d/d/s/v/i;

    move-result-object p1

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lc/d/d/s/v/j;->e:Lc/d/d/s/v/b;

    if-eqz p1, :cond_a

    .line 17
    iget-object p3, p0, Lc/d/d/s/v/j;->c:Lc/d/d/s/v/f;

    check-cast p3, Lc/d/d/s/r/u$c;

    .line 18
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lc/d/d/s/v/i;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p3, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 21
    iget-object v0, v0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    .line 22
    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 23
    iget-object v0, v0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    const-string v1, "ws message: "

    .line 24
    invoke-static {v1, p1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1, p2, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    :cond_9
    iget-object p2, p3, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 27
    iget-object p2, p2, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    new-instance v0, Lc/d/d/s/r/w;

    invoke-direct {v0, p3, p1}, Lc/d/d/s/r/w;-><init>(Lc/d/d/s/r/u$c;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 29
    :cond_a
    new-instance p1, Lc/d/d/s/v/g;

    const-string p2, "Failed to decode whole message"

    invoke-direct {p1, p2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-void

    .line 30
    :cond_c
    new-instance p1, Lc/d/d/s/v/g;

    const-string p2, "Failed to decode frame"

    invoke-direct {p1, p2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BI)J
    .locals 5

    add-int/lit8 v0, p2, 0x0

    .line 1
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x0

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/d/d/s/v/j;->b:Lc/d/d/s/v/e;

    .line 2
    iget-object v0, v0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    .line 3
    iput-object v0, p0, Lc/d/d/s/v/j;->c:Lc/d/d/s/v/f;

    .line 4
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lc/d/d/s/v/j;->f:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/d/d/s/v/j;->d:[B

    .line 6
    iget-object v2, p0, Lc/d/d/s/v/j;->a:Ljava/io/DataInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 7
    iget-object v1, p0, Lc/d/d/s/v/j;->d:[B

    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v3

    .line 8
    :goto_1
    aget-byte v4, v1, v3

    and-int/lit8 v4, v4, 0x70

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_9

    .line 9
    aget-byte v4, v1, v3

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    .line 10
    iget-object v5, p0, Lc/d/d/s/v/j;->a:Ljava/io/DataInputStream;

    invoke-virtual {v5, v1, v0, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 11
    iget-object v1, p0, Lc/d/d/s/v/j;->d:[B

    aget-byte v5, v1, v0

    const-wide/16 v6, 0x0

    const/16 v8, 0x7e

    const/16 v9, 0x8

    const/4 v10, 0x2

    if-ge v5, v8, :cond_2

    int-to-long v6, v5

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_3

    .line 12
    iget-object v5, p0, Lc/d/d/s/v/j;->a:Ljava/io/DataInputStream;

    invoke-virtual {v5, v1, v10, v10}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 13
    iget-object v1, p0, Lc/d/d/s/v/j;->d:[B

    aget-byte v5, v1, v10

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    shl-long/2addr v5, v9

    const/4 v7, 0x3

    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    or-long v6, v5, v7

    goto :goto_3

    :cond_3
    const/16 v8, 0x7f

    if-ne v5, v8, :cond_4

    .line 14
    iget-object v5, p0, Lc/d/d/s/v/j;->a:Ljava/io/DataInputStream;

    invoke-virtual {v5, v1, v10, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 15
    iget-object v1, p0, Lc/d/d/s/v/j;->d:[B

    invoke-virtual {p0, v1, v10}, Lc/d/d/s/v/j;->b([BI)J

    move-result-wide v6

    :cond_4
    :goto_3
    long-to-int v1, v6

    .line 16
    new-array v5, v1, [B

    .line 17
    iget-object v6, p0, Lc/d/d/s/v/j;->a:Ljava/io/DataInputStream;

    invoke-virtual {v6, v5, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    if-ne v4, v9, :cond_5

    .line 18
    iget-object v1, p0, Lc/d/d/s/v/j;->b:Lc/d/d/s/v/e;

    .line 19
    invoke-virtual {v1}, Lc/d/d/s/v/e;->b()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    if-ne v4, v1, :cond_6

    goto :goto_0

    :cond_6
    if-eq v4, v0, :cond_8

    if-eq v4, v10, :cond_8

    const/16 v1, 0x9

    if-eq v4, v1, :cond_8

    if-nez v4, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    new-instance v1, Lc/d/d/s/v/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    :goto_4
    invoke-virtual {p0, v2, v4, v5}, Lc/d/d/s/v/j;->a(ZB[B)V

    goto/16 :goto_0

    .line 22
    :cond_9
    new-instance v1, Lc/d/d/s/v/g;

    const-string v2, "Invalid frame received"

    invoke-direct {v1, v2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc/d/d/s/v/g; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v1

    .line 23
    iput-boolean v0, p0, Lc/d/d/s/v/j;->f:Z

    .line 24
    iget-object v0, p0, Lc/d/d/s/v/j;->b:Lc/d/d/s/v/e;

    invoke-virtual {v0, v1}, Lc/d/d/s/v/e;->e(Lc/d/d/s/v/g;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    .line 25
    new-instance v2, Lc/d/d/s/v/g;

    const-string v3, "IO Error"

    invoke-direct {v2, v3, v1}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iput-boolean v0, p0, Lc/d/d/s/v/j;->f:Z

    .line 27
    iget-object v0, p0, Lc/d/d/s/v/j;->b:Lc/d/d/s/v/e;

    invoke-virtual {v0, v2}, Lc/d/d/s/v/e;->e(Lc/d/d/s/v/g;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
