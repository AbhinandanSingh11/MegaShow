.class public final Lc/d/b/b/d2/j0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/j0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/j0/p$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/d/b/b/d2/w;

.field public final c:Lc/d/b/b/d2/j0/j0;

.field public final d:Lc/d/b/b/l2/u;

.field public final e:Lc/d/b/b/d2/j0/w;

.field public final f:[Z

.field public final g:Lc/d/b/b/d2/j0/p$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/d2/j0/p;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lc/d/b/b/d2/j0/j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/j0/p;->c:Lc/d/b/b/d2/j0/j0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lc/d/b/b/d2/j0/p;->f:[Z

    .line 4
    new-instance v0, Lc/d/b/b/d2/j0/p$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lc/d/b/b/d2/j0/p$a;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/d2/j0/p;->g:Lc/d/b/b/d2/j0/p$a;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lc/d/b/b/d2/j0/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lc/d/b/b/d2/j0/w;-><init>(II)V

    iput-object p1, p0, Lc/d/b/b/d2/j0/p;->e:Lc/d/b/b/d2/j0/w;

    .line 6
    new-instance p1, Lc/d/b/b/l2/u;

    invoke-direct {p1}, Lc/d/b/b/l2/u;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/j0/p;->d:Lc/d/b/b/l2/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/d/b/b/d2/j0/p;->e:Lc/d/b/b/d2/j0/w;

    .line 8
    iput-object p1, p0, Lc/d/b/b/d2/j0/p;->d:Lc/d/b/b/l2/u;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/j0/p;->f:[Z

    invoke-static {v0}, Lc/d/b/b/l2/s;->a([Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/d2/j0/p;->g:Lc/d/b/b/d2/j0/p$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/d/b/b/d2/j0/p$a;->a:Z

    .line 4
    iput v1, v0, Lc/d/b/b/d2/j0/p$a;->b:I

    .line 5
    iput v1, v0, Lc/d/b/b/d2/j0/p$a;->c:I

    .line 6
    iget-object v0, p0, Lc/d/b/b/d2/j0/p;->e:Lc/d/b/b/d2/j0/w;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/d2/j0/w;->c()V

    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lc/d/b/b/d2/j0/p;->h:J

    .line 9
    iput-boolean v1, p0, Lc/d/b/b/d2/j0/p;->i:Z

    return-void
.end method

.method public c(Lc/d/b/b/l2/u;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/d/b/b/d2/j0/p;->b:Lc/d/b/b/d2/w;

    invoke-static {v2}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    .line 3
    iget v3, v1, Lc/d/b/b/l2/u;->c:I

    .line 4
    iget-object v4, v1, Lc/d/b/b/l2/u;->a:[B

    .line 5
    iget-wide v5, v0, Lc/d/b/b/d2/j0/p;->h:J

    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lc/d/b/b/d2/j0/p;->h:J

    .line 6
    iget-object v5, v0, Lc/d/b/b/d2/j0/p;->b:Lc/d/b/b/d2/w;

    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/l2/u;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 7
    :goto_0
    iget-object v5, v0, Lc/d/b/b/d2/j0/p;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lc/d/b/b/l2/s;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 8
    iget-boolean v1, v0, Lc/d/b/b/d2/j0/p;->j:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lc/d/b/b/d2/j0/p;->g:Lc/d/b/b/d2/j0/p$a;

    invoke-virtual {v1, v4, v2, v3}, Lc/d/b/b/d2/j0/p$a;->a([BII)V

    .line 10
    :cond_0
    iget-object v1, v0, Lc/d/b/b/d2/j0/p;->e:Lc/d/b/b/d2/j0/w;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lc/d/b/b/d2/j0/w;->a([BII)V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v6, v1, Lc/d/b/b/l2/u;->a:[B

    add-int/lit8 v7, v5, 0x3

    .line 13
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 14
    iget-boolean v9, v0, Lc/d/b/b/d2/j0/p;->j:Z

    const/16 v12, 0xb3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 15
    iget-object v9, v0, Lc/d/b/b/d2/j0/p;->g:Lc/d/b/b/d2/j0/p$a;

    invoke-virtual {v9, v4, v2, v5}, Lc/d/b/b/d2/j0/p$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v13

    .line 16
    :goto_1
    iget-object v15, v0, Lc/d/b/b/d2/j0/p;->g:Lc/d/b/b/d2/j0/p$a;

    .line 17
    iget-boolean v10, v15, Lc/d/b/b/d2/j0/p$a;->a:Z

    if-eqz v10, :cond_6

    .line 18
    iget v10, v15, Lc/d/b/b/d2/j0/p$a;->b:I

    sub-int/2addr v10, v9

    iput v10, v15, Lc/d/b/b/d2/j0/p$a;->b:I

    .line 19
    iget v9, v15, Lc/d/b/b/d2/j0/p$a;->c:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    .line 20
    iput v10, v15, Lc/d/b/b/d2/j0/p$a;->c:I

    goto :goto_2

    .line 21
    :cond_5
    iput-boolean v13, v15, Lc/d/b/b/d2/j0/p$a;->a:Z

    move v9, v14

    goto :goto_3

    :cond_6
    if-ne v6, v12, :cond_7

    .line 22
    iput-boolean v14, v15, Lc/d/b/b/d2/j0/p$a;->a:Z

    .line 23
    :cond_7
    :goto_2
    sget-object v9, Lc/d/b/b/d2/j0/p$a;->e:[B

    array-length v10, v9

    invoke-virtual {v15, v9, v13, v10}, Lc/d/b/b/d2/j0/p$a;->a([BII)V

    move v9, v13

    :goto_3
    if-eqz v9, :cond_d

    .line 24
    iget-object v9, v0, Lc/d/b/b/d2/j0/p;->g:Lc/d/b/b/d2/j0/p$a;

    iget-object v10, v0, Lc/d/b/b/d2/j0/p;->a:Ljava/lang/String;

    .line 25
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v11, v9, Lc/d/b/b/d2/j0/p$a;->d:[B

    iget v15, v9, Lc/d/b/b/d2/j0/p$a;->b:I

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v15, 0x4

    .line 27
    aget-byte v13, v11, v15

    and-int/lit16 v13, v13, 0xff

    const/16 v16, 0x5

    .line 28
    aget-byte v12, v11, v16

    and-int/lit16 v12, v12, 0xff

    const/16 v17, 0x6

    .line 29
    aget-byte v14, v11, v17

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v13, v15

    shr-int/lit8 v17, v12, 0x4

    or-int v13, v13, v17

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v14

    const/4 v14, 0x7

    .line 30
    aget-byte v15, v11, v14

    and-int/lit16 v15, v15, 0xf0

    const/4 v14, 0x4

    shr-int/2addr v15, v14

    const/4 v14, 0x2

    if-eq v15, v14, :cond_a

    const/4 v14, 0x3

    if-eq v15, v14, :cond_9

    const/4 v14, 0x4

    if-eq v15, v14, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    mul-int/lit8 v14, v12, 0x79

    int-to-float v14, v14

    mul-int/lit8 v15, v13, 0x64

    goto :goto_4

    :cond_9
    mul-int/lit8 v14, v12, 0x10

    int-to-float v14, v14

    mul-int/lit8 v15, v13, 0x9

    goto :goto_4

    :cond_a
    mul-int/lit8 v14, v12, 0x4

    int-to-float v14, v14

    mul-int/lit8 v15, v13, 0x3

    :goto_4
    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 31
    :goto_5
    new-instance v15, Lc/d/b/b/u0$b;

    invoke-direct {v15}, Lc/d/b/b/u0$b;-><init>()V

    .line 32
    iput-object v10, v15, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    const-string v10, "video/mpeg2"

    .line 33
    iput-object v10, v15, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 34
    iput v13, v15, Lc/d/b/b/u0$b;->p:I

    .line 35
    iput v12, v15, Lc/d/b/b/u0$b;->q:I

    .line 36
    iput v14, v15, Lc/d/b/b/u0$b;->t:F

    .line 37
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 38
    iput-object v10, v15, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    .line 39
    invoke-virtual {v15}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v10

    const/4 v12, 0x7

    .line 40
    aget-byte v12, v11, v12

    and-int/lit8 v12, v12, 0xf

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_c

    .line 41
    sget-object v13, Lc/d/b/b/d2/j0/p;->q:[D

    array-length v14, v13

    if-ge v12, v14, :cond_c

    .line 42
    aget-wide v12, v13, v12

    .line 43
    iget v9, v9, Lc/d/b/b/d2/j0/p$a;->c:I

    add-int/lit8 v9, v9, 0x9

    .line 44
    aget-byte v14, v11, v9

    and-int/lit8 v14, v14, 0x60

    shr-int/lit8 v14, v14, 0x5

    .line 45
    aget-byte v9, v11, v9

    and-int/lit8 v9, v9, 0x1f

    if-eq v14, v9, :cond_b

    int-to-double v14, v14

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v18

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v6

    move v11, v7

    int-to-double v6, v9

    div-double/2addr v14, v6

    mul-double/2addr v12, v14

    goto :goto_6

    :cond_b
    move/from16 v16, v6

    move v11, v7

    :goto_6
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v12

    double-to-long v6, v6

    goto :goto_7

    :cond_c
    move/from16 v16, v6

    move v11, v7

    const-wide/16 v6, 0x0

    .line 46
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 47
    iget-object v7, v0, Lc/d/b/b/d2/j0/p;->b:Lc/d/b/b/d2/w;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lc/d/b/b/u0;

    invoke-interface {v7, v9}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 48
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lc/d/b/b/d2/j0/p;->k:J

    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v0, Lc/d/b/b/d2/j0/p;->j:Z

    goto :goto_8

    :cond_d
    move/from16 v16, v6

    move v11, v7

    .line 50
    :goto_8
    iget-object v6, v0, Lc/d/b/b/d2/j0/p;->e:Lc/d/b/b/d2/j0/w;

    if-eqz v6, :cond_10

    if-lez v8, :cond_e

    .line 51
    invoke-virtual {v6, v4, v2, v5}, Lc/d/b/b/d2/j0/w;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    neg-int v2, v8

    .line 52
    :goto_9
    iget-object v6, v0, Lc/d/b/b/d2/j0/p;->e:Lc/d/b/b/d2/j0/w;

    invoke-virtual {v6, v2}, Lc/d/b/b/d2/j0/w;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 53
    iget-object v2, v0, Lc/d/b/b/d2/j0/p;->e:Lc/d/b/b/d2/j0/w;

    iget-object v6, v2, Lc/d/b/b/d2/j0/w;->d:[B

    iget v2, v2, Lc/d/b/b/d2/j0/w;->e:I

    invoke-static {v6, v2}, Lc/d/b/b/l2/s;->e([BI)I

    move-result v2

    .line 54
    iget-object v6, v0, Lc/d/b/b/d2/j0/p;->d:Lc/d/b/b/l2/u;

    .line 55
    sget v7, Lc/d/b/b/l2/c0;->a:I

    .line 56
    iget-object v7, v0, Lc/d/b/b/d2/j0/p;->e:Lc/d/b/b/d2/j0/w;

    iget-object v7, v7, Lc/d/b/b/d2/j0/w;->d:[B

    invoke-virtual {v6, v7, v2}, Lc/d/b/b/l2/u;->A([BI)V

    .line 57
    iget-object v2, v0, Lc/d/b/b/d2/j0/p;->c:Lc/d/b/b/d2/j0/j0;

    iget-wide v6, v0, Lc/d/b/b/d2/j0/p;->n:J

    iget-object v8, v0, Lc/d/b/b/d2/j0/p;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v6, v7, v8}, Lc/d/b/b/d2/j0/j0;->a(JLc/d/b/b/l2/u;)V

    :cond_f
    const/16 v2, 0xb2

    move/from16 v6, v16

    if-ne v6, v2, :cond_11

    .line 58
    iget-object v2, v1, Lc/d/b/b/l2/u;->a:[B

    add-int/lit8 v7, v5, 0x2

    .line 59
    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    .line 60
    iget-object v2, v0, Lc/d/b/b/d2/j0/p;->e:Lc/d/b/b/d2/j0/w;

    invoke-virtual {v2, v6}, Lc/d/b/b/d2/j0/w;->d(I)V

    goto :goto_a

    :cond_10
    move/from16 v6, v16

    :cond_11
    :goto_a
    if-eqz v6, :cond_13

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1a

    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v0, Lc/d/b/b/d2/j0/p;->o:Z

    goto :goto_10

    :cond_13
    :goto_b
    sub-int v2, v3, v5

    .line 62
    iget-boolean v5, v0, Lc/d/b/b/d2/j0/p;->i:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lc/d/b/b/d2/j0/p;->p:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lc/d/b/b/d2/j0/p;->j:Z

    if-eqz v5, :cond_14

    .line 63
    iget-boolean v5, v0, Lc/d/b/b/d2/j0/p;->o:Z

    .line 64
    iget-wide v7, v0, Lc/d/b/b/d2/j0/p;->h:J

    iget-wide v9, v0, Lc/d/b/b/d2/j0/p;->m:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    sub-int v22, v7, v2

    .line 65
    iget-object v7, v0, Lc/d/b/b/d2/j0/p;->b:Lc/d/b/b/d2/w;

    iget-wide v8, v0, Lc/d/b/b/d2/j0/p;->n:J

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move/from16 v21, v5

    move/from16 v23, v2

    invoke-interface/range {v18 .. v24}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 66
    :cond_14
    iget-boolean v5, v0, Lc/d/b/b/d2/j0/p;->i:Z

    if-eqz v5, :cond_16

    iget-boolean v7, v0, Lc/d/b/b/d2/j0/p;->p:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_e

    .line 67
    :cond_16
    :goto_c
    iget-wide v7, v0, Lc/d/b/b/d2/j0/p;->h:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lc/d/b/b/d2/j0/p;->m:J

    .line 68
    iget-wide v7, v0, Lc/d/b/b/d2/j0/p;->l:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_18

    .line 69
    iget-wide v7, v0, Lc/d/b/b/d2/j0/p;->n:J

    iget-wide v12, v0, Lc/d/b/b/d2/j0/p;->k:J

    add-long/2addr v7, v12

    goto :goto_d

    :cond_18
    const-wide/16 v7, 0x0

    :goto_d
    iput-wide v7, v0, Lc/d/b/b/d2/j0/p;->n:J

    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v0, Lc/d/b/b/d2/j0/p;->o:Z

    .line 71
    iput-wide v9, v0, Lc/d/b/b/d2/j0/p;->l:J

    const/4 v5, 0x1

    .line 72
    iput-boolean v5, v0, Lc/d/b/b/d2/j0/p;->i:Z

    :goto_e
    if-nez v6, :cond_19

    move v13, v5

    goto :goto_f

    :cond_19
    move v13, v2

    .line 73
    :goto_f
    iput-boolean v13, v0, Lc/d/b/b/d2/j0/p;->p:Z

    :cond_1a
    :goto_10
    move v2, v11

    goto/16 :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/b/d2/j0/p;->l:J

    return-void
.end method

.method public f(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/j0/p;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lc/d/b/b/d2/j0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/j0/p;->b:Lc/d/b/b/d2/w;

    .line 4
    iget-object v0, p0, Lc/d/b/b/d2/j0/p;->c:Lc/d/b/b/d2/j0/j0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/d2/j0/j0;->b(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V

    :cond_0
    return-void
.end method
