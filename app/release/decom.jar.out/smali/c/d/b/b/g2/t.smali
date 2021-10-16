.class public final Lc/d/b/b/g2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/g2/w;
.implements Lc/d/b/b/g2/w$a;


# instance fields
.field public final n:Lc/d/b/b/g2/z$a;

.field public final o:J

.field public final p:Lc/d/b/b/k2/n;

.field public q:Lc/d/b/b/g2/z;

.field public r:Lc/d/b/b/g2/w;

.field public s:Lc/d/b/b/g2/w$a;

.field public t:J


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/z$a;Lc/d/b/b/k2/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/g2/t;->n:Lc/d/b/b/g2/z$a;

    .line 3
    iput-object p2, p0, Lc/d/b/b/g2/t;->p:Lc/d/b/b/k2/n;

    .line 4
    iput-wide p3, p0, Lc/d/b/b/g2/t;->o:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lc/d/b/b/g2/t;->t:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/b/b/g2/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(JLc/d/b/b/s1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    .line 2
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/g2/w;->b(JLc/d/b/b/s1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Lc/d/b/b/g2/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/g2/t;->s:Lc/d/b/b/g2/w$a;

    .line 2
    sget v0, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {p1, p0}, Lc/d/b/b/g2/w$a;->c(Lc/d/b/b/g2/w;)V

    return-void
.end method

.method public d(Lc/d/b/b/g2/h0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/g2/t;->s:Lc/d/b/b/g2/w$a;

    .line 2
    sget v0, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {p1, p0}, Lc/d/b/b/g2/h0$a;->d(Lc/d/b/b/g2/h0;)V

    return-void
.end method

.method public e(Lc/d/b/b/g2/z$a;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lc/d/b/b/g2/t;->o:J

    .line 2
    iget-wide v2, p0, Lc/d/b/b/g2/t;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iget-object v2, p0, Lc/d/b/b/g2/t;->q:Lc/d/b/b/g2/z;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lc/d/b/b/g2/t;->p:Lc/d/b/b/k2/n;

    invoke-interface {v2, p1, v3, v0, v1}, Lc/d/b/b/g2/z;->l(Lc/d/b/b/g2/z$a;Lc/d/b/b/k2/n;J)Lc/d/b/b/g2/w;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    .line 6
    iget-object v2, p0, Lc/d/b/b/g2/t;->s:Lc/d/b/b/g2/w$a;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lc/d/b/b/g2/w;->h(Lc/d/b/b/g2/w$a;J)V

    :cond_1
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    .line 2
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0}, Lc/d/b/b/g2/w;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    .line 2
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0}, Lc/d/b/b/g2/w;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lc/d/b/b/g2/w$a;J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/t;->s:Lc/d/b/b/g2/w$a;

    .line 2
    iget-object p1, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    if-eqz p1, :cond_1

    .line 3
    iget-wide p2, p0, Lc/d/b/b/g2/t;->o:J

    .line 4
    iget-wide v0, p0, Lc/d/b/b/g2/t;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    .line 5
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lc/d/b/b/g2/w;->h(Lc/d/b/b/g2/w$a;J)V

    :cond_1
    return-void
.end method

.method public i([Lc/d/b/b/i2/h;[Z[Lc/d/b/b/g2/g0;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lc/d/b/b/g2/t;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lc/d/b/b/g2/t;->o:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    .line 2
    iput-wide v3, v0, Lc/d/b/b/g2/t;->t:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 3
    :goto_0
    iget-object v6, v0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    .line 4
    sget v1, Lc/d/b/b/l2/c0;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 5
    invoke-interface/range {v6 .. v12}, Lc/d/b/b/g2/w;->i([Lc/d/b/b/i2/h;[Z[Lc/d/b/b/g2/g0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public j()Lc/d/b/b/g2/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    .line 2
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0}, Lc/d/b/b/g2/w;->j()Lc/d/b/b/g2/l0;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    .line 2
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0}, Lc/d/b/b/g2/w;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/g2/w;->o()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/g2/t;->q:Lc/d/b/b/g2/z;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lc/d/b/b/g2/z;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    throw v0
.end method

.method public p(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    .line 2
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/g2/w;->p(JZ)V

    return-void
.end method

.method public q(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    .line 2
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0, p1, p2}, Lc/d/b/b/g2/w;->q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/d/b/b/g2/w;->r(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/t;->r:Lc/d/b/b/g2/w;

    .line 2
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0, p1, p2}, Lc/d/b/b/g2/w;->s(J)V

    return-void
.end method
