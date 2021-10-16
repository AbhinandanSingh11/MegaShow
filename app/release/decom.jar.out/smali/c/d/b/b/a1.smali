.class public final Lc/d/b/b/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/b/g2/w;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc/d/b/b/g2/g0;

.field public d:Z

.field public e:Z

.field public f:Lc/d/b/b/b1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lc/d/b/b/p1;

.field public final j:Lc/d/b/b/i2/n;

.field public final k:Lc/d/b/b/e1;

.field public l:Lc/d/b/b/a1;

.field public m:Lc/d/b/b/g2/l0;

.field public n:Lc/d/b/b/i2/o;

.field public o:J


# direct methods
.method public constructor <init>([Lc/d/b/b/p1;JLc/d/b/b/i2/n;Lc/d/b/b/k2/n;Lc/d/b/b/e1;Lc/d/b/b/b1;Lc/d/b/b/i2/o;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/a1;->i:[Lc/d/b/b/p1;

    .line 3
    iput-wide p2, p0, Lc/d/b/b/a1;->o:J

    .line 4
    iput-object p4, p0, Lc/d/b/b/a1;->j:Lc/d/b/b/i2/n;

    .line 5
    iput-object p6, p0, Lc/d/b/b/a1;->k:Lc/d/b/b/e1;

    .line 6
    iget-object p2, p7, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-object p3, p2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/b/a1;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    .line 8
    sget-object p3, Lc/d/b/b/g2/l0;->q:Lc/d/b/b/g2/l0;

    iput-object p3, p0, Lc/d/b/b/a1;->m:Lc/d/b/b/g2/l0;

    .line 9
    iput-object p8, p0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Lc/d/b/b/g2/g0;

    iput-object p3, p0, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/b/b/a1;->h:[Z

    .line 12
    iget-wide p3, p7, Lc/d/b/b/b1;->b:J

    iget-wide v5, p7, Lc/d/b/b/b1;->d:J

    .line 13
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, p1}, Lc/d/b/b/g2/z$a;->b(Ljava/lang/Object;)Lc/d/b/b/g2/z$a;

    move-result-object p1

    .line 18
    iget-object p2, p6, Lc/d/b/b/e1;->c:Ljava/util/Map;

    invoke-interface {p2, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/b/e1$c;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p7, p6, Lc/d/b/b/e1;->h:Ljava/util/Set;

    invoke-interface {p7, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p7, p6, Lc/d/b/b/e1;->g:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lc/d/b/b/e1$b;

    if-eqz p7, :cond_0

    .line 22
    iget-object p8, p7, Lc/d/b/b/e1$b;->a:Lc/d/b/b/g2/z;

    iget-object p7, p7, Lc/d/b/b/e1$b;->b:Lc/d/b/b/g2/z$b;

    invoke-interface {p8, p7}, Lc/d/b/b/g2/z;->h(Lc/d/b/b/g2/z$b;)V

    .line 23
    :cond_0
    iget-object p7, p2, Lc/d/b/b/e1$c;->c:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p7, p2, Lc/d/b/b/e1$c;->a:Lc/d/b/b/g2/u;

    .line 25
    invoke-virtual {p7, p1, p5, p3, p4}, Lc/d/b/b/g2/u;->v(Lc/d/b/b/g2/z$a;Lc/d/b/b/k2/n;J)Lc/d/b/b/g2/t;

    move-result-object v1

    .line 26
    iget-object p1, p6, Lc/d/b/b/e1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p6}, Lc/d/b/b/e1;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Lc/d/b/b/g2/l;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/g2/l;-><init>(Lc/d/b/b/g2/w;ZJJ)V

    move-object v1, p1

    .line 29
    :cond_1
    iput-object v1, p0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/i2/o;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lc/d/b/b/i2/o;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v0, Lc/d/b/b/a1;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 3
    invoke-virtual {v1, v6, v3}, Lc/d/b/b/i2/o;->a(Lc/d/b/b/i2/o;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    move v4, v2

    .line 5
    :goto_2
    iget-object v6, v0, Lc/d/b/b/a1;->i:[Lc/d/b/b/p1;

    array-length v7, v6

    const/4 v8, 0x7

    if-ge v4, v7, :cond_3

    .line 6
    aget-object v6, v6, v4

    check-cast v6, Lc/d/b/b/g0;

    .line 7
    iget v6, v6, Lc/d/b/b/g0;->n:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 8
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/a1;->b()V

    .line 10
    iput-object v1, v0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/a1;->c()V

    .line 12
    iget-object v9, v0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    iget-object v10, v1, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    iget-object v11, v0, Lc/d/b/b/a1;->h:[Z

    iget-object v12, v0, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 13
    invoke-interface/range {v9 .. v15}, Lc/d/b/b/g2/w;->i([Lc/d/b/b/i2/h;[Z[Lc/d/b/b/g2/g0;[ZJ)J

    move-result-wide v3

    .line 14
    iget-object v6, v0, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    move v7, v2

    .line 15
    :goto_3
    iget-object v9, v0, Lc/d/b/b/a1;->i:[Lc/d/b/b/p1;

    array-length v10, v9

    if-ge v7, v10, :cond_5

    .line 16
    aget-object v9, v9, v7

    check-cast v9, Lc/d/b/b/g0;

    .line 17
    iget v9, v9, Lc/d/b/b/g0;->n:I

    if-ne v9, v8, :cond_4

    .line 18
    iget-object v9, v0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    .line 19
    invoke-virtual {v9, v7}, Lc/d/b/b/i2/o;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    new-instance v9, Lc/d/b/b/g2/o;

    invoke-direct {v9}, Lc/d/b/b/g2/o;-><init>()V

    aput-object v9, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21
    :cond_5
    iput-boolean v2, v0, Lc/d/b/b/a1;->e:Z

    move v6, v2

    .line 22
    :goto_4
    iget-object v7, v0, Lc/d/b/b/a1;->c:[Lc/d/b/b/g2/g0;

    array-length v9, v7

    if-ge v6, v9, :cond_9

    .line 23
    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v1, v6}, Lc/d/b/b/i2/o;->b(I)Z

    move-result v7

    invoke-static {v7}, Lc/d/b/b/j2/j;->g(Z)V

    .line 25
    iget-object v7, v0, Lc/d/b/b/a1;->i:[Lc/d/b/b/p1;

    aget-object v7, v7, v6

    check-cast v7, Lc/d/b/b/g0;

    .line 26
    iget v7, v7, Lc/d/b/b/g0;->n:I

    if-eq v7, v8, :cond_8

    .line 27
    iput-boolean v5, v0, Lc/d/b/b/a1;->e:Z

    goto :goto_6

    .line 28
    :cond_6
    iget-object v7, v1, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    aget-object v7, v7, v6

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    invoke-static {v7}, Lc/d/b/b/j2/j;->g(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-wide v3
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    iget v2, v1, Lc/d/b/b/i2/o;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/i2/o;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    iget-object v2, v2, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lc/d/b/b/i2/h;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    iget v2, v1, Lc/d/b/b/i2/o;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/i2/o;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lc/d/b/b/a1;->n:Lc/d/b/b/i2/o;

    iget-object v2, v2, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lc/d/b/b/i2/h;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/a1;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v0, v0, Lc/d/b/b/b1;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/a1;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    invoke-interface {v0}, Lc/d/b/b/g2/w;->n()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v3, v0, Lc/d/b/b/b1;->e:J

    :cond_2
    return-wide v3
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v0, v0, Lc/d/b/b/b1;->b:J

    iget-wide v2, p0, Lc/d/b/b/a1;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/a1;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/a1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    .line 2
    invoke-interface {v0}, Lc/d/b/b/g2/w;->n()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a1;->b()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-wide v0, v0, Lc/d/b/b/b1;->d:J

    iget-object v2, p0, Lc/d/b/b/a1;->k:Lc/d/b/b/e1;

    iget-object v3, p0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast v3, Lc/d/b/b/g2/l;

    iget-object v0, v3, Lc/d/b/b/g2/l;->n:Lc/d/b/b/g2/w;

    invoke-virtual {v2, v0}, Lc/d/b/b/e1;->h(Lc/d/b/b/g2/w;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v3}, Lc/d/b/b/e1;->h(Lc/d/b/b/g2/w;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lc/d/b/b/l2/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i(FLc/d/b/b/v1;)Lc/d/b/b/i2/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/a1;->j:Lc/d/b/b/i2/n;

    iget-object v1, p0, Lc/d/b/b/a1;->i:[Lc/d/b/b/p1;

    .line 2
    iget-object v2, p0, Lc/d/b/b/a1;->m:Lc/d/b/b/g2/l0;

    .line 3
    iget-object v3, p0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v3, v3, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lc/d/b/b/i2/n;->b([Lc/d/b/b/p1;Lc/d/b/b/g2/l0;Lc/d/b/b/g2/z$a;Lc/d/b/b/v1;)Lc/d/b/b/i2/o;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, p1}, Lc/d/b/b/i2/h;->i(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
