.class public final Lb/d0/r/p/l/a$h;
.super Lb/d0/r/p/l/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d0/r/p/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/d0/r/p/l/a$b;-><init>(Lb/d0/r/p/l/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lb/d0/r/p/l/a;Lb/d0/r/p/l/a$e;Lb/d0/r/p/l/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d0/r/p/l/a<",
            "*>;",
            "Lb/d0/r/p/l/a$e;",
            "Lb/d0/r/p/l/a$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lb/d0/r/p/l/a;->o:Lb/d0/r/p/l/a$e;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lb/d0/r/p/l/a;->o:Lb/d0/r/p/l/a$e;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lb/d0/r/p/l/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d0/r/p/l/a<",
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
    iget-object v0, p1, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lb/d0/r/p/l/a;->n:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lb/d0/r/p/l/a;Lb/d0/r/p/l/a$i;Lb/d0/r/p/l/a$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d0/r/p/l/a<",
            "*>;",
            "Lb/d0/r/p/l/a$i;",
            "Lb/d0/r/p/l/a$i;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lb/d0/r/p/l/a;->p:Lb/d0/r/p/l/a$i;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lb/d0/r/p/l/a;->p:Lb/d0/r/p/l/a$i;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lb/d0/r/p/l/a$i;Lb/d0/r/p/l/a$i;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lb/d0/r/p/l/a$i;->b:Lb/d0/r/p/l/a$i;

    return-void
.end method

.method public e(Lb/d0/r/p/l/a$i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lb/d0/r/p/l/a$i;->a:Ljava/lang/Thread;

    return-void
.end method
