.class public final Lc/d/b/c/h/a/ek2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lc/d/b/c/h/a/yj2;

.field public b:I

.field public c:I

.field public d:I

.field public e:[Lc/d/b/c/h/a/yj2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/ek2;->d:I

    const/16 v0, 0x64

    new-array v0, v0, [Lc/d/b/c/h/a/yj2;

    iput-object v0, p0, Lc/d/b/c/h/a/ek2;->e:[Lc/d/b/c/h/a/yj2;

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/h/a/yj2;

    iput-object v0, p0, Lc/d/b/c/h/a/ek2;->a:[Lc/d/b/c/h/a/yj2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/d/b/c/h/a/ek2;->b:I

    iput p1, p0, Lc/d/b/c/h/a/ek2;->b:I

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ek2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lc/d/b/c/h/a/yj2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ek2;->a:[Lc/d/b/c/h/a/yj2;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/ek2;->c([Lc/d/b/c/h/a/yj2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c([Lc/d/b/c/h/a/yj2;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lc/d/b/c/h/a/ek2;->d:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lc/d/b/c/h/a/ek2;->e:[Lc/d/b/c/h/a/yj2;

    .line 1
    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    add-int/2addr v3, v3

    .line 2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/b/c/h/a/yj2;

    iput-object v1, p0, Lc/d/b/c/h/a/ek2;->e:[Lc/d/b/c/h/a/yj2;

    :cond_0
    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    aget-object v2, p1, v1

    .line 5
    iget-object v3, v2, Lc/d/b/c/h/a/yj2;->a:[B

    array-length v3, v3

    const/high16 v5, 0x10000

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lc/d/b/c/e/k;->W0(Z)V

    iget-object v3, p0, Lc/d/b/c/h/a/ek2;->e:[Lc/d/b/c/h/a/yj2;

    iget v5, p0, Lc/d/b/c/h/a/ek2;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lc/d/b/c/h/a/ek2;->d:I

    .line 6
    aput-object v2, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lc/d/b/c/h/a/ek2;->c:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/b/c/h/a/ek2;->c:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lc/d/b/c/h/a/ek2;->b:I

    const/high16 v2, 0x10000

    .line 1
    invoke-static {v1, v2}, Lc/d/b/c/h/a/zk2;->b(II)I

    move-result v1

    iget v2, p0, Lc/d/b/c/h/a/ek2;->c:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/ek2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/d/b/c/h/a/ek2;->e:[Lc/d/b/c/h/a/yj2;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lc/d/b/c/h/a/ek2;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
