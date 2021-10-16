.class public final Lc/d/b/c/h/a/hc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;I)V
    .locals 7

    const-string v2, "QyhSh63pUWyl0E0z6uCQKr++pUXCMXwPXQltRjm6En7YCAlkO5UKsLUcZkA+3Vx8"

    const-string v3, "eX0g6VwvDvhHx1e1HjsTwSMT1pEPU1lt723kkpn0xZw="

    const/4 v6, 0x5

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
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 3
    check-cast v0, Lc/d/b/c/h/a/e21;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lc/d/b/c/h/a/e21;->x0(Lc/d/b/c/h/a/e21;J)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 5
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 7
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, v3, v4}, Lc/d/b/c/h/a/e21;->y0(Lc/d/b/c/h/a/e21;J)V

    .line 8
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 9
    iget-object v4, v4, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    aput-object v4, v3, v2

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v3, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 11
    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 12
    aget v5, v0, v2

    int-to-long v5, v5

    .line 13
    iget-boolean v7, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v4, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 15
    check-cast v4, Lc/d/b/c/h/a/e21;

    invoke-static {v4, v5, v6}, Lc/d/b/c/h/a/e21;->x0(Lc/d/b/c/h/a/e21;J)V

    .line 16
    iget-object v4, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 17
    aget v1, v0, v1

    int-to-long v5, v1

    .line 18
    iget-boolean v1, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v1, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 20
    check-cast v1, Lc/d/b/c/h/a/e21;

    invoke-static {v1, v5, v6}, Lc/d/b/c/h/a/e21;->y0(Lc/d/b/c/h/a/e21;J)V

    const/4 v1, 0x2

    .line 21
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    int-to-long v4, v0

    .line 22
    iget-boolean v0, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object v0, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 24
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, v4, v5}, Lc/d/b/c/h/a/e21;->Y(Lc/d/b/c/h/a/e21;J)V

    .line 25
    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
