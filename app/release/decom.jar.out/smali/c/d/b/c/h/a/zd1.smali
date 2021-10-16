.class public final Lc/d/b/c/h/a/zd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/je1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lc/d/b/c/h/a/r40<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/je1<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/je1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/je1<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field public b:Lc/d/b/c/h/a/r40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/je1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/je1<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zd1;->a:Lc/d/b/c/h/a/je1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ke1;",
            "Lc/d/b/c/h/a/ie1<",
            "TRequestComponentT;>;)",
            "Lc/d/b/c/h/a/zt1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lc/d/b/c/h/a/ke1;->a:Lc/d/b/c/h/a/ei;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/d/b/c/h/a/ke1;->b:Lc/d/b/c/h/a/he1;

    .line 1
    invoke-interface {p2, v0}, Lc/d/b/c/h/a/ie1;->a(Lc/d/b/c/h/a/he1;)Lc/d/b/c/h/a/q40;

    move-result-object p2

    invoke-interface {p2}, Lc/d/b/c/h/a/q40;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/r40;

    iput-object p2, p0, Lc/d/b/c/h/a/zd1;->b:Lc/d/b/c/h/a/r40;

    .line 2
    invoke-interface {p2}, Lc/d/b/c/h/a/r40;->c()Lc/d/b/c/h/a/q20;

    move-result-object p2

    iget-object p1, p1, Lc/d/b/c/h/a/ke1;->a:Lc/d/b/c/h/a/ei;

    .line 3
    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/q20;->a(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/q20;->c(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/zd1;->a:Lc/d/b/c/h/a/je1;

    .line 5
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/je1;->a(Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/c/h/a/zd1;->a:Lc/d/b/c/h/a/je1;

    check-cast p2, Lc/d/b/c/h/a/yd1;

    .line 6
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p2, Lc/d/b/c/h/a/yd1;->a:Lc/d/b/c/h/a/r40;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p2

    .line 7
    iput-object v0, p0, Lc/d/b/c/h/a/zd1;->b:Lc/d/b/c/h/a/r40;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_4
    monitor-exit p2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lc/d/b/c/h/a/r40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/zd1;->b:Lc/d/b/c/h/a/r40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/c/h/a/zd1;->b()Lc/d/b/c/h/a/r40;

    move-result-object v0

    return-object v0
.end method
