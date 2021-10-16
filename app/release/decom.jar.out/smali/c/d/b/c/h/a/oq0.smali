.class public final synthetic Lc/d/b/c/h/a/oq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/rq0;

.field public final b:Lc/d/b/c/h/a/ei;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rq0;Lc/d/b/c/h/a/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oq0;->a:Lc/d/b/c/h/a/rq0;

    iput-object p2, p0, Lc/d/b/c/h/a/oq0;->b:Lc/d/b/c/h/a/ei;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/oq0;->a:Lc/d/b/c/h/a/rq0;

    iget-object v1, p0, Lc/d/b/c/h/a/oq0;->b:Lc/d/b/c/h/a/ei;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/rq0;->c:Lc/d/b/c/h/a/xr0;

    iget-object v2, v0, Lc/d/b/c/h/a/zr0;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lc/d/b/c/h/a/zr0;->p:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    .line 2
    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lc/d/b/c/h/a/zr0;->p:Z

    iput-object v1, v0, Lc/d/b/c/h/a/zr0;->r:Lc/d/b/c/h/a/ei;

    iget-object v1, v0, Lc/d/b/c/h/a/zr0;->s:Lc/d/b/c/h/a/rh;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->w()V

    iget-object v1, v0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    new-instance v3, Lc/d/b/c/h/a/wr0;

    .line 5
    invoke-direct {v3, v0}, Lc/d/b/c/h/a/wr0;-><init>(Lc/d/b/c/h/a/xr0;)V

    sget-object v4, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 7
    invoke-virtual {v1, v3, v4}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object v0, v0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    sget-object v1, Lc/d/b/c/h/a/e3;->j3:Lc/d/b/c/h/a/w2;

    .line 11
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 12
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 13
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/h/a/rn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
