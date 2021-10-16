.class public abstract Lc/d/d/s/s/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lc/d/d/s/s/j;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/d/s/s/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lc/d/d/s/s/i;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/i;
.end method

.method public abstract b(Lc/d/d/s/s/a1/c;Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/d;
.end method

.method public abstract c(Lc/d/d/s/c;)V
.end method

.method public abstract d(Lc/d/d/s/s/a1/d;)V
.end method

.method public abstract e()Lc/d/d/s/s/a1/k;
.end method

.method public abstract f(Lc/d/d/s/s/i;)Z
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract h(Lc/d/d/s/s/a1/e$a;)Z
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/i;->b:Lc/d/d/s/s/j;

    if-eqz v0, :cond_8

    .line 3
    check-cast v0, Lc/d/d/s/s/w0;

    .line 4
    iget-object v3, v0, Lc/d/d/s/s/w0;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, v0, Lc/d/d/s/s/w0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    if-eqz v4, :cond_2

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_0

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v5, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v0, Lc/d/d/s/s/w0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v5, :cond_4

    .line 11
    iget-boolean v4, p0, Lc/d/d/s/s/i;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    const-string v4, ""

    .line 12
    invoke-static {v2, v4}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lc/d/d/s/s/i;->e()Lc/d/d/s/s/a1/k;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/d/s/s/a1/k;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    invoke-virtual {p0}, Lc/d/d/s/s/i;->e()Lc/d/d/s/s/a1/k;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 16
    invoke-static {v2}, Lc/d/d/s/s/a1/k;->a(Lc/d/d/s/s/k;)Lc/d/d/s/s/a1/k;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lc/d/d/s/s/i;->a(Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/i;

    move-result-object v2

    .line 18
    iget-object v4, v0, Lc/d/d/s/s/w0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    .line 19
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 20
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_5

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    iget-object v0, v0, Lc/d/d/s/s/w0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lc/d/d/s/s/i;->b:Lc/d/d/s/s/j;

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_5
    return-void
.end method
