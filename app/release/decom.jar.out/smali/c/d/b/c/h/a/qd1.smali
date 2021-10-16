.class public final Lc/d/b/c/h/a/qd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/je1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/d/b/c/h/a/r40<",
        "TAdT;>;AdT:",
        "Lc/d/b/c/h/a/m10;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/je1<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/je1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/je1<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/je1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/je1<",
            "TR;",
            "Lc/d/b/c/h/a/vd1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/gj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/gj1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public d:Lc/d/b/c/h/a/r40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/je1;Lc/d/b/c/h/a/je1;Lc/d/b/c/h/a/gj1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/je1<",
            "TR;TAdT;>;",
            "Lc/d/b/c/h/a/je1<",
            "TR;",
            "Lc/d/b/c/h/a/vd1<",
            "TAdT;>;>;",
            "Lc/d/b/c/h/a/gj1<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qd1;->a:Lc/d/b/c/h/a/je1;

    iput-object p2, p0, Lc/d/b/c/h/a/qd1;->b:Lc/d/b/c/h/a/je1;

    iput-object p3, p0, Lc/d/b/c/h/a/qd1;->c:Lc/d/b/c/h/a/gj1;

    iput-object p4, p0, Lc/d/b/c/h/a/qd1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ke1;",
            "Lc/d/b/c/h/a/ie1<",
            "TR;>;)",
            "Lc/d/b/c/h/a/zt1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lc/d/b/c/h/a/ke1;->b:Lc/d/b/c/h/a/he1;

    .line 1
    invoke-interface {p2, v0}, Lc/d/b/c/h/a/ie1;->a(Lc/d/b/c/h/a/he1;)Lc/d/b/c/h/a/q40;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/c/h/a/q40;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/r40;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/r40;->zza()Lc/d/b/c/h/a/gh1;

    move-result-object v0

    iget-object v4, v0, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object v5, v0, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    iget-object v7, v0, Lc/d/b/c/h/a/gh1;->j:Lc/d/b/c/h/a/ft2;

    new-instance v0, Lc/d/b/c/h/a/pd1;

    iget-object v6, p0, Lc/d/b/c/h/a/qd1;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lc/d/b/c/h/a/pd1;-><init>(Lc/d/b/c/h/a/ie1;Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ft2;Lc/d/b/c/h/a/ui1;)V

    iget-object v1, p0, Lc/d/b/c/h/a/qd1;->b:Lc/d/b/c/h/a/je1;

    .line 4
    invoke-interface {v1, p1, p2}, Lc/d/b/c/h/a/je1;->a(Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lc/d/b/c/h/a/ot1;->y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/ld1;

    invoke-direct {v2, p0, p1, v0, p2}, Lc/d/b/c/h/a/ld1;-><init>(Lc/d/b/c/h/a/qd1;Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/pd1;Lc/d/b/c/h/a/ie1;)V

    iget-object p1, p0, Lc/d/b/c/h/a/qd1;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, p1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lc/d/b/c/h/a/ti1;Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ti1<",
            "TAdT;>;",
            "Lc/d/b/c/h/a/ke1;",
            "Lc/d/b/c/h/a/ie1<",
            "TR;>;)",
            "Lc/d/b/c/h/a/zt1<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lc/d/b/c/h/a/ke1;->b:Lc/d/b/c/h/a/he1;

    .line 1
    invoke-interface {p3, v0}, Lc/d/b/c/h/a/ie1;->a(Lc/d/b/c/h/a/he1;)Lc/d/b/c/h/a/q40;

    move-result-object p3

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/a/ti1;->c:Lc/d/b/c/h/a/m10;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p3}, Lc/d/b/c/h/a/q40;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/r40;

    .line 4
    invoke-interface {p2}, Lc/d/b/c/h/a/r40;->g()Lc/d/b/c/h/a/ge1;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p1, Lc/d/b/c/h/a/ti1;->c:Lc/d/b/c/h/a/m10;

    .line 6
    iget-object p3, p3, Lc/d/b/c/h/a/m10;->e:Lc/d/b/c/h/a/ge1;

    .line 7
    invoke-interface {p2}, Lc/d/b/c/h/a/r40;->g()Lc/d/b/c/h/a/ge1;

    move-result-object p2

    invoke-interface {p3, p2}, Lc/d/b/c/h/a/ge1;->i(Lc/d/b/c/h/a/ge1;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lc/d/b/c/h/a/ti1;->c:Lc/d/b/c/h/a/m10;

    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p1, Lc/d/b/c/h/a/ti1;->b:Lc/d/b/c/h/a/bh1;

    invoke-interface {p3, p1}, Lc/d/b/c/h/a/q40;->a(Lc/d/b/c/h/a/bh1;)Lc/d/b/c/h/a/q40;

    iget-object p1, p0, Lc/d/b/c/h/a/qd1;->a:Lc/d/b/c/h/a/je1;

    new-instance v0, Lc/d/b/c/h/a/md1;

    .line 10
    invoke-direct {v0, p3}, Lc/d/b/c/h/a/md1;-><init>(Lc/d/b/c/h/a/q40;)V

    invoke-interface {p1, p2, v0}, Lc/d/b/c/h/a/je1;->a(Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/c/h/a/qd1;->a:Lc/d/b/c/h/a/je1;

    check-cast p2, Lc/d/b/c/h/a/zd1;

    invoke-virtual {p2}, Lc/d/b/c/h/a/zd1;->b()Lc/d/b/c/h/a/r40;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/h/a/qd1;->d:Lc/d/b/c/h/a/r40;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/qd1;->d:Lc/d/b/c/h/a/r40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
