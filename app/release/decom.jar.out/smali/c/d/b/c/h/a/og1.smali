.class public final Lc/d/b/c/h/a/og1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/e/r/b;

.field public final b:Ljava/lang/Object;

.field public volatile c:J

.field public volatile d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/e/r/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/og1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/og1;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/a/og1;->c:J

    iput-object p1, p0, Lc/d/b/c/h/a/og1;->a:Lc/d/b/c/e/r/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/og1;->a:Lc/d/b/c/e/r/b;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/c/h/a/og1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lc/d/b/c/h/a/og1;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lc/d/b/c/h/a/og1;->c:J

    .line 2
    sget-object v5, Lc/d/b/c/h/a/e3;->B3:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v6, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v6, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/og1;->d:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/og1;->a()V

    iget-object v0, p0, Lc/d/b/c/h/a/og1;->a:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/c/h/a/og1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lc/d/b/c/h/a/og1;->d:I

    if-eq v3, p1, :cond_0

    .line 3
    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Lc/d/b/c/h/a/og1;->d:I

    iget p1, p0, Lc/d/b/c/h/a/og1;->d:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Lc/d/b/c/h/a/og1;->c:J

    .line 4
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
