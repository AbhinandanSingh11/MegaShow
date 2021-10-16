.class public final Lc/d/b/b/d2/c0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# instance fields
.field public final a:[B

.field public final b:Lc/d/b/b/l2/u;

.field public final c:Z

.field public final d:Lc/d/b/b/d2/m$a;

.field public e:Lc/d/b/b/d2/j;

.field public f:Lc/d/b/b/d2/w;

.field public g:I

.field public h:Lc/d/b/b/f2/a;

.field public i:Lc/d/b/b/d2/o;

.field public j:I

.field public k:I

.field public l:Lc/d/b/b/d2/c0/c;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/d2/c0/a;->a:Lc/d/b/b/d2/c0/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lc/d/b/b/d2/c0/d;->a:[B

    .line 3
    new-instance v0, Lc/d/b/b/l2/u;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/b/l2/u;-><init>([BI)V

    iput-object v0, p0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iput-boolean v0, p0, Lc/d/b/b/d2/c0/d;->c:Z

    .line 5
    new-instance p1, Lc/d/b/b/d2/m$a;

    invoke-direct {p1}, Lc/d/b/b/d2/m$a;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/c0/d;->d:Lc/d/b/b/d2/m$a;

    .line 6
    iput v2, p0, Lc/d/b/b/d2/c0/d;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lc/d/b/b/d2/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/c0/d;->e:Lc/d/b/b/d2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/c0/d;->f:Lc/d/b/b/d2/w;

    .line 3
    invoke-interface {p1}, Lc/d/b/b/d2/j;->d()V

    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lc/d/b/b/d2/c0/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    .line 2
    sget v3, Lc/d/b/b/l2/c0;->a:I

    .line 3
    iget v2, v2, Lc/d/b/b/d2/o;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 4
    iget-object v4, p0, Lc/d/b/b/d2/c0/d;->f:Lc/d/b/b/d2/w;

    const/4 v7, 0x1

    iget v8, p0, Lc/d/b/b/d2/c0/d;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-interface/range {v4 .. v10}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    return-void
.end method

.method public d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1
    iput p2, p0, Lc/d/b/b/d2/c0/d;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/b/d2/c0/d;->l:Lc/d/b/b/d2/c0/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Lc/d/b/b/d2/a;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 4
    :goto_1
    iput-wide v0, p0, Lc/d/b/b/d2/c0/d;->n:J

    .line 5
    iput p2, p0, Lc/d/b/b/d2/c0/d;->m:I

    .line 6
    iget-object p1, p0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    invoke-virtual {p1, p2}, Lc/d/b/b/l2/u;->y(I)V

    return-void
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lb/r/b0/a;->U(Lc/d/b/b/d2/i;Z)Lc/d/b/b/f2/a;

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lc/d/b/b/d2/i;->n([BII)V

    .line 3
    aget-byte p1, v2, v0

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x2

    const/4 v1, 0x1

    aget-byte v7, v2, v1

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v7, 0x3

    aget-byte p1, v2, p1

    int-to-long v8, p1

    and-long/2addr v8, v5

    const/16 p1, 0x8

    shl-long/2addr v8, p1

    or-long/2addr v3, v8

    aget-byte p1, v2, v7

    int-to-long v7, p1

    and-long/2addr v5, v7

    or-long v2, v3, v5

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lc/d/b/b/d2/c0/d;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    const/4 v5, 0x2

    if-eq v2, v3, :cond_21

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v2, v5, :cond_1f

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-eq v2, v10, :cond_18

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const/4 v8, 0x5

    if-eq v2, v9, :cond_14

    if-ne v2, v8, :cond_13

    .line 2
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->f:Lc/d/b/b/d2/w;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->l:Lc/d/b/b/d2/c0/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/d/b/b/d2/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->l:Lc/d/b/b/d2/c0/c;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lc/d/b/b/d2/a;->a(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I

    move-result v4

    goto/16 :goto_b

    .line 8
    :cond_0
    iget-wide v8, v0, Lc/d/b/b/d2/c0/d;->n:J

    cmp-long v2, v8, v15

    if-nez v2, :cond_5

    .line 9
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    .line 10
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 11
    invoke-interface {v1, v3}, Lc/d/b/b/d2/i;->o(I)V

    new-array v6, v3, [B

    .line 12
    invoke-interface {v1, v6, v4, v3}, Lc/d/b/b/d2/i;->n([BII)V

    .line 13
    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    .line 14
    :goto_0
    invoke-interface {v1, v5}, Lc/d/b/b/d2/i;->o(I)V

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    .line 15
    :goto_1
    new-instance v5, Lc/d/b/b/l2/u;

    invoke-direct {v5, v11}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 16
    iget-object v7, v5, Lc/d/b/b/l2/u;->a:[B

    .line 17
    invoke-static {v1, v7, v4, v11}, Lb/r/b0/a;->V(Lc/d/b/b/d2/i;[BII)I

    move-result v7

    .line 18
    invoke-virtual {v5, v7}, Lc/d/b/b/l2/u;->B(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 20
    :try_start_0
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->x()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget v1, v2, Lc/d/b/b/d2/o;->b:I

    int-to-long v1, v1

    mul-long/2addr v7, v1

    :goto_2
    move-wide v13, v7

    goto :goto_3

    :catch_0
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 22
    iput-wide v13, v0, Lc/d/b/b/d2/c0/d;->n:J

    goto/16 :goto_b

    .line 23
    :cond_4
    new-instance v1, Lc/d/b/b/f1;

    invoke-direct {v1}, Lc/d/b/b/f1;-><init>()V

    throw v1

    .line 24
    :cond_5
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    .line 25
    iget v5, v2, Lc/d/b/b/l2/u;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_8

    .line 26
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    sub-int/2addr v6, v5

    .line 27
    invoke-interface {v1, v2, v5, v6}, Lc/d/b/b/d2/i;->b([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-nez v3, :cond_7

    .line 28
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lc/d/b/b/l2/u;->B(I)V

    goto :goto_5

    .line 29
    :cond_7
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->a()I

    move-result v1

    if-nez v1, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/c0/d;->c()V

    move v4, v2

    goto/16 :goto_b

    :cond_8
    move v3, v4

    .line 31
    :cond_9
    :goto_5
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    .line 32
    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    .line 33
    iget v5, v0, Lc/d/b/b/d2/c0/d;->m:I

    iget v6, v0, Lc/d/b/b/d2/c0/d;->j:I

    if-ge v5, v6, :cond_a

    sub-int/2addr v6, v5

    .line 34
    invoke-virtual {v1}, Lc/d/b/b/l2/u;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lc/d/b/b/l2/u;->D(I)V

    .line 35
    :cond_a
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    .line 36
    iget-object v5, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    .line 37
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v5, v1, Lc/d/b/b/l2/u;->b:I

    .line 39
    :goto_6
    iget v6, v1, Lc/d/b/b/l2/u;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_c

    .line 40
    invoke-virtual {v1, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 41
    iget-object v6, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    iget v8, v0, Lc/d/b/b/d2/c0/d;->k:I

    iget-object v9, v0, Lc/d/b/b/d2/c0/d;->d:Lc/d/b/b/d2/m$a;

    invoke-static {v1, v6, v8, v9}, Lc/d/b/b/d2/m;->b(Lc/d/b/b/l2/u;Lc/d/b/b/d2/o;ILc/d/b/b/d2/m$a;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v1, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 43
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->d:Lc/d/b/b/d2/m$a;

    iget-wide v5, v1, Lc/d/b/b/d2/m$a;->a:J

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_10

    .line 44
    :goto_7
    iget v3, v1, Lc/d/b/b/l2/u;->c:I

    .line 45
    iget v6, v0, Lc/d/b/b/d2/c0/d;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_f

    .line 46
    invoke-virtual {v1, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 47
    :try_start_1
    iget-object v3, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    iget v6, v0, Lc/d/b/b/d2/c0/d;->k:I

    iget-object v8, v0, Lc/d/b/b/d2/c0/d;->d:Lc/d/b/b/d2/m$a;

    .line 48
    invoke-static {v1, v3, v6, v8}, Lc/d/b/b/d2/m;->b(Lc/d/b/b/l2/u;Lc/d/b/b/d2/o;ILc/d/b/b/d2/m$a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move v3, v4

    .line 49
    :goto_8
    iget v6, v1, Lc/d/b/b/l2/u;->b:I

    .line 50
    iget v8, v1, Lc/d/b/b/l2/u;->c:I

    if-le v6, v8, :cond_d

    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    .line 51
    invoke-virtual {v1, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 52
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->d:Lc/d/b/b/d2/m$a;

    iget-wide v5, v1, Lc/d/b/b/d2/m$a;->a:J

    goto :goto_a

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 53
    :cond_f
    invoke-virtual {v1, v3}, Lc/d/b/b/l2/u;->C(I)V

    goto :goto_9

    .line 54
    :cond_10
    invoke-virtual {v1, v5}, Lc/d/b/b/l2/u;->C(I)V

    :goto_9
    move-wide v5, v15

    .line 55
    :goto_a
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    .line 56
    iget v3, v1, Lc/d/b/b/l2/u;->b:I

    sub-int/2addr v3, v2

    .line 57
    invoke-virtual {v1, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 58
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->f:Lc/d/b/b/d2/w;

    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    invoke-interface {v1, v2, v3}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 59
    iget v1, v0, Lc/d/b/b/d2/c0/d;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lc/d/b/b/d2/c0/d;->m:I

    cmp-long v1, v5, v15

    if-eqz v1, :cond_11

    .line 60
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/c0/d;->c()V

    .line 61
    iput v4, v0, Lc/d/b/b/d2/c0/d;->m:I

    .line 62
    iput-wide v5, v0, Lc/d/b/b/d2/c0/d;->n:J

    .line 63
    :cond_11
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->a()I

    move-result v1

    if-ge v1, v7, :cond_12

    .line 64
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->a()I

    move-result v1

    .line 65
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    .line 66
    iget-object v3, v2, Lc/d/b/b/l2/u;->a:[B

    .line 67
    iget v2, v2, Lc/d/b/b/l2/u;->b:I

    .line 68
    invoke-static {v3, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 70
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v1}, Lc/d/b/b/l2/u;->B(I)V

    :cond_12
    :goto_b
    return v4

    .line 71
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 72
    :cond_14
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    new-array v2, v5, [B

    .line 73
    invoke-interface {v1, v2, v4, v5}, Lc/d/b/b/d2/i;->n([BII)V

    .line 74
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_17

    .line 75
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 76
    iput v2, v0, Lc/d/b/b/d2/c0/d;->k:I

    .line 77
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->e:Lc/d/b/b/d2/j;

    .line 78
    sget v3, Lc/d/b/b/l2/c0;->a:I

    .line 79
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v5

    .line 80
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v22

    .line 81
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    iget-object v3, v1, Lc/d/b/b/d2/o;->k:Lc/d/b/b/d2/o$a;

    if-eqz v3, :cond_15

    .line 84
    new-instance v3, Lc/d/b/b/d2/n;

    invoke-direct {v3, v1, v5, v6}, Lc/d/b/b/d2/n;-><init>(Lc/d/b/b/d2/o;J)V

    goto :goto_c

    :cond_15
    cmp-long v3, v22, v15

    if-eqz v3, :cond_16

    .line 85
    iget-wide v9, v1, Lc/d/b/b/d2/o;->j:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_16

    .line 86
    new-instance v3, Lc/d/b/b/d2/c0/c;

    iget v7, v0, Lc/d/b/b/d2/c0/d;->k:I

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-wide/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Lc/d/b/b/d2/c0/c;-><init>(Lc/d/b/b/d2/o;IJJ)V

    iput-object v3, v0, Lc/d/b/b/d2/c0/d;->l:Lc/d/b/b/d2/c0/c;

    .line 87
    iget-object v3, v3, Lc/d/b/b/d2/a;->a:Lc/d/b/b/d2/a$a;

    goto :goto_c

    .line 88
    :cond_16
    new-instance v3, Lc/d/b/b/d2/t$b;

    invoke-virtual {v1}, Lc/d/b/b/d2/o;->d()J

    move-result-wide v5

    .line 89
    invoke-direct {v3, v5, v6, v13, v14}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    .line 90
    :goto_c
    invoke-interface {v2, v3}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    .line 91
    iput v8, v0, Lc/d/b/b/d2/c0/d;->g:I

    return v4

    .line 92
    :cond_17
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 93
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_18
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    move v3, v4

    :goto_d
    if-nez v3, :cond_1e

    .line 95
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 96
    new-instance v3, Lc/d/b/b/l2/t;

    new-array v5, v9, [B

    invoke-direct {v3, v5}, Lc/d/b/b/l2/t;-><init>([B)V

    .line 97
    iget-object v5, v3, Lc/d/b/b/l2/t;->a:[B

    invoke-interface {v1, v5, v4, v9}, Lc/d/b/b/d2/i;->n([BII)V

    .line 98
    invoke-virtual {v3}, Lc/d/b/b/l2/t;->f()Z

    move-result v5

    .line 99
    invoke-virtual {v3, v11}, Lc/d/b/b/l2/t;->g(I)I

    move-result v6

    .line 100
    invoke-virtual {v3, v8}, Lc/d/b/b/l2/t;->g(I)I

    move-result v3

    add-int/2addr v3, v9

    if-nez v6, :cond_19

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 101
    invoke-interface {v1, v3, v4, v2}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 102
    new-instance v2, Lc/d/b/b/d2/o;

    invoke-direct {v2, v3, v9}, Lc/d/b/b/d2/o;-><init>([BI)V

    :goto_e
    move/from16 p2, v5

    goto/16 :goto_10

    :cond_19
    if-eqz v2, :cond_1d

    if-ne v6, v10, :cond_1a

    .line 103
    new-instance v6, Lc/d/b/b/l2/u;

    invoke-direct {v6, v3}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 104
    iget-object v7, v6, Lc/d/b/b/l2/u;->a:[B

    .line 105
    invoke-interface {v1, v7, v4, v3}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 106
    invoke-static {v6}, Lb/r/b0/a;->Y(Lc/d/b/b/l2/u;)Lc/d/b/b/d2/o$a;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lc/d/b/b/d2/o;->b(Lc/d/b/b/d2/o$a;)Lc/d/b/b/d2/o;

    move-result-object v2

    goto :goto_e

    :cond_1a
    if-ne v6, v9, :cond_1b

    .line 108
    new-instance v6, Lc/d/b/b/l2/u;

    invoke-direct {v6, v3}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 109
    iget-object v7, v6, Lc/d/b/b/l2/u;->a:[B

    .line 110
    invoke-interface {v1, v7, v4, v3}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 111
    invoke-virtual {v6, v9}, Lc/d/b/b/l2/u;->D(I)V

    .line 112
    invoke-static {v6, v4, v4}, Lb/r/b0/a;->Z(Lc/d/b/b/l2/u;ZZ)Lc/d/b/b/d2/y;

    move-result-object v3

    .line 113
    iget-object v3, v3, Lc/d/b/b/d2/y;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lc/d/b/b/d2/o;->a(Ljava/util/List;Ljava/util/List;)Lc/d/b/b/f2/a;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lc/d/b/b/d2/o;->f(Lc/d/b/b/f2/a;)Lc/d/b/b/f2/a;

    move-result-object v24

    .line 116
    new-instance v3, Lc/d/b/b/d2/o;

    iget v14, v2, Lc/d/b/b/d2/o;->a:I

    iget v15, v2, Lc/d/b/b/d2/o;->b:I

    iget v6, v2, Lc/d/b/b/d2/o;->c:I

    iget v7, v2, Lc/d/b/b/d2/o;->d:I

    iget v13, v2, Lc/d/b/b/d2/o;->e:I

    iget v11, v2, Lc/d/b/b/d2/o;->g:I

    iget v10, v2, Lc/d/b/b/d2/o;->h:I

    iget-wide v8, v2, Lc/d/b/b/d2/o;->j:J

    iget-object v2, v2, Lc/d/b/b/d2/o;->k:Lc/d/b/b/d2/o$a;

    move/from16 v18, v13

    move-object v13, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v11

    move/from16 v20, v10

    move-wide/from16 v21, v8

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lc/d/b/b/d2/o;-><init>(IIIIIIIJLc/d/b/b/d2/o$a;Lc/d/b/b/f2/a;)V

    move/from16 p2, v5

    goto/16 :goto_f

    :cond_1b
    if-ne v6, v12, :cond_1c

    .line 117
    new-instance v6, Lc/d/b/b/l2/u;

    invoke-direct {v6, v3}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 118
    iget-object v7, v6, Lc/d/b/b/l2/u;->a:[B

    .line 119
    invoke-interface {v1, v7, v4, v3}, Lc/d/b/b/d2/i;->readFully([BII)V

    const/4 v3, 0x4

    .line 120
    invoke-virtual {v6, v3}, Lc/d/b/b/l2/u;->D(I)V

    .line 121
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v14

    .line 122
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v3

    .line 123
    sget-object v7, Lc/d/c/a/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v3, v7}, Lc/d/b/b/l2/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 124
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v3

    .line 125
    invoke-virtual {v6, v3}, Lc/d/b/b/l2/u;->o(I)Ljava/lang/String;

    move-result-object v16

    .line 126
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v17

    .line 127
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v18

    .line 128
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v19

    .line 129
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v20

    .line 130
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v3

    .line 131
    new-array v7, v3, [B

    .line 132
    iget-object v8, v6, Lc/d/b/b/l2/u;->a:[B

    iget v9, v6, Lc/d/b/b/l2/u;->b:I

    invoke-static {v8, v9, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget v8, v6, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v8, v3

    iput v8, v6, Lc/d/b/b/l2/u;->b:I

    .line 134
    new-instance v3, Lc/d/b/b/f2/k/a;

    move-object v13, v3

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lc/d/b/b/f2/k/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 135
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lc/d/b/b/d2/o;->a(Ljava/util/List;Ljava/util/List;)Lc/d/b/b/f2/a;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lc/d/b/b/d2/o;->f(Lc/d/b/b/f2/a;)Lc/d/b/b/f2/a;

    move-result-object v24

    .line 138
    new-instance v3, Lc/d/b/b/d2/o;

    iget v14, v2, Lc/d/b/b/d2/o;->a:I

    iget v15, v2, Lc/d/b/b/d2/o;->b:I

    iget v6, v2, Lc/d/b/b/d2/o;->c:I

    iget v7, v2, Lc/d/b/b/d2/o;->d:I

    iget v8, v2, Lc/d/b/b/d2/o;->e:I

    iget v9, v2, Lc/d/b/b/d2/o;->g:I

    iget v10, v2, Lc/d/b/b/d2/o;->h:I

    move/from16 p2, v5

    iget-wide v4, v2, Lc/d/b/b/d2/o;->j:J

    iget-object v2, v2, Lc/d/b/b/d2/o;->k:Lc/d/b/b/d2/o$a;

    move-object v13, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-wide/from16 v21, v4

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lc/d/b/b/d2/o;-><init>(IIIIIIIJLc/d/b/b/d2/o$a;Lc/d/b/b/f2/a;)V

    :goto_f
    move-object v2, v3

    goto :goto_10

    :cond_1c
    move/from16 p2, v5

    .line 139
    invoke-interface {v1, v3}, Lc/d/b/b/d2/i;->i(I)V

    .line 140
    :goto_10
    sget v3, Lc/d/b/b/l2/c0;->a:I

    .line 141
    iput-object v2, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    move/from16 v3, p2

    const/4 v4, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x7

    goto/16 :goto_d

    .line 142
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 143
    :cond_1e
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    .line 144
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    iget v1, v1, Lc/d/b/b/d2/o;->c:I

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lc/d/b/b/d2/c0/d;->j:I

    .line 146
    iget-object v1, v0, Lc/d/b/b/d2/c0/d;->f:Lc/d/b/b/d2/w;

    .line 147
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 148
    iget-object v2, v0, Lc/d/b/b/d2/c0/d;->i:Lc/d/b/b/d2/o;

    iget-object v3, v0, Lc/d/b/b/d2/c0/d;->a:[B

    iget-object v4, v0, Lc/d/b/b/d2/c0/d;->h:Lc/d/b/b/f2/a;

    .line 149
    invoke-virtual {v2, v3, v4}, Lc/d/b/b/d2/o;->e([BLc/d/b/b/f2/a;)Lc/d/b/b/u0;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    const/4 v2, 0x4

    .line 150
    iput v2, v0, Lc/d/b/b/d2/c0/d;->g:I

    const/4 v4, 0x0

    return v4

    :cond_1f
    move v2, v9

    new-array v8, v2, [B

    .line 151
    invoke-interface {v1, v8, v4, v2}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 152
    aget-byte v1, v8, v4

    int-to-long v1, v1

    const-wide/16 v9, 0xff

    and-long/2addr v1, v9

    const/16 v4, 0x18

    shl-long/2addr v1, v4

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    aget-byte v3, v8, v5

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v4, v8, v3

    int-to-long v4, v4

    and-long/2addr v4, v9

    or-long/2addr v1, v4

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_20

    .line 153
    iput v3, v0, Lc/d/b/b/d2/c0/d;->g:I

    const/4 v2, 0x0

    return v2

    .line 154
    :cond_20
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move v2, v4

    .line 155
    iget-object v3, v0, Lc/d/b/b/d2/c0/d;->a:[B

    array-length v4, v3

    invoke-interface {v1, v3, v2, v4}, Lc/d/b/b/d2/i;->n([BII)V

    .line 156
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 157
    iput v5, v0, Lc/d/b/b/d2/c0/d;->g:I

    return v2

    .line 158
    :cond_22
    iget-boolean v2, v0, Lc/d/b/b/d2/c0/d;->c:Z

    xor-int/2addr v2, v3

    .line 159
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 160
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v4

    .line 161
    invoke-static {v1, v2}, Lb/r/b0/a;->U(Lc/d/b/b/d2/i;Z)Lc/d/b/b/f2/a;

    move-result-object v2

    .line 162
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 163
    invoke-interface {v1, v4}, Lc/d/b/b/d2/i;->i(I)V

    .line 164
    iput-object v2, v0, Lc/d/b/b/d2/c0/d;->h:Lc/d/b/b/f2/a;

    .line 165
    iput v3, v0, Lc/d/b/b/d2/c0/d;->g:I

    const/4 v1, 0x0

    return v1
.end method
