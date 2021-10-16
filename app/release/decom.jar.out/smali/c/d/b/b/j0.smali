.class public Lc/d/b/b/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/i0;


# instance fields
.field public final a:Lc/d/b/b/v1$c;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Lc/d/b/b/j0;->c:J

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lc/d/b/b/j0;->b:J

    .line 4
    new-instance v0, Lc/d/b/b/v1$c;

    invoke-direct {v0}, Lc/d/b/b/v1$c;-><init>()V

    iput-object v0, p0, Lc/d/b/b/j0;->a:Lc/d/b/b/v1$c;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lc/d/b/b/j0;->c:J

    .line 7
    iput-wide p3, p0, Lc/d/b/b/j0;->b:J

    .line 8
    new-instance p1, Lc/d/b/b/v1$c;

    invoke-direct {p1}, Lc/d/b/b/v1$c;-><init>()V

    iput-object p1, p0, Lc/d/b/b/j0;->a:Lc/d/b/b/v1$c;

    return-void
.end method

.method public static g(Lc/d/b/b/k1;J)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lc/d/b/b/k1;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lc/d/b/b/k1;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-interface {p0}, Lc/d/b/b/k1;->F()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lc/d/b/b/k1;->k(IJ)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/k1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/d/b/b/k1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/b/j0;->c:J

    invoke-static {p1, v0, v1}, Lc/d/b/b/j0;->g(Lc/d/b/b/k1;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lc/d/b/b/k1;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lc/d/b/b/k1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lc/d/b/b/k1;->F()I

    move-result v1

    .line 4
    iget-object v2, p0, Lc/d/b/b/j0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    .line 5
    invoke-interface {p1}, Lc/d/b/b/k1;->u()I

    move-result v0

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_1

    .line 6
    invoke-interface {p1, v0, v3, v4}, Lc/d/b/b/k1;->k(IJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/b/j0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {v0}, Lc/d/b/b/v1$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/b/j0;->a:Lc/d/b/b/v1$c;

    iget-boolean v0, v0, Lc/d/b/b/v1$c;->i:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, v1, v3, v4}, Lc/d/b/b/k1;->k(IJ)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lc/d/b/b/k1;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lc/d/b/b/k1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lc/d/b/b/k1;->F()I

    move-result v1

    .line 4
    iget-object v3, p0, Lc/d/b/b/j0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {v0, v1, v3}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    .line 5
    invoke-interface {p1}, Lc/d/b/b/k1;->l()I

    move-result v0

    .line 6
    iget-object v3, p0, Lc/d/b/b/j0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {v3}, Lc/d/b/b/v1$c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/d/b/b/j0;->a:Lc/d/b/b/v1$c;

    iget-boolean v3, v3, Lc/d/b/b/v1$c;->h:Z

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 7
    invoke-interface {p1}, Lc/d/b/b/k1;->getCurrentPosition()J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-interface {p1, v0, v3, v4}, Lc/d/b/b/k1;->k(IJ)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    .line 9
    invoke-interface {p1, v1, v3, v4}, Lc/d/b/b/k1;->k(IJ)V

    :cond_4
    :goto_1
    return v2
.end method

.method public d(Lc/d/b/b/k1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/j0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/d/b/b/k1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/b/j0;->b:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lc/d/b/b/j0;->g(Lc/d/b/b/k1;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/b/j0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/b/j0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
