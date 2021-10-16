.class public final Lc/d/b/c/h/a/ns1;
.super Lc/d/b/c/h/a/hs1;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/a/hs1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/rs1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lc/d/b/c/h/a/rs1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final b(Lc/d/b/c/h/a/rs1;Lc/d/b/c/h/a/rs1;)V
    .locals 0

    iput-object p2, p1, Lc/d/b/c/h/a/rs1;->b:Lc/d/b/c/h/a/rs1;

    return-void
.end method

.method public final c(Lc/d/b/c/h/a/ss1;Lc/d/b/c/h/a/rs1;Lc/d/b/c/h/a/rs1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ss1<",
            "*>;",
            "Lc/d/b/c/h/a/rs1;",
            "Lc/d/b/c/h/a/rs1;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/d/b/c/h/a/ss1;->q(Lc/d/b/c/h/a/ss1;)Lc/d/b/c/h/a/rs1;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lc/d/b/c/h/a/ss1;->r(Lc/d/b/c/h/a/ss1;Lc/d/b/c/h/a/rs1;)Lc/d/b/c/h/a/rs1;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lc/d/b/c/h/a/ss1;Lc/d/b/c/h/a/ks1;Lc/d/b/c/h/a/ks1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ss1<",
            "*>;",
            "Lc/d/b/c/h/a/ks1;",
            "Lc/d/b/c/h/a/ks1;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/d/b/c/h/a/ss1;->s(Lc/d/b/c/h/a/ss1;)Lc/d/b/c/h/a/ks1;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lc/d/b/c/h/a/ss1;->t(Lc/d/b/c/h/a/ss1;Lc/d/b/c/h/a/ks1;)Lc/d/b/c/h/a/ks1;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lc/d/b/c/h/a/ss1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ss1<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lc/d/b/c/h/a/ss1;->p(Lc/d/b/c/h/a/ss1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lc/d/b/c/h/a/ss1;->u(Lc/d/b/c/h/a/ss1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
