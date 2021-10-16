.class public final Lc/d/b/c/h/a/vn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/b$a;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/xn2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xn2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/vn2;->n:Lc/d/b/c/h/a/xn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 2

    iget-object p1, p0, Lc/d/b/c/h/a/vn2;->n:Lc/d/b/c/h/a/xn2;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vn2;->n:Lc/d/b/c/h/a/xn2;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lc/d/b/c/h/a/xn2;->e:Lc/d/b/c/h/a/do2;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lc/d/b/c/h/a/vn2;->n:Lc/d/b/c/h/a/xn2;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vn2;->n:Lc/d/b/c/h/a/xn2;

    .line 3
    iget-object v1, v0, Lc/d/b/c/h/a/xn2;->c:Lc/d/b/c/h/a/ao2;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/do2;

    .line 5
    iput-object v1, v0, Lc/d/b/c/h/a/xn2;->e:Lc/d/b/c/h/a/do2;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 6
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/d/b/c/h/a/vn2;->n:Lc/d/b/c/h/a/xn2;

    .line 7
    invoke-static {v0}, Lc/d/b/c/h/a/xn2;->c(Lc/d/b/c/h/a/xn2;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/vn2;->n:Lc/d/b/c/h/a/xn2;

    .line 9
    iget-object v0, v0, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
