.class public final Lc/d/b/b/g2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/g2/w;
.implements Lc/d/b/b/g2/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/g2/l$a;
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/b/g2/w;

.field public o:Lc/d/b/b/g2/w$a;

.field public p:[Lc/d/b/b/g2/l$a;

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/w;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    const/4 p1, 0x0

    new-array p1, p1, [Lc/d/b/b/g2/l$a;

    .line 3
    iput-object p1, p0, Lc/d/b/b/g2/l;->p:[Lc/d/b/b/g2/l$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide p1, p0, Lc/d/b/b/g2/l;->q:J

    .line 5
    iput-wide p3, p0, Lc/d/b/b/g2/l;->r:J

    .line 6
    iput-wide p5, p0, Lc/d/b/b/g2/l;->s:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {v0}, Lc/d/b/b/g2/w;->a()Z

    move-result v0

    return v0
.end method

.method public b(JLc/d/b/b/s1;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lc/d/b/b/g2/l;->r:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v3, p3, Lc/d/b/b/s1;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lc/d/b/b/l2/c0;->i(JJJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p3, Lc/d/b/b/s1;->b:J

    .line 5
    iget-wide v4, p0, Lc/d/b/b/g2/l;->s:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lc/d/b/b/l2/c0;->i(JJJ)J

    move-result-wide v2

    .line 7
    iget-wide v4, p3, Lc/d/b/b/s1;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lc/d/b/b/s1;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p3, Lc/d/b/b/s1;

    invoke-direct {p3, v0, v1, v2, v3}, Lc/d/b/b/s1;-><init>(JJ)V

    .line 9
    :goto_1
    iget-object v0, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/g2/w;->b(JLc/d/b/b/s1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Lc/d/b/b/g2/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/g2/l;->o:Lc/d/b/b/g2/w$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lc/d/b/b/g2/w$a;->c(Lc/d/b/b/g2/w;)V

    return-void
.end method

.method public d(Lc/d/b/b/g2/h0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/g2/l;->o:Lc/d/b/b/g2/w$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lc/d/b/b/g2/h0$a;->d(Lc/d/b/b/g2/h0;)V

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/b/g2/l;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {v0}, Lc/d/b/b/g2/w;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lc/d/b/b/g2/l;->s:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public g()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/g2/l;->e()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Lc/d/b/b/g2/l;->q:J

    .line 3
    iput-wide v1, p0, Lc/d/b/b/g2/l;->q:J

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/g2/l;->g()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {v0}, Lc/d/b/b/g2/w;->g()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-wide v0, p0, Lc/d/b/b/g2/l;->r:J

    cmp-long v0, v3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 7
    iget-wide v5, p0, Lc/d/b/b/g2/l;->s:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    invoke-static {v1}, Lc/d/b/b/j2/j;->g(Z)V

    return-wide v3
.end method

.method public h(Lc/d/b/b/g2/w$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/l;->o:Lc/d/b/b/g2/w$a;

    .line 2
    iget-object p1, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {p1, p0, p2, p3}, Lc/d/b/b/g2/w;->h(Lc/d/b/b/g2/w$a;J)V

    return-void
.end method

.method public i([Lc/d/b/b/i2/h;[Z[Lc/d/b/b/g2/g0;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 1
    array-length v1, v9

    new-array v1, v1, [Lc/d/b/b/g2/l$a;

    iput-object v1, v0, Lc/d/b/b/g2/l;->p:[Lc/d/b/b/g2/l$a;

    .line 2
    array-length v1, v9

    new-array v10, v1, [Lc/d/b/b/g2/g0;

    const/4 v11, 0x0

    move v1, v11

    .line 3
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, v0, Lc/d/b/b/g2/l;->p:[Lc/d/b/b/g2/l$a;

    aget-object v3, v9, v1

    check-cast v3, Lc/d/b/b/g2/l$a;

    aput-object v3, v2, v1

    .line 5
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    iget-object v12, v2, Lc/d/b/b/g2/l$a;->a:Lc/d/b/b/g2/g0;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 7
    invoke-interface/range {v1 .. v7}, Lc/d/b/b/g2/w;->i([Lc/d/b/b/i2/h;[Z[Lc/d/b/b/g2/g0;[ZJ)J

    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Lc/d/b/b/g2/l;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lc/d/b/b/g2/l;->r:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    .line 9
    array-length v3, v8

    move v5, v11

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v6}, Lc/d/b/b/i2/h;->g()Lc/d/b/b/u0;

    move-result-object v6

    .line 11
    iget-object v7, v6, Lc/d/b/b/u0;->y:Ljava/lang/String;

    iget-object v6, v6, Lc/d/b/b/u0;->v:Ljava/lang/String;

    invoke-static {v7, v6}, Lc/d/b/b/l2/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    :goto_3
    iput-wide v5, v0, Lc/d/b/b/g2/l;->q:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    .line 13
    iget-wide v5, v0, Lc/d/b/b/g2/l;->r:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, Lc/d/b/b/g2/l;->s:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    :cond_6
    :goto_4
    invoke-static {v4}, Lc/d/b/b/j2/j;->g(Z)V

    .line 14
    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_a

    .line 15
    aget-object v3, v10, v11

    if-nez v3, :cond_7

    .line 16
    iget-object v3, v0, Lc/d/b/b/g2/l;->p:[Lc/d/b/b/g2/l$a;

    aput-object v12, v3, v11

    goto :goto_6

    .line 17
    :cond_7
    iget-object v3, v0, Lc/d/b/b/g2/l;->p:[Lc/d/b/b/g2/l$a;

    aget-object v4, v3, v11

    if-eqz v4, :cond_8

    aget-object v4, v3, v11

    iget-object v4, v4, Lc/d/b/b/g2/l$a;->a:Lc/d/b/b/g2/g0;

    aget-object v5, v10, v11

    if-eq v4, v5, :cond_9

    .line 18
    :cond_8
    new-instance v4, Lc/d/b/b/g2/l$a;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Lc/d/b/b/g2/l$a;-><init>(Lc/d/b/b/g2/l;Lc/d/b/b/g2/g0;)V

    aput-object v4, v3, v11

    .line 19
    :cond_9
    :goto_6
    iget-object v3, v0, Lc/d/b/b/g2/l;->p:[Lc/d/b/b/g2/l$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public j()Lc/d/b/b/g2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {v0}, Lc/d/b/b/g2/w;->j()Lc/d/b/b/g2/l0;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {v0}, Lc/d/b/b/g2/w;->n()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lc/d/b/b/g2/l;->s:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {v0}, Lc/d/b/b/g2/w;->o()V

    return-void
.end method

.method public p(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/g2/w;->p(JZ)V

    return-void
.end method

.method public q(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lc/d/b/b/g2/l;->q:J

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/l;->p:[Lc/d/b/b/g2/l$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 3
    iput-boolean v2, v4, Lc/d/b/b/g2/l$a;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {v0, p1, p2}, Lc/d/b/b/g2/w;->q(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    .line 5
    iget-wide p1, p0, Lc/d/b/b/g2/l;->r:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lc/d/b/b/g2/l;->s:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lc/d/b/b/j2/j;->g(Z)V

    return-wide v0
.end method

.method public r(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {v0, p1, p2}, Lc/d/b/b/g2/w;->r(J)Z

    move-result p1

    return p1
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-interface {v0, p1, p2}, Lc/d/b/b/g2/w;->s(J)V

    return-void
.end method
