.class public final Lc/d/b/b/d2/j0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j0/c0;


# instance fields
.field public a:Lc/d/b/b/u0;

.field public b:Lc/d/b/b/l2/b0;

.field public c:Lc/d/b/b/d2/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/u0$b;

    invoke-direct {v0}, Lc/d/b/b/u0$b;-><init>()V

    .line 3
    iput-object p1, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/j0/x;->a:Lc/d/b/b/u0;

    return-void
.end method


# virtual methods
.method public b(Lc/d/b/b/l2/b0;Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/j0/x;->b:Lc/d/b/b/l2/b0;

    .line 2
    invoke-virtual {p3}, Lc/d/b/b/d2/j0/i0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lc/d/b/b/d2/j0/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/j0/x;->c:Lc/d/b/b/d2/w;

    .line 4
    iget-object p2, p0, Lc/d/b/b/d2/j0/x;->a:Lc/d/b/b/u0;

    invoke-interface {p1, p2}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    return-void
.end method

.method public c(Lc/d/b/b/l2/u;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/j0/x;->b:Lc/d/b/b/l2/b0;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lc/d/b/b/l2/c0;->a:I

    .line 3
    iget-object v0, p0, Lc/d/b/b/d2/j0/x;->b:Lc/d/b/b/l2/b0;

    invoke-virtual {v0}, Lc/d/b/b/l2/b0;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v4, p0, Lc/d/b/b/d2/j0/x;->a:Lc/d/b/b/u0;

    iget-wide v5, v4, Lc/d/b/b/u0;->C:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lc/d/b/b/u0;->a()Lc/d/b/b/u0$b;

    move-result-object v4

    .line 6
    iput-wide v0, v4, Lc/d/b/b/u0$b;->o:J

    .line 7
    invoke-virtual {v4}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/j0/x;->a:Lc/d/b/b/u0;

    .line 8
    iget-object v1, p0, Lc/d/b/b/d2/j0/x;->c:Lc/d/b/b/d2/w;

    invoke-interface {v1, v0}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v8

    .line 10
    iget-object v0, p0, Lc/d/b/b/d2/j0/x;->c:Lc/d/b/b/d2/w;

    invoke-interface {v0, p1, v8}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 11
    iget-object v4, p0, Lc/d/b/b/d2/j0/x;->c:Lc/d/b/b/d2/w;

    iget-object p1, p0, Lc/d/b/b/d2/j0/x;->b:Lc/d/b/b/l2/b0;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-wide v0, p1, Lc/d/b/b/l2/b0;->c:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 14
    iget-wide v2, p1, Lc/d/b/b/l2/b0;->b:J

    add-long/2addr v2, v0

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v0, p1, Lc/d/b/b/l2/b0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v0, v5

    if-eqz v5, :cond_3

    move-wide v5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v5, v2

    .line 16
    :goto_1
    monitor-exit p1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-interface/range {v4 .. v10}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1

    throw v0
.end method
