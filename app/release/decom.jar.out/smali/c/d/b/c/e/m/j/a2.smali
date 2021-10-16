.class public final Lc/d/b/c/e/m/j/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/a1;


# instance fields
.field public final synthetic a:Lc/d/b/c/e/m/j/y1;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/y1;Lc/d/b/c/e/m/j/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 5
    iget-boolean v1, v0, Lc/d/b/c/e/m/j/y1;->x:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lc/d/b/c/e/m/j/y1;->w:Lc/d/b/c/e/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/e/b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p2, Lc/d/b/c/e/m/j/y1;->x:Z

    .line 10
    iget-object p2, p2, Lc/d/b/c/e/m/j/y1;->q:Lc/d/b/c/e/m/j/l0;

    .line 11
    invoke-virtual {p2, p1}, Lc/d/b/c/e/m/j/l0;->V(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 13
    iget-object p1, p1, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lc/d/b/c/e/m/j/y1;->x:Z

    .line 17
    iget-object v1, v0, Lc/d/b/c/e/m/j/y1;->o:Lc/d/b/c/e/m/j/g0;

    invoke-virtual {v1, p1, p2}, Lc/d/b/c/e/m/j/g0;->a(IZ)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lc/d/b/c/e/m/j/y1;->w:Lc/d/b/c/e/b;

    .line 19
    iput-object p1, v0, Lc/d/b/c/e/m/j/y1;->v:Lc/d/b/c/e/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object p1, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 21
    iget-object p1, p1, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 24
    iget-object p2, p2, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw p1
.end method

.method public final b(Lc/d/b/c/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 5
    iput-object p1, v0, Lc/d/b/c/e/m/j/y1;->v:Lc/d/b/c/e/b;

    .line 6
    invoke-static {v0}, Lc/d/b/c/e/m/j/y1;->f(Lc/d/b/c/e/m/j/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 8
    iget-object p1, p1, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 11
    iget-object v0, v0, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 5
    iget-object v1, v0, Lc/d/b/c/e/m/j/y1;->u:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Lc/d/b/c/e/m/j/y1;->u:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    sget-object v0, Lc/d/b/c/e/b;->r:Lc/d/b/c/e/b;

    .line 9
    iput-object v0, p1, Lc/d/b/c/e/m/j/y1;->v:Lc/d/b/c/e/b;

    .line 10
    invoke-static {p1}, Lc/d/b/c/e/m/j/y1;->f(Lc/d/b/c/e/m/j/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 12
    iget-object p1, p1, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lc/d/b/c/e/m/j/a2;->a:Lc/d/b/c/e/m/j/y1;

    .line 15
    iget-object v0, v0, Lc/d/b/c/e/m/j/y1;->y:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw p1
.end method
