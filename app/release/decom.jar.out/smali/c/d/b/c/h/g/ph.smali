.class public final Lc/d/b/c/h/g/ph;
.super Lc/d/b/c/h/g/kg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/kg<",
        "Lc/d/b/c/h/g/ki;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/d/b/c/h/g/ki;

.field public final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lc/d/b/c/h/g/gg<",
            "Lc/d/b/c/h/g/ki;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/g/ki;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/g/kg;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/ph;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/g/ph;->c:Lc/d/b/c/h/g/ki;

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/ph;->c()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/ph;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static d(Lc/d/d/h;Lc/d/b/c/h/g/yj;)Lc/d/d/p/e0/j0;
    .locals 6

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lc/d/d/p/e0/g0;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lc/d/d/p/e0/g0;-><init>(Lc/d/b/c/h/g/yj;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p1, Lc/d/b/c/h/g/yj;->s:Lc/d/b/c/h/g/mk;

    .line 8
    iget-object v1, v1, Lc/d/b/c/h/g/mk;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lc/d/d/p/e0/g0;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/kk;

    invoke-direct {v3, v4}, Lc/d/d/p/e0/g0;-><init>(Lc/d/b/c/h/g/kk;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lc/d/d/p/e0/j0;

    invoke-direct {v1, p0, v0}, Lc/d/d/p/e0/j0;-><init>(Lc/d/d/h;Ljava/util/List;)V

    .line 13
    new-instance p0, Lc/d/d/p/e0/l0;

    .line 14
    iget-wide v2, p1, Lc/d/b/c/h/g/yj;->w:J

    .line 15
    iget-wide v4, p1, Lc/d/b/c/h/g/yj;->v:J

    .line 16
    invoke-direct {p0, v2, v3, v4, v5}, Lc/d/d/p/e0/l0;-><init>(JJ)V

    .line 17
    iput-object p0, v1, Lc/d/d/p/e0/j0;->v:Lc/d/d/p/e0/l0;

    .line 18
    iget-boolean p0, p1, Lc/d/b/c/h/g/yj;->x:Z

    .line 19
    iput-boolean p0, v1, Lc/d/d/p/e0/j0;->w:Z

    .line 20
    iget-object p0, p1, Lc/d/b/c/h/g/yj;->y:Lc/d/d/p/n0;

    .line 21
    iput-object p0, v1, Lc/d/d/p/e0/j0;->x:Lc/d/d/p/n0;

    .line 22
    iget-object p0, p1, Lc/d/b/c/h/g/yj;->z:Ljava/util/List;

    .line 23
    invoke-static {p0}, Lc/d/b/d/a;->E0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lc/d/d/p/e0/j0;->c0(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lc/d/b/c/h/g/gg<",
            "Lc/d/b/c/h/g/ki;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/ph;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/ph;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/g/ph;->c:Lc/d/b/c/h/g/ki;

    new-instance v2, Lc/d/b/c/h/g/qh;

    .line 1
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/g/qh;-><init>(Lc/d/b/c/h/g/ki;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x3c

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
