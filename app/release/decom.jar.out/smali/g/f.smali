.class public final Lg/f;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lg/c;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final n:[Lg/c;

.field public final o:[I


# direct methods
.method public constructor <init>([Lg/c;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f;->n:[Lg/c;

    .line 3
    iput-object p2, p0, Lg/f;->o:[I

    return-void
.end method

.method public static d(JLg/a;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg/a;",
            "I",
            "Ljava/util/List<",
            "Lg/c;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_11

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_1

    .line 1
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/c;

    invoke-virtual {v4}, Lg/c;->i()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c;

    add-int/lit8 v4, v11, -0x1

    .line 3
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/c;

    .line 4
    invoke-virtual {v3}, Lg/c;->i()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 5
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/c;

    move v6, v2

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v6, v2

    .line 7
    :goto_1
    invoke-virtual {v3, v1}, Lg/c;->d(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lg/c;->d(I)B

    move-result v7

    const-wide/16 v8, 0x2

    const-wide/16 v15, 0x4

    if-eq v2, v7, :cond_c

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v11, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 8
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/c;

    invoke-virtual {v4, v1}, Lg/c;->d(I)B

    move-result v4

    .line 9
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/c;

    invoke-virtual {v7, v1}, Lg/c;->d(I)B

    move-result v7

    if-eq v4, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_4
    iget-wide v13, v0, Lg/a;->o:J

    .line 11
    div-long/2addr v13, v15

    long-to-int v2, v13

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    mul-int/lit8 v2, v3, 0x2

    int-to-long v7, v2

    add-long/2addr v13, v7

    .line 12
    invoke-virtual {v0, v3}, Lg/a;->z(I)Lg/a;

    .line 13
    invoke-virtual {v0, v5}, Lg/a;->z(I)Lg/a;

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    .line 14
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c;

    invoke-virtual {v3, v1}, Lg/c;->d(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 15
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/c;

    invoke-virtual {v4, v1}, Lg/c;->d(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 16
    invoke-virtual {v0, v3}, Lg/a;->z(I)Lg/a;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_7
    new-instance v9, Lg/a;

    invoke-direct {v9}, Lg/a;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    .line 18
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c;

    invoke-virtual {v2, v1}, Lg/c;->d(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    .line 19
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/c;

    invoke-virtual {v5, v1}, Lg/c;->d(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 20
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c;

    invoke-virtual {v3}, Lg/c;->i()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 21
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lg/a;->z(I)Lg/a;

    move/from16 v17, v8

    move-object v15, v9

    goto :goto_7

    .line 22
    :cond_a
    iget-wide v2, v9, Lg/a;->o:J

    .line 23
    div-long/2addr v2, v15

    long-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    const-wide/16 v4, -0x1

    mul-long/2addr v2, v4

    long-to-int v2, v2

    .line 24
    invoke-virtual {v0, v2}, Lg/a;->z(I)Lg/a;

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v17, v8

    move-object v15, v9

    move-object/from16 v9, p7

    .line 25
    invoke-static/range {v2 .. v9}, Lg/f;->d(JLg/a;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-object v9, v15

    move/from16 v7, v17

    const-wide/16 v15, 0x4

    goto :goto_4

    :cond_b
    move-object v15, v9

    .line 26
    iget-wide v1, v15, Lg/a;->o:J

    .line 27
    invoke-virtual {v0, v15, v1, v2}, Lg/a;->x(Lg/a;J)V

    goto/16 :goto_a

    :cond_c
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v3}, Lg/c;->i()I

    move-result v7

    invoke-virtual {v4}, Lg/c;->i()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v13, v1

    :goto_8
    if-ge v13, v7, :cond_d

    .line 29
    invoke-virtual {v3, v13}, Lg/c;->d(I)B

    move-result v14

    invoke-virtual {v4, v13}, Lg/c;->d(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 30
    :cond_d
    iget-wide v13, v0, Lg/a;->o:J

    const-wide/16 v15, 0x4

    .line 31
    div-long/2addr v13, v15

    long-to-int v4, v13

    int-to-long v13, v4

    add-long v13, p0, v13

    add-long/2addr v13, v8

    int-to-long v7, v2

    add-long/2addr v13, v7

    const-wide/16 v7, 0x1

    add-long/2addr v7, v13

    neg-int v4, v2

    .line 32
    invoke-virtual {v0, v4}, Lg/a;->z(I)Lg/a;

    .line 33
    invoke-virtual {v0, v5}, Lg/a;->z(I)Lg/a;

    move v4, v1

    :goto_9
    add-int v5, v1, v2

    if-ge v4, v5, :cond_e

    .line 34
    invoke-virtual {v3, v4}, Lg/c;->d(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Lg/a;->z(I)Lg/a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    .line 35
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c;

    invoke-virtual {v1}, Lg/c;->i()I

    move-result v1

    if-ne v5, v1, :cond_f

    .line 36
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/a;->z(I)Lg/a;

    goto :goto_a

    .line 37
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_10
    new-instance v9, Lg/a;

    invoke-direct {v9}, Lg/a;-><init>()V

    .line 39
    iget-wide v1, v9, Lg/a;->o:J

    const-wide/16 v3, 0x4

    .line 40
    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    add-long/2addr v1, v7

    const-wide/16 v3, -0x1

    mul-long/2addr v1, v3

    long-to-int v1, v1

    .line 41
    invoke-virtual {v0, v1}, Lg/a;->z(I)Lg/a;

    move-wide v1, v7

    move-object v3, v9

    move v4, v5

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 42
    invoke-static/range {v1 .. v8}, Lg/f;->d(JLg/a;ILjava/util/List;IILjava/util/List;)V

    .line 43
    iget-wide v1, v9, Lg/a;->o:J

    .line 44
    invoke-virtual {v0, v9, v1, v2}, Lg/a;->x(Lg/a;J)V

    :goto_a
    return-void

    .line 45
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static varargs f([Lg/c;)Lg/f;
    .locals 15

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lg/f;

    new-array v0, v1, [Lg/c;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Lg/f;-><init>([Lg/c;[I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 6
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9
    aget-object v2, p0, v0

    invoke-static {v6, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c;

    invoke-virtual {v0}, Lg/c;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 12
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 13
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    .line 14
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 15
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/c;

    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Lg/c;->i()I

    move-result v7

    invoke-virtual {v5, v1, v2, v1, v7}, Lg/c;->g(ILg/c;II)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {v5}, Lg/c;->i()I

    move-result v7

    invoke-virtual {v2}, Lg/c;->i()I

    move-result v8

    if-eq v7, v8, :cond_5

    .line 19
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v5, v7, :cond_4

    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    move v0, v3

    goto :goto_2

    .line 23
    :cond_7
    new-instance v0, Lg/a;

    invoke-direct {v0}, Lg/a;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lg/f;->d(JLg/a;ILjava/util/List;IILjava/util/List;)V

    .line 25
    iget-wide v2, v0, Lg/a;->o:J

    const-wide/16 v4, 0x4

    .line 26
    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 27
    new-array v3, v2, [I

    move v6, v1

    :goto_5
    if-ge v6, v2, :cond_b

    .line 28
    iget-wide v7, v0, Lg/a;->o:J

    cmp-long v9, v7, v4

    if-ltz v9, :cond_a

    .line 29
    iget-object v9, v0, Lg/a;->n:Lg/h;

    .line 30
    iget v10, v9, Lg/h;->b:I

    .line 31
    iget v11, v9, Lg/h;->c:I

    sub-int v12, v11, v10

    const/4 v13, 0x4

    if-ge v12, v13, :cond_8

    .line 32
    invoke-virtual {v0}, Lg/a;->p()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    .line 33
    invoke-virtual {v0}, Lg/a;->p()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    .line 34
    invoke-virtual {v0}, Lg/a;->p()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    .line 35
    invoke-virtual {v0}, Lg/a;->p()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    goto :goto_7

    .line 36
    :cond_8
    iget-object v12, v9, Lg/h;->a:[B

    add-int/lit8 v13, v10, 0x1

    .line 37
    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v10, v14

    add-int/lit8 v14, v13, 0x1

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    sub-long/2addr v7, v4

    .line 38
    iput-wide v7, v0, Lg/a;->o:J

    if-ne v14, v11, :cond_9

    .line 39
    invoke-virtual {v9}, Lg/h;->a()Lg/h;

    move-result-object v7

    iput-object v7, v0, Lg/a;->n:Lg/h;

    .line 40
    invoke-static {v9}, Lg/i;->a(Lg/h;)V

    goto :goto_6

    .line 41
    :cond_9
    iput v14, v9, Lg/h;->b:I

    :goto_6
    move v7, v10

    .line 42
    :goto_7
    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 43
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 4: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lg/a;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_b
    iget-wide v4, v0, Lg/a;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 45
    new-instance v0, Lg/f;

    invoke-virtual {p0}, [Lg/c;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg/c;

    invoke-direct {v0, p0, v3}, Lg/f;-><init>([Lg/c;[I)V

    return-object v0

    .line 46
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 47
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->n:[Lg/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->n:[Lg/c;

    array-length v0, v0

    return v0
.end method
