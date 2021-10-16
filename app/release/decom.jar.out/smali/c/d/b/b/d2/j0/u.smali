.class public final Lc/d/b/b/d2/j0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j0/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/b/l2/u;

.field public final c:Lc/d/b/b/l2/t;

.field public d:Lc/d/b/b/d2/w;

.field public e:Ljava/lang/String;

.field public f:Lc/d/b/b/u0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/j0/u;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lc/d/b/b/l2/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/j0/u;->b:Lc/d/b/b/l2/u;

    .line 4
    new-instance v0, Lc/d/b/b/l2/t;

    .line 5
    iget-object p1, p1, Lc/d/b/b/l2/u;->a:[B

    .line 6
    invoke-direct {v0, p1}, Lc/d/b/b/l2/t;-><init>([B)V

    iput-object v0, p0, Lc/d/b/b/d2/j0/u;->c:Lc/d/b/b/l2/t;

    return-void
.end method

.method public static b(Lc/d/b/b/l2/t;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/t;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/b/l2/t;->g(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/d2/j0/u;->g:I

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/u;->l:Z

    return-void
.end method

.method public c(Lc/d/b/b/l2/u;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/j0/u;->d:Lc/d/b/b/d2/w;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 3
    iget v0, p0, Lc/d/b/b/d2/j0/u;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/16 v1, 0x8

    const/4 v5, 0x3

    if-eq v0, v3, :cond_18

    if-ne v0, v5, :cond_17

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    iget v3, p0, Lc/d/b/b/d2/j0/u;->i:I

    iget v6, p0, Lc/d/b/b/d2/j0/u;->h:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v3, p0, Lc/d/b/b/d2/j0/u;->c:Lc/d/b/b/l2/t;

    iget-object v3, v3, Lc/d/b/b/l2/t;->a:[B

    iget v6, p0, Lc/d/b/b/d2/j0/u;->h:I

    invoke-virtual {p1, v3, v6, v0}, Lc/d/b/b/l2/u;->e([BII)V

    .line 6
    iget v3, p0, Lc/d/b/b/d2/j0/u;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lc/d/b/b/d2/j0/u;->h:I

    .line 7
    iget v0, p0, Lc/d/b/b/d2/j0/u;->i:I

    if-ne v3, v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/d/b/b/d2/j0/u;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v0, v4}, Lc/d/b/b/l2/t;->k(I)V

    .line 9
    iget-object v0, p0, Lc/d/b/b/d2/j0/u;->c:Lc/d/b/b/l2/t;

    .line 10
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->f()Z

    move-result v3

    if-nez v3, :cond_f

    .line 11
    iput-boolean v2, p0, Lc/d/b/b/d2/j0/u;->l:Z

    .line 12
    invoke-virtual {v0, v2}, Lc/d/b/b/l2/t;->g(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lc/d/b/b/l2/t;->g(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput v6, p0, Lc/d/b/b/d2/j0/u;->m:I

    if-nez v6, :cond_e

    if-ne v3, v2, :cond_2

    .line 14
    invoke-static {v0}, Lc/d/b/b/d2/j0/u;->b(Lc/d/b/b/l2/t;)J

    .line 15
    :cond_2
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/t;->g(I)I

    move-result v7

    iput v7, p0, Lc/d/b/b/d2/j0/u;->n:I

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v0, v7}, Lc/d/b/b/l2/t;->g(I)I

    move-result v8

    .line 18
    invoke-virtual {v0, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v9

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->e()I

    move-result v8

    .line 20
    invoke-virtual {p0, v0}, Lc/d/b/b/d2/j0/u;->g(Lc/d/b/b/l2/t;)I

    move-result v9

    .line 21
    invoke-virtual {v0, v8}, Lc/d/b/b/l2/t;->k(I)V

    add-int/lit8 v8, v9, 0x7

    .line 22
    div-int/2addr v8, v1

    new-array v8, v8, [B

    .line 23
    invoke-virtual {v0, v8, v4, v9}, Lc/d/b/b/l2/t;->h([BII)V

    .line 24
    new-instance v9, Lc/d/b/b/u0$b;

    invoke-direct {v9}, Lc/d/b/b/u0$b;-><init>()V

    iget-object v10, p0, Lc/d/b/b/d2/j0/u;->e:Ljava/lang/String;

    .line 25
    iput-object v10, v9, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    .line 26
    iput-object v10, v9, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 27
    iget-object v10, p0, Lc/d/b/b/d2/j0/u;->u:Ljava/lang/String;

    .line 28
    iput-object v10, v9, Lc/d/b/b/u0$b;->h:Ljava/lang/String;

    .line 29
    iget v10, p0, Lc/d/b/b/d2/j0/u;->t:I

    .line 30
    iput v10, v9, Lc/d/b/b/u0$b;->x:I

    .line 31
    iget v10, p0, Lc/d/b/b/d2/j0/u;->r:I

    .line 32
    iput v10, v9, Lc/d/b/b/u0$b;->y:I

    .line 33
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 34
    iput-object v8, v9, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    .line 35
    iget-object v8, p0, Lc/d/b/b/d2/j0/u;->a:Ljava/lang/String;

    .line 36
    iput-object v8, v9, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v9}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v8

    .line 38
    iget-object v9, p0, Lc/d/b/b/d2/j0/u;->f:Lc/d/b/b/u0;

    invoke-virtual {v8, v9}, Lc/d/b/b/u0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 39
    iput-object v8, p0, Lc/d/b/b/d2/j0/u;->f:Lc/d/b/b/u0;

    const-wide/32 v9, 0x3d090000

    .line 40
    iget v11, v8, Lc/d/b/b/u0;->M:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    iput-wide v9, p0, Lc/d/b/b/d2/j0/u;->s:J

    .line 41
    iget-object v9, p0, Lc/d/b/b/d2/j0/u;->d:Lc/d/b/b/d2/w;

    invoke-interface {v9, v8}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v0}, Lc/d/b/b/d2/j0/u;->b(Lc/d/b/b/l2/t;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 43
    invoke-virtual {p0, v0}, Lc/d/b/b/d2/j0/u;->g(Lc/d/b/b/l2/t;)I

    move-result v9

    sub-int/2addr v8, v9

    .line 44
    invoke-virtual {v0, v8}, Lc/d/b/b/l2/t;->m(I)V

    .line 45
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v8

    iput v8, p0, Lc/d/b/b/d2/j0/u;->o:I

    if-eqz v8, :cond_9

    if-eq v8, v2, :cond_8

    if-eq v8, v5, :cond_7

    if-eq v8, v7, :cond_7

    const/4 v5, 0x5

    if-eq v8, v5, :cond_7

    if-eq v8, v6, :cond_6

    const/4 v5, 0x7

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 47
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lc/d/b/b/l2/t;->m(I)V

    goto :goto_4

    .line 48
    :cond_7
    invoke-virtual {v0, v6}, Lc/d/b/b/l2/t;->m(I)V

    goto :goto_4

    :cond_8
    const/16 v5, 0x9

    .line 49
    invoke-virtual {v0, v5}, Lc/d/b/b/l2/t;->m(I)V

    goto :goto_4

    .line 50
    :cond_9
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/t;->m(I)V

    .line 51
    :goto_4
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->f()Z

    move-result v5

    iput-boolean v5, p0, Lc/d/b/b/d2/j0/u;->p:Z

    const-wide/16 v6, 0x0

    .line 52
    iput-wide v6, p0, Lc/d/b/b/d2/j0/u;->q:J

    if-eqz v5, :cond_b

    if-ne v3, v2, :cond_a

    .line 53
    invoke-static {v0}, Lc/d/b/b/d2/j0/u;->b(Lc/d/b/b/l2/t;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/b/d2/j0/u;->q:J

    goto :goto_5

    .line 54
    :cond_a
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->f()Z

    move-result v2

    .line 55
    iget-wide v5, p0, Lc/d/b/b/d2/j0/u;->q:J

    shl-long/2addr v5, v1

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/t;->g(I)I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lc/d/b/b/d2/j0/u;->q:J

    if-nez v2, :cond_a

    .line 56
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 57
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/t;->m(I)V

    goto :goto_6

    .line 58
    :cond_c
    new-instance p1, Lc/d/b/b/f1;

    invoke-direct {p1}, Lc/d/b/b/f1;-><init>()V

    throw p1

    .line 59
    :cond_d
    new-instance p1, Lc/d/b/b/f1;

    invoke-direct {p1}, Lc/d/b/b/f1;-><init>()V

    throw p1

    .line 60
    :cond_e
    new-instance p1, Lc/d/b/b/f1;

    invoke-direct {p1}, Lc/d/b/b/f1;-><init>()V

    throw p1

    .line 61
    :cond_f
    iget-boolean v2, p0, Lc/d/b/b/d2/j0/u;->l:Z

    if-nez v2, :cond_10

    goto :goto_9

    .line 62
    :cond_10
    :goto_6
    iget v2, p0, Lc/d/b/b/d2/j0/u;->m:I

    if-nez v2, :cond_16

    .line 63
    iget v2, p0, Lc/d/b/b/d2/j0/u;->n:I

    if-nez v2, :cond_15

    .line 64
    iget v2, p0, Lc/d/b/b/d2/j0/u;->o:I

    if-nez v2, :cond_14

    move v2, v4

    .line 65
    :goto_7
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/t;->g(I)I

    move-result v3

    add-int v9, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_13

    .line 66
    invoke-virtual {v0}, Lc/d/b/b/l2/t;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_11

    .line 67
    iget-object v2, p0, Lc/d/b/b/d2/j0/u;->b:Lc/d/b/b/l2/u;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lc/d/b/b/l2/u;->C(I)V

    goto :goto_8

    .line 68
    :cond_11
    iget-object v1, p0, Lc/d/b/b/d2/j0/u;->b:Lc/d/b/b/l2/u;

    .line 69
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    mul-int/lit8 v2, v9, 0x8

    .line 70
    invoke-virtual {v0, v1, v4, v2}, Lc/d/b/b/l2/t;->h([BII)V

    .line 71
    iget-object v1, p0, Lc/d/b/b/d2/j0/u;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v1, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 72
    :goto_8
    iget-object v1, p0, Lc/d/b/b/d2/j0/u;->d:Lc/d/b/b/d2/w;

    iget-object v2, p0, Lc/d/b/b/d2/j0/u;->b:Lc/d/b/b/l2/u;

    invoke-interface {v1, v2, v9}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 73
    iget-object v5, p0, Lc/d/b/b/d2/j0/u;->d:Lc/d/b/b/d2/w;

    iget-wide v6, p0, Lc/d/b/b/d2/j0/u;->k:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 74
    iget-wide v1, p0, Lc/d/b/b/d2/j0/u;->k:J

    iget-wide v5, p0, Lc/d/b/b/d2/j0/u;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lc/d/b/b/d2/j0/u;->k:J

    .line 75
    iget-boolean v1, p0, Lc/d/b/b/d2/j0/u;->p:Z

    if-eqz v1, :cond_12

    .line 76
    iget-wide v1, p0, Lc/d/b/b/d2/j0/u;->q:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/t;->m(I)V

    .line 77
    :cond_12
    :goto_9
    iput v4, p0, Lc/d/b/b/d2/j0/u;->g:I

    goto/16 :goto_0

    :cond_13
    move v2, v9

    goto :goto_7

    .line 78
    :cond_14
    new-instance p1, Lc/d/b/b/f1;

    invoke-direct {p1}, Lc/d/b/b/f1;-><init>()V

    throw p1

    .line 79
    :cond_15
    new-instance p1, Lc/d/b/b/f1;

    invoke-direct {p1}, Lc/d/b/b/f1;-><init>()V

    throw p1

    .line 80
    :cond_16
    new-instance p1, Lc/d/b/b/f1;

    invoke-direct {p1}, Lc/d/b/b/f1;-><init>()V

    throw p1

    .line 81
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 82
    :cond_18
    iget v0, p0, Lc/d/b/b/d2/j0/u;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v1

    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lc/d/b/b/d2/j0/u;->i:I

    .line 83
    iget-object v1, p0, Lc/d/b/b/d2/j0/u;->b:Lc/d/b/b/l2/u;

    .line 84
    iget-object v2, v1, Lc/d/b/b/l2/u;->a:[B

    .line 85
    array-length v3, v2

    if-le v0, v3, :cond_1a

    .line 86
    array-length v3, v2

    if-ge v3, v0, :cond_19

    .line 87
    new-array v2, v0, [B

    :cond_19
    invoke-virtual {v1, v2, v0}, Lc/d/b/b/l2/u;->A([BI)V

    .line 88
    iget-object v0, p0, Lc/d/b/b/d2/j0/u;->c:Lc/d/b/b/l2/t;

    iget-object v1, p0, Lc/d/b/b/d2/j0/u;->b:Lc/d/b/b/l2/u;

    .line 89
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    array-length v2, v1

    .line 92
    iput-object v1, v0, Lc/d/b/b/l2/t;->a:[B

    .line 93
    iput v4, v0, Lc/d/b/b/l2/t;->b:I

    .line 94
    iput v4, v0, Lc/d/b/b/l2/t;->c:I

    .line 95
    iput v2, v0, Lc/d/b/b/l2/t;->d:I

    .line 96
    :cond_1a
    iput v4, p0, Lc/d/b/b/d2/j0/u;->h:I

    .line 97
    iput v5, p0, Lc/d/b/b/d2/j0/u;->g:I

    goto/16 :goto_0

    .line 98
    :cond_1b
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    .line 99
    iput v0, p0, Lc/d/b/b/d2/j0/u;->j:I

    .line 100
    iput v3, p0, Lc/d/b/b/d2/j0/u;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    .line 101
    iput v4, p0, Lc/d/b/b/d2/j0/u;->g:I

    goto/16 :goto_0

    .line 102
    :cond_1d
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 103
    iput v2, p0, Lc/d/b/b/d2/j0/u;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/b/d2/j0/u;->k:J

    return-void
.end method

.method public f(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/j0/u;->d:Lc/d/b/b/d2/w;

    .line 3
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/j0/u;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Lc/d/b/b/l2/t;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/l2/t;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lc/d/b/b/z1/k;->c(Lc/d/b/b/l2/t;Z)Lc/d/b/b/z1/k$b;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lc/d/b/b/z1/k$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lc/d/b/b/d2/j0/u;->u:Ljava/lang/String;

    .line 4
    iget v2, v1, Lc/d/b/b/z1/k$b;->a:I

    iput v2, p0, Lc/d/b/b/d2/j0/u;->r:I

    .line 5
    iget v1, v1, Lc/d/b/b/z1/k$b;->b:I

    iput v1, p0, Lc/d/b/b/d2/j0/u;->t:I

    .line 6
    invoke-virtual {p1}, Lc/d/b/b/l2/t;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
