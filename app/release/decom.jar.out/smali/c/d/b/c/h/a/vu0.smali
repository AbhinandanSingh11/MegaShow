.class public final Lc/d/b/c/h/a/vu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/wk1;


# instance fields
.field public final n:Lc/d/b/c/h/a/su0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/su0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vu0;->n:Lc/d/b/c/h/a/su0;

    return-void
.end method


# virtual methods
.method public final E(Lc/d/b/c/h/a/ok1;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lc/d/b/c/h/a/e3;->N3:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lc/d/b/c/h/a/ok1;->r:Lc/d/b/c/h/a/ok1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/vu0;->n:Lc/d/b/c/h/a/su0;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/a/su0;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/vu0;->n:Lc/d/b/c/h/a/su0;

    .line 8
    sget-object p2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 9
    iget-object p2, p2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 10
    invoke-interface {p2}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iget-object p2, p0, Lc/d/b/c/h/a/vu0;->n:Lc/d/b/c/h/a/su0;

    invoke-virtual {p2}, Lc/d/b/c/h/a/su0;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/a/su0;->b(J)V

    :cond_0
    return-void
.end method

.method public final G(Lc/d/b/c/h/a/ok1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Lc/d/b/c/h/a/ok1;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lc/d/b/c/h/a/e3;->N3:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v0, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lc/d/b/c/h/a/ok1;->r:Lc/d/b/c/h/a/ok1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/vu0;->n:Lc/d/b/c/h/a/su0;

    .line 7
    sget-object p2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 8
    iget-object p2, p2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 9
    invoke-interface {p2}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    .line 10
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lc/d/b/c/h/a/su0;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lc/d/b/c/h/a/su0;->c:J

    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public final w(Lc/d/b/c/h/a/ok1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lc/d/b/c/h/a/e3;->N3:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object p3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object p3, p3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {p3, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lc/d/b/c/h/a/ok1;->r:Lc/d/b/c/h/a/ok1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/vu0;->n:Lc/d/b/c/h/a/su0;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/a/su0;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/vu0;->n:Lc/d/b/c/h/a/su0;

    .line 8
    sget-object p2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 9
    iget-object p2, p2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 10
    invoke-interface {p2}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide p2

    iget-object v0, p0, Lc/d/b/c/h/a/vu0;->n:Lc/d/b/c/h/a/su0;

    invoke-virtual {v0}, Lc/d/b/c/h/a/su0;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 11
    invoke-virtual {p1, p2, p3}, Lc/d/b/c/h/a/su0;->b(J)V

    :cond_0
    return-void
.end method
