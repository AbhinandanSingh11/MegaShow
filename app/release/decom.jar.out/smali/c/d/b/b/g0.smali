.class public abstract Lc/d/b/b/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/o1;
.implements Lc/d/b/b/p1;


# instance fields
.field public final n:I

.field public final o:Lc/d/b/b/v0;

.field public p:Lc/d/b/b/q1;

.field public q:I

.field public r:I

.field public s:Lc/d/b/b/g2/g0;

.field public t:[Lc/d/b/b/u0;

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/g0;->n:I

    .line 3
    new-instance p1, Lc/d/b/b/v0;

    invoke-direct {p1}, Lc/d/b/b/v0;-><init>()V

    iput-object p1, p0, Lc/d/b/b/g0;->o:Lc/d/b/b/v0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lc/d/b/b/g0;->v:J

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Lc/d/b/b/u0;)Lc/d/b/b/o0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/b/g0;->B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;
    .locals 12

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lc/d/b/b/g0;->x:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lc/d/b/b/g0;->x:Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Lc/d/b/b/p1;->d(Lc/d/b/b/u0;)I

    move-result v2
    :try_end_0
    .catch Lc/d/b/b/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    .line 4
    iput-boolean v1, p0, Lc/d/b/b/g0;->x:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lc/d/b/b/g0;->x:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v1, p0, Lc/d/b/b/g0;->x:Z

    :cond_0
    move v2, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lc/d/b/b/o1;->b()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget v8, p0, Lc/d/b/b/g0;->q:I

    .line 9
    new-instance v1, Lc/d/b/b/o0;

    if-nez p2, :cond_1

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v3, v1

    move-object v5, p1

    move-object v9, p2

    move v11, p3

    .line 10
    invoke-direct/range {v3 .. v11}, Lc/d/b/b/o0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILc/d/b/b/u0;IZ)V

    return-object v1
.end method

.method public final C()Lc/d/b/b/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g0;->o:Lc/d/b/b/v0;

    invoke-virtual {v0}, Lc/d/b/b/v0;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/g0;->o:Lc/d/b/b/v0;

    return-object v0
.end method

.method public abstract D()V
.end method

.method public E(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract F(JZ)V
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract J([Lc/d/b/b/u0;JJ)V
.end method

.method public final K(Lc/d/b/b/v0;Lc/d/b/b/a2/f;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/g0;->s:Lc/d/b/b/g2/g0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/g2/g0;->a(Lc/d/b/b/v0;Lc/d/b/b/a2/f;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lc/d/b/b/a2/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Lc/d/b/b/g0;->v:J

    .line 6
    iget-boolean p1, p0, Lc/d/b/b/g0;->w:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 7
    :cond_1
    iget-wide v0, p2, Lc/d/b/b/a2/f;->r:J

    iget-wide v2, p0, Lc/d/b/b/g0;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/d/b/b/a2/f;->r:J

    .line 8
    iget-wide p1, p0, Lc/d/b/b/g0;->v:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/b/g0;->v:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 9
    iget-object p2, p1, Lc/d/b/b/v0;->b:Lc/d/b/b/u0;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p2, Lc/d/b/b/u0;->C:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p2}, Lc/d/b/b/u0;->a()Lc/d/b/b/u0$b;

    move-result-object v0

    iget-wide v1, p2, Lc/d/b/b/u0;->C:J

    iget-wide v3, p0, Lc/d/b/b/g0;->u:J

    add-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lc/d/b/b/u0$b;->o:J

    .line 14
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lc/d/b/b/v0;->b:Lc/d/b/b/u0;

    :cond_3
    :goto_1
    return p3
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/g0;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/g0;->o:Lc/d/b/b/v0;

    invoke-virtual {v0}, Lc/d/b/b/v0;->a()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/g0;->G()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/b/g0;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/g0;->o:Lc/d/b/b/v0;

    invoke-virtual {v0}, Lc/d/b/b/v0;->a()V

    .line 3
    iput v2, p0, Lc/d/b/b/g0;->r:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/b/g0;->s:Lc/d/b/b/g2/g0;

    .line 5
    iput-object v0, p0, Lc/d/b/b/g0;->t:[Lc/d/b/b/u0;

    .line 6
    iput-boolean v2, p0, Lc/d/b/b/g0;->w:Z

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/g0;->D()V

    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/g0;->r:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/b/g0;->q:I

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/b/g0;->v:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lc/d/b/b/q1;[Lc/d/b/b/u0;Lc/d/b/b/g2/g0;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lc/d/b/b/g0;->r:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lc/d/b/b/g0;->p:Lc/d/b/b/q1;

    .line 3
    iput v1, v7, Lc/d/b/b/g0;->r:I

    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, p6, v0}, Lc/d/b/b/g0;->E(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Lc/d/b/b/g0;->p([Lc/d/b/b/u0;Lc/d/b/b/g2/g0;JJ)V

    move-wide v0, p4

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lc/d/b/b/g0;->F(JZ)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final o()Lc/d/b/b/g2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g0;->s:Lc/d/b/b/g2/g0;

    return-object v0
.end method

.method public final p([Lc/d/b/b/u0;Lc/d/b/b/g2/g0;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/g0;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iput-object p2, p0, Lc/d/b/b/g0;->s:Lc/d/b/b/g2/g0;

    .line 3
    iput-wide p5, p0, Lc/d/b/b/g0;->v:J

    .line 4
    iput-object p1, p0, Lc/d/b/b/g0;->t:[Lc/d/b/b/u0;

    .line 5
    iput-wide p5, p0, Lc/d/b/b/g0;->u:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/g0;->J([Lc/d/b/b/u0;JJ)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/g0;->w:Z

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g0;->s:Lc/d/b/b/g2/g0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lc/d/b/b/g2/g0;->b()V

    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/g0;->v:J

    return-wide v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/g0;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/d/b/b/j2/j;->g(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc/d/b/b/g0;->r:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/g0;->H()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/b/g0;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iput v1, p0, Lc/d/b/b/g0;->r:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/g0;->I()V

    return-void
.end method

.method public final t(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/g0;->w:Z

    .line 2
    iput-wide p1, p0, Lc/d/b/b/g0;->v:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/b/g0;->F(JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/g0;->w:Z

    return v0
.end method

.method public v()Lc/d/b/b/l2/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/g0;->n:I

    return v0
.end method

.method public final x()Lc/d/b/b/p1;
    .locals 0

    return-object p0
.end method

.method public synthetic z(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/n1;->a(Lc/d/b/b/o1;FF)V

    return-void
.end method
