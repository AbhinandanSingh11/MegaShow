.class public final Lc/d/b/c/h/a/ko2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/b$a;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/bo2;

.field public final synthetic o:Lc/d/b/c/h/a/rn;

.field public final synthetic p:Lc/d/b/c/h/a/mo2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mo2;Lc/d/b/c/h/a/bo2;Lc/d/b/c/h/a/rn;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ko2;->p:Lc/d/b/c/h/a/mo2;

    iput-object p2, p0, Lc/d/b/c/h/a/ko2;->n:Lc/d/b/c/h/a/bo2;

    iput-object p3, p0, Lc/d/b/c/h/a/ko2;->o:Lc/d/b/c/h/a/rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lc/d/b/c/h/a/ko2;->p:Lc/d/b/c/h/a/mo2;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/mo2;->d:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ko2;->p:Lc/d/b/c/h/a/mo2;

    .line 3
    iget-boolean v1, v0, Lc/d/b/c/h/a/mo2;->b:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lc/d/b/c/h/a/mo2;->b:Z

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/mo2;->a:Lc/d/b/c/h/a/ao2;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    new-instance v2, Lc/d/b/c/h/a/go2;

    iget-object v3, p0, Lc/d/b/c/h/a/ko2;->n:Lc/d/b/c/h/a/bo2;

    iget-object v4, p0, Lc/d/b/c/h/a/ko2;->o:Lc/d/b/c/h/a/rn;

    invoke-direct {v2, p0, v0, v3, v4}, Lc/d/b/c/h/a/go2;-><init>(Lc/d/b/c/h/a/ko2;Lc/d/b/c/h/a/ao2;Lc/d/b/c/h/a/bo2;Lc/d/b/c/h/a/rn;)V

    .line 8
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/au1;->d(Ljava/lang/Runnable;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/ko2;->o:Lc/d/b/c/h/a/rn;

    new-instance v2, Lc/d/b/c/h/a/ho2;

    .line 9
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/a/ho2;-><init>(Lc/d/b/c/h/a/rn;Ljava/util/concurrent/Future;)V

    sget-object v0, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 10
    iget-object v1, v1, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 11
    invoke-virtual {v1, v2, v0}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    monitor-exit p1

    return-void

    .line 13
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
