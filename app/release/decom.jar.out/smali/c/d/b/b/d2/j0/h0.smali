.class public final Lc/d/b/b/d2/j0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/j0/h0$b;,
        Lc/d/b/b/d2/j0/h0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/l2/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/b/l2/u;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lc/d/b/b/d2/j0/i0$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/b/d2/j0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lc/d/b/b/d2/j0/g0;

.field public k:Lc/d/b/b/d2/j0/f0;

.field public l:Lc/d/b/b/d2/j;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lc/d/b/b/d2/j0/i0;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/d2/j0/e;->a:Lc/d/b/b/d2/j0/e;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/b/l2/b0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/b/l2/b0;-><init>(J)V

    new-instance v1, Lc/d/b/b/d2/j0/l;

    invoke-direct {v1, p2}, Lc/d/b/b/d2/j0/l;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lc/d/b/b/d2/j0/h0;->f:Lc/d/b/b/d2/j0/i0$c;

    .line 4
    iput p3, p0, Lc/d/b/b/d2/j0/h0;->b:I

    .line 5
    iput p1, p0, Lc/d/b/b/d2/j0/h0;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/j0/h0;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/j0/h0;->c:Ljava/util/List;

    .line 9
    :goto_1
    new-instance p1, Lc/d/b/b/l2/u;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lc/d/b/b/l2/u;-><init>([BI)V

    iput-object p1, p0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/j0/h0;->h:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lc/d/b/b/d2/j0/h0;->i:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lc/d/b/b/d2/j0/h0;->g:Landroid/util/SparseArray;

    .line 13
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lc/d/b/b/d2/j0/h0;->e:Landroid/util/SparseIntArray;

    .line 14
    new-instance v2, Lc/d/b/b/d2/j0/g0;

    invoke-direct {v2, p3}, Lc/d/b/b/d2/j0/g0;-><init>(I)V

    iput-object v2, p0, Lc/d/b/b/d2/j0/h0;->j:Lc/d/b/b/d2/j0/g0;

    const/4 p3, -0x1

    .line 15
    iput p3, p0, Lc/d/b/b/d2/j0/h0;->s:I

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 18
    invoke-virtual {v1}, Lc/d/b/b/d2/j0/l;->b()Landroid/util/SparseArray;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p3, v0

    :goto_2
    if-ge p3, p2, :cond_2

    .line 20
    iget-object v1, p0, Lc/d/b/b/d2/j0/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/d2/j0/i0;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Lc/d/b/b/d2/j0/h0;->g:Landroid/util/SparseArray;

    new-instance p2, Lc/d/b/b/d2/j0/d0;

    new-instance p3, Lc/d/b/b/d2/j0/h0$a;

    invoke-direct {p3, p0}, Lc/d/b/b/d2/j0/h0$a;-><init>(Lc/d/b/b/d2/j0/h0;)V

    invoke-direct {p2, p3}, Lc/d/b/b/d2/j0/d0;-><init>(Lc/d/b/b/d2/j0/c0;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lc/d/b/b/d2/j0/h0;->q:Lc/d/b/b/d2/j0/i0;

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
    iput-object p1, p0, Lc/d/b/b/d2/j0/h0;->l:Lc/d/b/b/d2/j;

    return-void
.end method

.method public d(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Lc/d/b/b/d2/j0/h0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget-object p1, p0, Lc/d/b/b/d2/j0/h0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 3
    iget-object v4, p0, Lc/d/b/b/d2/j0/h0;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/l2/b0;

    .line 4
    invoke-virtual {v4}, Lc/d/b/b/l2/b0;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, p2

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v4}, Lc/d/b/b/l2/b0;->d()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v4}, Lc/d/b/b/l2/b0;->c()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-eqz v2, :cond_3

    .line 7
    :cond_2
    monitor-enter v4

    .line 8
    :try_start_0
    iput-wide p3, v4, Lc/d/b/b/l2/b0;->a:J

    .line 9
    iput-wide v7, v4, Lc/d/b/b/l2/b0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lc/d/b/b/d2/j0/h0;->k:Lc/d/b/b/d2/j0/f0;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, p3, p4}, Lc/d/b/b/d2/a;->e(J)V

    .line 13
    :cond_5
    iget-object p1, p0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {p1, v0}, Lc/d/b/b/l2/u;->y(I)V

    .line 14
    iget-object p1, p0, Lc/d/b/b/d2/j0/h0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    .line 15
    :goto_3
    iget-object p2, p0, Lc/d/b/b/d2/j0/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 16
    iget-object p2, p0, Lc/d/b/b/d2/j0/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/b/d2/j0/i0;

    invoke-interface {p2}, Lc/d/b/b/d2/j0/i0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 17
    :cond_6
    iput v0, p0, Lc/d/b/b/d2/j0/h0;->r:I

    return-void
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    .line 2
    iget-object v0, v0, Lc/d/b/b/l2/u;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lc/d/b/b/d2/i;->n([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_3

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 4
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    move v3, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p1, v1}, Lc/d/b/b/d2/i;->i(I)V

    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v11

    .line 2
    iget-boolean v3, v0, Lc/d/b/b/d2/j0/h0;->n:Z

    const/16 v13, 0x47

    const-wide/16 v14, -0x1

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_13

    cmp-long v3, v11, v14

    if-eqz v3, :cond_0

    .line 3
    iget v3, v0, Lc/d/b/b/d2/j0/h0;->a:I

    if-eq v3, v9, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_e

    .line 4
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0;->j:Lc/d/b/b/d2/j0/g0;

    .line 5
    iget-boolean v6, v3, Lc/d/b/b/d2/j0/g0;->d:Z

    if-nez v6, :cond_e

    .line 6
    iget v6, v0, Lc/d/b/b/d2/j0/h0;->s:I

    if-gtz v6, :cond_1

    .line 7
    invoke-virtual {v3, v1}, Lc/d/b/b/d2/j0/g0;->a(Lc/d/b/b/d2/i;)I

    goto/16 :goto_7

    .line 8
    :cond_1
    iget-boolean v9, v3, Lc/d/b/b/d2/j0/g0;->f:Z

    if-nez v9, :cond_6

    .line 9
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v11

    .line 10
    iget v9, v3, Lc/d/b/b/d2/j0/g0;->a:I

    int-to-long v14, v9

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v9, v14

    int-to-long v14, v9

    sub-long/2addr v11, v14

    .line 11
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v14

    cmp-long v14, v14, v11

    if-eqz v14, :cond_2

    .line 12
    iput-wide v11, v2, Lc/d/b/b/d2/s;->a:J

    goto :goto_3

    .line 13
    :cond_2
    iget-object v2, v3, Lc/d/b/b/d2/j0/g0;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v9}, Lc/d/b/b/l2/u;->y(I)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 15
    iget-object v2, v3, Lc/d/b/b/d2/j0/g0;->c:Lc/d/b/b/l2/u;

    .line 16
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 17
    invoke-interface {v1, v2, v8, v9}, Lc/d/b/b/d2/i;->n([BII)V

    .line 18
    iget-object v1, v3, Lc/d/b/b/d2/j0/g0;->c:Lc/d/b/b/l2/u;

    .line 19
    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    .line 20
    iget v9, v1, Lc/d/b/b/l2/u;->c:I

    :cond_3
    :goto_1
    add-int/2addr v9, v10

    if-lt v9, v2, :cond_5

    .line 21
    iget-object v11, v1, Lc/d/b/b/l2/u;->a:[B

    .line 22
    aget-byte v11, v11, v9

    if-eq v11, v13, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v1, v9, v6}, Lb/r/b0/a;->X(Lc/d/b/b/l2/u;II)J

    move-result-wide v11

    cmp-long v14, v11, v4

    if-eqz v14, :cond_3

    move-wide v4, v11

    .line 24
    :cond_5
    iput-wide v4, v3, Lc/d/b/b/d2/j0/g0;->h:J

    .line 25
    iput-boolean v7, v3, Lc/d/b/b/d2/j0/g0;->f:Z

    :goto_2
    move v7, v8

    :goto_3
    move v8, v7

    goto/16 :goto_7

    .line 26
    :cond_6
    iget-wide v9, v3, Lc/d/b/b/d2/j0/g0;->h:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_7

    .line 27
    invoke-virtual {v3, v1}, Lc/d/b/b/d2/j0/g0;->a(Lc/d/b/b/d2/i;)I

    goto/16 :goto_7

    .line 28
    :cond_7
    iget-boolean v9, v3, Lc/d/b/b/d2/j0/g0;->e:Z

    if-nez v9, :cond_c

    .line 29
    iget v9, v3, Lc/d/b/b/d2/j0/g0;->a:I

    int-to-long v9, v9

    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 30
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v10

    int-to-long v14, v8

    cmp-long v10, v10, v14

    if-eqz v10, :cond_8

    .line 31
    iput-wide v14, v2, Lc/d/b/b/d2/s;->a:J

    goto :goto_3

    .line 32
    :cond_8
    iget-object v2, v3, Lc/d/b/b/d2/j0/g0;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v9}, Lc/d/b/b/l2/u;->y(I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 34
    iget-object v2, v3, Lc/d/b/b/d2/j0/g0;->c:Lc/d/b/b/l2/u;

    .line 35
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    .line 36
    invoke-interface {v1, v2, v8, v9}, Lc/d/b/b/d2/i;->n([BII)V

    .line 37
    iget-object v1, v3, Lc/d/b/b/d2/j0/g0;->c:Lc/d/b/b/l2/u;

    .line 38
    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    .line 39
    iget v9, v1, Lc/d/b/b/l2/u;->c:I

    :goto_4
    if-ge v2, v9, :cond_b

    .line 40
    iget-object v10, v1, Lc/d/b/b/l2/u;->a:[B

    .line 41
    aget-byte v10, v10, v2

    if-eq v10, v13, :cond_9

    goto :goto_5

    .line 42
    :cond_9
    invoke-static {v1, v2, v6}, Lb/r/b0/a;->X(Lc/d/b/b/l2/u;II)J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-eqz v12, :cond_a

    move-wide v4, v10

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 43
    :cond_b
    :goto_6
    iput-wide v4, v3, Lc/d/b/b/d2/j0/g0;->g:J

    .line 44
    iput-boolean v7, v3, Lc/d/b/b/d2/j0/g0;->e:Z

    goto :goto_2

    .line 45
    :cond_c
    iget-wide v6, v3, Lc/d/b/b/d2/j0/g0;->g:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_d

    .line 46
    invoke-virtual {v3, v1}, Lc/d/b/b/d2/j0/g0;->a(Lc/d/b/b/d2/i;)I

    goto :goto_7

    .line 47
    :cond_d
    iget-object v2, v3, Lc/d/b/b/d2/j0/g0;->b:Lc/d/b/b/l2/b0;

    invoke-virtual {v2, v6, v7}, Lc/d/b/b/l2/b0;->b(J)J

    move-result-wide v4

    .line 48
    iget-object v2, v3, Lc/d/b/b/d2/j0/g0;->b:Lc/d/b/b/l2/b0;

    iget-wide v6, v3, Lc/d/b/b/d2/j0/g0;->h:J

    invoke-virtual {v2, v6, v7}, Lc/d/b/b/l2/b0;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 49
    iput-wide v6, v3, Lc/d/b/b/d2/j0/g0;->i:J

    .line 50
    invoke-virtual {v3, v1}, Lc/d/b/b/d2/j0/g0;->a(Lc/d/b/b/d2/i;)I

    :goto_7
    return v8

    .line 51
    :cond_e
    iget-boolean v3, v0, Lc/d/b/b/d2/j0/h0;->o:Z

    const-wide/16 v14, 0x0

    if-nez v3, :cond_10

    .line 52
    iput-boolean v7, v0, Lc/d/b/b/d2/j0/h0;->o:Z

    .line 53
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0;->j:Lc/d/b/b/d2/j0/g0;

    .line 54
    iget-wide v7, v3, Lc/d/b/b/d2/j0/g0;->i:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_f

    .line 55
    new-instance v5, Lc/d/b/b/d2/j0/f0;

    .line 56
    iget-object v4, v3, Lc/d/b/b/d2/j0/g0;->b:Lc/d/b/b/l2/b0;

    .line 57
    iget v6, v0, Lc/d/b/b/d2/j0/h0;->s:I

    iget v3, v0, Lc/d/b/b/d2/j0/h0;->b:I

    move/from16 v16, v3

    move-object v3, v5

    move-object v13, v5

    move/from16 v17, v6

    move-wide v5, v7

    move-wide v7, v11

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lc/d/b/b/d2/j0/f0;-><init>(Lc/d/b/b/l2/b0;JJII)V

    iput-object v13, v0, Lc/d/b/b/d2/j0/h0;->k:Lc/d/b/b/d2/j0/f0;

    .line 58
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0;->l:Lc/d/b/b/d2/j;

    .line 59
    iget-object v4, v13, Lc/d/b/b/d2/a;->a:Lc/d/b/b/d2/a$a;

    .line 60
    invoke-interface {v3, v4}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    goto :goto_8

    .line 61
    :cond_f
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0;->l:Lc/d/b/b/d2/j;

    new-instance v4, Lc/d/b/b/d2/t$b;

    .line 62
    invoke-direct {v4, v7, v8, v14, v15}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    .line 63
    invoke-interface {v3, v4}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    .line 64
    :cond_10
    :goto_8
    iget-boolean v3, v0, Lc/d/b/b/d2/j0/h0;->p:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    .line 65
    iput-boolean v3, v0, Lc/d/b/b/d2/j0/h0;->p:Z

    .line 66
    invoke-virtual {v0, v14, v15, v14, v15}, Lc/d/b/b/d2/j0/h0;->d(JJ)V

    .line 67
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v4

    cmp-long v4, v4, v14

    if-eqz v4, :cond_12

    .line 68
    iput-wide v14, v2, Lc/d/b/b/d2/s;->a:J

    const/4 v4, 0x1

    return v4

    :cond_11
    const/4 v3, 0x0

    :cond_12
    const/4 v4, 0x1

    .line 69
    iget-object v5, v0, Lc/d/b/b/d2/j0/h0;->k:Lc/d/b/b/d2/j0/f0;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lc/d/b/b/d2/a;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 70
    iget-object v3, v0, Lc/d/b/b/d2/j0/h0;->k:Lc/d/b/b/d2/j0/f0;

    invoke-virtual {v3, v1, v2}, Lc/d/b/b/d2/a;->a(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I

    move-result v1

    return v1

    :cond_13
    move v4, v7

    move v3, v8

    .line 71
    :cond_14
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    .line 72
    iget-object v5, v2, Lc/d/b/b/l2/u;->a:[B

    .line 73
    iget v6, v2, Lc/d/b/b/l2/u;->b:I

    rsub-int v6, v6, 0x24b8

    const/16 v7, 0xbc

    if-ge v6, v7, :cond_16

    .line 74
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    if-lez v2, :cond_15

    .line 75
    iget-object v6, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    .line 76
    iget v6, v6, Lc/d/b/b/l2/u;->b:I

    .line 77
    invoke-static {v5, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_15
    iget-object v6, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v6, v5, v2}, Lc/d/b/b/l2/u;->A([BI)V

    .line 79
    :cond_16
    :goto_9
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v2}, Lc/d/b/b/l2/u;->a()I

    move-result v2

    if-ge v2, v7, :cond_18

    .line 80
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    .line 81
    iget v2, v2, Lc/d/b/b/l2/u;->c:I

    rsub-int v6, v2, 0x24b8

    .line 82
    invoke-interface {v1, v5, v2, v6}, Lc/d/b/b/d2/i;->b([BII)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_17

    move v7, v3

    goto :goto_a

    .line 83
    :cond_17
    iget-object v9, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lc/d/b/b/l2/u;->B(I)V

    goto :goto_9

    :cond_18
    const/4 v8, -0x1

    move v7, v4

    :goto_a
    if-nez v7, :cond_19

    return v8

    .line 84
    :cond_19
    iget-object v1, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    .line 85
    iget v2, v1, Lc/d/b/b/l2/u;->b:I

    .line 86
    iget v5, v1, Lc/d/b/b/l2/u;->c:I

    .line 87
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    move v6, v2

    :goto_b
    if-ge v6, v5, :cond_1a

    .line 88
    aget-byte v7, v1, v6

    const/16 v8, 0x47

    if-eq v7, v8, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 89
    :cond_1a
    iget-object v1, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v1, v6}, Lc/d/b/b/l2/u;->C(I)V

    add-int/lit16 v1, v6, 0xbc

    if-le v1, v5, :cond_1c

    .line 90
    iget v5, v0, Lc/d/b/b/d2/j0/h0;->r:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v5

    iput v6, v0, Lc/d/b/b/d2/j0/h0;->r:I

    .line 91
    iget v2, v0, Lc/d/b/b/d2/j0/h0;->a:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1d

    const/16 v2, 0x178

    if-gt v6, v2, :cond_1b

    goto :goto_c

    .line 92
    :cond_1b
    new-instance v1, Lc/d/b/b/f1;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v5, 0x2

    .line 93
    iput v3, v0, Lc/d/b/b/d2/j0/h0;->r:I

    .line 94
    :cond_1d
    :goto_c
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    .line 95
    iget v6, v2, Lc/d/b/b/l2/u;->c:I

    if-le v1, v6, :cond_1e

    return v3

    .line 96
    :cond_1e
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->f()I

    move-result v2

    const/high16 v7, 0x800000

    and-int/2addr v7, v2

    if-eqz v7, :cond_1f

    .line 97
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v1}, Lc/d/b/b/l2/u;->C(I)V

    return v3

    :cond_1f
    const/high16 v7, 0x400000

    and-int/2addr v7, v2

    if-eqz v7, :cond_20

    move v7, v4

    goto :goto_d

    :cond_20
    move v7, v3

    :goto_d
    or-int/2addr v7, v3

    const v8, 0x1fff00

    and-int/2addr v8, v2

    shr-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_21

    move v9, v4

    goto :goto_e

    :cond_21
    move v9, v3

    :goto_e
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_22

    move v10, v4

    goto :goto_f

    :cond_22
    move v10, v3

    :goto_f
    if-eqz v10, :cond_23

    .line 98
    iget-object v10, v0, Lc/d/b/b/d2/j0/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/b/d2/j0/i0;

    goto :goto_10

    :cond_23
    const/4 v10, 0x0

    :goto_10
    if-nez v10, :cond_24

    .line 99
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v1}, Lc/d/b/b/l2/u;->C(I)V

    return v3

    .line 100
    :cond_24
    iget v13, v0, Lc/d/b/b/d2/j0/h0;->a:I

    if-eq v13, v5, :cond_26

    and-int/lit8 v2, v2, 0xf

    .line 101
    iget-object v13, v0, Lc/d/b/b/d2/j0/h0;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v2, -0x1

    invoke-virtual {v13, v8, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    .line 102
    iget-object v14, v0, Lc/d/b/b/d2/j0/h0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v13, v2, :cond_25

    .line 103
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v1}, Lc/d/b/b/l2/u;->C(I)V

    return v3

    :cond_25
    add-int/2addr v13, v4

    and-int/lit8 v13, v13, 0xf

    if-eq v2, v13, :cond_26

    .line 104
    invoke-interface {v10}, Lc/d/b/b/d2/j0/i0;->a()V

    :cond_26
    if-eqz v9, :cond_28

    .line 105
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v2}, Lc/d/b/b/l2/u;->r()I

    move-result v2

    .line 106
    iget-object v9, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v9}, Lc/d/b/b/l2/u;->r()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_27

    move v9, v5

    goto :goto_11

    :cond_27
    move v9, v3

    :goto_11
    or-int/2addr v7, v9

    .line 107
    iget-object v9, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    sub-int/2addr v2, v4

    invoke-virtual {v9, v2}, Lc/d/b/b/l2/u;->D(I)V

    .line 108
    :cond_28
    iget-boolean v2, v0, Lc/d/b/b/d2/j0/h0;->n:Z

    .line 109
    iget v9, v0, Lc/d/b/b/d2/j0/h0;->a:I

    if-eq v9, v5, :cond_2a

    if-nez v2, :cond_2a

    iget-object v9, v0, Lc/d/b/b/d2/j0/h0;->i:Landroid/util/SparseBooleanArray;

    .line 110
    invoke-virtual {v9, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_12

    :cond_29
    move v8, v3

    goto :goto_13

    :cond_2a
    :goto_12
    move v8, v4

    :goto_13
    if-eqz v8, :cond_2b

    .line 111
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v8, v1}, Lc/d/b/b/l2/u;->B(I)V

    .line 112
    iget-object v8, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-interface {v10, v8, v7}, Lc/d/b/b/d2/j0/i0;->c(Lc/d/b/b/l2/u;I)V

    .line 113
    iget-object v7, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v7, v6}, Lc/d/b/b/l2/u;->B(I)V

    .line 114
    :cond_2b
    iget v6, v0, Lc/d/b/b/d2/j0/h0;->a:I

    if-eq v6, v5, :cond_2c

    if-nez v2, :cond_2c

    iget-boolean v2, v0, Lc/d/b/b/d2/j0/h0;->n:Z

    if-eqz v2, :cond_2c

    const-wide/16 v5, -0x1

    cmp-long v2, v11, v5

    if-eqz v2, :cond_2c

    .line 115
    iput-boolean v4, v0, Lc/d/b/b/d2/j0/h0;->p:Z

    .line 116
    :cond_2c
    iget-object v2, v0, Lc/d/b/b/d2/j0/h0;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v2, v1}, Lc/d/b/b/l2/u;->C(I)V

    return v3
.end method
