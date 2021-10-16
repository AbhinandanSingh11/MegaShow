.class public final Lc/d/b/b/d2/j0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j0/o;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lc/d/b/b/l2/t;

.field public final c:Lc/d/b/b/l2/u;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lc/d/b/b/d2/w;

.field public g:Lc/d/b/b/d2/w;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lc/d/b/b/d2/w;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/d2/j0/k;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/l2/t;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/b/b/l2/t;-><init>([B)V

    iput-object v0, p0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    .line 3
    new-instance v0, Lc/d/b/b/l2/u;

    sget-object v1, Lc/d/b/b/d2/j0/k;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>([B)V

    iput-object v0, p0, Lc/d/b/b/d2/j0/k;->c:Lc/d/b/b/l2/u;

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/d2/j0/k;->h()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/d/b/b/d2/j0/k;->m:I

    .line 6
    iput v0, p0, Lc/d/b/b/d2/j0/k;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lc/d/b/b/d2/j0/k;->q:J

    .line 8
    iput-boolean p1, p0, Lc/d/b/b/d2/j0/k;->a:Z

    .line 9
    iput-object p2, p0, Lc/d/b/b/d2/j0/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/d2/j0/k;->l:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/d2/j0/k;->h()V

    return-void
.end method

.method public final b(Lc/d/b/b/l2/u;[BI)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    iget v1, p0, Lc/d/b/b/d2/j0/k;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lc/d/b/b/d2/j0/k;->i:I

    .line 3
    iget-object v2, p1, Lc/d/b/b/l2/u;->a:[B

    iget v3, p1, Lc/d/b/b/l2/u;->b:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p2, p1, Lc/d/b/b/l2/u;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/d/b/b/l2/u;->b:I

    .line 5
    iget p1, p0, Lc/d/b/b/d2/j0/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/b/b/d2/j0/k;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lc/d/b/b/l2/u;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->f:Lc/d/b/b/d2/w;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 4
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    if-lez v2, :cond_26

    .line 5
    iget v2, v0, Lc/d/b/b/d2/j0/k;->h:I

    const/16 v3, 0xd

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v10, :cond_8

    const/16 v4, 0xa

    if-eq v2, v9, :cond_7

    if-eq v2, v7, :cond_2

    if-ne v2, v8, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    iget v3, v0, Lc/d/b/b/d2/j0/k;->r:I

    iget v4, v0, Lc/d/b/b/d2/j0/k;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget-object v3, v0, Lc/d/b/b/d2/j0/k;->t:Lc/d/b/b/d2/w;

    invoke-interface {v3, v1, v2}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 8
    iget v3, v0, Lc/d/b/b/d2/j0/k;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lc/d/b/b/d2/j0/k;->i:I

    .line 9
    iget v8, v0, Lc/d/b/b/d2/j0/k;->r:I

    if-ne v3, v8, :cond_0

    .line 10
    iget-object v4, v0, Lc/d/b/b/d2/j0/k;->t:Lc/d/b/b/d2/w;

    iget-wide v5, v0, Lc/d/b/b/d2/j0/k;->s:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 11
    iget-wide v2, v0, Lc/d/b/b/d2/j0/k;->s:J

    iget-wide v4, v0, Lc/d/b/b/d2/j0/k;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lc/d/b/b/d2/j0/k;->s:J

    .line 12
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/j0/k;->h()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 14
    :cond_2
    iget-boolean v2, v0, Lc/d/b/b/d2/j0/k;->k:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v11

    .line 15
    :goto_1
    iget-object v12, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    iget-object v12, v12, Lc/d/b/b/l2/t;->a:[B

    invoke-virtual {v0, v1, v12, v2}, Lc/d/b/b/d2/j0/k;->b(Lc/d/b/b/l2/u;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v5}, Lc/d/b/b/l2/t;->k(I)V

    .line 17
    iget-boolean v2, v0, Lc/d/b/b/d2/j0/k;->p:Z

    if-nez v2, :cond_5

    .line 18
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v9}, Lc/d/b/b/l2/t;->g(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v9, :cond_4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    .line 20
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v9

    .line 21
    :cond_4
    iget-object v4, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v4, v11}, Lc/d/b/b/l2/t;->m(I)V

    .line 22
    iget-object v4, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v4, v7}, Lc/d/b/b/l2/t;->g(I)I

    move-result v4

    .line 23
    iget v12, v0, Lc/d/b/b/d2/j0/k;->n:I

    new-array v13, v9, [B

    shl-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v14, v12, 0x1

    and-int/2addr v14, v6

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v13, v5

    shl-int/lit8 v2, v12, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v4, v7

    and-int/lit8 v4, v4, 0x78

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v13, v10

    .line 24
    new-instance v2, Lc/d/b/b/l2/t;

    invoke-direct {v2, v13}, Lc/d/b/b/l2/t;-><init>([B)V

    invoke-static {v2, v5}, Lc/d/b/b/z1/k;->c(Lc/d/b/b/l2/t;Z)Lc/d/b/b/z1/k$b;

    move-result-object v2

    .line 25
    new-instance v4, Lc/d/b/b/u0$b;

    invoke-direct {v4}, Lc/d/b/b/u0$b;-><init>()V

    iget-object v6, v0, Lc/d/b/b/d2/j0/k;->e:Ljava/lang/String;

    .line 26
    iput-object v6, v4, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    .line 27
    iput-object v6, v4, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 28
    iget-object v6, v2, Lc/d/b/b/z1/k$b;->c:Ljava/lang/String;

    .line 29
    iput-object v6, v4, Lc/d/b/b/u0$b;->h:Ljava/lang/String;

    .line 30
    iget v6, v2, Lc/d/b/b/z1/k$b;->b:I

    .line 31
    iput v6, v4, Lc/d/b/b/u0$b;->x:I

    .line 32
    iget v2, v2, Lc/d/b/b/z1/k$b;->a:I

    .line 33
    iput v2, v4, Lc/d/b/b/u0$b;->y:I

    .line 34
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 35
    iput-object v2, v4, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    .line 36
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->d:Ljava/lang/String;

    .line 37
    iput-object v2, v4, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v2

    const-wide/32 v6, 0x3d090000

    .line 39
    iget v4, v2, Lc/d/b/b/u0;->M:I

    int-to-long v12, v4

    div-long/2addr v6, v12

    iput-wide v6, v0, Lc/d/b/b/d2/j0/k;->q:J

    .line 40
    iget-object v4, v0, Lc/d/b/b/d2/j0/k;->f:Lc/d/b/b/d2/w;

    invoke-interface {v4, v2}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 41
    iput-boolean v10, v0, Lc/d/b/b/d2/j0/k;->p:Z

    goto :goto_2

    .line 42
    :cond_5
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v4}, Lc/d/b/b/l2/t;->m(I)V

    .line 43
    :goto_2
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->m(I)V

    .line 44
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v3}, Lc/d/b/b/l2/t;->g(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v11

    .line 45
    iget-boolean v3, v0, Lc/d/b/b/d2/j0/k;->k:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x2

    .line 46
    :cond_6
    iget-object v3, v0, Lc/d/b/b/d2/j0/k;->f:Lc/d/b/b/d2/w;

    iget-wide v6, v0, Lc/d/b/b/d2/j0/k;->q:J

    .line 47
    iput v8, v0, Lc/d/b/b/d2/j0/k;->h:I

    .line 48
    iput v5, v0, Lc/d/b/b/d2/j0/k;->i:I

    .line 49
    iput-object v3, v0, Lc/d/b/b/d2/j0/k;->t:Lc/d/b/b/d2/w;

    .line 50
    iput-wide v6, v0, Lc/d/b/b/d2/j0/k;->u:J

    .line 51
    iput v2, v0, Lc/d/b/b/d2/j0/k;->r:I

    goto/16 :goto_0

    .line 52
    :cond_7
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->c:Lc/d/b/b/l2/u;

    .line 53
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 54
    invoke-virtual {v0, v1, v2, v4}, Lc/d/b/b/d2/j0/k;->b(Lc/d/b/b/l2/u;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->g:Lc/d/b/b/d2/w;

    iget-object v3, v0, Lc/d/b/b/d2/j0/k;->c:Lc/d/b/b/l2/u;

    invoke-interface {v2, v3, v4}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 56
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->c:Lc/d/b/b/l2/u;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 57
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->g:Lc/d/b/b/d2/w;

    iget-object v3, v0, Lc/d/b/b/d2/j0/k;->c:Lc/d/b/b/l2/u;

    .line 58
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->q()I

    move-result v3

    add-int/2addr v3, v4

    .line 59
    iput v8, v0, Lc/d/b/b/d2/j0/k;->h:I

    .line 60
    iput v4, v0, Lc/d/b/b/d2/j0/k;->i:I

    .line 61
    iput-object v2, v0, Lc/d/b/b/d2/j0/k;->t:Lc/d/b/b/d2/w;

    const-wide/16 v4, 0x0

    .line 62
    iput-wide v4, v0, Lc/d/b/b/d2/j0/k;->u:J

    .line 63
    iput v3, v0, Lc/d/b/b/d2/j0/k;->r:I

    goto/16 :goto_0

    .line 64
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 65
    :cond_9
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    iget-object v3, v2, Lc/d/b/b/l2/t;->a:[B

    .line 66
    iget-object v6, v1, Lc/d/b/b/l2/u;->a:[B

    .line 67
    iget v11, v1, Lc/d/b/b/l2/u;->b:I

    .line 68
    aget-byte v6, v6, v11

    aput-byte v6, v3, v5

    .line 69
    invoke-virtual {v2, v9}, Lc/d/b/b/l2/t;->k(I)V

    .line 70
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v8}, Lc/d/b/b/l2/t;->g(I)I

    move-result v2

    .line 71
    iget v3, v0, Lc/d/b/b/d2/j0/k;->n:I

    if-eq v3, v4, :cond_a

    if-eq v2, v3, :cond_a

    .line 72
    iput-boolean v5, v0, Lc/d/b/b/d2/j0/k;->l:Z

    .line 73
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/j0/k;->h()V

    goto/16 :goto_0

    .line 74
    :cond_a
    iget-boolean v3, v0, Lc/d/b/b/d2/j0/k;->l:Z

    if-nez v3, :cond_b

    .line 75
    iput-boolean v10, v0, Lc/d/b/b/d2/j0/k;->l:Z

    .line 76
    iget v3, v0, Lc/d/b/b/d2/j0/k;->o:I

    iput v3, v0, Lc/d/b/b/d2/j0/k;->m:I

    .line 77
    iput v2, v0, Lc/d/b/b/d2/j0/k;->n:I

    .line 78
    :cond_b
    iput v7, v0, Lc/d/b/b/d2/j0/k;->h:I

    .line 79
    iput v5, v0, Lc/d/b/b/d2/j0/k;->i:I

    goto/16 :goto_0

    .line 80
    :cond_c
    iget-object v2, v1, Lc/d/b/b/l2/u;->a:[B

    .line 81
    iget v11, v1, Lc/d/b/b/l2/u;->b:I

    .line 82
    iget v12, v1, Lc/d/b/b/l2/u;->c:I

    :goto_3
    if-ge v11, v12, :cond_25

    add-int/lit8 v13, v11, 0x1

    .line 83
    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    .line 84
    iget v14, v0, Lc/d/b/b/d2/j0/k;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_1f

    int-to-byte v14, v11

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    .line 85
    invoke-static {v14}, Lc/d/b/b/d2/j0/k;->g(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 86
    iget-boolean v14, v0, Lc/d/b/b/d2/j0/k;->l:Z

    if-nez v14, :cond_1c

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 87
    invoke-virtual {v1, v15}, Lc/d/b/b/l2/u;->C(I)V

    .line 88
    iget-object v15, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    iget-object v15, v15, Lc/d/b/b/l2/t;->a:[B

    invoke-virtual {v0, v1, v15, v10}, Lc/d/b/b/d2/j0/k;->i(Lc/d/b/b/l2/u;[BI)Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_5

    .line 89
    :cond_d
    iget-object v15, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v15, v8}, Lc/d/b/b/l2/t;->k(I)V

    .line 90
    iget-object v15, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v15, v10}, Lc/d/b/b/l2/t;->g(I)I

    move-result v15

    .line 91
    iget v5, v0, Lc/d/b/b/d2/j0/k;->m:I

    if-eq v5, v4, :cond_e

    if-eq v15, v5, :cond_e

    goto/16 :goto_5

    .line 92
    :cond_e
    iget v5, v0, Lc/d/b/b/d2/j0/k;->n:I

    if-eq v5, v4, :cond_11

    .line 93
    iget-object v5, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    iget-object v5, v5, Lc/d/b/b/l2/t;->a:[B

    invoke-virtual {v0, v1, v5, v10}, Lc/d/b/b/d2/j0/k;->i(Lc/d/b/b/l2/u;[BI)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_4

    .line 94
    :cond_f
    iget-object v5, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v5, v9}, Lc/d/b/b/l2/t;->k(I)V

    .line 95
    iget-object v5, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v5, v8}, Lc/d/b/b/l2/t;->g(I)I

    move-result v5

    .line 96
    iget v9, v0, Lc/d/b/b/d2/j0/k;->n:I

    if-eq v5, v9, :cond_10

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v5, v14, 0x2

    .line 97
    invoke-virtual {v1, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 98
    :cond_11
    iget-object v5, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    iget-object v5, v5, Lc/d/b/b/l2/t;->a:[B

    invoke-virtual {v0, v1, v5, v8}, Lc/d/b/b/d2/j0/k;->i(Lc/d/b/b/l2/u;[BI)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_4

    .line 99
    :cond_12
    iget-object v5, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Lc/d/b/b/l2/t;->k(I)V

    .line 100
    iget-object v5, v0, Lc/d/b/b/d2/j0/k;->b:Lc/d/b/b/l2/t;

    invoke-virtual {v5, v3}, Lc/d/b/b/l2/t;->g(I)I

    move-result v5

    if-ge v5, v6, :cond_13

    goto :goto_5

    .line 101
    :cond_13
    iget-object v9, v1, Lc/d/b/b/l2/u;->a:[B

    .line 102
    iget v3, v1, Lc/d/b/b/l2/u;->c:I

    add-int/2addr v14, v5

    if-lt v14, v3, :cond_14

    goto :goto_4

    .line 103
    :cond_14
    aget-byte v5, v9, v14

    if-ne v5, v4, :cond_16

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_15

    goto :goto_4

    .line 104
    :cond_15
    aget-byte v3, v9, v14

    and-int/lit16 v3, v3, 0xff

    or-int v3, v3, v16

    .line 105
    invoke-static {v3}, Lc/d/b/b/d2/j0/k;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 106
    aget-byte v3, v9, v14

    and-int/lit8 v3, v3, 0x8

    shr-int/2addr v3, v7

    if-ne v3, v15, :cond_1b

    goto :goto_4

    .line 107
    :cond_16
    aget-byte v5, v9, v14

    const/16 v15, 0x49

    if-eq v5, v15, :cond_17

    goto :goto_5

    :cond_17
    add-int/lit8 v5, v14, 0x1

    if-ne v5, v3, :cond_18

    goto :goto_4

    .line 108
    :cond_18
    aget-byte v5, v9, v5

    const/16 v15, 0x44

    if-eq v5, v15, :cond_19

    goto :goto_5

    :cond_19
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v3, :cond_1a

    goto :goto_4

    .line 109
    :cond_1a
    aget-byte v3, v9, v14

    const/16 v5, 0x33

    if-ne v3, v5, :cond_1b

    :goto_4
    move v3, v10

    goto :goto_6

    :cond_1b
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_1f

    :cond_1c
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v7

    .line 110
    iput v2, v0, Lc/d/b/b/d2/j0/k;->o:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_1d

    move v2, v10

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    .line 111
    :goto_7
    iput-boolean v2, v0, Lc/d/b/b/d2/j0/k;->k:Z

    .line 112
    iget-boolean v2, v0, Lc/d/b/b/d2/j0/k;->l:Z

    if-nez v2, :cond_1e

    .line 113
    iput v10, v0, Lc/d/b/b/d2/j0/k;->h:I

    const/4 v2, 0x0

    .line 114
    iput v2, v0, Lc/d/b/b/d2/j0/k;->i:I

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    .line 115
    iput v7, v0, Lc/d/b/b/d2/j0/k;->h:I

    .line 116
    iput v2, v0, Lc/d/b/b/d2/j0/k;->i:I

    .line 117
    :goto_8
    invoke-virtual {v1, v13}, Lc/d/b/b/l2/u;->C(I)V

    goto/16 :goto_0

    .line 118
    :cond_1f
    iget v3, v0, Lc/d/b/b/d2/j0/k;->j:I

    or-int v5, v11, v3

    const/16 v9, 0x149

    if-eq v5, v9, :cond_24

    const/16 v9, 0x1ff

    if-eq v5, v9, :cond_23

    const/16 v9, 0x344

    if-eq v5, v9, :cond_22

    const/16 v9, 0x433

    if-eq v5, v9, :cond_21

    const/16 v5, 0x100

    if-eq v3, v5, :cond_20

    .line 119
    iput v5, v0, Lc/d/b/b/d2/j0/k;->j:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_a

    :cond_20
    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_9

    :cond_21
    const/4 v3, 0x2

    .line 120
    iput v3, v0, Lc/d/b/b/d2/j0/k;->h:I

    .line 121
    sget-object v2, Lc/d/b/b/d2/j0/k;->v:[B

    array-length v2, v2

    iput v2, v0, Lc/d/b/b/d2/j0/k;->i:I

    const/4 v5, 0x0

    .line 122
    iput v5, v0, Lc/d/b/b/d2/j0/k;->r:I

    .line 123
    iget-object v2, v0, Lc/d/b/b/d2/j0/k;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 124
    invoke-virtual {v1, v13}, Lc/d/b/b/l2/u;->C(I)V

    goto/16 :goto_0

    :cond_22
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v9, 0x400

    .line 125
    iput v9, v0, Lc/d/b/b/d2/j0/k;->j:I

    goto :goto_9

    :cond_23
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v9, 0x200

    .line 126
    iput v9, v0, Lc/d/b/b/d2/j0/k;->j:I

    goto :goto_9

    :cond_24
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v9, 0x300

    .line 127
    iput v9, v0, Lc/d/b/b/d2/j0/k;->j:I

    :goto_9
    move v11, v13

    :goto_a
    move v9, v3

    const/16 v3, 0xd

    goto/16 :goto_3

    .line 128
    :cond_25
    invoke-virtual {v1, v11}, Lc/d/b/b/l2/u;->C(I)V

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/b/d2/j0/k;->s:J

    return-void
.end method

.method public f(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/j0/k;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/j0/k;->f:Lc/d/b/b/d2/w;

    .line 4
    iput-object v0, p0, Lc/d/b/b/d2/j0/k;->t:Lc/d/b/b/d2/w;

    .line 5
    iget-boolean v0, p0, Lc/d/b/b/d2/j0/k;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->a()V

    .line 7
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/j0/k;->g:Lc/d/b/b/d2/w;

    .line 8
    new-instance v0, Lc/d/b/b/u0$b;

    invoke-direct {v0}, Lc/d/b/b/u0$b;-><init>()V

    .line 9
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, v0, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 11
    iput-object p2, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lc/d/b/b/d2/g;

    invoke-direct {p1}, Lc/d/b/b/d2/g;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/j0/k;->g:Lc/d/b/b/d2/w;

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/d2/j0/k;->h:I

    .line 2
    iput v0, p0, Lc/d/b/b/d2/j0/k;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lc/d/b/b/d2/j0/k;->j:I

    return-void
.end method

.method public final i(Lc/d/b/b/l2/u;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lc/d/b/b/l2/u;->a:[B

    iget v2, p1, Lc/d/b/b/l2/u;->b:I

    invoke-static {v0, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p2, p1, Lc/d/b/b/l2/u;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Lc/d/b/b/l2/u;->b:I

    const/4 p1, 0x1

    return p1
.end method
