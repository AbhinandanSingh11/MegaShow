.class public final Lc/d/b/b/d2/j0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/j0/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/l2/b0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/b/d2/j0/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/b/l2/u;

.field public final d:Lc/d/b/b/d2/j0/a0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lc/d/b/b/d2/j0/z;

.field public j:Lc/d/b/b/d2/j;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/d2/j0/d;->a:Lc/d/b/b/d2/j0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/l2/b0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/b/l2/b0;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc/d/b/b/d2/j0/b0;->a:Lc/d/b/b/l2/b0;

    .line 4
    new-instance v0, Lc/d/b/b/l2/u;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/d/b/b/d2/j0/b0;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lc/d/b/b/d2/j0/a0;

    invoke-direct {v0}, Lc/d/b/b/d2/j0/a0;-><init>()V

    iput-object v0, p0, Lc/d/b/b/d2/j0/b0;->d:Lc/d/b/b/d2/j0/a0;

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
    iput-object p1, p0, Lc/d/b/b/d2/j0/b0;->j:Lc/d/b/b/d2/j;

    return-void
.end method

.method public d(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc/d/b/b/d2/j0/b0;->a:Lc/d/b/b/l2/b0;

    .line 2
    invoke-virtual {p1}, Lc/d/b/b/l2/b0;->d()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/b/d2/j0/b0;->a:Lc/d/b/b/l2/b0;

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/l2/b0;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d/b/b/d2/j0/b0;->a:Lc/d/b/b/l2/b0;

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/l2/b0;->c()J

    move-result-wide v2

    cmp-long p1, v2, p3

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lc/d/b/b/d2/j0/b0;->a:Lc/d/b/b/l2/b0;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iput-wide p3, p1, Lc/d/b/b/l2/b0;->a:J

    .line 9
    iput-wide v0, p1, Lc/d/b/b/l2/b0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p1

    .line 11
    :cond_2
    iget-object p1, p0, Lc/d/b/b/d2/j0/b0;->i:Lc/d/b/b/d2/j0/z;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, p3, p4}, Lc/d/b/b/d2/a;->e(J)V

    :cond_3
    move p1, p2

    .line 13
    :goto_1
    iget-object p3, p0, Lc/d/b/b/d2/j0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 14
    iget-object p3, p0, Lc/d/b/b/d2/j0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/b/d2/j0/b0$a;

    .line 15
    iput-boolean p2, p3, Lc/d/b/b/d2/j0/b0$a;->f:Z

    .line 16
    iget-object p3, p3, Lc/d/b/b/d2/j0/b0$a;->a:Lc/d/b/b/d2/j0/o;

    invoke-interface {p3}, Lc/d/b/b/d2/j0/o;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1

    throw p2
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lc/d/b/b/d2/i;->n([BII)V

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 3
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 4
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 6
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 8
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Lc/d/b/b/d2/i;->o(I)V

    .line 10
    invoke-interface {p1, v1, v2, v5}, Lc/d/b/b/d2/i;->n([BII)V

    .line 11
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lc/d/b/b/d2/j0/b0;->j:Lc/d/b/b/d2/j;

    invoke-static {v3}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x1ba

    if-eqz v4, :cond_b

    .line 3
    iget-object v4, v0, Lc/d/b/b/d2/j0/b0;->d:Lc/d/b/b/d2/j0/a0;

    .line 4
    iget-boolean v7, v4, Lc/d/b/b/d2/j0/a0;->c:Z

    if-nez v7, :cond_b

    .line 5
    iget-boolean v3, v4, Lc/d/b/b/d2/j0/a0;->e:Z

    const-wide/16 v9, 0x4e20

    if-nez v3, :cond_4

    .line 6
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v11

    .line 7
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v3, v9

    int-to-long v9, v3

    sub-long/2addr v11, v9

    .line 8
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v9

    cmp-long v7, v9, v11

    if-eqz v7, :cond_1

    .line 9
    iput-wide v11, v2, Lc/d/b/b/d2/s;->a:J

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v2, v4, Lc/d/b/b/d2/j0/a0;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->y(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 12
    iget-object v2, v4, Lc/d/b/b/d2/j0/a0;->b:Lc/d/b/b/l2/u;

    .line 13
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 14
    invoke-interface {v1, v2, v15, v3}, Lc/d/b/b/d2/i;->n([BII)V

    .line 15
    iget-object v1, v4, Lc/d/b/b/d2/j0/a0;->b:Lc/d/b/b/l2/u;

    .line 16
    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    .line 17
    iget v3, v1, Lc/d/b/b/l2/u;->c:I

    add-int/lit8 v3, v3, -0x4

    :goto_1
    if-lt v3, v2, :cond_3

    .line 18
    iget-object v7, v1, Lc/d/b/b/l2/u;->a:[B

    .line 19
    invoke-virtual {v4, v7, v3}, Lc/d/b/b/d2/j0/a0;->b([BI)I

    move-result v7

    if-ne v7, v8, :cond_2

    add-int/lit8 v7, v3, 0x4

    .line 20
    invoke-virtual {v1, v7}, Lc/d/b/b/l2/u;->C(I)V

    .line 21
    invoke-static {v1}, Lc/d/b/b/d2/j0/a0;->c(Lc/d/b/b/l2/u;)J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-eqz v7, :cond_2

    move-wide v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iput-wide v5, v4, Lc/d/b/b/d2/j0/a0;->g:J

    .line 23
    iput-boolean v14, v4, Lc/d/b/b/d2/j0/a0;->e:Z

    goto :goto_5

    .line 24
    :cond_4
    iget-wide v11, v4, Lc/d/b/b/d2/j0/a0;->g:J

    cmp-long v3, v11, v5

    if-nez v3, :cond_5

    .line 25
    invoke-virtual {v4, v1}, Lc/d/b/b/d2/j0/a0;->a(Lc/d/b/b/d2/i;)I

    goto/16 :goto_7

    .line 26
    :cond_5
    iget-boolean v3, v4, Lc/d/b/b/d2/j0/a0;->d:Z

    if-nez v3, :cond_9

    .line 27
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v3, v9

    .line 28
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v9

    int-to-long v11, v15

    cmp-long v7, v9, v11

    if-eqz v7, :cond_6

    .line 29
    iput-wide v11, v2, Lc/d/b/b/d2/s;->a:J

    goto :goto_6

    .line 30
    :cond_6
    iget-object v2, v4, Lc/d/b/b/d2/j0/a0;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->y(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 32
    iget-object v2, v4, Lc/d/b/b/d2/j0/a0;->b:Lc/d/b/b/l2/u;

    .line 33
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 34
    invoke-interface {v1, v2, v15, v3}, Lc/d/b/b/d2/i;->n([BII)V

    .line 35
    iget-object v1, v4, Lc/d/b/b/d2/j0/a0;->b:Lc/d/b/b/l2/u;

    .line 36
    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    .line 37
    iget v3, v1, Lc/d/b/b/l2/u;->c:I

    :goto_3
    add-int/lit8 v7, v3, -0x3

    if-ge v2, v7, :cond_8

    .line 38
    iget-object v7, v1, Lc/d/b/b/l2/u;->a:[B

    .line 39
    invoke-virtual {v4, v7, v2}, Lc/d/b/b/d2/j0/a0;->b([BI)I

    move-result v7

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v2, 0x4

    .line 40
    invoke-virtual {v1, v7}, Lc/d/b/b/l2/u;->C(I)V

    .line 41
    invoke-static {v1}, Lc/d/b/b/d2/j0/a0;->c(Lc/d/b/b/l2/u;)J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-eqz v7, :cond_7

    move-wide v5, v9

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 42
    :cond_8
    :goto_4
    iput-wide v5, v4, Lc/d/b/b/d2/j0/a0;->f:J

    .line 43
    iput-boolean v14, v4, Lc/d/b/b/d2/j0/a0;->d:Z

    :goto_5
    move v14, v15

    :goto_6
    move v15, v14

    goto :goto_7

    .line 44
    :cond_9
    iget-wide v2, v4, Lc/d/b/b/d2/j0/a0;->f:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_a

    .line 45
    invoke-virtual {v4, v1}, Lc/d/b/b/d2/j0/a0;->a(Lc/d/b/b/d2/i;)I

    goto :goto_7

    .line 46
    :cond_a
    iget-object v5, v4, Lc/d/b/b/d2/j0/a0;->a:Lc/d/b/b/l2/b0;

    invoke-virtual {v5, v2, v3}, Lc/d/b/b/l2/b0;->b(J)J

    move-result-wide v2

    .line 47
    iget-object v5, v4, Lc/d/b/b/d2/j0/a0;->a:Lc/d/b/b/l2/b0;

    iget-wide v6, v4, Lc/d/b/b/d2/j0/a0;->g:J

    invoke-virtual {v5, v6, v7}, Lc/d/b/b/l2/b0;->b(J)J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 48
    iput-wide v5, v4, Lc/d/b/b/d2/j0/a0;->h:J

    .line 49
    invoke-virtual {v4, v1}, Lc/d/b/b/d2/j0/a0;->a(Lc/d/b/b/d2/i;)I

    :goto_7
    return v15

    .line 50
    :cond_b
    iget-boolean v4, v0, Lc/d/b/b/d2/j0/b0;->k:Z

    const-wide/16 v12, 0x0

    if-nez v4, :cond_d

    .line 51
    iput-boolean v14, v0, Lc/d/b/b/d2/j0/b0;->k:Z

    .line 52
    iget-object v4, v0, Lc/d/b/b/d2/j0/b0;->d:Lc/d/b/b/d2/j0/a0;

    .line 53
    iget-wide v8, v4, Lc/d/b/b/d2/j0/a0;->h:J

    cmp-long v5, v8, v5

    if-eqz v5, :cond_c

    .line 54
    new-instance v6, Lc/d/b/b/d2/j0/z;

    .line 55
    iget-object v5, v4, Lc/d/b/b/d2/j0/a0;->a:Lc/d/b/b/l2/b0;

    move-object v4, v6

    move-object v14, v6

    move-wide v6, v8

    move-wide v8, v10

    .line 56
    invoke-direct/range {v4 .. v9}, Lc/d/b/b/d2/j0/z;-><init>(Lc/d/b/b/l2/b0;JJ)V

    iput-object v14, v0, Lc/d/b/b/d2/j0/b0;->i:Lc/d/b/b/d2/j0/z;

    .line 57
    iget-object v4, v0, Lc/d/b/b/d2/j0/b0;->j:Lc/d/b/b/d2/j;

    .line 58
    iget-object v5, v14, Lc/d/b/b/d2/a;->a:Lc/d/b/b/d2/a$a;

    .line 59
    invoke-interface {v4, v5}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    goto :goto_8

    .line 60
    :cond_c
    iget-object v4, v0, Lc/d/b/b/d2/j0/b0;->j:Lc/d/b/b/d2/j;

    new-instance v5, Lc/d/b/b/d2/t$b;

    .line 61
    invoke-direct {v5, v8, v9, v12, v13}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    .line 62
    invoke-interface {v4, v5}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    .line 63
    :cond_d
    :goto_8
    iget-object v4, v0, Lc/d/b/b/d2/j0/b0;->i:Lc/d/b/b/d2/j0/z;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lc/d/b/b/d2/a;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 64
    iget-object v3, v0, Lc/d/b/b/d2/j0/b0;->i:Lc/d/b/b/d2/j0/z;

    invoke-virtual {v3, v1, v2}, Lc/d/b/b/d2/a;->a(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I

    move-result v1

    return v1

    .line 65
    :cond_e
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    if-eqz v3, :cond_f

    .line 66
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v2

    sub-long/2addr v10, v2

    const-wide/16 v2, -0x1

    goto :goto_9

    :cond_f
    const-wide/16 v2, -0x1

    const-wide/16 v10, -0x1

    :goto_9
    cmp-long v2, v10, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_10

    const-wide/16 v4, 0x4

    cmp-long v2, v10, v4

    if-gez v2, :cond_10

    return v3

    .line 67
    :cond_10
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    .line 68
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 69
    invoke-interface {v1, v2, v15, v4, v5}, Lc/d/b/b/d2/i;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    .line 70
    :cond_11
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v15}, Lc/d/b/b/l2/u;->C(I)V

    .line 71
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2}, Lc/d/b/b/l2/u;->f()I

    move-result v2

    const/16 v5, 0x1b9

    if-ne v2, v5, :cond_12

    return v3

    :cond_12
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_13

    .line 72
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    .line 73
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    const/16 v3, 0xa

    .line 74
    invoke-interface {v1, v2, v15, v3}, Lc/d/b/b/d2/i;->n([BII)V

    .line 75
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 76
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2}, Lc/d/b/b/l2/u;->r()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 77
    invoke-interface {v1, v2}, Lc/d/b/b/d2/i;->i(I)V

    return v15

    :cond_13
    const/16 v3, 0x1bb

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_14

    .line 78
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    .line 79
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 80
    invoke-interface {v1, v2, v15, v5}, Lc/d/b/b/d2/i;->n([BII)V

    .line 81
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v15}, Lc/d/b/b/l2/u;->C(I)V

    .line 82
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2}, Lc/d/b/b/l2/u;->w()I

    move-result v2

    add-int/2addr v2, v6

    .line 83
    invoke-interface {v1, v2}, Lc/d/b/b/d2/i;->i(I)V

    return v15

    :cond_14
    and-int/lit16 v3, v2, -0x100

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    const/4 v8, 0x1

    if-eq v3, v8, :cond_15

    .line 84
    invoke-interface {v1, v8}, Lc/d/b/b/d2/i;->i(I)V

    return v15

    :cond_15
    and-int/lit16 v2, v2, 0xff

    .line 85
    iget-object v3, v0, Lc/d/b/b/d2/j0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/d2/j0/b0$a;

    .line 86
    iget-boolean v8, v0, Lc/d/b/b/d2/j0/b0;->e:Z

    if-nez v8, :cond_1b

    if-nez v3, :cond_19

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_16

    .line 87
    new-instance v8, Lc/d/b/b/d2/j0/g;

    .line 88
    invoke-direct {v8, v9}, Lc/d/b/b/d2/j0/g;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 89
    iput-boolean v10, v0, Lc/d/b/b/d2/j0/b0;->f:Z

    .line 90
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v12

    iput-wide v12, v0, Lc/d/b/b/d2/j0/b0;->h:J

    :goto_a
    move-object v9, v8

    goto :goto_b

    :cond_16
    const/4 v10, 0x1

    and-int/lit16 v8, v2, 0xe0

    const/16 v11, 0xc0

    if-ne v8, v11, :cond_17

    .line 91
    new-instance v8, Lc/d/b/b/d2/j0/v;

    .line 92
    invoke-direct {v8, v9}, Lc/d/b/b/d2/j0/v;-><init>(Ljava/lang/String;)V

    .line 93
    iput-boolean v10, v0, Lc/d/b/b/d2/j0/b0;->f:Z

    .line 94
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v11

    iput-wide v11, v0, Lc/d/b/b/d2/j0/b0;->h:J

    goto :goto_a

    :cond_17
    and-int/lit16 v8, v2, 0xf0

    const/16 v11, 0xe0

    if-ne v8, v11, :cond_18

    .line 95
    new-instance v8, Lc/d/b/b/d2/j0/p;

    .line 96
    invoke-direct {v8, v9}, Lc/d/b/b/d2/j0/p;-><init>(Lc/d/b/b/d2/j0/j0;)V

    .line 97
    iput-boolean v10, v0, Lc/d/b/b/d2/j0/b0;->g:Z

    .line 98
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v9

    iput-wide v9, v0, Lc/d/b/b/d2/j0/b0;->h:J

    goto :goto_a

    :cond_18
    :goto_b
    if-eqz v9, :cond_19

    .line 99
    new-instance v3, Lc/d/b/b/d2/j0/i0$d;

    const/16 v8, 0x100

    const/high16 v10, -0x80000000

    .line 100
    invoke-direct {v3, v10, v2, v8}, Lc/d/b/b/d2/j0/i0$d;-><init>(III)V

    .line 101
    iget-object v8, v0, Lc/d/b/b/d2/j0/b0;->j:Lc/d/b/b/d2/j;

    invoke-interface {v9, v8, v3}, Lc/d/b/b/d2/j0/o;->f(Lc/d/b/b/d2/j;Lc/d/b/b/d2/j0/i0$d;)V

    .line 102
    new-instance v3, Lc/d/b/b/d2/j0/b0$a;

    iget-object v8, v0, Lc/d/b/b/d2/j0/b0;->a:Lc/d/b/b/l2/b0;

    invoke-direct {v3, v9, v8}, Lc/d/b/b/d2/j0/b0$a;-><init>(Lc/d/b/b/d2/j0/o;Lc/d/b/b/l2/b0;)V

    .line 103
    iget-object v8, v0, Lc/d/b/b/d2/j0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    :cond_19
    iget-boolean v2, v0, Lc/d/b/b/d2/j0/b0;->f:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lc/d/b/b/d2/j0/b0;->g:Z

    if-eqz v2, :cond_1a

    .line 105
    iget-wide v8, v0, Lc/d/b/b/d2/j0/b0;->h:J

    const-wide/16 v10, 0x2000

    add-long/2addr v8, v10

    goto :goto_c

    :cond_1a
    const-wide/32 v8, 0x100000

    .line 106
    :goto_c
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v0, Lc/d/b/b/d2/j0/b0;->e:Z

    .line 108
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->j:Lc/d/b/b/d2/j;

    invoke-interface {v2}, Lc/d/b/b/d2/j;->d()V

    .line 109
    :cond_1b
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    .line 110
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 111
    invoke-interface {v1, v2, v15, v5}, Lc/d/b/b/d2/i;->n([BII)V

    .line 112
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v15}, Lc/d/b/b/l2/u;->C(I)V

    .line 113
    iget-object v2, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2}, Lc/d/b/b/l2/u;->w()I

    move-result v2

    add-int/2addr v2, v6

    if-nez v3, :cond_1c

    .line 114
    invoke-interface {v1, v2}, Lc/d/b/b/d2/i;->i(I)V

    goto/16 :goto_d

    .line 115
    :cond_1c
    iget-object v5, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v5, v2}, Lc/d/b/b/l2/u;->y(I)V

    .line 116
    iget-object v5, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    .line 117
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    .line 118
    invoke-interface {v1, v5, v15, v2}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 119
    iget-object v1, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v1, v6}, Lc/d/b/b/l2/u;->C(I)V

    .line 120
    iget-object v1, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    .line 121
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    iget-object v2, v2, Lc/d/b/b/l2/t;->a:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v15, v5}, Lc/d/b/b/l2/u;->e([BII)V

    .line 122
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v15}, Lc/d/b/b/l2/t;->k(I)V

    .line 123
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v7}, Lc/d/b/b/l2/t;->m(I)V

    .line 124
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v2

    iput-boolean v2, v3, Lc/d/b/b/d2/j0/b0$a;->d:Z

    .line 125
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2}, Lc/d/b/b/l2/t;->f()Z

    move-result v2

    iput-boolean v2, v3, Lc/d/b/b/d2/j0/b0$a;->e:Z

    .line 126
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v6}, Lc/d/b/b/l2/t;->m(I)V

    .line 127
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v7}, Lc/d/b/b/l2/t;->g(I)I

    move-result v2

    iput v2, v3, Lc/d/b/b/d2/j0/b0$a;->g:I

    .line 128
    iget-object v6, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    iget-object v6, v6, Lc/d/b/b/l2/t;->a:[B

    invoke-virtual {v1, v6, v15, v2}, Lc/d/b/b/l2/u;->e([BII)V

    .line 129
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v15}, Lc/d/b/b/l2/t;->k(I)V

    const-wide/16 v6, 0x0

    .line 130
    iput-wide v6, v3, Lc/d/b/b/d2/j0/b0$a;->h:J

    .line 131
    iget-boolean v2, v3, Lc/d/b/b/d2/j0/b0$a;->d:Z

    if-eqz v2, :cond_1e

    .line 132
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v4}, Lc/d/b/b/l2/t;->m(I)V

    .line 133
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x1e

    shl-long/2addr v6, v2

    .line 134
    iget-object v8, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lc/d/b/b/l2/t;->m(I)V

    .line 135
    iget-object v8, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    const/16 v10, 0xf

    invoke-virtual {v8, v10}, Lc/d/b/b/l2/t;->g(I)I

    move-result v8

    shl-int/2addr v8, v10

    int-to-long v11, v8

    or-long/2addr v6, v11

    .line 136
    iget-object v8, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v8, v9}, Lc/d/b/b/l2/t;->m(I)V

    .line 137
    iget-object v8, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v8, v10}, Lc/d/b/b/l2/t;->g(I)I

    move-result v8

    int-to-long v11, v8

    or-long/2addr v6, v11

    .line 138
    iget-object v8, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v8, v9}, Lc/d/b/b/l2/t;->m(I)V

    .line 139
    iget-boolean v8, v3, Lc/d/b/b/d2/j0/b0$a;->f:Z

    if-nez v8, :cond_1d

    iget-boolean v8, v3, Lc/d/b/b/d2/j0/b0$a;->e:Z

    if-eqz v8, :cond_1d

    .line 140
    iget-object v8, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v8, v4}, Lc/d/b/b/l2/t;->m(I)V

    .line 141
    iget-object v8, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v8, v5}, Lc/d/b/b/l2/t;->g(I)I

    move-result v5

    int-to-long v8, v5

    shl-long/2addr v8, v2

    .line 142
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lc/d/b/b/l2/t;->m(I)V

    .line 143
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->g(I)I

    move-result v2

    shl-int/2addr v2, v10

    int-to-long v11, v2

    or-long/2addr v8, v11

    .line 144
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v5}, Lc/d/b/b/l2/t;->m(I)V

    .line 145
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v10}, Lc/d/b/b/l2/t;->g(I)I

    move-result v2

    int-to-long v10, v2

    or-long/2addr v8, v10

    .line 146
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    invoke-virtual {v2, v5}, Lc/d/b/b/l2/t;->m(I)V

    .line 147
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->b:Lc/d/b/b/l2/b0;

    invoke-virtual {v2, v8, v9}, Lc/d/b/b/l2/b0;->b(J)J

    .line 148
    iput-boolean v5, v3, Lc/d/b/b/d2/j0/b0$a;->f:Z

    .line 149
    :cond_1d
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->b:Lc/d/b/b/l2/b0;

    invoke-virtual {v2, v6, v7}, Lc/d/b/b/l2/b0;->b(J)J

    move-result-wide v5

    iput-wide v5, v3, Lc/d/b/b/d2/j0/b0$a;->h:J

    .line 150
    :cond_1e
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->a:Lc/d/b/b/d2/j0/o;

    iget-wide v5, v3, Lc/d/b/b/d2/j0/b0$a;->h:J

    invoke-interface {v2, v5, v6, v4}, Lc/d/b/b/d2/j0/o;->e(JI)V

    .line 151
    iget-object v2, v3, Lc/d/b/b/d2/j0/b0$a;->a:Lc/d/b/b/d2/j0/o;

    invoke-interface {v2, v1}, Lc/d/b/b/d2/j0/o;->c(Lc/d/b/b/l2/u;)V

    .line 152
    iget-object v1, v3, Lc/d/b/b/d2/j0/b0$a;->a:Lc/d/b/b/d2/j0/o;

    invoke-interface {v1}, Lc/d/b/b/d2/j0/o;->d()V

    .line 153
    iget-object v1, v0, Lc/d/b/b/d2/j0/b0;->c:Lc/d/b/b/l2/u;

    .line 154
    iget-object v2, v1, Lc/d/b/b/l2/u;->a:[B

    array-length v2, v2

    .line 155
    invoke-virtual {v1, v2}, Lc/d/b/b/l2/u;->B(I)V

    :goto_d
    return v15
.end method
