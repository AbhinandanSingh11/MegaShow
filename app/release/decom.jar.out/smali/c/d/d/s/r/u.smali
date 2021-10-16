.class public Lc/d/d/s/r/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/r/u$c;,
        Lc/d/d/s/r/u$b;,
        Lc/d/d/s/r/u$a;
    }
.end annotation


# static fields
.field public static l:J


# instance fields
.field public a:Lc/d/d/s/r/u$b;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Lc/d/d/s/r/z/c;

.field public f:Lc/d/d/s/r/u$a;

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lc/d/d/s/r/f;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lc/d/d/s/t/c;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/f;Lc/d/d/s/r/h;Ljava/lang/String;Ljava/lang/String;Lc/d/d/s/r/u$a;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/d/s/r/u;->b:Z

    .line 3
    iput-boolean v0, p0, Lc/d/d/s/r/u;->c:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lc/d/d/s/r/u;->d:J

    .line 5
    iput-object p1, p0, Lc/d/d/s/r/u;->i:Lc/d/d/s/r/f;

    .line 6
    iget-object v0, p1, Lc/d/d/s/r/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object v0, p0, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p5, p0, Lc/d/d/s/r/u;->f:Lc/d/d/s/r/u$a;

    .line 9
    sget-wide v0, Lc/d/d/s/r/u;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lc/d/d/s/r/u;->l:J

    .line 10
    new-instance p5, Lc/d/d/s/t/c;

    .line 11
    iget-object v2, p1, Lc/d/d/s/r/f;->d:Lc/d/d/s/t/d;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ws_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-direct {p5, v2, v1, v0}, Lc/d/d/s/t/c;-><init>(Lc/d/d/s/t/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p2, Lc/d/d/s/r/h;->a:Ljava/lang/String;

    .line 14
    :goto_0
    iget-boolean p5, p2, Lc/d/d/s/r/h;->c:Z

    .line 15
    iget-object p2, p2, Lc/d/d/s/r/h;->b:Ljava/lang/String;

    if-eqz p5, :cond_1

    const-string p5, "wss"

    goto :goto_1

    :cond_1
    const-string p5, "ws"

    .line 16
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "://"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/.ws?ns="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    const-string p3, "v"

    const-string p5, "="

    const-string v1, "5"

    invoke-static {v0, p2, p3, p5, v1}, Lc/b/a/a/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p6, :cond_2

    const-string p3, "&ls="

    .line 17
    invoke-static {p2, p3, p6}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_2
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    .line 19
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object p5, p1, Lc/d/d/s/r/f;->e:Ljava/lang/String;

    const-string p6, "User-Agent"

    .line 21
    invoke-virtual {p3, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p5, p1, Lc/d/d/s/r/f;->f:Ljava/lang/String;

    const-string p6, "X-Firebase-GMPID"

    .line 23
    invoke-virtual {p3, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "X-Firebase-AppCheck"

    .line 24
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p4, Lc/d/d/s/v/e;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5, p3}, Lc/d/d/s/v/e;-><init>(Lc/d/d/s/r/f;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    new-instance p1, Lc/d/d/s/r/u$c;

    invoke-direct {p1, p0, p4, p5}, Lc/d/d/s/r/u$c;-><init>(Lc/d/d/s/r/u;Lc/d/d/s/v/e;Lc/d/d/s/r/s;)V

    .line 27
    iput-object p1, p0, Lc/d/d/s/r/u;->a:Lc/d/d/s/r/u$b;

    return-void
.end method

.method public static a(Lc/d/d/s/r/u;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/d/s/r/u;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "closing itself"

    .line 3
    invoke-virtual {v0, v4, v2, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/d/s/r/u;->f()V

    .line 5
    :cond_1
    iput-object v2, p0, Lc/d/d/s/r/u;->a:Lc/d/d/s/r/u$b;

    .line 6
    iget-object p0, p0, Lc/d/d/s/r/u;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/u;->e:Lc/d/d/s/r/z/c;

    .line 2
    iget-boolean v1, v0, Lc/d/d/s/r/z/c;->t:Z

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v0, v0, Lc/d/d/s/r/z/c;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-wide v0, p0, Lc/d/d/s/r/u;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/d/s/r/u;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 6
    :try_start_0
    iget-object p1, p0, Lc/d/d/s/r/u;->e:Lc/d/d/s/r/z/c;

    .line 7
    iget-boolean v0, p1, Lc/d/d/s/r/z/c;->t:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lc/d/d/s/r/z/c;->t:Z

    .line 9
    invoke-virtual {p1}, Lc/d/d/s/r/z/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/d/a;->d0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc/d/d/s/r/u;->e:Lc/d/d/s/r/z/c;

    .line 11
    iget-object v1, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleIncomingFrame complete frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lc/d/d/s/r/u;->f:Lc/d/d/s/r/u$a;

    check-cast v0, Lc/d/d/s/r/e;

    invoke-virtual {v0, p1}, Lc/d/d/s/r/e;->g(Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to freeze frozen StringListReader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    const-string v1, "Error parsing frame (cast error): "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/d/d/s/r/u;->e:Lc/d/d/s/r/z/c;

    invoke-virtual {v2}, Lc/d/d/s/r/z/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/d/d/s/t/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lc/d/d/s/r/u;->c()V

    .line 17
    invoke-virtual {p0}, Lc/d/d/s/r/u;->f()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    iget-object v0, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    const-string v1, "Error parsing frame: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/d/d/s/r/u;->e:Lc/d/d/s/r/z/c;

    invoke-virtual {v2}, Lc/d/d/s/r/z/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/d/d/s/t/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Lc/d/d/s/r/u;->c()V

    .line 20
    invoke-virtual {p0}, Lc/d/d/s/r/u;->f()V

    :cond_3
    :goto_0
    return-void

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to add string after reading"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "websocket is being closed"

    .line 2
    invoke-virtual {v0, v3, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/d/s/r/u;->c:Z

    .line 4
    iget-object v1, p0, Lc/d/d/s/r/u;->a:Lc/d/d/s/r/u$b;

    check-cast v1, Lc/d/d/s/r/u$c;

    .line 5
    iget-object v1, v1, Lc/d/d/s/r/u$c;->a:Lc/d/d/s/v/e;

    invoke-virtual {v1}, Lc/d/d/s/v/e;->a()V

    .line 6
    iget-object v1, p0, Lc/d/d/s/r/u;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lc/d/d/s/r/u;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lc/d/d/s/r/u;->d:J

    .line 2
    new-instance p1, Lc/d/d/s/r/z/c;

    invoke-direct {p1}, Lc/d/d/s/r/z/c;-><init>()V

    iput-object p1, p0, Lc/d/d/s/r/u;->e:Lc/d/d/s/r/z/c;

    .line 3
    iget-object p1, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    invoke-virtual {p1}, Lc/d/d/s/t/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    const-string v0, "HandleNewFrameCount: "

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lc/d/d/s/r/u;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/d/d/s/r/u;->c:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/d/d/s/r/u;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    const-string v3, "Reset keepAlive. Remaining: "

    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc/d/d/s/r/u;->g:Ljava/util/concurrent/ScheduledFuture;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Reset keepAlive"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v1, Lc/d/d/s/r/t;

    invoke-direct {v1, p0}, Lc/d/d/s/r/t;-><init>(Lc/d/d/s/r/u;)V

    const-wide/32 v2, 0xafc8

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/s/r/u;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/d/s/r/u;->c:Z

    .line 2
    iget-object v0, p0, Lc/d/d/s/r/u;->f:Lc/d/d/s/r/u$a;

    iget-boolean v1, p0, Lc/d/d/s/r/u;->b:Z

    check-cast v0, Lc/d/d/s/r/e;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lc/d/d/s/r/e;->b:Lc/d/d/s/r/u;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/d/s/r/e;->d:Lc/d/d/s/r/e$c;

    sget-object v4, Lc/d/d/s/r/e$c;->n:Lc/d/d/s/r/e$c;

    if-ne v1, v4, :cond_0

    .line 5
    iget-object v1, v0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Realtime connection failed"

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Realtime connection lost"

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc/d/d/s/r/e;->a()V

    return-void
.end method
