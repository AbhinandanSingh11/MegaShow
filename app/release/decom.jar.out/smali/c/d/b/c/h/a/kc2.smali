.class public final Lc/d/b/c/h/a/kc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I)V
    .locals 7

    const-string v2, "HDBr8nc5ubdBn1y5M6IpuatOFh1+XK9blifaQQrU1HNvfw3hhdVJEUnkWE7sod57"

    const-string v3, "A6vbZ9nEwiHcLSfXI6B1ZE45FocqpxNzrogO6LWG5xM="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 1
    iget-boolean v0, v0, Lc/d/b/c/h/a/wb2;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 4
    iget-object v5, v5, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/fn0;->m(Ljava/lang/String;)Lc/d/b/c/h/a/fn0;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/kc2;->c()V

    return-void
.end method

.method public final b()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/wb2;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Lc/d/b/c/h/a/dd2;->b()Ljava/lang/Void;

    return-object v2

    .line 3
    :cond_0
    iget-boolean v0, v0, Lc/d/b/c/h/a/wb2;->m:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/kc2;->c()V

    :cond_1
    return-object v2
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/wb2;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/wb2;->f:Lc/d/b/c/a/w/a;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lc/d/b/c/h/a/wb2;->f:Lc/d/b/c/a/w/a;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/a/wb2;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x7d0

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v2, v0, Lc/d/b/c/h/a/wb2;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, v0, Lc/d/b/c/h/a/wb2;->h:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :catch_1
    :cond_2
    :goto_0
    iget-object v2, v0, Lc/d/b/c/h/a/wb2;->f:Lc/d/b/c/a/w/a;

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lc/d/b/c/a/w/a;->c()Lc/d/b/c/a/w/a$a;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lc/d/b/c/a/w/a$a;->a:Ljava/lang/String;

    .line 7
    sget v2, Lc/d/b/c/h/a/yb2;->a:I

    if-eqz v1, :cond_4

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 10
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {v2, v3}, Lc/d/b/c/e/k;->K0([BZ)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_7

    .line 14
    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 15
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 16
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/fn0;->m(Ljava/lang/String;)Lc/d/b/c/h/a/fn0;

    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 17
    iget-boolean v0, v0, Lc/d/b/c/a/w/a$a;->b:Z

    .line 18
    iget-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_5
    iget-object v1, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 20
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/e21;->i0(Lc/d/b/c/h/a/e21;Z)V

    .line 21
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 22
    sget-object v1, Lc/d/b/c/h/a/dt0;->t:Lc/d/b/c/h/a/dt0;

    .line 23
    iget-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_6
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 25
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, v1}, Lc/d/b/c/h/a/e21;->h0(Lc/d/b/c/h/a/e21;Lc/d/b/c/h/a/dt0;)V

    .line 26
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 2
    iget-boolean v1, v0, Lc/d/b/c/h/a/wb2;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Lc/d/b/c/h/a/dd2;->b()Ljava/lang/Void;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lc/d/b/c/h/a/wb2;->m:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/h/a/kc2;->c()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
