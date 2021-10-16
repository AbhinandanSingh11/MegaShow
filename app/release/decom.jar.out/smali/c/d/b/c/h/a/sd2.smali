.class public abstract Lc/d/b/c/h/a/sd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ke2;


# instance fields
.field public final a:I

.field public b:Lc/d/b/c/h/a/le2;

.field public c:I

.field public d:I

.field public e:Lc/d/b/c/h/a/pi2;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/b/c/h/a/sd2;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/a/sd2;->g:Z

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 0

    iput p1, p0, Lc/d/b/c/h/a/sd2;->c:I

    return-void
.end method

.method public final a()Lc/d/b/c/h/a/sd2;
    .locals 0

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/sd2;->d:I

    return v0
.end method

.method public final c([Lc/d/b/c/h/a/fe2;Lc/d/b/c/h/a/pi2;J)V
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/sd2;->h:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    iput-object p2, p0, Lc/d/b/c/h/a/sd2;->e:Lc/d/b/c/h/a/pi2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/d/b/c/h/a/sd2;->g:Z

    iput-wide p3, p0, Lc/d/b/c/h/a/sd2;->f:J

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lc/d/b/c/h/a/sd2;->v([Lc/d/b/c/h/a/fe2;J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/sd2;->h:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/sd2;->g:Z

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/a/sd2;->w(JZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/sd2;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lc/d/b/c/e/k;->R2(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lc/d/b/c/h/a/sd2;->d:I

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/sd2;->x()V

    return-void
.end method

.method public g()Lc/d/b/c/h/a/rk2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/sd2;->g:Z

    return v0
.end method

.method public final i()Lc/d/b/c/h/a/pi2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/sd2;->e:Lc/d/b/c/h/a/pi2;

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/sd2;->h:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/sd2;->h:Z

    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/sd2;->e:Lc/d/b/c/h/a/pi2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/pi2;->b:Lc/d/b/c/h/a/qi2;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/qi2;->u:Lc/d/b/c/h/a/mk2;

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/mk2;->b(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lc/d/b/c/h/a/sd2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1
    :goto_0
    invoke-static {v1}, Lc/d/b/c/e/k;->R2(Z)V

    iput v2, p0, Lc/d/b/c/h/a/sd2;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/sd2;->e:Lc/d/b/c/h/a/pi2;

    iput-boolean v2, p0, Lc/d/b/c/h/a/sd2;->h:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/sd2;->z()V

    return-void
.end method

.method public final q(Lc/d/b/c/h/a/le2;[Lc/d/b/c/h/a/fe2;Lc/d/b/c/h/a/pi2;JZJ)V
    .locals 3

    iget v0, p0, Lc/d/b/c/h/a/sd2;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1
    :goto_0
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    iput-object p1, p0, Lc/d/b/c/h/a/sd2;->b:Lc/d/b/c/h/a/le2;

    iput v2, p0, Lc/d/b/c/h/a/sd2;->d:I

    .line 2
    invoke-virtual {p0, p6}, Lc/d/b/c/h/a/sd2;->u(Z)V

    .line 3
    iget-boolean p1, p0, Lc/d/b/c/h/a/sd2;->h:Z

    xor-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lc/d/b/c/e/k;->R2(Z)V

    iput-object p3, p0, Lc/d/b/c/h/a/sd2;->e:Lc/d/b/c/h/a/pi2;

    iput-boolean v1, p0, Lc/d/b/c/h/a/sd2;->g:Z

    iput-wide p7, p0, Lc/d/b/c/h/a/sd2;->f:J

    .line 5
    invoke-virtual {p0, p2, p7, p8}, Lc/d/b/c/h/a/sd2;->v([Lc/d/b/c/h/a/fe2;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lc/d/b/c/h/a/sd2;->w(JZ)V

    return-void
.end method

.method public final r(Lc/d/b/c/h/a/ge2;Lc/d/b/c/h/a/tf2;Z)I
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lc/d/b/c/h/a/sd2;->e:Lc/d/b/c/h/a/pi2;

    .line 1
    iget-object v4, v3, Lc/d/b/c/h/a/pi2;->b:Lc/d/b/c/h/a/qi2;

    iget v3, v3, Lc/d/b/c/h/a/pi2;->a:I

    .line 2
    iget-boolean v5, v4, Lc/d/b/c/h/a/qi2;->G:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1c

    invoke-virtual {v4}, Lc/d/b/c/h/a/qi2;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v5, v4, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/fj2;

    iget-boolean v5, v4, Lc/d/b/c/h/a/qi2;->R:Z

    iget-wide v10, v4, Lc/d/b/c/h/a/qi2;->O:J

    .line 4
    iget-object v4, v3, Lc/d/b/c/h/a/fj2;->a:Lc/d/b/c/h/a/dj2;

    iget-object v12, v3, Lc/d/b/c/h/a/fj2;->g:Lc/d/b/c/h/a/fe2;

    iget-object v13, v3, Lc/d/b/c/h/a/fj2;->b:Lc/d/b/c/h/a/cj2;

    .line 5
    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lc/d/b/c/h/a/dj2;->a()Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_4

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    .line 6
    iput v5, v2, Lc/d/b/c/h/a/tf2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v4

    move-wide/from16 v16, v10

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget-object v5, v4, Lc/d/b/c/h/a/dj2;->q:Lc/d/b/c/h/a/fe2;

    if-eqz v5, :cond_3

    if-nez p3, :cond_2

    if-eq v5, v12, :cond_3

    :cond_2
    iput-object v5, v0, Lc/d/b/c/h/a/ge2;->a:Lc/d/b/c/h/a/fe2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    move-wide/from16 v16, v10

    goto/16 :goto_5

    :cond_3
    monitor-exit v4

    move-wide/from16 v16, v10

    goto :goto_3

    :cond_4
    if-nez p3, :cond_9

    :try_start_2
    iget-object v5, v4, Lc/d/b/c/h/a/dj2;->h:[Lc/d/b/c/h/a/fe2;

    iget v14, v4, Lc/d/b/c/h/a/dj2;->k:I

    .line 8
    aget-object v5, v5, v14

    if-eq v5, v12, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    iget-object v5, v2, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lc/d/b/c/h/a/dj2;->f:[J

    .line 10
    aget-wide v7, v5, v14

    iput-wide v7, v2, Lc/d/b/c/h/a/tf2;->d:J

    iget-object v5, v4, Lc/d/b/c/h/a/dj2;->e:[I

    .line 11
    aget v5, v5, v14

    .line 12
    iput v5, v2, Lc/d/b/c/h/a/tf2;->a:I

    .line 13
    iget-object v5, v4, Lc/d/b/c/h/a/dj2;->d:[I

    .line 14
    aget v5, v5, v14

    iput v5, v13, Lc/d/b/c/h/a/cj2;->a:I

    iget-object v5, v4, Lc/d/b/c/h/a/dj2;->c:[J

    move-wide/from16 v16, v10

    .line 15
    aget-wide v9, v5, v14

    iput-wide v9, v13, Lc/d/b/c/h/a/cj2;->b:J

    iget-object v5, v4, Lc/d/b/c/h/a/dj2;->g:[Lc/d/b/c/h/a/ig2;

    .line 16
    aget-object v5, v5, v14

    iput-object v5, v13, Lc/d/b/c/h/a/cj2;->d:Lc/d/b/c/h/a/ig2;

    iget-wide v9, v4, Lc/d/b/c/h/a/dj2;->m:J

    .line 17
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v4, Lc/d/b/c/h/a/dj2;->m:J

    iget v5, v4, Lc/d/b/c/h/a/dj2;->i:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lc/d/b/c/h/a/dj2;->i:I

    iget v7, v4, Lc/d/b/c/h/a/dj2;->k:I

    add-int/2addr v7, v6

    iput v7, v4, Lc/d/b/c/h/a/dj2;->k:I

    iget v8, v4, Lc/d/b/c/h/a/dj2;->j:I

    add-int/2addr v8, v6

    iput v8, v4, Lc/d/b/c/h/a/dj2;->j:I

    iget v8, v4, Lc/d/b/c/h/a/dj2;->a:I

    if-ne v7, v8, :cond_6

    iput v15, v4, Lc/d/b/c/h/a/dj2;->k:I

    move v7, v15

    :cond_6
    if-lez v5, :cond_7

    iget-object v5, v4, Lc/d/b/c/h/a/dj2;->c:[J

    .line 18
    aget-wide v7, v5, v7

    goto :goto_0

    :cond_7
    iget-wide v7, v13, Lc/d/b/c/h/a/cj2;->b:J

    iget v5, v13, Lc/d/b/c/h/a/cj2;->a:I

    int-to-long v9, v5

    add-long/2addr v7, v9

    :goto_0
    iput-wide v7, v13, Lc/d/b/c/h/a/cj2;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_1
    const/4 v4, -0x4

    :goto_2
    const/4 v5, -0x5

    goto :goto_6

    :cond_8
    move-wide/from16 v16, v10

    monitor-exit v4

    :goto_3
    const/4 v4, -0x3

    goto :goto_2

    :cond_9
    :goto_4
    move-wide/from16 v16, v10

    .line 19
    :try_start_3
    iget-object v5, v4, Lc/d/b/c/h/a/dj2;->h:[Lc/d/b/c/h/a/fe2;

    iget v7, v4, Lc/d/b/c/h/a/dj2;->k:I

    .line 20
    aget-object v5, v5, v7

    iput-object v5, v0, Lc/d/b/c/h/a/ge2;->a:Lc/d/b/c/h/a/fe2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    :goto_5
    const/4 v4, -0x5

    goto :goto_2

    :goto_6
    if-eq v4, v5, :cond_1b

    const/4 v5, -0x4

    if-eq v4, v5, :cond_a

    goto/16 :goto_b

    .line 21
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lc/d/b/c/h/a/tf2;->b()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-wide v4, v2, Lc/d/b/c/h/a/tf2;->d:J

    cmp-long v4, v4, v16

    if-gez v4, :cond_b

    .line 22
    iget v4, v2, Lc/d/b/c/h/a/tf2;->a:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Lc/d/b/c/h/a/tf2;->a:I

    :cond_b
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    invoke-virtual {v2, v4}, Lc/d/b/c/h/a/tf2;->c(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 24
    iget-object v4, v3, Lc/d/b/c/h/a/fj2;->b:Lc/d/b/c/h/a/cj2;

    iget-wide v7, v4, Lc/d/b/c/h/a/cj2;->b:J

    iget-object v5, v3, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    .line 25
    invoke-virtual {v5, v6}, Lc/d/b/c/h/a/vk2;->a(I)V

    iget-object v5, v3, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    iget-object v5, v5, Lc/d/b/c/h/a/vk2;->a:[B

    .line 26
    invoke-virtual {v3, v7, v8, v5, v6}, Lc/d/b/c/h/a/fj2;->j(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iget-object v5, v3, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    iget-object v5, v5, Lc/d/b/c/h/a/vk2;->a:[B

    .line 27
    aget-byte v5, v5, v15

    and-int/lit16 v9, v5, 0x80

    and-int/lit8 v5, v5, 0x7f

    iget-object v10, v2, Lc/d/b/c/h/a/tf2;->b:Lc/d/b/c/h/a/rf2;

    iget-object v11, v10, Lc/d/b/c/h/a/rf2;->a:[B

    const/16 v13, 0x10

    if-nez v11, :cond_c

    new-array v11, v13, [B

    iput-object v11, v10, Lc/d/b/c/h/a/rf2;->a:[B

    :cond_c
    iget-object v10, v10, Lc/d/b/c/h/a/rf2;->a:[B

    .line 28
    invoke-virtual {v3, v7, v8, v10, v5}, Lc/d/b/c/h/a/fj2;->j(J[BI)V

    int-to-long v10, v5

    add-long/2addr v7, v10

    if-eqz v9, :cond_d

    iget-object v5, v3, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    const/4 v10, 0x2

    .line 29
    invoke-virtual {v5, v10}, Lc/d/b/c/h/a/vk2;->a(I)V

    iget-object v5, v3, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    iget-object v5, v5, Lc/d/b/c/h/a/vk2;->a:[B

    .line 30
    invoke-virtual {v3, v7, v8, v5, v10}, Lc/d/b/c/h/a/fj2;->j(J[BI)V

    const-wide/16 v10, 0x2

    add-long/2addr v7, v10

    iget-object v5, v3, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    .line 31
    invoke-virtual {v5}, Lc/d/b/c/h/a/vk2;->j()I

    move-result v5

    goto :goto_7

    :cond_d
    move v5, v6

    :goto_7
    iget-object v10, v2, Lc/d/b/c/h/a/tf2;->b:Lc/d/b/c/h/a/rf2;

    iget-object v11, v10, Lc/d/b/c/h/a/rf2;->d:[I

    if-eqz v11, :cond_e

    array-length v14, v11

    if-ge v14, v5, :cond_f

    :cond_e
    new-array v11, v5, [I

    :cond_f
    iget-object v10, v10, Lc/d/b/c/h/a/rf2;->e:[I

    if-eqz v10, :cond_10

    array-length v14, v10

    if-ge v14, v5, :cond_11

    :cond_10
    new-array v10, v5, [I

    :cond_11
    if-eqz v9, :cond_12

    mul-int/lit8 v9, v5, 0x6

    iget-object v14, v3, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    .line 32
    invoke-virtual {v14, v9}, Lc/d/b/c/h/a/vk2;->a(I)V

    iget-object v14, v3, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    iget-object v14, v14, Lc/d/b/c/h/a/vk2;->a:[B

    .line 33
    invoke-virtual {v3, v7, v8, v14, v9}, Lc/d/b/c/h/a/fj2;->j(J[BI)V

    int-to-long v12, v9

    add-long/2addr v7, v12

    iget-object v9, v3, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    .line 34
    invoke-virtual {v9, v15}, Lc/d/b/c/h/a/vk2;->f(I)V

    move v9, v15

    :goto_8
    if-ge v9, v5, :cond_13

    iget-object v12, v3, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    .line 35
    invoke-virtual {v12}, Lc/d/b/c/h/a/vk2;->j()I

    move-result v12

    aput v12, v11, v9

    iget-object v12, v3, Lc/d/b/c/h/a/fj2;->c:Lc/d/b/c/h/a/vk2;

    .line 36
    invoke-virtual {v12}, Lc/d/b/c/h/a/vk2;->n()I

    move-result v12

    aput v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 37
    :cond_12
    aput v15, v11, v15

    iget v9, v4, Lc/d/b/c/h/a/cj2;->a:I

    iget-wide v12, v4, Lc/d/b/c/h/a/cj2;->b:J

    sub-long v12, v7, v12

    long-to-int v12, v12

    sub-int/2addr v9, v12

    .line 38
    aput v9, v10, v15

    .line 39
    :cond_13
    iget-object v9, v4, Lc/d/b/c/h/a/cj2;->d:Lc/d/b/c/h/a/ig2;

    iget-object v12, v2, Lc/d/b/c/h/a/tf2;->b:Lc/d/b/c/h/a/rf2;

    .line 40
    iget-object v9, v9, Lc/d/b/c/h/a/ig2;->a:[B

    iget-object v13, v12, Lc/d/b/c/h/a/rf2;->a:[B

    .line 41
    iput v5, v12, Lc/d/b/c/h/a/rf2;->f:I

    iput-object v11, v12, Lc/d/b/c/h/a/rf2;->d:[I

    iput-object v10, v12, Lc/d/b/c/h/a/rf2;->e:[I

    iput-object v9, v12, Lc/d/b/c/h/a/rf2;->b:[B

    iput-object v13, v12, Lc/d/b/c/h/a/rf2;->a:[B

    iput v6, v12, Lc/d/b/c/h/a/rf2;->c:I

    .line 42
    sget v14, Lc/d/b/c/h/a/zk2;->a:I

    const/16 v15, 0x10

    if-lt v14, v15, :cond_14

    iget-object v15, v12, Lc/d/b/c/h/a/rf2;->g:Landroid/media/MediaCodec$CryptoInfo;

    iput v5, v15, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v11, v15, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v10, v15, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v9, v15, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v13, v15, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v6, v15, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v5, 0x18

    if-lt v14, v5, :cond_14

    iget-object v5, v12, Lc/d/b/c/h/a/rf2;->h:Lc/d/b/c/h/a/qf2;

    .line 43
    iget-object v9, v5, Lc/d/b/c/h/a/qf2;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v10, 0x0

    .line 44
    invoke-virtual {v9, v10, v10}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v9, v5, Lc/d/b/c/h/a/qf2;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v5, v5, Lc/d/b/c/h/a/qf2;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 45
    invoke-virtual {v9, v5}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 46
    :cond_14
    iget-wide v9, v4, Lc/d/b/c/h/a/cj2;->b:J

    sub-long/2addr v7, v9

    long-to-int v5, v7

    int-to-long v7, v5

    add-long/2addr v9, v7

    iput-wide v9, v4, Lc/d/b/c/h/a/cj2;->b:J

    iget v7, v4, Lc/d/b/c/h/a/cj2;->a:I

    sub-int/2addr v7, v5

    iput v7, v4, Lc/d/b/c/h/a/cj2;->a:I

    :cond_15
    iget-object v4, v3, Lc/d/b/c/h/a/fj2;->b:Lc/d/b/c/h/a/cj2;

    iget v4, v4, Lc/d/b/c/h/a/cj2;->a:I

    .line 47
    iget-object v5, v2, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v5, :cond_19

    .line 48
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    iget-object v8, v2, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v4

    if-lt v5, v8, :cond_18

    .line 50
    iget-object v4, v3, Lc/d/b/c/h/a/fj2;->b:Lc/d/b/c/h/a/cj2;

    iget-wide v8, v4, Lc/d/b/c/h/a/cj2;->b:J

    iget-object v5, v2, Lc/d/b/c/h/a/tf2;->c:Ljava/nio/ByteBuffer;

    iget v4, v4, Lc/d/b/c/h/a/cj2;->a:I

    .line 51
    invoke-virtual {v3, v8, v9}, Lc/d/b/c/h/a/fj2;->k(J)V

    :cond_16
    :goto_9
    if-lez v4, :cond_17

    iget-object v10, v3, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    .line 52
    iget-wide v10, v10, Lc/d/b/c/h/a/ej2;->a:J

    sub-long v10, v8, v10

    long-to-int v10, v10

    const/high16 v11, 0x10000

    sub-int/2addr v11, v10

    .line 53
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v3, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    .line 54
    iget-object v12, v12, Lc/d/b/c/h/a/ej2;->d:Lc/d/b/c/h/a/yj2;

    .line 55
    iget-object v13, v12, Lc/d/b/c/h/a/yj2;->a:[B

    invoke-virtual {v5, v13, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v13, v11

    add-long/2addr v8, v13

    sub-int/2addr v4, v11

    iget-object v10, v3, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    .line 56
    iget-wide v10, v10, Lc/d/b/c/h/a/ej2;->b:J

    cmp-long v10, v8, v10

    if-nez v10, :cond_16

    iget-object v10, v3, Lc/d/b/c/h/a/fj2;->k:Lc/d/b/c/h/a/ek2;

    .line 57
    invoke-virtual {v10, v12}, Lc/d/b/c/h/a/ek2;->b(Lc/d/b/c/h/a/yj2;)V

    iget-object v10, v3, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    iput-object v7, v10, Lc/d/b/c/h/a/ej2;->d:Lc/d/b/c/h/a/yj2;

    iget-object v10, v10, Lc/d/b/c/h/a/ej2;->e:Lc/d/b/c/h/a/ej2;

    iput-object v10, v3, Lc/d/b/c/h/a/fj2;->e:Lc/d/b/c/h/a/ej2;

    goto :goto_9

    :cond_17
    iget-object v4, v3, Lc/d/b/c/h/a/fj2;->b:Lc/d/b/c/h/a/cj2;

    iget-wide v4, v4, Lc/d/b/c/h/a/cj2;->c:J

    .line 58
    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/fj2;->k(J)V

    goto :goto_a

    .line 59
    :cond_18
    invoke-virtual {v2, v8}, Lc/d/b/c/h/a/tf2;->d(I)Ljava/nio/ByteBuffer;

    throw v7

    .line 60
    :cond_19
    invoke-virtual {v2, v4}, Lc/d/b/c/h/a/tf2;->d(I)Ljava/nio/ByteBuffer;

    throw v7

    :cond_1a
    :goto_a
    const/4 v3, -0x4

    const/4 v5, -0x4

    goto :goto_c

    .line 61
    :cond_1b
    iget-object v4, v0, Lc/d/b/c/h/a/ge2;->a:Lc/d/b/c/h/a/fe2;

    iput-object v4, v3, Lc/d/b/c/h/a/fj2;->g:Lc/d/b/c/h/a/fe2;

    const/4 v3, -0x4

    const/4 v5, -0x5

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4

    throw v0

    :cond_1c
    :goto_b
    const/4 v3, -0x4

    const/4 v5, -0x3

    :goto_c
    if-ne v5, v3, :cond_1f

    .line 63
    invoke-virtual/range {p2 .. p2}, Lc/d/b/c/h/a/tf2;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v6, v1, Lc/d/b/c/h/a/sd2;->g:Z

    iget-boolean v0, v1, Lc/d/b/c/h/a/sd2;->h:Z

    if-eqz v0, :cond_1d

    return v3

    :cond_1d
    const/4 v0, -0x3

    return v0

    :cond_1e
    iget-wide v3, v2, Lc/d/b/c/h/a/tf2;->d:J

    iget-wide v6, v1, Lc/d/b/c/h/a/sd2;->f:J

    add-long/2addr v3, v6

    iput-wide v3, v2, Lc/d/b/c/h/a/tf2;->d:J

    goto/16 :goto_d

    :cond_1f
    const/4 v2, -0x5

    if-ne v5, v2, :cond_20

    iget-object v2, v0, Lc/d/b/c/h/a/ge2;->a:Lc/d/b/c/h/a/fe2;

    .line 64
    iget-wide v3, v2, Lc/d/b/c/h/a/fe2;->J:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v3, v6

    if-eqz v6, :cond_20

    iget-wide v5, v1, Lc/d/b/c/h/a/sd2;->f:J

    new-instance v7, Lc/d/b/c/h/a/fe2;

    move-object/from16 v16, v7

    iget-object v8, v2, Lc/d/b/c/h/a/fe2;->n:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v8, v2, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    move-object/from16 v18, v8

    iget-object v8, v2, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    move-object/from16 v19, v8

    iget-object v8, v2, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    move-object/from16 v20, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->o:I

    move/from16 v21, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->t:I

    move/from16 v22, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->w:I

    move/from16 v23, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->x:I

    move/from16 v24, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->y:F

    move/from16 v25, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->z:I

    move/from16 v26, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->A:F

    move/from16 v27, v8

    iget-object v8, v2, Lc/d/b/c/h/a/fe2;->C:[B

    move-object/from16 v28, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->B:I

    move/from16 v29, v8

    iget-object v8, v2, Lc/d/b/c/h/a/fe2;->D:Lc/d/b/c/h/a/cl2;

    move-object/from16 v30, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->E:I

    move/from16 v31, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->F:I

    move/from16 v32, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->G:I

    move/from16 v33, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->H:I

    move/from16 v34, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->I:I

    move/from16 v35, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->K:I

    move/from16 v36, v8

    iget-object v8, v2, Lc/d/b/c/h/a/fe2;->L:Ljava/lang/String;

    move-object/from16 v37, v8

    iget v8, v2, Lc/d/b/c/h/a/fe2;->M:I

    move/from16 v38, v8

    add-long v39, v3, v5

    iget-object v3, v2, Lc/d/b/c/h/a/fe2;->u:Ljava/util/List;

    move-object/from16 v41, v3

    iget-object v3, v2, Lc/d/b/c/h/a/fe2;->v:Lc/d/b/c/h/a/xf2;

    move-object/from16 v42, v3

    iget-object v2, v2, Lc/d/b/c/h/a/fe2;->q:Lc/d/b/c/h/a/zh2;

    move-object/from16 v43, v2

    .line 65
    invoke-direct/range {v16 .. v43}, Lc/d/b/c/h/a/fe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILc/d/b/c/h/a/cl2;IIIIIILjava/lang/String;IJLjava/util/List;Lc/d/b/c/h/a/xf2;Lc/d/b/c/h/a/zh2;)V

    iput-object v7, v0, Lc/d/b/c/h/a/ge2;->a:Lc/d/b/c/h/a/fe2;

    const/4 v0, -0x5

    return v0

    :cond_20
    :goto_d
    return v5
.end method

.method public final s()V
    .locals 3

    iget v0, p0, Lc/d/b/c/h/a/sd2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    iput v1, p0, Lc/d/b/c/h/a/sd2;->d:I

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/sd2;->y()V

    return-void
.end method

.method public abstract u(Z)V
.end method

.method public v([Lc/d/b/c/h/a/fe2;J)V
    .locals 0

    return-void
.end method

.method public abstract w(JZ)V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/sd2;->a:I

    return v0
.end method
