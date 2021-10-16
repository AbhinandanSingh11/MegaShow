.class public final synthetic Lc/d/d/s/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/f;


# instance fields
.field public final synthetic a:Lc/d/d/s/r/l;

.field public final synthetic b:J

.field public final synthetic c:Lc/d/b/c/l/i;

.field public final synthetic d:Lc/d/b/c/l/i;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/s/r/l;JLc/d/b/c/l/i;Lc/d/b/c/l/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/r/a;->a:Lc/d/d/s/r/l;

    iput-wide p2, p0, Lc/d/d/s/r/a;->b:J

    iput-object p4, p0, Lc/d/d/s/r/a;->c:Lc/d/b/c/l/i;

    iput-object p5, p0, Lc/d/d/s/r/a;->d:Lc/d/b/c/l/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v7, p0, Lc/d/d/s/r/a;->a:Lc/d/d/s/r/l;

    iget-wide v0, p0, Lc/d/d/s/r/a;->b:J

    iget-object v2, p0, Lc/d/d/s/r/a;->c:Lc/d/b/c/l/i;

    iget-object v3, p0, Lc/d/d/s/r/a;->d:Lc/d/b/c/l/i;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v7, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    sget-object v4, Lc/d/d/s/r/l$f;->o:Lc/d/d/s/r/l$f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne p1, v4, :cond_7

    .line 2
    iget-wide v5, v7, Lc/d/d/s/r/l;->A:J

    cmp-long v0, v0, v5

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 3
    iget-object p1, v7, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v0, v9, [Ljava/lang/Object;

    const-string v5, "Successfully fetched token, opening connection"

    .line 4
    invoke-virtual {p1, v5, v8, v0}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lc/d/b/c/l/i;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Lc/d/b/c/l/i;->l()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 6
    iget-object v0, v7, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    if-ne v0, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const-string v0, "Trying to open network connection while in the wrong state: %s"

    invoke-static {v2, v0, v1}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 7
    iget-object v0, v7, Lc/d/d/s/r/l;->a:Lc/d/d/s/r/j$a;

    check-cast v0, Lc/d/d/s/s/m;

    invoke-virtual {v0, v9}, Lc/d/d/s/s/m;->i(Z)V

    .line 8
    :cond_1
    iput-object p1, v7, Lc/d/d/s/r/l;->p:Ljava/lang/String;

    .line 9
    iput-object v6, v7, Lc/d/d/s/r/l;->r:Ljava/lang/String;

    .line 10
    sget-object p1, Lc/d/d/s/r/l$f;->p:Lc/d/d/s/r/l$f;

    iput-object p1, v7, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    .line 11
    new-instance p1, Lc/d/d/s/r/e;

    iget-object v1, v7, Lc/d/d/s/r/l;->t:Lc/d/d/s/r/f;

    iget-object v2, v7, Lc/d/d/s/r/l;->b:Lc/d/d/s/r/h;

    iget-object v3, v7, Lc/d/d/s/r/l;->c:Ljava/lang/String;

    iget-object v5, v7, Lc/d/d/s/r/l;->z:Ljava/lang/String;

    move-object v0, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lc/d/d/s/r/e;-><init>(Lc/d/d/s/r/f;Lc/d/d/s/r/h;Ljava/lang/String;Lc/d/d/s/r/e$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v7, Lc/d/d/s/r/l;->g:Lc/d/d/s/r/e;

    .line 12
    iget-object v0, p1, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "Opening a connection"

    .line 13
    invoke-virtual {v0, v2, v8, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object p1, p1, Lc/d/d/s/r/e;->b:Lc/d/d/s/r/u;

    .line 15
    iget-object v0, p1, Lc/d/d/s/r/u;->a:Lc/d/d/s/r/u$b;

    check-cast v0, Lc/d/d/s/r/u$c;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_0
    iget-object v1, v0, Lc/d/d/s/r/u$c;->a:Lc/d/d/s/v/e;

    invoke-virtual {v1}, Lc/d/d/s/v/e;->c()V
    :try_end_0
    .catch Lc/d/d/s/v/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 18
    iget-object v2, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 19
    iget-object v2, v2, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    .line 20
    invoke-virtual {v2}, Lc/d/d/s/t/c;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 21
    iget-object v2, v2, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "Error connecting"

    .line 22
    invoke-virtual {v2, v4, v1, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :cond_3
    iget-object v1, v0, Lc/d/d/s/r/u$c;->a:Lc/d/d/s/v/e;

    invoke-virtual {v1}, Lc/d/d/s/v/e;->a()V

    .line 24
    :try_start_1
    iget-object v1, v0, Lc/d/d/s/r/u$c;->a:Lc/d/d/s/v/e;

    .line 25
    iget-object v2, v1, Lc/d/d/s/v/e;->g:Lc/d/d/s/v/k;

    .line 26
    iget-object v2, v2, Lc/d/d/s/v/k;->g:Ljava/lang/Thread;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    sget-object v3, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v2, v3, :cond_4

    .line 28
    iget-object v2, v1, Lc/d/d/s/v/e;->g:Lc/d/d/s/v/k;

    .line 29
    iget-object v2, v2, Lc/d/d/s/v/k;->g:Ljava/lang/Thread;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 31
    :cond_4
    iget-object v1, v1, Lc/d/d/s/v/e;->k:Ljava/lang/Thread;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 33
    iget-object v0, v0, Lc/d/d/s/r/u$c;->b:Lc/d/d/s/r/u;

    .line 34
    iget-object v0, v0, Lc/d/d/s/r/u;->k:Lc/d/d/s/t/c;

    const-string v2, "Interrupted while shutting down websocket threads"

    .line 35
    invoke-virtual {v0, v2, v1}, Lc/d/d/s/t/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_1
    iget-object v0, p1, Lc/d/d/s/r/u;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/d/d/s/r/s;

    invoke-direct {v1, p1}, Lc/d/d/s/r/s;-><init>(Lc/d/d/s/r/u;)V

    const-wide/16 v2, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lc/d/d/s/r/u;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    .line 38
    :cond_5
    sget-object v0, Lc/d/d/s/r/l$f;->n:Lc/d/d/s/r/l$f;

    if-ne p1, v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v9

    const-string p1, "Expected connection state disconnected, but was %s"

    invoke-static {v0, p1, v1}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p1, v7, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "Not opening connection after token refresh, because connection was set to disconnected"

    .line 40
    invoke-virtual {p1, v1, v8, v0}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_7
    iget-object p1, v7, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "Ignoring getToken result, because this was not the latest attempt."

    .line 42
    invoke-virtual {p1, v1, v8, v0}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
