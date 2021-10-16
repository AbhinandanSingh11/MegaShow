.class public final Lc/d/b/c/a/d0/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ft1<",
        "Lc/d/b/c/h/a/ei;",
        "Lc/d/b/c/a/d0/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/d/b/c/h/a/lr0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/lr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/d0/a/a0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/b/c/a/d0/a/a0;->b:Lc/d/b/c/h/a/lr0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 8

    .line 1
    check-cast p1, Lc/d/b/c/h/a/ei;

    iget-object v0, p0, Lc/d/b/c/a/d0/a/a0;->b:Lc/d/b/c/h/a/lr0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lc/d/b/c/h/a/ei;->q:Ljava/lang/String;

    .line 4
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v2, v2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 6
    invoke-static {v1}, Lc/d/b/c/a/z/b/g1;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lc/d/b/c/h/a/ns0;

    .line 7
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ns0;-><init>(I)V

    .line 8
    new-instance v2, Lc/d/b/c/h/a/vt1;

    invoke-direct {v2, v1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/lr0;->c:Lc/d/b/c/h/a/bs0;

    iget-object v3, v1, Lc/d/b/c/h/a/zr0;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v1, Lc/d/b/c/h/a/zr0;->p:Z

    if-eqz v4, :cond_1

    iget-object v2, v1, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    .line 10
    monitor-exit v3

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, Lc/d/b/c/h/a/zr0;->p:Z

    iput-object p1, v1, Lc/d/b/c/h/a/zr0;->r:Lc/d/b/c/h/a/ei;

    iget-object v2, v1, Lc/d/b/c/h/a/zr0;->s:Lc/d/b/c/h/a/rh;

    .line 11
    invoke-virtual {v2}, Lc/d/b/c/e/n/b;->w()V

    iget-object v2, v1, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    new-instance v4, Lc/d/b/c/h/a/as0;

    .line 12
    invoke-direct {v4, v1}, Lc/d/b/c/h/a/as0;-><init>(Lc/d/b/c/h/a/bs0;)V

    sget-object v5, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 13
    iget-object v2, v2, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 14
    invoke-virtual {v2, v4, v5}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v2, v1, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 18
    invoke-static {v2}, Lc/d/b/c/h/a/ot1;->y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;

    move-result-object v2

    sget-object v3, Lc/d/b/c/h/a/e3;->j3:Lc/d/b/c/h/a/w2;

    .line 19
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 20
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 21
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lc/d/b/c/h/a/lr0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v6, v3

    .line 23
    invoke-static {v2, v6, v7, v4, v5}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/ot1;

    new-instance v3, Lc/d/b/c/h/a/kr0;

    .line 24
    invoke-direct {v3, v0, p1, v1}, Lc/d/b/c/h/a/kr0;-><init>(Lc/d/b/c/h/a/lr0;Lc/d/b/c/h/a/ei;I)V

    const-class v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lc/d/b/c/h/a/lr0;->b:Lc/d/b/c/h/a/au1;

    .line 25
    invoke-static {v2, v1, v3, v0}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    .line 26
    new-instance v1, Lc/d/b/c/a/d0/a/z;

    .line 27
    invoke-direct {v1, p1}, Lc/d/b/c/a/d0/a/z;-><init>(Lc/d/b/c/h/a/ei;)V

    iget-object p1, p0, Lc/d/b/c/a/d0/a/a0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
