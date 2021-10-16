.class public final Lc/d/b/b/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/b/v1$b;

.field public final b:Lc/d/b/b/v1$c;

.field public final c:Lc/d/b/b/y1/v0;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lc/d/b/b/a1;

.field public i:Lc/d/b/b/a1;

.field public j:Lc/d/b/b/a1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lc/d/b/b/y1/v0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/c1;->c:Lc/d/b/b/y1/v0;

    .line 3
    iput-object p2, p0, Lc/d/b/b/c1;->d:Landroid/os/Handler;

    .line 4
    new-instance p1, Lc/d/b/b/v1$b;

    invoke-direct {p1}, Lc/d/b/b/v1$b;-><init>()V

    iput-object p1, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    .line 5
    new-instance p1, Lc/d/b/b/v1$c;

    invoke-direct {p1}, Lc/d/b/b/v1$c;-><init>()V

    iput-object p1, p0, Lc/d/b/b/c1;->b:Lc/d/b/b/v1$c;

    return-void
.end method

.method public static o(Lc/d/b/b/v1;Ljava/lang/Object;JJLc/d/b/b/v1$b;)Lc/d/b/b/g2/z$a;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 2
    invoke-virtual {p6, p2, p3}, Lc/d/b/b/v1$b;->c(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 3
    invoke-virtual {p6, p2, p3}, Lc/d/b/b/v1$b;->b(J)I

    move-result p0

    .line 4
    new-instance p2, Lc/d/b/b/g2/z$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lc/d/b/b/g2/z$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p6, v2}, Lc/d/b/b/v1$b;->e(I)I

    move-result v3

    .line 6
    new-instance p0, Lc/d/b/b/g2/z$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/g2/z$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method


# virtual methods
.method public a()Lc/d/b/b/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v2, v0, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    .line 4
    iput-object v2, p0, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lc/d/b/b/a1;->h()V

    .line 6
    iget v0, p0, Lc/d/b/b/c1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/b/b/c1;->k:I

    if-nez v0, :cond_2

    .line 7
    iput-object v1, p0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    .line 8
    iget-object v0, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    iget-object v1, v0, Lc/d/b/b/a1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc/d/b/b/c1;->l:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v0, v0, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-wide v0, v0, Lc/d/b/b/g2/x;->d:J

    iput-wide v0, p0, Lc/d/b/b/c1;->m:J

    .line 10
    :cond_2
    iget-object v0, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    .line 11
    iget-object v0, v0, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    .line 12
    iput-object v0, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    .line 13
    invoke-virtual {p0}, Lc/d/b/b/c1;->k()V

    .line 14
    iget-object v0, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/b/c1;->k:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/b/a1;

    .line 3
    iget-object v1, v0, Lc/d/b/b/a1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc/d/b/b/c1;->l:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v1, v1, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-wide v1, v1, Lc/d/b/b/g2/x;->d:J

    iput-wide v1, p0, Lc/d/b/b/c1;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/a1;->h()V

    .line 6
    iget-object v0, v0, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    .line 8
    iput-object v0, p0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    .line 9
    iput-object v0, p0, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lc/d/b/b/c1;->k:I

    .line 11
    invoke-virtual {p0}, Lc/d/b/b/c1;->k()V

    return-void
.end method

.method public final c(Lc/d/b/b/v1;Lc/d/b/b/a1;J)Lc/d/b/b/b1;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    .line 2
    iget-wide v0, v10, Lc/d/b/b/a1;->o:J

    .line 3
    iget-wide v2, v11, Lc/d/b/b/b1;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 4
    iget-boolean v0, v11, Lc/d/b/b/b1;->f:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v11, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-object v0, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, v9, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    iget-object v3, v9, Lc/d/b/b/c1;->b:Lc/d/b/b/v1$c;

    iget v0, v9, Lc/d/b/b/c1;->f:I

    iget-boolean v5, v9, Lc/d/b/b/c1;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/v1;->d(ILc/d/b/b/v1$b;Lc/d/b/b/v1$c;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    .line 8
    :cond_0
    iget-object v1, v9, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v8, v0, v1, v2}, Lc/d/b/b/v1;->g(ILc/d/b/b/v1$b;Z)Lc/d/b/b/v1$b;

    move-result-object v1

    iget v3, v1, Lc/d/b/b/v1$b;->c:I

    .line 10
    iget-object v1, v9, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    iget-object v1, v1, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    .line 11
    iget-object v2, v11, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-wide v4, v2, Lc/d/b/b/g2/x;->d:J

    .line 12
    iget-object v2, v9, Lc/d/b/b/c1;->b:Lc/d/b/b/v1$c;

    invoke-virtual {v8, v3, v2}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v2

    iget v2, v2, Lc/d/b/b/v1$c;->m:I

    if-ne v2, v0, :cond_3

    .line 13
    iget-object v1, v9, Lc/d/b/b/c1;->b:Lc/d/b/b/v1$c;

    iget-object v2, v9, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, Lc/d/b/b/v1;->k(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 16
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    iget-object v0, v10, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    if-eqz v0, :cond_2

    .line 19
    iget-object v4, v0, Lc/d/b/b/a1;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v0, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v0, v0, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-wide v4, v0, Lc/d/b/b/g2/x;->d:J

    goto :goto_0

    .line 21
    :cond_2
    iget-wide v4, v9, Lc/d/b/b/c1;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lc/d/b/b/c1;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 22
    :goto_1
    iget-object v6, v9, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 23
    invoke-static/range {v0 .. v6}, Lc/d/b/b/c1;->o(Lc/d/b/b/v1;Ljava/lang/Object;JJLc/d/b/b/v1$b;)Lc/d/b/b/g2/z$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 24
    invoke-virtual/range {v0 .. v6}, Lc/d/b/b/c1;->d(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/b1;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 25
    iget-object v10, v11, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    .line 26
    iget-object v0, v10, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v1, v9, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    invoke-virtual {v8, v0, v1}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 27
    invoke-virtual {v10}, Lc/d/b/b/g2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget v3, v10, Lc/d/b/b/g2/x;->b:I

    .line 29
    iget-object v0, v9, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    .line 30
    iget-object v0, v0, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-object v0, v0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    aget-object v1, v0, v3

    iget v1, v1, Lc/d/b/b/g2/n0/a$a;->a:I

    if-ne v1, v14, :cond_5

    return-object v15

    .line 31
    :cond_5
    iget v2, v10, Lc/d/b/b/g2/x;->c:I

    .line 32
    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lc/d/b/b/g2/n0/a$a;->a(I)I

    move-result v4

    if-ge v4, v1, :cond_6

    .line 33
    iget-object v2, v10, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lc/d/b/b/b1;->c:J

    iget-wide v10, v10, Lc/d/b/b/g2/x;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lc/d/b/b/c1;->e(Lc/d/b/b/v1;Ljava/lang/Object;IIJJ)Lc/d/b/b/b1;

    move-result-object v0

    return-object v0

    .line 34
    :cond_6
    iget-wide v0, v11, Lc/d/b/b/b1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    .line 35
    iget-object v1, v9, Lc/d/b/b/c1;->b:Lc/d/b/b/v1$c;

    iget-object v2, v9, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    iget v3, v2, Lc/d/b/b/v1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 37
    invoke-virtual/range {v0 .. v7}, Lc/d/b/b/v1;->k(Lc/d/b/b/v1$c;Lc/d/b/b/v1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 38
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    move-wide v3, v0

    .line 39
    iget-object v2, v10, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lc/d/b/b/b1;->c:J

    iget-wide v10, v10, Lc/d/b/b/g2/x;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lc/d/b/b/c1;->f(Lc/d/b/b/v1;Ljava/lang/Object;JJJ)Lc/d/b/b/b1;

    move-result-object v0

    return-object v0

    .line 40
    :cond_9
    iget-object v0, v9, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    iget-wide v1, v11, Lc/d/b/b/b1;->d:J

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/v1$b;->c(J)I

    move-result v3

    if-ne v3, v14, :cond_a

    .line 41
    iget-object v2, v10, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lc/d/b/b/b1;->e:J

    iget-wide v10, v10, Lc/d/b/b/g2/x;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lc/d/b/b/c1;->f(Lc/d/b/b/v1;Ljava/lang/Object;JJJ)Lc/d/b/b/b1;

    move-result-object v0

    return-object v0

    .line 42
    :cond_a
    iget-object v0, v9, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    invoke-virtual {v0, v3}, Lc/d/b/b/v1$b;->e(I)I

    move-result v4

    .line 43
    iget-object v2, v10, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lc/d/b/b/b1;->e:J

    iget-wide v10, v10, Lc/d/b/b/g2/x;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lc/d/b/b/c1;->e(Lc/d/b/b/v1;Ljava/lang/Object;IIJJ)Lc/d/b/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;JJ)Lc/d/b/b/b1;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 2
    invoke-virtual {p2}, Lc/d/b/b/g2/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget v5, v0, Lc/d/b/b/g2/x;->b:I

    iget v6, v0, Lc/d/b/b/g2/x;->c:I

    iget-wide v9, v0, Lc/d/b/b/g2/x;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lc/d/b/b/c1;->e(Lc/d/b/b/v1;Ljava/lang/Object;IIJJ)Lc/d/b/b/b1;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lc/d/b/b/g2/x;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lc/d/b/b/c1;->f(Lc/d/b/b/v1;Ljava/lang/Object;JJJ)Lc/d/b/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lc/d/b/b/v1;Ljava/lang/Object;IIJJ)Lc/d/b/b/b1;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lc/d/b/b/g2/z$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/g2/z$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 2
    iget-object v1, v0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v2, v3, v1}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v1

    iget v2, v7, Lc/d/b/b/g2/x;->b:I

    iget v3, v7, Lc/d/b/b/g2/x;->c:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/v1$b;->a(II)J

    move-result-wide v9

    .line 5
    iget-object v1, v0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    .line 6
    iget-object v1, v1, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-object v1, v1, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    aget-object v1, v1, p3

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v2}, Lc/d/b/b/g2/n0/a$a;->a(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 8
    iget-object v1, v0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    .line 9
    iget-object v1, v1, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-wide v4, v1, Lc/d/b/b/g2/n0/a;->e:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v11

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 11
    :goto_1
    new-instance v14, Lc/d/b/b/b1;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lc/d/b/b/b1;-><init>(Lc/d/b/b/g2/z$a;JJJJZZZ)V

    return-object v14
.end method

.method public final f(Lc/d/b/b/v1;Ljava/lang/Object;JJJ)Lc/d/b/b/b1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    invoke-virtual {v1, v2, v5}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 2
    iget-object v5, v0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    invoke-virtual {v5, v3, v4}, Lc/d/b/b/v1$b;->b(J)I

    move-result v5

    .line 3
    new-instance v7, Lc/d/b/b/g2/z$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lc/d/b/b/g2/z$a;-><init>(Ljava/lang/Object;JI)V

    .line 4
    invoke-virtual {v0, v7}, Lc/d/b/b/c1;->h(Lc/d/b/b/g2/z$a;)Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v7}, Lc/d/b/b/c1;->j(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;)Z

    move-result v17

    .line 6
    invoke-virtual {v0, v1, v7, v2}, Lc/d/b/b/c1;->i(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 7
    iget-object v1, v0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    invoke-virtual {v1, v5}, Lc/d/b/b/v1$b;->d(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v12, v8

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v14, v12

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v1, v0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    iget-wide v5, v1, Lc/d/b/b/v1$b;->d:J

    move-wide v14, v5

    :goto_2
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    .line 10
    new-instance v1, Lc/d/b/b/b1;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lc/d/b/b/b1;-><init>(Lc/d/b/b/g2/z$a;JJJJZZZ)V

    return-object v1
.end method

.method public g(Lc/d/b/b/v1;Lc/d/b/b/b1;)Lc/d/b/b/b1;
    .locals 13

    .line 1
    iget-object v1, p2, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    .line 2
    invoke-virtual {p0, v1}, Lc/d/b/b/c1;->h(Lc/d/b/b/g2/z$a;)Z

    move-result v10

    .line 3
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/c1;->j(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;)Z

    move-result v11

    .line 4
    invoke-virtual {p0, p1, v1, v10}, Lc/d/b/b/c1;->i(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;Z)Z

    move-result v12

    .line 5
    iget-object v0, p2, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-object v0, v0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    invoke-virtual {p1, v0, v2}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 6
    invoke-virtual {v1}, Lc/d/b/b/g2/x;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    iget v0, v1, Lc/d/b/b/g2/x;->b:I

    iget v2, v1, Lc/d/b/b/g2/x;->c:I

    invoke-virtual {p1, v0, v2}, Lc/d/b/b/v1$b;->a(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v2, p2, Lc/d/b/b/b1;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 9
    :cond_2
    iget-object p1, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    .line 10
    iget-wide v2, p1, Lc/d/b/b/v1$b;->d:J

    goto :goto_0

    .line 11
    :goto_1
    new-instance p1, Lc/d/b/b/b1;

    iget-wide v2, p2, Lc/d/b/b/b1;->b:J

    iget-wide v4, p2, Lc/d/b/b/b1;->c:J

    iget-wide v6, p2, Lc/d/b/b/b1;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lc/d/b/b/b1;-><init>(Lc/d/b/b/g2/z$a;JJJJZZZ)V

    return-object p1
.end method

.method public final h(Lc/d/b/b/g2/z$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/g2/x;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lc/d/b/b/g2/x;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;Z)Z
    .locals 8

    .line 1
    iget-object p2, p2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget-object p2, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    invoke-virtual {p1, v1, p2}, Lc/d/b/b/v1;->f(ILc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object p2

    iget p2, p2, Lc/d/b/b/v1$b;->c:I

    .line 3
    iget-object v0, p0, Lc/d/b/b/c1;->b:Lc/d/b/b/v1$c;

    invoke-virtual {p1, p2, v0}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object p2

    iget-boolean p2, p2, Lc/d/b/b/v1$c;->i:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_1

    iget-object v2, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    iget-object v3, p0, Lc/d/b/b/c1;->b:Lc/d/b/b/v1$c;

    iget v4, p0, Lc/d/b/b/c1;->f:I

    iget-boolean v5, p0, Lc/d/b/b/c1;->g:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/v1;->d(ILc/d/b/b/v1$b;Lc/d/b/b/v1$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    return v6
.end method

.method public final j(Lc/d/b/b/v1;Lc/d/b/b/g2/z$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lc/d/b/b/c1;->h(Lc/d/b/b/g2/z$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    invoke-virtual {p1, v0, v2}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v0

    iget v0, v0, Lc/d/b/b/v1$b;->c:I

    .line 3
    iget-object p2, p2, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v2, p0, Lc/d/b/b/c1;->b:Lc/d/b/b/v1$c;

    invoke-virtual {p1, v0, v2}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object p1

    iget p1, p1, Lc/d/b/b/v1$c;->n:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/c1;->c:Lc/d/b/b/y1/v0;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    new-instance v0, Lc/d/c/b/r$a;

    invoke-direct {v0}, Lc/d/c/b/r$a;-><init>()V

    .line 3
    iget-object v1, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v2, v2, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    invoke-virtual {v0, v2}, Lc/d/c/b/r$a;->b(Ljava/lang/Object;)Lc/d/c/b/r$a;

    .line 5
    iget-object v1, v1, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v1, v1, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    .line 7
    :goto_1
    iget-object v2, p0, Lc/d/b/b/c1;->d:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/y;

    invoke-direct {v3, p0, v0, v1}, Lc/d/b/b/y;-><init>(Lc/d/b/b/c1;Lc/d/c/b/r$a;Lc/d/b/b/g2/z$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a1;->g()Z

    move-result v1

    invoke-static {v1}, Lc/d/b/b/j2/j;->g(Z)V

    .line 3
    iget-boolean v1, v0, Lc/d/b/b/a1;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/b/b/a1;->a:Lc/d/b/b/g2/w;

    .line 5
    iget-wide v2, v0, Lc/d/b/b/a1;->o:J

    sub-long/2addr p1, v2

    .line 6
    invoke-interface {v1, p1, p2}, Lc/d/b/b/g2/w;->s(J)V

    :cond_0
    return-void
.end method

.method public m(Lc/d/b/b/a1;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget-object v2, p0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    .line 4
    :goto_1
    iget-object p1, p1, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    if-eqz p1, :cond_3

    .line 5
    iget-object v2, p0, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    if-ne p1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    iput-object v1, p0, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    move v1, v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lc/d/b/b/a1;->h()V

    .line 8
    iget v2, p0, Lc/d/b/b/c1;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/d/b/b/c1;->k:I

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lc/d/b/b/c1;->j:Lc/d/b/b/a1;

    const/4 v0, 0x0

    .line 10
    iget-object v2, p1, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    if-nez v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lc/d/b/b/a1;->b()V

    .line 12
    iput-object v0, p1, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/a1;->c()V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lc/d/b/b/c1;->k()V

    return v1
.end method

.method public n(Lc/d/b/b/v1;Ljava/lang/Object;J)Lc/d/b/b/g2/z$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    invoke-virtual {p1, p2, v0}, Lc/d/b/b/v1;->h(Ljava/lang/Object;Lc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v0

    iget v0, v0, Lc/d/b/b/v1$b;->c:I

    .line 2
    iget-object v1, p0, Lc/d/b/b/c1;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    invoke-virtual {p1, v1, v3}, Lc/d/b/b/v1;->f(ILc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v1

    iget v1, v1, Lc/d/b/b/v1$b;->c:I

    if-ne v1, v0, :cond_1

    .line 5
    iget-wide v0, p0, Lc/d/b/b/c1;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v3, v1, Lc/d/b/b/a1;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v0, v0, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-wide v0, v0, Lc/d/b/b/g2/x;->d:J

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v1, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    :goto_2
    if-eqz v1, :cond_5

    .line 11
    iget-object v3, v1, Lc/d/b/b/a1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 12
    iget-object v4, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    invoke-virtual {p1, v3, v4}, Lc/d/b/b/v1;->f(ILc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    move-result-object v3

    iget v3, v3, Lc/d/b/b/v1$b;->c:I

    if-ne v3, v0, :cond_4

    .line 13
    iget-object v0, v1, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-object v0, v0, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-wide v0, v0, Lc/d/b/b/g2/x;->d:J

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, v1, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    goto :goto_2

    .line 15
    :cond_5
    iget-wide v0, p0, Lc/d/b/b/c1;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/b/b/c1;->e:J

    .line 16
    iget-object v2, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    if-nez v2, :cond_0

    .line 17
    iput-object p2, p0, Lc/d/b/b/c1;->l:Ljava/lang/Object;

    .line 18
    iput-wide v0, p0, Lc/d/b/b/c1;->m:J

    goto :goto_0

    .line 19
    :goto_3
    iget-object v9, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Lc/d/b/b/c1;->o(Lc/d/b/b/v1;Ljava/lang/Object;JJLc/d/b/b/v1$b;)Lc/d/b/b/g2/z$a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lc/d/b/b/v1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lc/d/b/b/a1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lc/d/b/b/c1;->a:Lc/d/b/b/v1$b;

    iget-object v5, p0, Lc/d/b/b/c1;->b:Lc/d/b/b/v1$c;

    iget v6, p0, Lc/d/b/b/c1;->f:I

    iget-boolean v7, p0, Lc/d/b/b/c1;->g:Z

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lc/d/b/b/v1;->d(ILc/d/b/b/v1$b;Lc/d/b/b/v1$c;IZ)I

    move-result v3

    .line 5
    :goto_1
    iget-object v2, v0, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    iget-boolean v4, v4, Lc/d/b/b/b1;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, v2, Lc/d/b/b/a1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lc/d/b/b/c1;->m(Lc/d/b/b/a1;)Z

    move-result v2

    .line 9
    iget-object v3, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    invoke-virtual {p0, p1, v3}, Lc/d/b/b/c1;->g(Lc/d/b/b/v1;Lc/d/b/b/b1;)Lc/d/b/b/b1;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public q(Lc/d/b/b/v1;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/d/b/b/c1;->h:Lc/d/b/b/a1;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 2
    iget-object v5, v2, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/c1;->g(Lc/d/b/b/v1;Lc/d/b/b/b1;)Lc/d/b/b/b1;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_3

    :cond_0
    move-wide/from16 v7, p2

    .line 4
    invoke-virtual {v0, v1, v3, v7, v8}, Lc/d/b/b/c1;->c(Lc/d/b/b/v1;Lc/d/b/b/a1;J)Lc/d/b/b/b1;

    move-result-object v9

    if-nez v9, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lc/d/b/b/c1;->m(Lc/d/b/b/a1;)Z

    move-result v1

    :goto_1
    xor-int/2addr v1, v4

    return v1

    .line 6
    :cond_1
    iget-wide v10, v5, Lc/d/b/b/b1;->b:J

    iget-wide v12, v9, Lc/d/b/b/b1;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    iget-object v10, v5, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    iget-object v11, v9, Lc/d/b/b/b1;->a:Lc/d/b/b/g2/z$a;

    invoke-virtual {v10, v11}, Lc/d/b/b/g2/x;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-nez v10, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lc/d/b/b/c1;->m(Lc/d/b/b/a1;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move-object v3, v9

    .line 8
    :goto_3
    iget-wide v9, v5, Lc/d/b/b/b1;->c:J

    .line 9
    invoke-virtual {v3, v9, v10}, Lc/d/b/b/b1;->a(J)Lc/d/b/b/b1;

    move-result-object v9

    iput-object v9, v2, Lc/d/b/b/a1;->f:Lc/d/b/b/b1;

    .line 10
    iget-wide v9, v5, Lc/d/b/b/b1;->e:J

    iget-wide v11, v3, Lc/d/b/b/b1;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v13

    if-eqz v3, :cond_5

    cmp-long v3, v9, v11

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v4

    :goto_5
    if-nez v3, :cond_a

    cmp-long v1, v11, v13

    if-nez v1, :cond_6

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_6

    .line 11
    :cond_6
    iget-wide v7, v2, Lc/d/b/b/a1;->o:J

    add-long/2addr v7, v11

    .line 12
    :goto_6
    iget-object v1, v0, Lc/d/b/b/c1;->i:Lc/d/b/b/a1;

    if-ne v2, v1, :cond_8

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_7

    cmp-long v1, p4, v7

    if-ltz v1, :cond_8

    :cond_7
    move v1, v4

    goto :goto_7

    :cond_8
    move v1, v6

    .line 13
    :goto_7
    invoke-virtual {v0, v2}, Lc/d/b/b/c1;->m(Lc/d/b/b/a1;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move v4, v6

    :goto_8
    return v4

    .line 14
    :cond_a
    iget-object v3, v2, Lc/d/b/b/a1;->l:Lc/d/b/b/a1;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_b
    return v4
.end method
