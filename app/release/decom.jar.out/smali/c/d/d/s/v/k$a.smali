.class public Lc/d/d/s/v/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/v/k;-><init>(Lc/d/d/s/v/e;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/d/s/v/k;


# direct methods
.method public constructor <init>(Lc/d/d/s/v/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/v/k$a;->n:Lc/d/d/s/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/v/k$a;->n:Lc/d/d/s/v/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, v0, Lc/d/d/s/v/k;->c:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/d/s/v/k;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 5
    iget-object v2, v0, Lc/d/d/s/v/k;->f:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v2, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, v0, Lc/d/d/s/v/k;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, v0, Lc/d/d/s/v/k;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 8
    iget-object v3, v0, Lc/d/d/s/v/k;->f:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Lc/d/d/s/v/g;

    const-string v3, "IO Exception"

    invoke-direct {v2, v3, v1}, Lc/d/d/s/v/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, v0, Lc/d/d/s/v/k;->e:Lc/d/d/s/v/e;

    invoke-virtual {v0, v2}, Lc/d/d/s/v/e;->e(Lc/d/d/s/v/g;)V

    :catch_1
    :cond_1
    return-void
.end method
