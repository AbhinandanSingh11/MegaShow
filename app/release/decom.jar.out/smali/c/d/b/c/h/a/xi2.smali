.class public final Lc/d/b/c/h/a/xi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ui2;
.implements Lc/d/b/c/h/a/ti2;


# instance fields
.field public final n:[Lc/d/b/c/h/a/ui2;

.field public final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc/d/b/c/h/a/pi2;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc/d/b/c/h/a/ti2;

.field public q:I

.field public r:Lc/d/b/c/h/a/jj2;

.field public s:[Lc/d/b/c/h/a/ui2;

.field public t:Lc/d/b/c/h/a/gj2;


# direct methods
.method public varargs constructor <init>([Lc/d/b/c/h/a/ui2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xi2;->o:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xi2;->t:Lc/d/b/c/h/a/gj2;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/gj2;->a(J)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/gj2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/c/h/a/xi2;->r:Lc/d/b/c/h/a/jj2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/xi2;->p:Lc/d/b/c/h/a/ti2;

    .line 2
    invoke-interface {p1, p0}, Lc/d/b/c/h/a/ti2;->b(Lc/d/b/c/h/a/gj2;)V

    return-void
.end method

.method public final c(Lc/d/b/c/h/a/ui2;)V
    .locals 10

    iget p1, p0, Lc/d/b/c/h/a/xi2;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/b/c/h/a/xi2;->q:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget-object v4, p1, v2

    .line 2
    invoke-interface {v4}, Lc/d/b/c/h/a/ui2;->f()Lc/d/b/c/h/a/jj2;

    move-result-object v4

    iget v4, v4, Lc/d/b/c/h/a/jj2;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-array p1, v3, [Lc/d/b/c/h/a/ij2;

    iget-object v0, p0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    .line 4
    aget-object v5, v0, v3

    .line 5
    invoke-interface {v5}, Lc/d/b/c/h/a/ui2;->f()Lc/d/b/c/h/a/jj2;

    move-result-object v5

    .line 6
    iget v6, v5, Lc/d/b/c/h/a/jj2;->a:I

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 7
    iget-object v9, v5, Lc/d/b/c/h/a/jj2;->b:[Lc/d/b/c/h/a/ij2;

    .line 8
    aget-object v9, v9, v7

    .line 9
    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lc/d/b/c/h/a/jj2;

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/jj2;-><init>([Lc/d/b/c/h/a/ij2;)V

    iput-object v0, p0, Lc/d/b/c/h/a/xi2;->r:Lc/d/b/c/h/a/jj2;

    iget-object p1, p0, Lc/d/b/c/h/a/xi2;->p:Lc/d/b/c/h/a/ti2;

    .line 11
    invoke-interface {p1, p0}, Lc/d/b/c/h/a/ti2;->c(Lc/d/b/c/h/a/ui2;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lc/d/b/c/h/a/ui2;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e([Lc/d/b/c/h/a/mj2;[Z[Lc/d/b/c/h/a/pi2;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    .line 2
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 3
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 4
    :cond_0
    iget-object v9, v0, Lc/d/b/c/h/a/xi2;->o:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v4, v6

    .line 6
    aput v8, v3, v6

    .line 7
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 8
    iget-object v7, v7, Lc/d/b/c/h/a/mj2;->a:Lc/d/b/c/h/a/ij2;

    const/4 v9, 0x0

    .line 9
    :goto_2
    iget-object v10, v0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 10
    aget-object v10, v10, v9

    invoke-interface {v10}, Lc/d/b/c/h/a/ui2;->f()Lc/d/b/c/h/a/jj2;

    move-result-object v10

    invoke-virtual {v10, v7}, Lc/d/b/c/h/a/jj2;->a(Lc/d/b/c/h/a/ij2;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 11
    aput v9, v3, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v6, v0, Lc/d/b/c/h/a/xi2;->o:Ljava/util/IdentityHashMap;

    .line 13
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lc/d/b/c/h/a/pi2;

    new-array v15, v7, [Lc/d/b/c/h/a/pi2;

    new-array v13, v7, [Lc/d/b/c/h/a/mj2;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v8, v0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    array-length v8, v8

    .line 14
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v12, 0x0

    :goto_4
    iget-object v8, v0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    array-length v8, v8

    if-ge v12, v8, :cond_f

    const/4 v8, 0x0

    .line 15
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 16
    aget v9, v4, v8

    const/4 v10, 0x0

    if-ne v9, v12, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v15, v8

    .line 17
    aget v9, v3, v8

    if-ne v9, v12, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    .line 18
    aget-object v8, v8, v12

    move-object v9, v13

    move-object/from16 v10, p2

    move-object v11, v15

    move v5, v12

    move-object/from16 v12, p4

    move-object/from16 v18, v13

    move-object v2, v14

    move-wide/from16 v13, v16

    invoke-interface/range {v8 .. v14}, Lc/d/b/c/h/a/ui2;->e([Lc/d/b/c/h/a/mj2;[Z[Lc/d/b/c/h/a/pi2;[ZJ)J

    move-result-wide v8

    if-nez v5, :cond_7

    move-wide/from16 v16, v8

    goto :goto_7

    :cond_7
    cmp-long v8, v8, v16

    if-nez v8, :cond_e

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 19
    :goto_8
    array-length v10, v1

    if-ge v8, v10, :cond_c

    .line 20
    aget v10, v3, v8

    const/4 v11, 0x1

    if-ne v10, v5, :cond_9

    .line 21
    aget-object v9, v15, v8

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lc/d/b/c/e/k;->R2(Z)V

    .line 22
    aget-object v9, v15, v8

    aput-object v9, v6, v8

    iget-object v10, v0, Lc/d/b/c/h/a/xi2;->o:Ljava/util/IdentityHashMap;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v11

    goto :goto_b

    .line 24
    :cond_9
    aget v10, v4, v8

    if-ne v10, v5, :cond_b

    .line 25
    aget-object v10, v15, v8

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lc/d/b/c/e/k;->R2(Z)V

    :cond_b
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iget-object v8, v0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    .line 26
    aget-object v8, v8, v5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v5, 0x1

    move-object v14, v2

    move-object/from16 v13, v18

    move-object/from16 v2, p3

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v2

    move-object v2, v14

    const/4 v3, 0x0

    .line 28
    invoke-static {v6, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lc/d/b/c/h/a/ui2;

    iput-object v1, v0, Lc/d/b/c/h/a/xi2;->s:[Lc/d/b/c/h/a/ui2;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lc/d/b/c/h/a/ii2;

    iget-object v2, v0, Lc/d/b/c/h/a/xi2;->s:[Lc/d/b/c/h/a/ui2;

    .line 31
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ii2;-><init>([Lc/d/b/c/h/a/gj2;)V

    iput-object v1, v0, Lc/d/b/c/h/a/xi2;->t:Lc/d/b/c/h/a/gj2;

    return-wide v16
.end method

.method public final f()Lc/d/b/c/h/a/jj2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xi2;->r:Lc/d/b/c/h/a/jj2;

    return-object v0
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/xi2;->s:[Lc/d/b/c/h/a/ui2;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/ui2;->g(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/a/xi2;->s:[Lc/d/b/c/h/a/ui2;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lc/d/b/c/h/a/ui2;->g(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Children seeked to different positions"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final h()J
    .locals 11

    iget-object v0, p0, Lc/d/b/c/h/a/xi2;->s:[Lc/d/b/c/h/a/ui2;

    .line 1
    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lc/d/b/c/h/a/ui2;->h()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final i()J
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lc/d/b/c/h/a/ui2;->i()J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v5, :cond_1

    .line 2
    aget-object v4, v4, v0

    invoke-interface {v4}, Lc/d/b/c/h/a/ui2;->i()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/b/c/h/a/xi2;->s:[Lc/d/b/c/h/a/ui2;

    .line 4
    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    iget-object v7, p0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    .line 5
    aget-object v7, v7, v1

    if-eq v6, v7, :cond_3

    .line 6
    invoke-interface {v6, v2, v3}, Lc/d/b/c/h/a/ui2;->g(J)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method

.method public final j(Lc/d/b/c/h/a/ti2;J)V
    .locals 3

    iput-object p1, p0, Lc/d/b/c/h/a/xi2;->p:Lc/d/b/c/h/a/ti2;

    iget-object p1, p0, Lc/d/b/c/h/a/xi2;->n:[Lc/d/b/c/h/a/ui2;

    array-length v0, p1

    iput v0, p0, Lc/d/b/c/h/a/xi2;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1
    aget-object v2, p1, v1

    .line 2
    invoke-interface {v2, p0, p2, p3}, Lc/d/b/c/h/a/ui2;->j(Lc/d/b/c/h/a/ti2;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/xi2;->s:[Lc/d/b/c/h/a/ui2;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lc/d/b/c/h/a/ui2;->k(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/xi2;->t:Lc/d/b/c/h/a/gj2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/gj2;->zza()J

    move-result-wide v0

    return-wide v0
.end method
