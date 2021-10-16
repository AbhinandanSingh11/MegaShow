.class public final Lc/d/b/c/h/a/bg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Lc/d/b/c/h/a/ck0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/v31;

.field public final synthetic b:Lc/d/b/c/h/a/dg1;

.field public final synthetic c:Lc/d/b/c/h/a/eg1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/eg1;Lc/d/b/c/h/a/v31;Lc/d/b/c/h/a/dg1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/bg1;->c:Lc/d/b/c/h/a/eg1;

    iput-object p2, p0, Lc/d/b/c/h/a/bg1;->a:Lc/d/b/c/h/a/v31;

    iput-object p3, p0, Lc/d/b/c/h/a/bg1;->b:Lc/d/b/c/h/a/dg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/bg1;->c:Lc/d/b/c/h/a/eg1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/eg1;->e:Lc/d/b/c/h/a/je1;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/je1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lc/d/b/c/h/a/gk0;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->x1(Ljava/lang/Throwable;Lc/d/b/c/h/a/gw0;)Lc/d/b/c/h/a/os2;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/h/a/gk0;->c()Lc/d/b/c/h/a/q20;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/q20;->l:Lc/d/b/c/h/a/gw0;

    .line 7
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->x1(Ljava/lang/Throwable;Lc/d/b/c/h/a/gw0;)Lc/d/b/c/h/a/os2;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p0, Lc/d/b/c/h/a/bg1;->c:Lc/d/b/c/h/a/eg1;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lc/d/b/c/h/a/gk0;->a()Lc/d/b/c/h/a/k50;

    move-result-object v0

    .line 10
    new-instance v3, Lc/d/b/c/h/a/j50;

    .line 11
    invoke-direct {v3, v1}, Lc/d/b/c/h/a/j50;-><init>(Lc/d/b/c/h/a/os2;)V

    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 12
    iget-object v0, p0, Lc/d/b/c/h/a/bg1;->c:Lc/d/b/c/h/a/eg1;

    .line 13
    iget-object v0, v0, Lc/d/b/c/h/a/eg1;->b:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v3, Lc/d/b/c/h/a/ag1;

    .line 15
    invoke-direct {v3, p0, v1}, Lc/d/b/c/h/a/ag1;-><init>(Lc/d/b/c/h/a/bg1;Lc/d/b/c/h/a/os2;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/bg1;->c:Lc/d/b/c/h/a/eg1;

    .line 17
    iget-object v0, v0, Lc/d/b/c/h/a/eg1;->d:Lc/d/b/c/h/a/uf1;

    .line 18
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/uf1;->v0(Lc/d/b/c/h/a/os2;)V

    iget-object v0, p0, Lc/d/b/c/h/a/bg1;->c:Lc/d/b/c/h/a/eg1;

    iget-object v3, p0, Lc/d/b/c/h/a/bg1;->b:Lc/d/b/c/h/a/dg1;

    .line 19
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/eg1;->c(Lc/d/b/c/h/a/he1;)Lc/d/b/c/h/a/sv;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/a/sv;->e()Lc/d/b/c/h/a/gk0;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lc/d/b/c/h/a/gk0;->c()Lc/d/b/c/h/a/q20;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lc/d/b/c/h/a/q20;->f:Lc/d/b/c/h/a/b90;

    .line 23
    sget-object v3, Lc/d/b/c/h/a/a90;->a:Lc/d/b/c/h/a/g90;

    .line 24
    invoke-virtual {v0, v3}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 25
    :goto_1
    iget v0, v1, Lc/d/b/c/h/a/os2;->n:I

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lc/d/b/c/h/a/bv0;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/bg1;->a:Lc/d/b/c/h/a/v31;

    .line 26
    invoke-interface {p1}, Lc/d/b/c/h/a/v31;->zza()V

    .line 27
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/a/ck0;

    iget-object v0, p0, Lc/d/b/c/h/a/bg1;->c:Lc/d/b/c/h/a/eg1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Lc/d/b/c/h/a/m10;->g:Lc/d/b/c/h/a/g80;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/g80;->n:Lc/d/b/c/h/a/e80;

    .line 4
    iget-object v2, p0, Lc/d/b/c/h/a/bg1;->c:Lc/d/b/c/h/a/eg1;

    .line 5
    iget-object v2, v2, Lc/d/b/c/h/a/eg1;->d:Lc/d/b/c/h/a/uf1;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/e80;->a:Lc/d/b/c/h/a/g80;

    .line 7
    iput-object v2, v1, Lc/d/b/c/h/a/g80;->r:Lc/d/b/c/h/a/uf1;

    .line 8
    iget-object v1, p0, Lc/d/b/c/h/a/bg1;->a:Lc/d/b/c/h/a/v31;

    .line 9
    invoke-interface {v1, p1}, Lc/d/b/c/h/a/v31;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d/b/c/h/a/bg1;->c:Lc/d/b/c/h/a/eg1;

    .line 10
    iget-object v1, p1, Lc/d/b/c/h/a/eg1;->b:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p1, p1, Lc/d/b/c/h/a/eg1;->d:Lc/d/b/c/h/a/uf1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lc/d/b/c/h/a/zf1;

    invoke-direct {v2, p1}, Lc/d/b/c/h/a/zf1;-><init>(Lc/d/b/c/h/a/uf1;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/d/b/c/h/a/bg1;->c:Lc/d/b/c/h/a/eg1;

    .line 15
    iget-object p1, p1, Lc/d/b/c/h/a/eg1;->d:Lc/d/b/c/h/a/uf1;

    .line 16
    invoke-virtual {p1}, Lc/d/b/c/h/a/uf1;->k()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
