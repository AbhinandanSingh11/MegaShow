.class public Lc/d/d/s/v/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Random;

.field public volatile c:Z

.field public d:Z

.field public e:Lc/d/d/s/v/e;

.field public f:Ljava/nio/channels/WritableByteChannel;

.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lc/d/d/s/v/e;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lc/d/d/s/v/k;->b:Ljava/util/Random;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/d/s/v/k;->c:Z

    .line 4
    iput-boolean v0, p0, Lc/d/d/s/v/k;->d:Z

    .line 5
    sget-object v0, Lc/d/d/s/v/e;->n:Ljava/util/concurrent/ThreadFactory;

    .line 6
    new-instance v1, Lc/d/d/s/v/k$a;

    invoke-direct {v1, p0}, Lc/d/d/s/v/k$a;-><init>(Lc/d/d/s/v/k;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/s/v/k;->g:Ljava/lang/Thread;

    .line 8
    sget-object v1, Lc/d/d/s/v/e;->o:Lc/d/d/s/v/d;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Writer-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lc/d/d/s/v/e$a;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lc/d/d/s/v/k;->e:Lc/d/d/s/v/e;

    .line 13
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/d/d/s/v/k;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(BZ[B)Ljava/nio/ByteBuffer;
    .locals 5

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1
    :goto_0
    array-length v1, p3

    const v2, 0xffff

    const/16 v3, 0x7e

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-gt v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x8

    .line 2
    :goto_1
    array-length v4, p3

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    if-ge v1, v3, :cond_4

    if-eqz p2, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    int-to-byte v1, v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    if-gt v1, v2, :cond_6

    if-eqz p2, :cond_5

    const/16 v3, 0xfe

    :cond_5
    int-to-byte v2, v3

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    const/16 v2, 0x7f

    if-eqz p2, :cond_7

    const/16 v2, 0xff

    :cond_7
    int-to-byte v2, v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_2
    if-eqz p2, :cond_8

    const/4 p2, 0x4

    new-array p2, p2, [B

    .line 10
    iget-object v1, p0, Lc/d/d/s/v/k;->b:Ljava/util/Random;

    invoke-virtual {v1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    :goto_3
    array-length v1, p3

    if-ge p1, v1, :cond_8

    .line 13
    aget-byte v1, p3, p1

    rem-int/lit8 v2, p1, 0x4

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public declared-synchronized b(BZ[B)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lc/d/d/s/v/k;->a(BZ[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    iget-boolean p3, p0, Lc/d/d/s/v/k;->c:Z

    const/16 v0, 0x8

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lc/d/d/s/v/k;->d:Z

    if-nez p3, :cond_0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lc/d/d/s/v/g;

    const-string p2, "Shouldn\'t be sending"

    invoke-direct {p1, p2}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/d/d/s/v/k;->d:Z

    .line 5
    :cond_2
    iget-object p1, p0, Lc/d/d/s/v/k;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
