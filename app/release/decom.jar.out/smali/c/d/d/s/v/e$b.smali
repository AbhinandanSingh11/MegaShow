.class public Lc/d/d/s/v/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/v/e;-><init>(Lc/d/d/s/r/f;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/d/s/v/e;


# direct methods
.method public constructor <init>(Lc/d/d/s/v/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/v/e$b;->n:Lc/d/d/s/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/d/d/s/v/e$b;->n:Lc/d/d/s/v/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/d/d/s/v/e;->d()Ljava/net/Socket;

    move-result-object v1

    .line 4
    monitor-enter v0
    :try_end_0
    .catch Lc/d/d/s/v/g; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-object v1, v0, Lc/d/d/s/v/e;->b:Ljava/net/Socket;

    .line 6
    iget-object v2, v0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;

    sget-object v3, Lc/d/d/s/v/e$c;->r:Lc/d/d/s/v/e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_0

    .line 7
    :try_start_2
    iget-object v1, v0, Lc/d/d/s/v/e;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 8
    :try_start_3
    iput-object v1, v0, Lc/d/d/s/v/e;->b:Ljava/net/Socket;

    .line 9
    monitor-exit v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 14
    iget-object v3, v0, Lc/d/d/s/v/e;->h:Lc/d/d/s/v/h;

    invoke-virtual {v3}, Lc/d/d/s/v/h;->a()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    const/16 v3, 0x3e8

    new-array v4, v3, [B

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    int-to-byte v10, v10

    .line 17
    aput-byte v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v8, -0x1

    .line 18
    aget-byte v10, v4, v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_2

    add-int/lit8 v10, v8, -0x2

    aget-byte v10, v4, v10

    const/16 v11, 0xd

    if-ne v10, v11, :cond_2

    .line 19
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lc/d/d/s/v/e;->m:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v10, ""

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v7, v9

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-array v4, v3, [B

    move v8, v6

    goto :goto_0

    :cond_2
    if-eq v8, v3, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lc/d/d/s/v/e;->m:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    new-instance v2, Lc/d/d/s/v/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected long line in handshake: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    new-instance v1, Lc/d/d/s/v/g;

    const-string v2, "Connection closed before handshake was complete"

    invoke-direct {v1, v2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    iget-object v3, v0, Lc/d/d/s/v/e;->h:Lc/d/d/s/v/h;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/d/d/s/v/h;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, ": "

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 30
    aget-object v7, v5, v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aget-object v5, v5, v9

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_6
    iget-object v4, v0, Lc/d/d/s/v/e;->h:Lc/d/d/s/v/h;

    invoke-virtual {v4, v3}, Lc/d/d/s/v/h;->b(Ljava/util/HashMap;)V

    .line 34
    iget-object v3, v0, Lc/d/d/s/v/e;->g:Lc/d/d/s/v/k;

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v3, Lc/d/d/s/v/k;->f:Ljava/nio/channels/WritableByteChannel;

    .line 37
    iget-object v1, v0, Lc/d/d/s/v/e;->f:Lc/d/d/s/v/j;

    .line 38
    iput-object v2, v1, Lc/d/d/s/v/j;->a:Ljava/io/DataInputStream;

    .line 39
    sget-object v1, Lc/d/d/s/v/e$c;->p:Lc/d/d/s/v/e$c;

    iput-object v1, v0, Lc/d/d/s/v/e;->a:Lc/d/d/s/v/e$c;

    .line 40
    iget-object v1, v0, Lc/d/d/s/v/e;->g:Lc/d/d/s/v/k;

    .line 41
    iget-object v1, v1, Lc/d/d/s/v/k;->g:Ljava/lang/Thread;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 43
    iget-object v1, v0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    check-cast v1, Lc/d/d/s/r/u$c;

    .line 44
    iget-object v2, v1, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 45
    iget-object v2, v2, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    new-instance v3, Lc/d/d/s/r/v;

    invoke-direct {v3, v1}, Lc/d/d/s/r/v;-><init>(Lc/d/d/s/r/u$c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 47
    iget-object v1, v0, Lc/d/d/s/v/e;->f:Lc/d/d/s/v/j;

    invoke-virtual {v1}, Lc/d/d/s/v/j;->c()V
    :try_end_4
    .catch Lc/d/d/s/v/g; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 48
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Lc/d/d/s/v/g; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 49
    :try_start_7
    iget-object v2, v0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    new-instance v3, Lc/d/d/s/v/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error while connecting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lc/d/d/s/r/u$c;

    .line 50
    iget-object v1, v2, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 51
    iget-object v1, v1, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    new-instance v4, Lc/d/d/s/r/y;

    invoke-direct {v4, v2, v3}, Lc/d/d/s/r/y;-><init>(Lc/d/d/s/r/u$c;Lc/d/d/s/v/g;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    .line 53
    iget-object v2, v0, Lc/d/d/s/v/e;->c:Lc/d/d/s/v/f;

    check-cast v2, Lc/d/d/s/r/u$c;

    .line 54
    iget-object v3, v2, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 55
    iget-object v3, v3, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v4, Lc/d/d/s/r/y;

    invoke-direct {v4, v2, v1}, Lc/d/d/s/r/y;-><init>(Lc/d/d/s/r/u$c;Lc/d/d/s/v/g;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 57
    :goto_3
    invoke-virtual {v0}, Lc/d/d/s/v/e;->a()V

    return-void

    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Lc/d/d/s/v/e;->a()V

    .line 58
    throw v1
.end method
