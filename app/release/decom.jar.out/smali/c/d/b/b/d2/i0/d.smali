.class public Lc/d/b/b/d2/i0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# instance fields
.field public a:Lc/d/b/b/d2/j;

.field public b:Lc/d/b/b/d2/i0/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/d2/i0/a;->a:Lc/d/b/b/d2/i0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lc/d/b/b/d2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/i0/d;->a:Lc/d/b/b/d2/j;

    return-void
.end method

.method public final c(Lc/d/b/b/d2/i;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/d2/i0/f;

    invoke-direct {v0}, Lc/d/b/b/d2/i0/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/d/b/b/d2/i0/f;->a(Lc/d/b/b/d2/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Lc/d/b/b/d2/i0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget v0, v0, Lc/d/b/b/d2/i0/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lc/d/b/b/l2/u;

    invoke-direct {v2, v0}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 5
    iget-object v4, v2, Lc/d/b/b/l2/u;->a:[B

    .line 6
    invoke-interface {p1, v4, v3, v0}, Lc/d/b/b/d2/i;->n([BII)V

    .line 7
    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 8
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lc/d/b/b/l2/u;->r()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lc/d/b/b/d2/i0/c;

    invoke-direct {p1}, Lc/d/b/b/d2/i0/c;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/i0/d;->b:Lc/d/b/b/d2/i0/i;

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 12
    :try_start_0
    invoke-static {v1, v2, v1}, Lb/r/b0/a;->f0(ILc/d/b/b/l2/u;Z)Z

    move-result p1
    :try_end_0
    .catch Lc/d/b/b/f1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lc/d/b/b/d2/i0/j;

    invoke-direct {p1}, Lc/d/b/b/d2/i0/j;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/i0/d;->b:Lc/d/b/b/d2/i0/i;

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 15
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->a()I

    move-result p1

    sget-object v0, Lc/d/b/b/d2/i0/h;->o:[B

    array-length v4, v0

    if-ge p1, v4, :cond_4

    move p1, v3

    goto :goto_2

    .line 16
    :cond_4
    array-length p1, v0

    new-array p1, p1, [B

    .line 17
    array-length v4, v0

    .line 18
    iget-object v5, v2, Lc/d/b/b/l2/u;->a:[B

    iget v6, v2, Lc/d/b/b/l2/u;->b:I

    invoke-static {v5, v6, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v5, v2, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v5, v4

    iput v5, v2, Lc/d/b/b/l2/u;->b:I

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    .line 21
    new-instance p1, Lc/d/b/b/d2/i0/h;

    invoke-direct {p1}, Lc/d/b/b/d2/i0/h;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/i0/d;->b:Lc/d/b/b/d2/i0/i;

    :goto_3
    return v1

    :cond_5
    :goto_4
    return v3
.end method

.method public d(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/i0/d;->b:Lc/d/b/b/d2/i0/i;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lc/d/b/b/d2/i0/i;->a:Lc/d/b/b/d2/i0/e;

    .line 3
    iget-object v2, v1, Lc/d/b/b/d2/i0/e;->a:Lc/d/b/b/d2/i0/f;

    invoke-virtual {v2}, Lc/d/b/b/d2/i0/f;->b()V

    .line 4
    iget-object v2, v1, Lc/d/b/b/d2/i0/e;->b:Lc/d/b/b/l2/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->y(I)V

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Lc/d/b/b/d2/i0/e;->c:I

    .line 6
    iput-boolean v3, v1, Lc/d/b/b/d2/i0/e;->e:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 7
    iget-boolean p1, v0, Lc/d/b/b/d2/i0/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lc/d/b/b/d2/i0/i;->e(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v0, Lc/d/b/b/d2/i0/i;->h:I

    if-eqz p1, :cond_1

    .line 9
    iget p1, v0, Lc/d/b/b/d2/i0/i;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 10
    iput-wide p1, v0, Lc/d/b/b/d2/i0/i;->e:J

    .line 11
    iget-object p3, v0, Lc/d/b/b/d2/i0/i;->d:Lc/d/b/b/d2/i0/g;

    .line 12
    sget p4, Lc/d/b/b/l2/c0;->a:I

    .line 13
    invoke-interface {p3, p1, p2}, Lc/d/b/b/d2/i0/g;->c(J)V

    const/4 p1, 0x2

    .line 14
    iput p1, v0, Lc/d/b/b/d2/i0/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/i0/d;->c(Lc/d/b/b/d2/i;)Z

    move-result p1
    :try_end_0
    .catch Lc/d/b/b/f1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/d/b/b/d2/i0/d;->a:Lc/d/b/b/d2/j;

    invoke-static {v2}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lc/d/b/b/d2/i0/d;->b:Lc/d/b/b/d2/i0/i;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/d2/i0/d;->c(Lc/d/b/b/d2/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Failed to determine bitstream type"

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lc/d/b/b/d2/i0/d;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lc/d/b/b/d2/i0/d;->a:Lc/d/b/b/d2/j;

    invoke-interface {v2, v3, v4}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v2

    .line 8
    iget-object v5, v0, Lc/d/b/b/d2/i0/d;->a:Lc/d/b/b/d2/j;

    invoke-interface {v5}, Lc/d/b/b/d2/j;->d()V

    .line 9
    iget-object v5, v0, Lc/d/b/b/d2/i0/d;->b:Lc/d/b/b/d2/i0/i;

    iget-object v6, v0, Lc/d/b/b/d2/i0/d;->a:Lc/d/b/b/d2/j;

    .line 10
    iput-object v6, v5, Lc/d/b/b/d2/i0/i;->c:Lc/d/b/b/d2/j;

    .line 11
    iput-object v2, v5, Lc/d/b/b/d2/i0/i;->b:Lc/d/b/b/d2/w;

    .line 12
    invoke-virtual {v5, v4}, Lc/d/b/b/d2/i0/i;->e(Z)V

    .line 13
    iput-boolean v4, v0, Lc/d/b/b/d2/i0/d;->c:Z

    .line 14
    :cond_2
    iget-object v2, v0, Lc/d/b/b/d2/i0/d;->b:Lc/d/b/b/d2/i0/i;

    .line 15
    iget-object v5, v2, Lc/d/b/b/d2/i0/i;->b:Lc/d/b/b/d2/w;

    invoke-static {v5}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v5, Lc/d/b/b/l2/c0;->a:I

    .line 17
    iget v5, v2, Lc/d/b/b/d2/i0/i;->h:I

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v15, :cond_4

    if-ne v5, v9, :cond_3

    goto/16 :goto_5

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 19
    :cond_4
    iget-object v5, v2, Lc/d/b/b/d2/i0/i;->d:Lc/d/b/b/d2/i0/g;

    .line 20
    invoke-interface {v5, v1}, Lc/d/b/b/d2/i0/g;->b(Lc/d/b/b/d2/i;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    .line 21
    iput-wide v10, v5, Lc/d/b/b/d2/s;->a:J

    move v3, v4

    goto/16 :goto_9

    :cond_5
    cmp-long v5, v10, v6

    if-gez v5, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    .line 22
    invoke-virtual {v2, v10, v11}, Lc/d/b/b/d2/i0/i;->b(J)V

    .line 23
    :cond_6
    iget-boolean v5, v2, Lc/d/b/b/d2/i0/i;->l:Z

    if-nez v5, :cond_7

    .line 24
    iget-object v5, v2, Lc/d/b/b/d2/i0/i;->d:Lc/d/b/b/d2/i0/g;

    invoke-interface {v5}, Lc/d/b/b/d2/i0/g;->a()Lc/d/b/b/d2/t;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v10, v2, Lc/d/b/b/d2/i0/i;->c:Lc/d/b/b/d2/j;

    invoke-interface {v10, v5}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    .line 26
    iput-boolean v4, v2, Lc/d/b/b/d2/i0/i;->l:Z

    .line 27
    :cond_7
    iget-wide v4, v2, Lc/d/b/b/d2/i0/i;->k:J

    cmp-long v4, v4, v12

    if-gtz v4, :cond_9

    iget-object v4, v2, Lc/d/b/b/d2/i0/i;->a:Lc/d/b/b/d2/i0/e;

    invoke-virtual {v4, v1}, Lc/d/b/b/d2/i0/e;->b(Lc/d/b/b/d2/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    iput v9, v2, Lc/d/b/b/d2/i0/i;->h:I

    :goto_1
    move v3, v8

    goto/16 :goto_9

    .line 29
    :cond_9
    :goto_2
    iput-wide v12, v2, Lc/d/b/b/d2/i0/i;->k:J

    .line 30
    iget-object v1, v2, Lc/d/b/b/d2/i0/i;->a:Lc/d/b/b/d2/i0/e;

    .line 31
    iget-object v1, v1, Lc/d/b/b/d2/i0/e;->b:Lc/d/b/b/l2/u;

    .line 32
    invoke-virtual {v2, v1}, Lc/d/b/b/d2/i0/i;->c(Lc/d/b/b/l2/u;)J

    move-result-wide v4

    cmp-long v8, v4, v12

    if-ltz v8, :cond_a

    .line 33
    iget-wide v8, v2, Lc/d/b/b/d2/i0/i;->g:J

    add-long v10, v8, v4

    iget-wide v12, v2, Lc/d/b/b/d2/i0/i;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_a

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    .line 34
    iget v10, v2, Lc/d/b/b/d2/i0/i;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    .line 35
    iget-object v8, v2, Lc/d/b/b/d2/i0/i;->b:Lc/d/b/b/d2/w;

    .line 36
    iget v9, v1, Lc/d/b/b/l2/u;->c:I

    .line 37
    invoke-interface {v8, v1, v9}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 38
    iget-object v12, v2, Lc/d/b/b/d2/i0/i;->b:Lc/d/b/b/d2/w;

    const/4 v15, 0x1

    .line 39
    iget v1, v1, Lc/d/b/b/l2/u;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    .line 40
    invoke-interface/range {v12 .. v18}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 41
    iput-wide v6, v2, Lc/d/b/b/d2/i0/i;->e:J

    .line 42
    :cond_a
    iget-wide v6, v2, Lc/d/b/b/d2/i0/i;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lc/d/b/b/d2/i0/i;->g:J

    goto/16 :goto_9

    .line 43
    :cond_b
    iget-wide v4, v2, Lc/d/b/b/d2/i0/i;->f:J

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lc/d/b/b/d2/i;->i(I)V

    .line 44
    iput v15, v2, Lc/d/b/b/d2/i0/i;->h:I

    goto/16 :goto_9

    .line 45
    :cond_c
    :goto_3
    iget-object v5, v2, Lc/d/b/b/d2/i0/i;->a:Lc/d/b/b/d2/i0/e;

    invoke-virtual {v5, v1}, Lc/d/b/b/d2/i0/e;->b(Lc/d/b/b/d2/i;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 46
    iput v9, v2, Lc/d/b/b/d2/i0/i;->h:I

    move v5, v3

    goto :goto_4

    .line 47
    :cond_d
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v10

    iget-wide v12, v2, Lc/d/b/b/d2/i0/i;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, Lc/d/b/b/d2/i0/i;->k:J

    .line 48
    iget-object v5, v2, Lc/d/b/b/d2/i0/i;->a:Lc/d/b/b/d2/i0/e;

    .line 49
    iget-object v5, v5, Lc/d/b/b/d2/i0/e;->b:Lc/d/b/b/l2/u;

    .line 50
    iget-object v10, v2, Lc/d/b/b/d2/i0/i;->j:Lc/d/b/b/d2/i0/i$b;

    invoke-virtual {v2, v5, v12, v13, v10}, Lc/d/b/b/d2/i0/i;->d(Lc/d/b/b/l2/u;JLc/d/b/b/d2/i0/i$b;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 51
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v10

    iput-wide v10, v2, Lc/d/b/b/d2/i0/i;->f:J

    goto :goto_3

    :cond_e
    move v5, v4

    :goto_4
    if-nez v5, :cond_f

    :goto_5
    goto :goto_1

    .line 52
    :cond_f
    iget-object v5, v2, Lc/d/b/b/d2/i0/i;->j:Lc/d/b/b/d2/i0/i$b;

    iget-object v5, v5, Lc/d/b/b/d2/i0/i$b;->a:Lc/d/b/b/u0;

    iget v8, v5, Lc/d/b/b/u0;->M:I

    iput v8, v2, Lc/d/b/b/d2/i0/i;->i:I

    .line 53
    iget-boolean v8, v2, Lc/d/b/b/d2/i0/i;->m:Z

    if-nez v8, :cond_10

    .line 54
    iget-object v8, v2, Lc/d/b/b/d2/i0/i;->b:Lc/d/b/b/d2/w;

    invoke-interface {v8, v5}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 55
    iput-boolean v4, v2, Lc/d/b/b/d2/i0/i;->m:Z

    .line 56
    :cond_10
    iget-object v5, v2, Lc/d/b/b/d2/i0/i;->j:Lc/d/b/b/d2/i0/i$b;

    iget-object v5, v5, Lc/d/b/b/d2/i0/i$b;->b:Lc/d/b/b/d2/i0/g;

    if-eqz v5, :cond_11

    .line 57
    iput-object v5, v2, Lc/d/b/b/d2/i0/i;->d:Lc/d/b/b/d2/i0/g;

    :goto_6
    move v1, v15

    goto :goto_8

    .line 58
    :cond_11
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_12

    .line 59
    new-instance v1, Lc/d/b/b/d2/i0/i$c;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lc/d/b/b/d2/i0/i$c;-><init>(Lc/d/b/b/d2/i0/i$a;)V

    iput-object v1, v2, Lc/d/b/b/d2/i0/i;->d:Lc/d/b/b/d2/i0/g;

    goto :goto_6

    .line 60
    :cond_12
    iget-object v5, v2, Lc/d/b/b/d2/i0/i;->a:Lc/d/b/b/d2/i0/e;

    .line 61
    iget-object v5, v5, Lc/d/b/b/d2/i0/e;->a:Lc/d/b/b/d2/i0/f;

    .line 62
    iget v6, v5, Lc/d/b/b/d2/i0/f;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_13

    move/from16 v17, v4

    goto :goto_7

    :cond_13
    move/from16 v17, v3

    .line 63
    :goto_7
    new-instance v4, Lc/d/b/b/d2/i0/b;

    iget-wide v9, v2, Lc/d/b/b/d2/i0/i;->f:J

    .line 64
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v11

    iget v1, v5, Lc/d/b/b/d2/i0/f;->e:I

    iget v6, v5, Lc/d/b/b/d2/i0/f;->f:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v5, v5, Lc/d/b/b/d2/i0/f;->c:J

    move-object v7, v4

    move-object v8, v2

    move v1, v15

    move-wide v15, v5

    invoke-direct/range {v7 .. v17}, Lc/d/b/b/d2/i0/b;-><init>(Lc/d/b/b/d2/i0/i;JJJJZ)V

    iput-object v4, v2, Lc/d/b/b/d2/i0/i;->d:Lc/d/b/b/d2/i0/g;

    .line 65
    :goto_8
    iput v1, v2, Lc/d/b/b/d2/i0/i;->h:I

    .line 66
    iget-object v1, v2, Lc/d/b/b/d2/i0/i;->a:Lc/d/b/b/d2/i0/e;

    .line 67
    iget-object v2, v1, Lc/d/b/b/d2/i0/e;->b:Lc/d/b/b/l2/u;

    .line 68
    iget-object v4, v2, Lc/d/b/b/l2/u;->a:[B

    .line 69
    array-length v5, v4

    const v6, 0xfe01

    if-ne v5, v6, :cond_14

    goto :goto_9

    .line 70
    :cond_14
    iget v5, v2, Lc/d/b/b/l2/u;->c:I

    .line 71
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 72
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v1, v1, Lc/d/b/b/d2/i0/e;->b:Lc/d/b/b/l2/u;

    .line 73
    iget v1, v1, Lc/d/b/b/l2/u;->c:I

    .line 74
    invoke-virtual {v2, v4, v1}, Lc/d/b/b/l2/u;->A([BI)V

    :goto_9
    return v3
.end method
