.class public final Lc/d/b/c/h/g/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/j0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lc/d/b/c/h/g/y;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lc/d/b/c/h/g/n;

.field public final m:Lc/d/b/c/h/g/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/w0<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Lc/d/b/c/h/g/qm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/qm<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/c/h/g/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lc/d/b/c/h/g/b0;->p:[I

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/h1;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/g/b0;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILc/d/b/c/h/g/y;Z[IIILc/d/b/c/h/g/d0;Lc/d/b/c/h/g/n;Lc/d/b/c/h/g/w0;Lc/d/b/c/h/g/qm;Lc/d/b/c/h/g/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lc/d/b/c/h/g/y;",
            "ZZ[III",
            "Lc/d/b/c/h/g/d0;",
            "Lc/d/b/c/h/g/n;",
            "Lc/d/b/c/h/g/w0<",
            "**>;",
            "Lc/d/b/c/h/g/qm<",
            "*>;",
            "Lc/d/b/c/h/g/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/b0;->a:[I

    iput-object p2, p0, Lc/d/b/c/h/g/b0;->b:[Ljava/lang/Object;

    iput p3, p0, Lc/d/b/c/h/g/b0;->c:I

    iput p4, p0, Lc/d/b/c/h/g/b0;->d:I

    .line 1
    instance-of p1, p5, Lc/d/b/c/h/g/bn;

    iput-boolean p1, p0, Lc/d/b/c/h/g/b0;->g:Z

    iput-boolean p6, p0, Lc/d/b/c/h/g/b0;->h:Z

    if-eqz p13, :cond_0

    .line 2
    invoke-virtual {p13, p5}, Lc/d/b/c/h/g/qm;->h(Lc/d/b/c/h/g/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/b/c/h/g/b0;->f:Z

    iput-object p7, p0, Lc/d/b/c/h/g/b0;->i:[I

    iput p8, p0, Lc/d/b/c/h/g/b0;->j:I

    iput p9, p0, Lc/d/b/c/h/g/b0;->k:I

    iput-object p11, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    iput-object p12, p0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    iput-object p13, p0, Lc/d/b/c/h/g/b0;->n:Lc/d/b/c/h/g/qm;

    iput-object p5, p0, Lc/d/b/c/h/g/b0;->e:Lc/d/b/c/h/g/y;

    iput-object p14, p0, Lc/d/b/c/h/g/b0;->o:Lc/d/b/c/h/g/u;

    return-void
.end method

.method public static C(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final E(ILjava/lang/Object;Lc/d/b/c/h/g/mm;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 4
    invoke-virtual {p2, p0, p1}, Lc/d/b/c/h/g/lm;->r(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    check-cast p1, Lc/d/b/c/h/g/dm;

    .line 6
    iget-object p2, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 7
    invoke-virtual {p2, p0, p1}, Lc/d/b/c/h/g/lm;->j(ILc/d/b/c/h/g/dm;)V

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lc/d/b/c/h/g/y0;
    .locals 2

    .line 1
    check-cast p0, Lc/d/b/c/h/g/bn;

    iget-object v0, p0, Lc/d/b/c/h/g/bn;->zzc:Lc/d/b/c/h/g/y0;

    sget-object v1, Lc/d/b/c/h/g/y0;->f:Lc/d/b/c/h/g/y0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/d/b/c/h/g/y0;->b()Lc/d/b/c/h/g/y0;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/g/bn;->zzc:Lc/d/b/c/h/g/y0;

    :cond_0
    return-object v0
.end method

.method public static H(Lc/d/b/c/h/g/w;Lc/d/b/c/h/g/d0;Lc/d/b/c/h/g/n;Lc/d/b/c/h/g/w0;Lc/d/b/c/h/g/qm;Lc/d/b/c/h/g/u;)Lc/d/b/c/h/g/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/d/b/c/h/g/w;",
            "Lc/d/b/c/h/g/d0;",
            "Lc/d/b/c/h/g/n;",
            "Lc/d/b/c/h/g/w0<",
            "**>;",
            "Lc/d/b/c/h/g/qm<",
            "*>;",
            "Lc/d/b/c/h/g/u;",
            ")",
            "Lc/d/b/c/h/g/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc/d/b/c/h/g/i0;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lc/d/b/c/h/g/i0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lc/d/b/c/h/g/b0;->I(Lc/d/b/c/h/g/i0;Lc/d/b/c/h/g/d0;Lc/d/b/c/h/g/n;Lc/d/b/c/h/g/w0;Lc/d/b/c/h/g/qm;Lc/d/b/c/h/g/u;)Lc/d/b/c/h/g/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lc/d/b/c/h/g/u0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static I(Lc/d/b/c/h/g/i0;Lc/d/b/c/h/g/d0;Lc/d/b/c/h/g/n;Lc/d/b/c/h/g/w0;Lc/d/b/c/h/g/qm;Lc/d/b/c/h/g/u;)Lc/d/b/c/h/g/b0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/g/i0;",
            "Lc/d/b/c/h/g/d0;",
            "Lc/d/b/c/h/g/n;",
            "Lc/d/b/c/h/g/w0<",
            "**>;",
            "Lc/d/b/c/h/g/qm<",
            "*>;",
            "Lc/d/b/c/h/g/u;",
            ")",
            "Lc/d/b/c/h/g/b0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lc/d/b/c/h/g/i0;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 2
    :goto_1
    iget-object v1, v0, Lc/d/b/c/h/g/i0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lc/d/b/c/h/g/b0;->p:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 24
    new-array v4, v4, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 25
    :goto_c
    sget-object v8, Lc/d/b/c/h/g/b0;->q:Lsun/misc/Unsafe;

    .line 26
    iget-object v2, v0, Lc/d/b/c/h/g/i0;->c:[Ljava/lang/Object;

    .line 27
    iget-object v6, v0, Lc/d/b/c/h/g/i0;->a:Lc/d/b/c/h/g/y;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    .line 29
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v7

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v25, v7, 0x1

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 34
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v3, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_19
    shl-int v10, v15, v25

    or-int/2addr v3, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v22, 0x1

    .line 35
    aput v20, v13, v22

    move/from16 v22, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v27

    move/from16 v27, v15

    move/from16 v15, v34

    :goto_12
    add-int/lit8 v33, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v27, v27, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v32

    or-int v15, v27, v9

    move/from16 v9, v33

    goto :goto_13

    :cond_1d
    move/from16 v9, v27

    :goto_13
    move/from16 v27, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1f

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_20

    if-nez v11, :cond_20

    .line 38
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 39
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    goto :goto_15

    .line 40
    :cond_1f
    :goto_14
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 41
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    :goto_15
    move v14, v9

    :cond_20
    add-int/2addr v15, v15

    .line 42
    aget-object v0, v2, v15

    .line 43
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 44
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lc/d/b/c/h/g/b0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v2, v15

    :goto_16
    move v9, v4

    move-object/from16 v32, v5

    .line 47
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 48
    aget-object v4, v2, v15

    .line 49
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 50
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lc/d/b/c/h/g/b0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 52
    aput-object v4, v2, v15

    .line 53
    :goto_17
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v19, v1

    move/from16 v30, v4

    move/from16 v31, v14

    move/from16 v15, v27

    const/16 v18, 0x1

    move v4, v0

    move-object v14, v6

    const v0, 0xd800

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v32, v5

    add-int/lit8 v0, v14, 0x1

    .line 54
    aget-object v4, v2, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lc/d/b/c/h/g/b0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_29

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_29

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_19

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_28

    add-int/lit8 v14, v23, 0x1

    .line 55
    aput v20, v13, v23

    div-int/lit8 v23, v20, 0x3

    add-int v23, v23, v23

    add-int/lit8 v27, v0, 0x1

    .line 56
    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v0, v27, 0x1

    add-int/lit8 v23, v23, 0x1

    .line 57
    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_18

    :cond_27
    move/from16 v23, v14

    move/from16 v0, v27

    :cond_28
    :goto_18
    const/16 v18, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    if-nez v11, :cond_28

    .line 58
    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 59
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 61
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    :goto_1b
    move-object v14, v6

    move/from16 v0, v27

    goto :goto_1e

    :cond_2b
    :goto_1c
    const/16 v18, 0x1

    .line 62
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v14

    :goto_1d
    move-object v14, v6

    .line 64
    :goto_1e
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2f

    const/16 v5, 0x11

    if-gt v10, v5, :cond_2f

    add-int/lit8 v5, v15, 0x1

    .line 65
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v30, v5, 0x1

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    goto :goto_1f

    :cond_2c
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2d
    move/from16 v30, v5

    :goto_20
    add-int v5, v9, v9

    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    .line 67
    aget-object v5, v2, v19

    .line 68
    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    .line 69
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 70
    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lc/d/b/c/h/g/b0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 71
    aput-object v5, v2, v19

    :goto_21
    move/from16 v31, v0

    move-object/from16 v19, v1

    .line 72
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v6, v6, 0x20

    move/from16 v15, v30

    move/from16 v30, v0

    const v0, 0xd800

    goto :goto_22

    :cond_2f
    move/from16 v31, v0

    move-object/from16 v19, v1

    const v0, 0xd800

    const/4 v6, 0x0

    const v30, 0xfffff

    :goto_22
    const/16 v1, 0x12

    if-lt v10, v1, :cond_30

    const/16 v1, 0x31

    if-gt v10, v1, :cond_30

    add-int/lit8 v1, v24, 0x1

    .line 73
    aput v4, v13, v24

    move/from16 v24, v1

    :cond_30
    :goto_23
    add-int/lit8 v1, v20, 0x1

    .line 74
    aput v7, v32, v20

    add-int/lit8 v5, v1, 0x1

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_31

    const/high16 v7, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v7, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v3, v7

    shl-int/lit8 v7, v10, 0x14

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    .line 75
    aput v3, v32, v1

    add-int/lit8 v20, v5, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int v1, v1, v30

    .line 76
    aput v1, v32, v5

    move-object/from16 v0, p0

    move v4, v9

    move-object v6, v14

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v14, v31

    move-object/from16 v5, v32

    goto/16 :goto_d

    :cond_33
    move-object/from16 v32, v5

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    .line 77
    new-instance v0, Lc/d/b/c/h/g/b0;

    move-object/from16 v1, p0

    .line 78
    iget-object v10, v1, Lc/d/b/c/h/g/i0;->a:Lc/d/b/c/h/g/y;

    move-object/from16 v1, v32

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v9, v29

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Lc/d/b/c/h/g/b0;-><init>([I[Ljava/lang/Object;IILc/d/b/c/h/g/y;Z[IIILc/d/b/c/h/g/d0;Lc/d/b/c/h/g/n;Lc/d/b/c/h/g/w0;Lc/d/b/c/h/g/qm;Lc/d/b/c/h/g/u;)V

    return-object v0
.end method

.method public static J(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static K(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-static {v2, v6, v3, v4}, Lc/b/a/a/a;->b(IIII)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v5, v2, p1, v3, p0}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v5, p0, v0}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static y(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 2
    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/Object;Lc/d/b/c/h/g/mm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/c/h/g/mm;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lc/d/b/c/h/g/b0;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lc/d/b/c/h/g/b0;->a:[I

    array-length v3, v3

    sget-object v5, Lc/d/b/c/h/g/b0;->q:Lsun/misc/Unsafe;

    const v6, 0xfffff

    move v9, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    .line 1
    invoke-virtual {v0, v8}, Lc/d/b/c/h/g/b0;->l(I)I

    move-result v11

    iget-object v12, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 2
    aget v13, v12, v8

    ushr-int/lit8 v14, v11, 0x14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x11

    const/4 v7, 0x1

    if-gt v14, v15, :cond_1

    add-int/lit8 v15, v8, 0x2

    .line 3
    aget v12, v12, v15

    and-int v15, v12, v6

    if-eq v15, v9, :cond_0

    int-to-long v9, v15

    .line 4
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_0
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v7, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/2addr v11, v6

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 6
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v7

    .line 7
    invoke-virtual {v2, v13, v6, v7}, Lc/d/b/c/h/g/mm;->e(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 9
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lc/d/b/c/h/g/mm;->b(IJ)V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lc/d/b/c/h/g/mm;->a(II)V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 13
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 14
    iget-object v11, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 15
    invoke-virtual {v11, v13, v6, v7}, Lc/d/b/c/h/g/lm;->m(IJ)V

    goto/16 :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 17
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v6

    .line 18
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 19
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->k(II)V

    goto/16 :goto_2

    .line 20
    :pswitch_5
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v6

    .line 22
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 23
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->o(II)V

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 25
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v6

    .line 26
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 27
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->t(II)V

    goto/16 :goto_2

    .line 28
    :pswitch_7
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 29
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/g/dm;

    .line 30
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 31
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->j(ILc/d/b/c/h/g/dm;)V

    goto/16 :goto_2

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 33
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {v0, v8}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lc/d/b/c/h/g/mm;->f(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)V

    goto/16 :goto_2

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 36
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lc/d/b/c/h/g/b0;->E(ILjava/lang/Object;Lc/d/b/c/h/g/mm;)V

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 38
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->C(Ljava/lang/Object;J)Z

    move-result v6

    .line 39
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 40
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->i(IZ)V

    goto/16 :goto_2

    .line 41
    :pswitch_b
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 42
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v6

    .line 43
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 44
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->k(II)V

    goto/16 :goto_2

    .line 45
    :pswitch_c
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 46
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 47
    iget-object v11, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 48
    invoke-virtual {v11, v13, v6, v7}, Lc/d/b/c/h/g/lm;->m(IJ)V

    goto/16 :goto_2

    .line 49
    :pswitch_d
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 50
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v6

    .line 51
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 52
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->o(II)V

    goto/16 :goto_2

    .line 53
    :pswitch_e
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 54
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 55
    iget-object v11, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 56
    invoke-virtual {v11, v13, v6, v7}, Lc/d/b/c/h/g/lm;->v(IJ)V

    goto/16 :goto_2

    .line 57
    :pswitch_f
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 58
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 59
    iget-object v11, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 60
    invoke-virtual {v11, v13, v6, v7}, Lc/d/b/c/h/g/lm;->v(IJ)V

    goto/16 :goto_2

    .line 61
    :pswitch_10
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 62
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->K(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lc/d/b/c/h/g/mm;->d(IF)V

    goto/16 :goto_2

    .line 63
    :pswitch_11
    invoke-virtual {v0, v1, v13, v8}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 64
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/b0;->J(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lc/d/b/c/h/g/mm;->c(ID)V

    goto/16 :goto_2

    .line 65
    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0, v8}, Lc/d/b/c/h/g/b0;->q(I)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lc/d/b/c/h/g/s;

    throw v4

    .line 68
    :pswitch_13
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 69
    aget v11, v11, v8

    .line 70
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-virtual {v0, v8}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v7

    .line 72
    invoke-static {v11, v6, v2, v7}, Lc/d/b/c/h/g/l0;->k(ILjava/util/List;Lc/d/b/c/h/g/mm;Lc/d/b/c/h/g/j0;)V

    goto/16 :goto_2

    .line 73
    :pswitch_14
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 74
    aget v11, v11, v8

    .line 75
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    .line 76
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->r(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v12, 0x1

    .line 77
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 78
    aget v11, v11, v8

    .line 79
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 80
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->q(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v12, 0x1

    .line 81
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 82
    aget v11, v11, v8

    .line 83
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->p(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v12, 0x1

    .line 85
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 86
    aget v11, v11, v8

    .line 87
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->o(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v12, 0x1

    .line 89
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 90
    aget v11, v11, v8

    .line 91
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->g(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_19
    const/4 v12, 0x1

    .line 93
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 94
    aget v11, v11, v8

    .line 95
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->t(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_1a
    const/4 v12, 0x1

    .line 97
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 98
    aget v11, v11, v8

    .line 99
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->d(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v12, 0x1

    .line 101
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 102
    aget v11, v11, v8

    .line 103
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 104
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->h(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v12, 0x1

    .line 105
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 106
    aget v11, v11, v8

    .line 107
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->i(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v12, 0x1

    .line 109
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 110
    aget v11, v11, v8

    .line 111
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->l(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v12, 0x1

    .line 113
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 114
    aget v11, v11, v8

    .line 115
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 116
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->v(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v12, 0x1

    .line 117
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 118
    aget v11, v11, v8

    .line 119
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->m(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v12, 0x1

    .line 121
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 122
    aget v11, v11, v8

    .line 123
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->j(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto :goto_2

    :pswitch_21
    const/4 v12, 0x1

    .line 125
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 126
    aget v11, v11, v8

    .line 127
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->f(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto :goto_2

    .line 129
    :pswitch_22
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 130
    aget v11, v11, v8

    .line 131
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 132
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->r(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto :goto_2

    :pswitch_23
    const/4 v12, 0x0

    .line 133
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 134
    aget v11, v11, v8

    .line 135
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->q(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto :goto_2

    :pswitch_24
    const/4 v12, 0x0

    .line 137
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 138
    aget v11, v11, v8

    .line 139
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->p(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto :goto_2

    :pswitch_25
    const/4 v12, 0x0

    .line 141
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 142
    aget v11, v11, v8

    .line 143
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 144
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->o(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto :goto_2

    :pswitch_26
    const/4 v12, 0x0

    .line 145
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 146
    aget v11, v11, v8

    .line 147
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->g(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto :goto_2

    :pswitch_27
    const/4 v12, 0x0

    .line 149
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 150
    aget v11, v11, v8

    .line 151
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v11, v6, v2, v12}, Lc/d/b/c/h/g/l0;->t(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    :cond_3
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 153
    :pswitch_28
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 154
    aget v11, v11, v8

    .line 155
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 156
    invoke-static {v11, v6, v2}, Lc/d/b/c/h/g/l0;->e(ILjava/util/List;Lc/d/b/c/h/g/mm;)V

    goto :goto_2

    .line 157
    :pswitch_29
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 158
    aget v11, v11, v8

    .line 159
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 160
    invoke-virtual {v0, v8}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v7

    .line 161
    invoke-static {v11, v6, v2, v7}, Lc/d/b/c/h/g/l0;->n(ILjava/util/List;Lc/d/b/c/h/g/mm;Lc/d/b/c/h/g/j0;)V

    goto :goto_2

    .line 162
    :pswitch_2a
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 163
    aget v11, v11, v8

    .line 164
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 165
    invoke-static {v11, v6, v2}, Lc/d/b/c/h/g/l0;->s(ILjava/util/List;Lc/d/b/c/h/g/mm;)V

    goto :goto_2

    .line 166
    :pswitch_2b
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 167
    aget v11, v11, v8

    .line 168
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    .line 169
    invoke-static {v11, v6, v2, v14}, Lc/d/b/c/h/g/l0;->d(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v14, 0x0

    .line 170
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 171
    aget v11, v11, v8

    .line 172
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 173
    invoke-static {v11, v6, v2, v14}, Lc/d/b/c/h/g/l0;->h(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v14, 0x0

    .line 174
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 175
    aget v11, v11, v8

    .line 176
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 177
    invoke-static {v11, v6, v2, v14}, Lc/d/b/c/h/g/l0;->i(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v14, 0x0

    .line 178
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 179
    aget v11, v11, v8

    .line 180
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 181
    invoke-static {v11, v6, v2, v14}, Lc/d/b/c/h/g/l0;->l(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v14, 0x0

    .line 182
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 183
    aget v11, v11, v8

    .line 184
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 185
    invoke-static {v11, v6, v2, v14}, Lc/d/b/c/h/g/l0;->v(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v14, 0x0

    .line 186
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 187
    aget v11, v11, v8

    .line 188
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 189
    invoke-static {v11, v6, v2, v14}, Lc/d/b/c/h/g/l0;->m(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v14, 0x0

    .line 190
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 191
    aget v11, v11, v8

    .line 192
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 193
    invoke-static {v11, v6, v2, v14}, Lc/d/b/c/h/g/l0;->j(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v14, 0x0

    .line 194
    iget-object v11, v0, Lc/d/b/c/h/g/b0;->a:[I

    .line 195
    aget v11, v11, v8

    .line 196
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 197
    invoke-static {v11, v6, v2, v14}, Lc/d/b/c/h/g/l0;->f(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 198
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v7

    .line 199
    invoke-virtual {v2, v13, v6, v7}, Lc/d/b/c/h/g/mm;->e(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 200
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lc/d/b/c/h/g/mm;->b(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 201
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lc/d/b/c/h/g/mm;->a(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 202
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 203
    iget-object v11, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 204
    invoke-virtual {v11, v13, v6, v7}, Lc/d/b/c/h/g/lm;->m(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 205
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 206
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 207
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->k(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 208
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 209
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 210
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->o(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 211
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 212
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 213
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->t(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 214
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/g/dm;

    .line 215
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 216
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->j(ILc/d/b/c/h/g/dm;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 217
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 218
    invoke-virtual {v0, v8}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lc/d/b/c/h/g/mm;->f(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 219
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lc/d/b/c/h/g/b0;->E(ILjava/lang/Object;Lc/d/b/c/h/g/mm;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 220
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/h1;->w(Ljava/lang/Object;J)Z

    move-result v6

    .line 221
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 222
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->i(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 223
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 224
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 225
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->k(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 226
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 227
    iget-object v11, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 228
    invoke-virtual {v11, v13, v6, v7}, Lc/d/b/c/h/g/lm;->m(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 229
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 230
    iget-object v7, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 231
    invoke-virtual {v7, v13, v6}, Lc/d/b/c/h/g/lm;->o(II)V

    goto :goto_3

    :pswitch_41
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 232
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 233
    iget-object v11, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 234
    invoke-virtual {v11, v13, v6, v7}, Lc/d/b/c/h/g/lm;->v(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 235
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 236
    iget-object v11, v2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 237
    invoke-virtual {v11, v13, v6, v7}, Lc/d/b/c/h/g/lm;->v(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 238
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/h1;->f(Ljava/lang/Object;J)F

    move-result v6

    .line 239
    invoke-virtual {v2, v13, v6}, Lc/d/b/c/h/g/mm;->d(IF)V

    goto :goto_3

    :pswitch_44
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 240
    invoke-static {v1, v6, v7}, Lc/d/b/c/h/g/h1;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 241
    invoke-virtual {v2, v13, v6, v7}, Lc/d/b/c/h/g/mm;->c(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    .line 242
    :cond_5
    iget-object v3, v0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    .line 243
    invoke-virtual {v3, v1}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lc/d/b/c/h/g/w0;->r(Ljava/lang/Object;Lc/d/b/c/h/g/mm;)V

    return-void

    .line 244
    :cond_6
    iget-object v2, v0, Lc/d/b/c/h/g/b0;->n:Lc/d/b/c/h/g/qm;

    .line 245
    invoke-virtual {v2, v1}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    .line 246
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIILc/d/b/c/h/g/wl;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lc/d/b/c/h/g/wl;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lc/d/b/c/h/g/b0;->q:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v3, v16

    move v4, v3

    move v7, v4

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1e

    add-int/lit8 v4, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v4, v11}, Lc/d/b/c/h/g/sb;->q0(I[BILc/d/b/c/h/g/wl;)I

    move-result v0

    iget v4, v11, Lc/d/b/c/h/g/wl;->a:I

    move/from16 v27, v4

    move v4, v0

    move/from16 v0, v27

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v10, v0, 0x7

    const/4 v5, 0x3

    if-le v8, v2, :cond_2

    div-int/2addr v3, v5

    .line 3
    iget v2, v15, Lc/d/b/c/h/g/b0;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lc/d/b/c/h/g/b0;->d:I

    if-gt v8, v2, :cond_1

    .line 4
    invoke-virtual {v15, v8, v3}, Lc/d/b/c/h/g/b0;->k(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v15, v8}, Lc/d/b/c/h/g/b0;->S(I)I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    move/from16 p3, v0

    move/from16 v17, v3

    move/from16 v20, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v26, v9

    move/from16 v2, v16

    goto/16 :goto_12

    .line 6
    :cond_3
    iget-object v1, v15, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 v18, v2, 0x1

    .line 7
    aget v5, v1, v18

    ushr-int/lit8 v3, v5, 0x14

    and-int/lit16 v3, v3, 0xff

    move/from16 v20, v0

    const v17, 0xfffff

    and-int v0, v5, v17

    move/from16 v21, v4

    move/from16 v22, v5

    int-to-long v4, v0

    const/16 v0, 0x11

    move/from16 v23, v8

    if-gt v3, v0, :cond_10

    add-int/lit8 v0, v2, 0x2

    .line 8
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v8, 0x1

    shl-int v25, v8, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v6, :cond_5

    move/from16 v17, v2

    if-eq v6, v1, :cond_4

    int-to-long v1, v6

    .line 9
    invoke-virtual {v9, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v1, v0

    .line 10
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v0

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    :goto_2
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v13, v21

    const/4 v0, 0x3

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_f

    .line 11
    invoke-virtual {v15, v8}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v0

    shl-int/lit8 v1, v23, 0x3

    or-int/lit8 v10, v1, 0x4

    move-object/from16 v1, p2

    move v2, v13

    move v13, v3

    move/from16 v3, p4

    move/from16 v20, v13

    move-wide v12, v4

    move v4, v10

    move-object/from16 v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lc/d/b/c/h/g/sb;->N(Lc/d/b/c/h/g/j0;[BIIILc/d/b/c/h/g/wl;)I

    move-result v4

    and-int v0, v7, v25

    if-nez v0, :cond_e

    iget-object v0, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v9, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_0
    if-nez v10, :cond_6

    move/from16 v2, v21

    .line 14
    invoke-static {v12, v2, v11}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v8

    iget-wide v0, v11, Lc/d/b/c/h/g/wl;->b:J

    invoke-static {v0, v1}, Lc/d/b/c/h/g/em;->o(J)J

    move-result-wide v21

    move/from16 v10, v20

    move-object v0, v9

    const v19, 0xfffff

    move-object/from16 v1, p1

    move/from16 p3, v8

    move/from16 v8, v17

    const/16 v17, -0x1

    move-wide v2, v4

    move-wide/from16 v4, v21

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v13, v10

    move/from16 v10, p3

    goto/16 :goto_8

    :cond_6
    move/from16 v8, v17

    const/16 v17, -0x1

    const v19, 0xfffff

    move/from16 v10, v20

    move/from16 v13, v21

    goto/16 :goto_7

    :pswitch_1
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v10, :cond_c

    .line 16
    invoke-static {v12, v2, v11}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v0

    iget v1, v11, Lc/d/b/c/h/g/wl;->a:I

    invoke-static {v1}, Lc/d/b/c/h/g/em;->n(I)I

    move-result v1

    .line 17
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_2
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v10, :cond_c

    .line 18
    invoke-static {v12, v2, v11}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v0

    iget v1, v11, Lc/d/b/c/h/g/wl;->a:I

    .line 19
    invoke-virtual {v15, v8}, Lc/d/b/c/h/g/b0;->n(I)Lc/d/b/c/h/g/c;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 20
    invoke-interface {v2}, Lc/d/b/c/h/g/c;->zza()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    invoke-static/range {p1 .. p1}, Lc/d/b/c/h/g/b0;->G(Ljava/lang/Object;)Lc/d/b/c/h/g/y0;

    move-result-object v2

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lc/d/b/c/h/g/y0;->c(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 22
    :cond_8
    :goto_3
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_c

    .line 23
    invoke-static {v12, v2, v11}, Lc/d/b/c/h/g/sb;->h([BILc/d/b/c/h/g/wl;)I

    move-result v0

    iget-object v1, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_c

    .line 25
    invoke-virtual {v15, v8}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v0

    .line 26
    invoke-static {v0, v12, v2, v13, v11}, Lc/d/b/c/h/g/sb;->S(Lc/d/b/c/h/g/j0;[BIILc/d/b/c/h/g/wl;)I

    move-result v0

    and-int v1, v7, v25

    if-nez v1, :cond_9

    iget-object v1, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 28
    :cond_9
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2}, Lc/d/b/c/h/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_a

    .line 31
    invoke-static {v12, v2, v11}, Lc/d/b/c/h/g/sb;->e0([BILc/d/b/c/h/g/wl;)I

    move-result v0

    goto :goto_4

    .line 32
    :cond_a
    invoke-static {v12, v2, v11}, Lc/d/b/c/h/g/sb;->g0([BILc/d/b/c/h/g/wl;)I

    move-result v0

    .line 33
    :goto_4
    iget-object v1, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move v0, v8

    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v10, :cond_c

    .line 35
    invoke-static {v12, v2, v11}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v0, v11, Lc/d/b/c/h/g/wl;->b:J

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move/from16 v0, v16

    .line 36
    :goto_5
    sget-object v1, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 37
    invoke-virtual {v1, v14, v4, v5, v0}, Lc/d/b/c/h/g/g1;->c(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    goto :goto_6

    :pswitch_7
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_c

    .line 38
    invoke-static {v12, v2}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v0

    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v2, 0x4

    move v0, v4

    :goto_6
    or-int v7, v7, v25

    move/from16 v1, p5

    move v4, v3

    move v3, v8

    move/from16 v2, v23

    goto/16 :goto_0

    :pswitch_8
    move v0, v8

    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_c

    .line 39
    invoke-static {v12, v2}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v18, v2

    move v10, v3

    move-wide v2, v4

    move/from16 v13, v18

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    move v3, v10

    goto/16 :goto_9

    :cond_c
    move v13, v2

    move v10, v3

    :goto_7
    move v3, v10

    goto/16 :goto_d

    :pswitch_9
    move/from16 v8, v17

    move/from16 v2, v20

    move/from16 v13, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v10, :cond_d

    .line 40
    invoke-static {v12, v13, v11}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v0

    iget v1, v11, Lc/d/b/c/h/g/wl;->a:I

    .line 41
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    goto :goto_9

    :pswitch_a
    move/from16 v8, v17

    move/from16 v2, v20

    move/from16 v13, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v10, :cond_d

    .line 42
    invoke-static {v12, v13, v11}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v10

    iget-wide v0, v11, Lc/d/b/c/h/g/wl;->b:J

    move-wide/from16 v20, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v0, v7, v25

    move v7, v0

    move v3, v13

    goto :goto_b

    :cond_d
    move v3, v2

    goto :goto_d

    :pswitch_b
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v13, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_f

    .line 44
    invoke-static {v12, v13}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    sget-object v1, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 46
    invoke-virtual {v1, v14, v4, v5, v0}, Lc/d/b/c/h/g/g1;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    :goto_9
    or-int v7, v7, v25

    :goto_a
    move v10, v0

    :goto_b
    move v12, v3

    goto/16 :goto_f

    :pswitch_c
    move v0, v8

    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v13, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_f

    .line 47
    invoke-static {v12, v13}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 48
    invoke-static {v14, v4, v5, v0, v1}, Lc/d/b/c/h/g/h1;->o(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v13, 0x8

    move/from16 v20, v3

    goto :goto_c

    .line 49
    :cond_e
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lc/d/b/c/h/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {v9, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    or-int v0, v7, v25

    move v7, v0

    move v0, v4

    move/from16 v12, v20

    goto/16 :goto_10

    :cond_f
    :goto_d
    move v5, v3

    move/from16 v18, v13

    move/from16 v20, v6

    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v2, v18

    const/4 v14, 0x0

    move/from16 v6, p5

    move v8, v5

    goto/16 :goto_14

    :cond_10
    move v8, v2

    move-wide v12, v4

    move/from16 v5, v20

    move/from16 v18, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_14

    const/4 v0, 0x2

    if-ne v10, v0, :cond_13

    .line 52
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/d;

    .line 53
    invoke-interface {v0}, Lc/d/b/c/h/g/d;->c()Z

    move-result v1

    if-nez v1, :cond_12

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_e

    :cond_11
    add-int/2addr v1, v1

    .line 55
    :goto_e
    invoke-interface {v0, v1}, Lc/d/b/c/h/g/d;->j(I)Lc/d/b/c/h/g/d;

    move-result-object v0

    .line 56
    invoke-virtual {v9, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v10, v0

    .line 57
    invoke-virtual {v15, v8}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v0

    move v1, v5

    move-object/from16 v2, p2

    move/from16 v3, v18

    move/from16 v4, p4

    move v12, v5

    move-object v5, v10

    move/from16 v20, v6

    move-object/from16 v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Lc/d/b/c/h/g/sb;->W(Lc/d/b/c/h/g/j0;I[BIILc/d/b/c/h/g/d;Lc/d/b/c/h/g/wl;)I

    move-result v10

    move/from16 v6, v20

    :goto_f
    move v0, v10

    :goto_10
    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v4, v12

    move/from16 v2, v23

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_13
    move/from16 v20, v6

    move/from16 p3, v5

    move/from16 v22, v7

    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v15, v18

    goto :goto_11

    :cond_14
    move/from16 v20, v6

    move v6, v5

    const/16 v0, 0x31

    if-gt v3, v0, :cond_15

    move/from16 v5, v22

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v21, v3

    move/from16 v3, v18

    move-wide/from16 v24, v4

    move/from16 v4, p4

    const/4 v15, 0x0

    move v5, v6

    move/from16 p3, v6

    move/from16 v6, v23

    move/from16 v22, v7

    move v7, v10

    move/from16 v19, v8

    move/from16 v10, v23

    move-object/from16 v26, v9

    move-wide/from16 v9, v24

    move/from16 v11, v21

    move/from16 v15, v18

    move-object/from16 v14, p6

    .line 59
    invoke-virtual/range {v0 .. v14}, Lc/d/b/c/h/g/b0;->R(Ljava/lang/Object;[BIIIIIIJIJLc/d/b/c/h/g/wl;)I

    move-result v4

    if-eq v4, v15, :cond_16

    move v0, v4

    goto/16 :goto_13

    :cond_15
    move/from16 v21, v3

    move/from16 p3, v6

    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v15, v18

    move/from16 v5, v22

    move/from16 v22, v7

    const/16 v0, 0x32

    move/from16 v9, v21

    if-ne v9, v0, :cond_18

    const/4 v0, 0x2

    if-eq v10, v0, :cond_17

    :goto_11
    move v4, v15

    :cond_16
    move/from16 v1, p5

    move/from16 v2, v19

    :goto_12
    move/from16 v8, p3

    move v6, v1

    move/from16 v19, v2

    move v2, v4

    move/from16 v7, v22

    const/4 v14, 0x0

    goto :goto_14

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide v6, v12

    .line 60
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/g/b0;->O(Ljava/lang/Object;[BIIIJ)I

    const/4 v14, 0x0

    throw v14

    :cond_18
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, p3

    move/from16 v6, v23

    move v7, v10

    move-wide v10, v12

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 61
    invoke-virtual/range {v0 .. v13}, Lc/d/b/c/h/g/b0;->P(Ljava/lang/Object;[BIIIIIIIJILc/d/b/c/h/g/wl;)I

    move-result v0

    if-eq v0, v15, :cond_19

    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v4, p3

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v3, v19

    move/from16 v6, v20

    move/from16 v7, v22

    move/from16 v2, v23

    move-object/from16 v9, v26

    goto/16 :goto_0

    :cond_19
    move/from16 v8, p3

    move/from16 v6, p5

    move v2, v0

    move/from16 v7, v22

    :goto_14
    if-ne v8, v6, :cond_1a

    if-eqz v6, :cond_1a

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v6

    move v4, v8

    move-object v3, v14

    move/from16 v6, v20

    goto/16 :goto_17

    :cond_1a
    move-object/from16 v9, p0

    move-object v3, v14

    .line 62
    iget-boolean v0, v9, Lc/d/b/c/h/g/b0;->f:Z

    if-eqz v0, :cond_1d

    move-object/from16 v10, p6

    iget-object v0, v10, Lc/d/b/c/h/g/wl;->d:Lc/d/b/c/h/g/pm;

    .line 63
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    iget-object v0, v9, Lc/d/b/c/h/g/b0;->e:Lc/d/b/c/h/g/y;

    iget-object v1, v10, Lc/d/b/c/h/g/wl;->d:Lc/d/b/c/h/g/pm;

    .line 64
    iget-object v1, v1, Lc/d/b/c/h/g/pm;->a:Ljava/util/Map;

    new-instance v4, Lc/d/b/c/h/g/om;

    move/from16 v11, v23

    .line 65
    invoke-direct {v4, v0, v11}, Lc/d/b/c/h/g/om;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/an;

    if-nez v0, :cond_1b

    .line 67
    invoke-static/range {p1 .. p1}, Lc/d/b/c/h/g/b0;->G(Ljava/lang/Object;)Lc/d/b/c/h/g/y0;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lc/d/b/c/h/g/sb;->k0(I[BIILc/d/b/c/h/g/y0;Lc/d/b/c/h/g/wl;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_16

    :cond_1b
    move-object/from16 v12, p1

    .line 69
    move-object v0, v12

    check-cast v0, Lc/d/b/c/h/g/zm;

    throw v3

    :cond_1c
    move-object/from16 v12, p1

    goto :goto_15

    :cond_1d
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_15
    move/from16 v11, v23

    .line 70
    invoke-static/range {p1 .. p1}, Lc/d/b/c/h/g/b0;->G(Ljava/lang/Object;)Lc/d/b/c/h/g/y0;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 71
    invoke-static/range {v0 .. v5}, Lc/d/b/c/h/g/sb;->k0(I[BIILc/d/b/c/h/g/y0;Lc/d/b/c/h/g/wl;)I

    move-result v0

    :goto_16
    move/from16 v13, p4

    move v1, v6

    move v4, v8

    move-object v15, v9

    move v2, v11

    move-object v14, v12

    move/from16 v3, v19

    move/from16 v6, v20

    move-object/from16 v9, v26

    move-object/from16 v12, p2

    move-object v11, v10

    goto/16 :goto_0

    :cond_1e
    move/from16 v20, v6

    move/from16 v22, v7

    move-object/from16 v26, v9

    move-object v12, v14

    move-object v9, v15

    const/4 v3, 0x0

    :goto_17
    const v2, 0xfffff

    if-eq v6, v2, :cond_1f

    int-to-long v5, v6

    move-object/from16 v2, v26

    .line 72
    invoke-virtual {v2, v12, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    iget v2, v9, Lc/d/b/c/h/g/b0;->j:I

    :goto_18
    iget v5, v9, Lc/d/b/c/h/g/b0;->k:I

    if-ge v2, v5, :cond_20

    iget-object v5, v9, Lc/d/b/c/h/g/b0;->i:[I

    .line 73
    aget v5, v5, v2

    .line 74
    invoke-virtual {v9, v12, v5, v3}, Lc/d/b/c/h/g/b0;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_20
    if-nez v1, :cond_22

    move/from16 v2, p4

    if-ne v0, v2, :cond_21

    goto :goto_19

    .line 75
    :cond_21
    invoke-static {}, Lc/d/b/c/h/g/g;->f()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v2, p4

    if-gt v0, v2, :cond_23

    if-ne v4, v1, :cond_23

    :goto_19
    return v0

    .line 76
    :cond_23
    invoke-static {}, Lc/d/b/c/h/g/g;->f()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lc/d/b/c/h/g/b0;->q:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v6, p0, Lc/d/b/c/h/g/b0;->a:[I

    array-length v6, v6

    if-ge v3, v6, :cond_5

    .line 1
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->l(I)I

    move-result v6

    iget-object v7, p0, Lc/d/b/c/h/g/b0;->a:[I

    .line 2
    aget v8, v7, v3

    ushr-int/lit8 v9, v6, 0x14

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    add-int/lit8 v10, v3, 0x2

    .line 3
    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v11, v7

    if-eq v10, v2, :cond_1

    int-to-long v12, v10

    .line 4
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v5, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    and-int/2addr v1, v6

    int-to-long v12, v1

    const/16 v1, 0x3f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_d

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/y;

    .line 7
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v6

    .line 8
    invoke-static {v8, v1, v6}, Lc/d/b/c/h/g/lm;->y(ILc/d/b/c/h/g/y;Lc/d/b/c/h/g/j0;)I

    move-result v1

    goto/16 :goto_c

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-static {p1, v12, v13}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v1

    goto/16 :goto_5

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p1, v12, v13}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_8

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 14
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_b

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 16
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_a

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {p1, v12, v13}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->z(I)I

    move-result v1

    goto/16 :goto_8

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {p1, v12, v13}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_8

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/dm;

    shl-int/lit8 v6, v8, 0x3

    .line 23
    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    .line 24
    invoke-virtual {v1}, Lc/d/b/c/h/g/dm;->g()I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto :goto_2

    .line 25
    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lc/d/b/c/h/g/l0;->J(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)I

    move-result v1

    goto/16 :goto_c

    .line 28
    :pswitch_9
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v6, v1, Lc/d/b/c/h/g/dm;

    if-eqz v6, :cond_2

    .line 31
    check-cast v1, Lc/d/b/c/h/g/dm;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    .line 32
    invoke-virtual {v1}, Lc/d/b/c/h/g/dm;->g()I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    :goto_2
    add-int/2addr v7, v1

    add-int/2addr v7, v6

    goto/16 :goto_4

    .line 33
    :cond_2
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    .line 34
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->c(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8

    .line 35
    :pswitch_a
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 36
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_7

    .line 37
    :pswitch_b
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 38
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_a

    .line 39
    :pswitch_c
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 40
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_b

    .line 41
    :pswitch_d
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    invoke-static {p1, v12, v13}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->z(I)I

    move-result v1

    goto/16 :goto_8

    .line 43
    :pswitch_e
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    invoke-static {p1, v12, v13}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    invoke-static {v6, v7}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v6

    goto/16 :goto_9

    .line 45
    :pswitch_f
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-static {p1, v12, v13}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    invoke-static {v6, v7}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v6

    goto/16 :goto_9

    .line 47
    :pswitch_10
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 48
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_a

    .line 49
    :pswitch_11
    invoke-virtual {p0, p1, v8, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 50
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_b

    .line 51
    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->q(I)Ljava/lang/Object;

    move-result-object v6

    .line 52
    invoke-static {v8, v1, v6}, Lc/d/b/c/h/g/u;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_d

    .line 53
    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v6

    .line 55
    invoke-static {v8, v1, v6}, Lc/d/b/c/h/g/l0;->E(ILjava/util/List;Lc/d/b/c/h/g/j0;)I

    move-result v1

    goto/16 :goto_c

    .line 56
    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->O(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 58
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto/16 :goto_3

    .line 59
    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 60
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->M(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 61
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto/16 :goto_3

    .line 62
    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 63
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->D(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 64
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto/16 :goto_3

    .line 65
    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 67
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto/16 :goto_3

    .line 68
    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 70
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto/16 :goto_3

    .line 71
    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 72
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->R(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 73
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto/16 :goto_3

    .line 74
    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    sget-object v6, Lc/d/b/c/h/g/l0;->a:Ljava/lang/Class;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 77
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto/16 :goto_3

    .line 78
    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 80
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto/16 :goto_3

    .line 81
    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->D(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 83
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto :goto_3

    .line 84
    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->G(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 86
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto :goto_3

    .line 87
    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->T(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 89
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto :goto_3

    .line 90
    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 92
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto :goto_3

    .line 93
    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 95
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto :goto_3

    .line 96
    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v1}, Lc/d/b/c/h/g/l0;->D(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 98
    invoke-static {v8}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    add-int/2addr v7, v1

    :goto_4
    add-int/2addr v4, v7

    goto/16 :goto_d

    .line 99
    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 100
    invoke-static {v8, v1, v6}, Lc/d/b/c/h/g/l0;->N(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_23
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v8, v6, v1}, Lc/d/b/c/h/g/l0;->L(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 103
    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 104
    invoke-static {v8, v1}, Lc/d/b/c/h/g/l0;->C(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 105
    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v8, v1}, Lc/d/b/c/h/g/l0;->A(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 107
    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 108
    invoke-static {v8, v1, v6}, Lc/d/b/c/h/g/l0;->y(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_27
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 110
    invoke-static {v8, v6, v1}, Lc/d/b/c/h/g/l0;->Q(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 111
    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 112
    invoke-static {v8, v1}, Lc/d/b/c/h/g/l0;->x(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 113
    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v6

    .line 114
    invoke-static {v8, v1, v6}, Lc/d/b/c/h/g/l0;->K(ILjava/util/List;Lc/d/b/c/h/g/j0;)I

    move-result v1

    goto/16 :goto_c

    .line 115
    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lc/d/b/c/h/g/l0;->P(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 116
    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-static {v8, v1}, Lc/d/b/c/h/g/l0;->u(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 118
    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 119
    invoke-static {v8, v1}, Lc/d/b/c/h/g/l0;->A(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 120
    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    invoke-static {v8, v1}, Lc/d/b/c/h/g/l0;->C(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 122
    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 123
    invoke-static {v8, v1, v6}, Lc/d/b/c/h/g/l0;->F(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2f
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 125
    invoke-static {v8, v6, v1}, Lc/d/b/c/h/g/l0;->S(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 126
    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 127
    invoke-static {v8, v1}, Lc/d/b/c/h/g/l0;->H(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 128
    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-static {v8, v1}, Lc/d/b/c/h/g/l0;->A(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 130
    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 131
    invoke-static {v8, v1}, Lc/d/b/c/h/g/l0;->C(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_33
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 132
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/y;

    .line 133
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v6

    .line 134
    invoke-static {v8, v1, v6}, Lc/d/b/c/h/g/lm;->y(ILc/d/b/c/h/g/y;Lc/d/b/c/h/g/j0;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_34
    and-int v6, v7, v5

    if-eqz v6, :cond_4

    .line 135
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v1

    :goto_5
    add-int/2addr v1, v8

    goto/16 :goto_c

    :pswitch_35
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_36
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 137
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_37
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 138
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_38
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->z(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_39
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 140
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3a
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/dm;

    shl-int/lit8 v6, v8, 0x3

    .line 142
    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    .line 143
    invoke-virtual {v1}, Lc/d/b/c/h/g/dm;->g()I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    goto :goto_6

    :pswitch_3b
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lc/d/b/c/h/g/l0;->J(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_3c
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 146
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 147
    instance-of v6, v1, Lc/d/b/c/h/g/dm;

    if-eqz v6, :cond_3

    .line 148
    check-cast v1, Lc/d/b/c/h/g/dm;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    .line 149
    invoke-virtual {v1}, Lc/d/b/c/h/g/dm;->g()I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    :goto_6
    invoke-static {v7, v1, v6, v4}, Lc/b/a/a/a;->b(IIII)I

    move-result v1

    move v4, v1

    goto/16 :goto_d

    .line 150
    :cond_3
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    .line 151
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->c(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :pswitch_3d
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 152
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    :goto_7
    add-int/2addr v1, v11

    goto/16 :goto_c

    :pswitch_3e
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 153
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto :goto_a

    :pswitch_3f
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 154
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    goto :goto_b

    :pswitch_40
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->z(I)I

    move-result v1

    :goto_8
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_41
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    invoke-static {v6, v7}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v6

    goto :goto_9

    :pswitch_42
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    invoke-static {v6, v7}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v6

    :goto_9
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_43
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 158
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    :goto_a
    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :pswitch_44
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 159
    invoke-static {v1}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v1

    :goto_b
    add-int/lit8 v1, v1, 0x8

    :goto_c
    add-int/2addr v4, v1

    :cond_4
    :goto_d
    add-int/lit8 v3, v3, 0x3

    const v1, 0xfffff

    goto/16 :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    .line 161
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/w0;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iget-boolean v1, p0, Lc/d/b/c/h/g/b0;->f:Z

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->n:Lc/d/b/c/h/g/qm;

    .line 163
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lc/d/b/c/h/g/b0;->q:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lc/d/b/c/h/g/b0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 1
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->l(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x14

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lc/d/b/c/h/g/b0;->a:[I

    .line 2
    aget v7, v6, v2

    const v8, 0xfffff

    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 3
    sget-object v4, Lc/d/b/c/h/g/vm;->X:Lc/d/b/c/h/g/vm;

    .line 4
    iget v4, v4, Lc/d/b/c/h/g/vm;->n:I

    if-lt v5, v4, :cond_0

    .line 5
    sget-object v4, Lc/d/b/c/h/g/vm;->k0:Lc/d/b/c/h/g/vm;

    .line 6
    iget v4, v4, Lc/d/b/c/h/g/vm;->n:I

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v2, 0x2

    .line 7
    aget v4, v6, v4

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_b

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/y;

    .line 10
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    .line 11
    invoke-static {v7, v4, v5}, Lc/d/b/c/h/g/lm;->y(ILc/d/b/c/h/g/y;Lc/d/b/c/h/g/j0;)I

    move-result v4

    goto/16 :goto_a

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    add-long v8, v5, v5

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v4

    goto/16 :goto_2

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_6

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 17
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_9

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 19
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_8

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->z(I)I

    move-result v4

    goto/16 :goto_6

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_6

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/dm;

    shl-int/lit8 v5, v7, 0x3

    .line 26
    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    .line 27
    invoke-virtual {v4}, Lc/d/b/c/h/g/dm;->g()I

    move-result v4

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto/16 :goto_3

    .line 28
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lc/d/b/c/h/g/l0;->J(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)I

    move-result v4

    goto/16 :goto_a

    .line 31
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lc/d/b/c/h/g/dm;

    if-eqz v5, :cond_1

    .line 34
    check-cast v4, Lc/d/b/c/h/g/dm;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    .line 35
    invoke-virtual {v4}, Lc/d/b/c/h/g/dm;->g()I

    move-result v4

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    .line 37
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->c(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_6

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 39
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_5

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 41
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_8

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 43
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_9

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->z(I)I

    move-result v4

    goto/16 :goto_6

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v7, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    invoke-static {v4, v5}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v4

    goto/16 :goto_7

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v7, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    invoke-static {v4, v5}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v4

    goto/16 :goto_7

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 51
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_8

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 53
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_9

    .line 54
    :pswitch_12
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->q(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-static {v7, v4, v5}, Lc/d/b/c/h/g/u;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_b

    .line 56
    :pswitch_13
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    .line 58
    invoke-static {v7, v4, v5}, Lc/d/b/c/h/g/l0;->E(ILjava/util/List;Lc/d/b/c/h/g/j0;)I

    move-result v4

    goto/16 :goto_a

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 61
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 64
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto/16 :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 67
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto/16 :goto_1

    .line 68
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 69
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 70
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto/16 :goto_1

    .line 71
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 73
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto/16 :goto_1

    .line 74
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 76
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto/16 :goto_1

    .line 77
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 78
    sget-object v5, Lc/d/b/c/h/g/l0;->a:Ljava/lang/Class;

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 80
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto/16 :goto_1

    .line 81
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 83
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto/16 :goto_1

    .line 84
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 86
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto :goto_1

    .line 87
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 89
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto :goto_1

    .line 90
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 92
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto :goto_1

    .line 93
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 95
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto :goto_1

    .line 96
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 98
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto :goto_1

    .line 99
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lc/d/b/c/h/g/l0;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 101
    invoke-static {v7}, Lc/d/b/c/h/g/lm;->d(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    :goto_1
    add-int/2addr v6, v5

    add-int/2addr v6, v4

    goto/16 :goto_4

    .line 102
    :pswitch_22
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v7, v4, v1}, Lc/d/b/c/h/g/l0;->N(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 104
    :pswitch_23
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v7, v4, v1}, Lc/d/b/c/h/g/l0;->L(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 106
    :pswitch_24
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v7, v4}, Lc/d/b/c/h/g/l0;->C(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 108
    :pswitch_25
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v7, v4}, Lc/d/b/c/h/g/l0;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 110
    :pswitch_26
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v7, v4, v1}, Lc/d/b/c/h/g/l0;->y(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 112
    :pswitch_27
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v7, v4, v1}, Lc/d/b/c/h/g/l0;->Q(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 114
    :pswitch_28
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v7, v4}, Lc/d/b/c/h/g/l0;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 116
    :pswitch_29
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 117
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    .line 118
    invoke-static {v7, v4, v5}, Lc/d/b/c/h/g/l0;->K(ILjava/util/List;Lc/d/b/c/h/g/j0;)I

    move-result v4

    goto/16 :goto_a

    .line 119
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v7, v4}, Lc/d/b/c/h/g/l0;->P(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 121
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v7, v4}, Lc/d/b/c/h/g/l0;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 123
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v7, v4}, Lc/d/b/c/h/g/l0;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 125
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    invoke-static {v7, v4}, Lc/d/b/c/h/g/l0;->C(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 127
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v7, v4, v1}, Lc/d/b/c/h/g/l0;->F(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 129
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v7, v4, v1}, Lc/d/b/c/h/g/l0;->S(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 131
    :pswitch_30
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 132
    invoke-static {v7, v4}, Lc/d/b/c/h/g/l0;->H(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 133
    :pswitch_31
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v7, v4}, Lc/d/b/c/h/g/l0;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 135
    :pswitch_32
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-static {v7, v4}, Lc/d/b/c/h/g/l0;->C(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 137
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 138
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/y;

    .line 139
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    .line 140
    invoke-static {v7, v4, v5}, Lc/d/b/c/h/g/lm;->y(ILc/d/b/c/h/g/y;Lc/d/b/c/h/g/j0;)I

    move-result v4

    goto/16 :goto_a

    .line 141
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v7

    add-long v8, v5, v5

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v4

    :goto_2
    add-int/2addr v4, v7

    goto/16 :goto_a

    .line 143
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_6

    .line 145
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 146
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_9

    .line 147
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 148
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_8

    .line 149
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->z(I)I

    move-result v4

    goto/16 :goto_6

    .line 151
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto/16 :goto_6

    .line 153
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 154
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/dm;

    shl-int/lit8 v5, v7, 0x3

    .line 155
    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    .line 156
    invoke-virtual {v4}, Lc/d/b/c/h/g/dm;->g()I

    move-result v4

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    goto :goto_3

    .line 157
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 159
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lc/d/b/c/h/g/l0;->J(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)I

    move-result v4

    goto/16 :goto_a

    .line 160
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 161
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 162
    instance-of v5, v4, Lc/d/b/c/h/g/dm;

    if-eqz v5, :cond_2

    .line 163
    check-cast v4, Lc/d/b/c/h/g/dm;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    .line 164
    invoke-virtual {v4}, Lc/d/b/c/h/g/dm;->g()I

    move-result v4

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    :goto_3
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    :goto_4
    add-int/2addr v3, v6

    goto/16 :goto_b

    .line 165
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    .line 166
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->c(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    .line 167
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 168
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    .line 169
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 170
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto :goto_8

    .line 171
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 172
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    goto :goto_9

    .line 173
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v5

    invoke-static {v4}, Lc/d/b/c/h/g/lm;->z(I)I

    move-result v4

    :goto_6
    add-int/2addr v4, v5

    goto :goto_a

    .line 175
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v7, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    invoke-static {v4, v5}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v4

    goto :goto_7

    .line 177
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 178
    invoke-static {p1, v8, v9}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v7, 0x3

    invoke-static {v6}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v6

    invoke-static {v4, v5}, Lc/d/b/c/h/g/lm;->f(J)I

    move-result v4

    :goto_7
    add-int/2addr v4, v6

    goto :goto_a

    .line 179
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 180
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x4

    goto :goto_a

    .line 181
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    .line 182
    invoke-static {v4}, Lc/d/b/c/h/g/lm;->e(I)I

    move-result v4

    :goto_9
    add-int/lit8 v4, v4, 0x8

    :goto_a
    add-int/2addr v3, v4

    :cond_3
    :goto_b
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    .line 184
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;[BIIIJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lc/d/b/c/h/g/wl;",
            ")I"
        }
    .end annotation

    sget-object p2, Lc/d/b/c/h/g/b0;->q:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p5}, Lc/d/b/c/h/g/b0;->q(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 3
    move-object p5, p4

    check-cast p5, Lc/d/b/c/h/g/t;

    .line 4
    iget-boolean p5, p5, Lc/d/b/c/h/g/t;->n:Z

    xor-int/lit8 p5, p5, 0x1

    if-nez p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lc/d/b/c/h/g/t;->o:Lc/d/b/c/h/g/t;

    .line 6
    invoke-virtual {p5}, Lc/d/b/c/h/g/t;->b()Lc/d/b/c/h/g/t;

    move-result-object p5

    .line 7
    invoke-static {p5, p4}, Lc/d/b/c/h/g/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_0
    check-cast p3, Lc/d/b/c/h/g/s;

    const/4 p1, 0x0

    throw p1
.end method

.method public final P(Ljava/lang/Object;[BIIIIIIIJILc/d/b/c/h/g/wl;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lc/d/b/c/h/g/wl;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lc/d/b/c/h/g/b0;->q:Lsun/misc/Unsafe;

    iget-object v7, v0, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 v13, v6, 0x2

    .line 1
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    .line 2
    invoke-virtual {v0, v6}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lc/d/b/c/h/g/sb;->N(Lc/d/b/c/h/g/j0;[BIIILc/d/b/c/h/g/wl;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v15, v3}, Lc/d/b/c/h/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 11
    :cond_2
    invoke-static {v3, v4, v11}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v2

    iget-wide v3, v11, Lc/d/b/c/h/g/wl;->b:J

    invoke-static {v3, v4}, Lc/d/b/c/h/g/em;->o(J)J

    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 14
    :cond_3
    invoke-static {v3, v4, v11}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v2

    iget v3, v11, Lc/d/b/c/h/g/wl;->a:I

    invoke-static {v3}, Lc/d/b/c/h/g/em;->n(I)I

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    .line 17
    invoke-static {v3, v4, v11}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v3

    iget v4, v11, Lc/d/b/c/h/g/wl;->a:I

    .line 18
    invoke-virtual {v0, v6}, Lc/d/b/c/h/g/b0;->n(I)Lc/d/b/c/h/g/c;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    invoke-interface {v5}, Lc/d/b/c/h/g/c;->zza()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-static/range {p1 .. p1}, Lc/d/b/c/h/g/b0;->G(Ljava/lang/Object;)Lc/d/b/c/h/g/y0;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/d/b/c/h/g/y0;->c(ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v7, :cond_6

    goto/16 :goto_9

    .line 23
    :cond_6
    invoke-static {v3, v4, v11}, Lc/d/b/c/h/g/sb;->h([BILc/d/b/c/h/g/wl;)I

    move-result v2

    iget-object v3, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v7, :cond_13

    .line 26
    invoke-virtual {v0, v6}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v2

    move/from16 v5, p4

    .line 27
    invoke-static {v2, v3, v4, v5, v11}, Lc/d/b/c/h/g/sb;->S(Lc/d/b/c/h/g/j0;[BIILc/d/b/c/h/g/wl;)I

    move-result v2

    .line 28
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 29
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 31
    :cond_8
    iget-object v3, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v15, v3}, Lc/d/b/c/h/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_13

    .line 35
    invoke-static {v3, v4, v11}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v2

    iget v4, v11, Lc/d/b/c/h/g/wl;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 36
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 37
    invoke-static {v3, v2, v5}, Lc/d/b/c/h/g/k1;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 38
    :cond_a
    invoke-static {}, Lc/d/b/c/h/g/g;->c()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    .line 39
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 40
    sget-object v6, Lc/d/b/c/h/g/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 42
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    .line 43
    invoke-static {v3, v4, v11}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v2

    iget-wide v3, v11, Lc/d/b/c/h/g/wl;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 44
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v15, :cond_d

    goto/16 :goto_9

    .line 46
    :cond_d
    invoke-static/range {p2 .. p3}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 48
    :cond_e
    invoke-static/range {p2 .. p3}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 50
    :cond_f
    invoke-static {v3, v4, v11}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v2

    iget v3, v11, Lc/d/b/c/h/g/wl;->a:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 53
    :cond_10
    invoke-static {v3, v4, v11}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v2

    iget-wide v3, v11, Lc/d/b/c/h/g/wl;->b:J

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v15, :cond_11

    goto :goto_9

    .line 56
    :cond_11
    invoke-static/range {p2 .. p3}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    .line 59
    :cond_12
    invoke-static/range {p2 .. p3}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ljava/lang/Object;[BIILc/d/b/c/h/g/wl;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/d/b/c/h/g/wl;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lc/d/b/c/h/g/b0;->q:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const v8, 0xfffff

    const/16 v16, 0x0

    move/from16 v0, p3

    move v6, v8

    move v1, v10

    move/from16 v2, v16

    move v7, v2

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v3, v11}, Lc/d/b/c/h/g/sb;->q0(I[BILc/d/b/c/h/g/wl;)I

    move-result v0

    iget v3, v11, Lc/d/b/c/h/g/wl;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    .line 3
    iget v0, v15, Lc/d/b/c/h/g/b0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lc/d/b/c/h/g/b0;->d:I

    if-gt v5, v0, :cond_1

    .line 4
    invoke-virtual {v15, v5, v2}, Lc/d/b/c/h/g/b0;->k(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v2, v10

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v15, v5}, Lc/d/b/c/h/g/b0;->S(I)I

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    if-ne v2, v10, :cond_3

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    move/from16 v19, v10

    move/from16 v10, v16

    goto/16 :goto_12

    .line 6
    :cond_3
    iget-object v0, v15, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 v1, v2, 0x1

    .line 7
    aget v1, v0, v1

    ushr-int/lit8 v10, v1, 0x14

    and-int/lit16 v10, v10, 0xff

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_d

    add-int/lit8 v5, v2, 0x2

    .line 8
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v6, :cond_6

    if-eq v6, v5, :cond_4

    move/from16 v20, v2

    int-to-long v1, v6

    move-object/from16 v6, v19

    .line 9
    invoke-virtual {v6, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    move/from16 v20, v2

    move-object/from16 v6, v19

    :goto_4
    if-eq v0, v5, :cond_5

    int-to-long v1, v0

    .line 10
    invoke-virtual {v6, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v7, v1

    :cond_5
    move-object v2, v6

    move v6, v0

    goto :goto_5

    :cond_6
    move/from16 v20, v2

    move-object/from16 v2, v19

    :goto_5
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    goto/16 :goto_8

    :pswitch_0
    if-nez v3, :cond_7

    .line 11
    invoke-static {v12, v4, v11}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v10

    iget-wide v0, v11, Lc/d/b/c/h/g/wl;->b:J

    invoke-static {v0, v1}, Lc/d/b/c/h/g/em;->o(J)J

    move-result-wide v21

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v19, v6

    move/from16 v4, v20

    move-object v6, v2

    move-wide v2, v8

    move/from16 v20, p3

    move v8, v4

    move/from16 v25, v5

    move-wide/from16 v4, v21

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v23

    move v7, v0

    move v0, v10

    move v10, v8

    goto/16 :goto_b

    :cond_7
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v8, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_c

    :pswitch_1
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-nez v3, :cond_b

    .line 13
    invoke-static {v12, v4, v11}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v0

    iget v1, v11, Lc/d/b/c/h/g/wl;->a:I

    invoke-static {v1}, Lc/d/b/c/h/g/em;->n(I)I

    move-result v1

    .line 14
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-nez v3, :cond_b

    .line 15
    invoke-static {v12, v4, v11}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v0

    iget v1, v11, Lc/d/b/c/h/g/wl;->a:I

    .line 16
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 17
    invoke-static {v12, v4, v11}, Lc/d/b/c/h/g/sb;->h([BILc/d/b/c/h/g/wl;)I

    move-result v0

    iget-object v1, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 19
    invoke-virtual {v15, v10}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v0

    .line 20
    invoke-static {v0, v12, v4, v13, v11}, Lc/d/b/c/h/g/sb;->S(Lc/d/b/c/h/g/j0;[BIILc/d/b/c/h/g/wl;)I

    move-result v0

    .line 21
    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    iget-object v2, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2}, Lc/d/b/c/h/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    .line 25
    invoke-static {v12, v4, v11}, Lc/d/b/c/h/g/sb;->e0([BILc/d/b/c/h/g/wl;)I

    move-result v0

    goto :goto_6

    .line 26
    :cond_9
    invoke-static {v12, v4, v11}, Lc/d/b/c/h/g/sb;->g0([BILc/d/b/c/h/g/wl;)I

    move-result v0

    .line 27
    :goto_6
    iget-object v1, v11, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-nez v3, :cond_b

    .line 29
    invoke-static {v12, v4, v11}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v0

    iget-wide v1, v11, Lc/d/b/c/h/g/wl;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move/from16 v1, v16

    .line 30
    :goto_7
    sget-object v2, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 31
    invoke-virtual {v2, v14, v8, v9, v1}, Lc/d/b/c/h/g/g1;->c(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 32
    invoke-static {v12, v4}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v0

    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_9

    :pswitch_8
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 33
    invoke-static {v12, v4}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v21

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v8, 0x8

    goto/16 :goto_9

    :cond_b
    :goto_8
    move v5, v4

    goto/16 :goto_c

    :pswitch_9
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-nez v3, :cond_c

    .line 34
    invoke-static {v12, v5, v11}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v0

    iget v1, v11, Lc/d/b/c/h/g/wl;->a:I

    .line 35
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_a
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-nez v3, :cond_c

    .line 36
    invoke-static {v12, v5, v11}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v17

    iget-wide v4, v11, Lc/d/b/c/h/g/wl;->b:J

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v23

    move v7, v0

    move/from16 v0, v17

    goto :goto_b

    :pswitch_b
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-ne v3, v0, :cond_c

    .line 38
    invoke-static {v12, v5}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39
    sget-object v1, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 40
    invoke-virtual {v1, v14, v8, v9, v0}, Lc/d/b/c/h/g/g1;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_9

    :pswitch_c
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-ne v3, v0, :cond_c

    .line 41
    invoke-static {v12, v5}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 42
    invoke-static {v14, v8, v9, v0, v1}, Lc/d/b/c/h/g/h1;->o(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v5, 0x8

    :goto_9
    move v0, v4

    :goto_a
    or-int v1, v7, v23

    move v7, v1

    :goto_b
    move/from16 v23, v10

    move/from16 v29, v19

    move-object/from16 v19, v6

    move/from16 v6, v29

    goto :goto_e

    :cond_c
    :goto_c
    move v2, v5

    move-object/from16 v28, v6

    move/from16 v6, v19

    const/16 v19, -0x1

    goto/16 :goto_12

    :cond_d
    move/from16 v20, p3

    move v5, v4

    const v25, 0xfffff

    move v4, v2

    move-object/from16 v29, v19

    move/from16 v19, v6

    move-object/from16 v6, v29

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_11

    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    .line 43
    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/d;

    .line 44
    invoke-interface {v0}, Lc/d/b/c/h/g/d;->c()Z

    move-result v1

    if-nez v1, :cond_f

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_d

    :cond_e
    add-int/2addr v1, v1

    .line 46
    :goto_d
    invoke-interface {v0, v1}, Lc/d/b/c/h/g/d;->j(I)Lc/d/b/c/h/g/d;

    move-result-object v0

    .line 47
    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v8, v0

    .line 48
    invoke-virtual {v15, v4}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v8, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    .line 49
    invoke-static/range {v0 .. v6}, Lc/d/b/c/h/g/sb;->W(Lc/d/b/c/h/g/j0;I[BIILc/d/b/c/h/g/d;Lc/d/b/c/h/g/wl;)I

    move-result v0

    move v6, v8

    :goto_e
    move-object/from16 v9, v19

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v8, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v23, v4

    move v15, v5

    move-object/from16 v28, v6

    move/from16 v27, v7

    move/from16 v26, v19

    const/16 v19, -0x1

    goto/16 :goto_f

    :cond_11
    move/from16 v23, v4

    move/from16 v29, v19

    move-object/from16 v19, v6

    move/from16 v6, v29

    const/16 v0, 0x31

    if-gt v10, v0, :cond_13

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v7

    move/from16 v7, p3

    move-wide/from16 v29, v8

    move/from16 v9, v25

    move-wide/from16 v24, v29

    move/from16 v8, v23

    move/from16 v18, v10

    move-object/from16 v28, v19

    const/16 v19, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v18

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 50
    invoke-virtual/range {v0 .. v14}, Lc/d/b/c/h/g/b0;->R(Ljava/lang/Object;[BIIIIIIJIJLc/d/b/c/h/g/wl;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_10

    :cond_12
    move v4, v0

    goto/16 :goto_11

    :cond_13
    move/from16 p3, v3

    move v15, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move-wide/from16 v24, v8

    move/from16 v18, v10

    move-object/from16 v28, v19

    move/from16 v1, v21

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_f
    move v4, v15

    goto :goto_11

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move-wide/from16 v6, v24

    .line 51
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/h/g/b0;->O(Ljava/lang/Object;[BIIIJ)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v24

    move/from16 v12, v23

    move-object/from16 v13, p5

    .line 52
    invoke-virtual/range {v0 .. v13}, Lc/d/b/c/h/g/b0;->P(Ljava/lang/Object;[BIIIIIIIJILc/d/b/c/h/g/wl;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_10
    move/from16 v2, v23

    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_13

    :goto_11
    move v2, v4

    move/from16 v10, v23

    move/from16 v6, v26

    move/from16 v7, v27

    .line 53
    :goto_12
    invoke-static/range {p1 .. p1}, Lc/d/b/c/h/g/b0;->G(Ljava/lang/Object;)Lc/d/b/c/h/g/y0;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 54
    invoke-static/range {v0 .. v5}, Lc/d/b/c/h/g/sb;->k0(I[BIILc/d/b/c/h/g/y0;Lc/d/b/c/h/g/wl;)I

    move-result v0

    move v2, v10

    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v19

    move/from16 v1, v20

    move-object/from16 v9, v28

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_16
    move/from16 v27, v7

    move v1, v8

    move-object/from16 v28, v9

    if-eq v6, v1, :cond_17

    int-to-long v1, v6

    move-object/from16 v3, p1

    move/from16 v7, v27

    move-object/from16 v4, v28

    .line 55
    invoke-virtual {v4, v3, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    .line 56
    :cond_18
    invoke-static {}, Lc/d/b/c/h/g/g;->f()Lc/d/b/c/h/g/g;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/lang/Object;[BIIIIIIJIJLc/d/b/c/h/g/wl;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lc/d/b/c/h/g/wl;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lc/d/b/c/h/g/b0;->q:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/c/h/g/d;

    .line 2
    invoke-interface {v12}, Lc/d/b/c/h/g/d;->c()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lc/d/b/c/h/g/d;->j(I)Lc/d/b/c/h/g/d;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_48

    .line 6
    invoke-virtual {p0, v8}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lc/d/b/c/h/g/sb;->N(Lc/d/b/c/h/g/j0;[BIIILc/d/b/c/h/g/wl;)I

    move-result v4

    iget-object v8, v7, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 9
    check-cast v12, Lc/d/b/c/h/g/o;

    .line 10
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v2, v7, Lc/d/b/c/h/g/wl;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 11
    invoke-static {v3, v1, v7}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget-wide v4, v7, Lc/d/b/c/h/g/wl;->b:J

    invoke-static {v4, v5}, Lc/d/b/c/h/g/em;->o(J)J

    move-result-wide v4

    .line 12
    invoke-virtual {v12, v4, v5}, Lc/d/b/c/h/g/o;->g(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_28

    .line 13
    :cond_3
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_48

    .line 14
    check-cast v12, Lc/d/b/c/h/g/o;

    .line 15
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget-wide v8, v7, Lc/d/b/c/h/g/wl;->b:J

    invoke-static {v8, v9}, Lc/d/b/c/h/g/em;->o(J)J

    move-result-wide v8

    .line 16
    invoke-virtual {v12, v8, v9}, Lc/d/b/c/h/g/o;->g(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 17
    invoke-static {v3, v1, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v4

    iget v6, v7, Lc/d/b/c/h/g/wl;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget-wide v8, v7, Lc/d/b/c/h/g/wl;->b:J

    invoke-static {v8, v9}, Lc/d/b/c/h/g/em;->o(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v12, v8, v9}, Lc/d/b/c/h/g/o;->g(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 20
    check-cast v12, Lc/d/b/c/h/g/cn;

    .line 21
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v2, v7, Lc/d/b/c/h/g/wl;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 22
    invoke-static {v3, v1, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v4, v7, Lc/d/b/c/h/g/wl;->a:I

    invoke-static {v4}, Lc/d/b/c/h/g/em;->n(I)I

    move-result v4

    .line 23
    invoke-virtual {v12, v4}, Lc/d/b/c/h/g/cn;->g(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_28

    .line 24
    :cond_8
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_48

    .line 25
    check-cast v12, Lc/d/b/c/h/g/cn;

    .line 26
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v4, v7, Lc/d/b/c/h/g/wl;->a:I

    invoke-static {v4}, Lc/d/b/c/h/g/em;->n(I)I

    move-result v4

    .line 27
    invoke-virtual {v12, v4}, Lc/d/b/c/h/g/cn;->g(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 28
    invoke-static {v3, v1, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v4

    iget v6, v7, Lc/d/b/c/h/g/wl;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v4, v7, Lc/d/b/c/h/g/wl;->a:I

    invoke-static {v4}, Lc/d/b/c/h/g/em;->n(I)I

    move-result v4

    .line 30
    invoke-virtual {v12, v4}, Lc/d/b/c/h/g/cn;->g(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 31
    invoke-static {v3, v4, v12, v7}, Lc/d/b/c/h/g/sb;->a0([BILc/d/b/c/h/g/d;Lc/d/b/c/h/g/wl;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lc/d/b/c/h/g/sb;->s0(I[BIILc/d/b/c/h/g/d;Lc/d/b/c/h/g/wl;)I

    move-result v2

    .line 33
    :goto_7
    check-cast v1, Lc/d/b/c/h/g/bn;

    iget-object v3, v1, Lc/d/b/c/h/g/bn;->zzc:Lc/d/b/c/h/g/y0;

    sget-object v4, Lc/d/b/c/h/g/y0;->f:Lc/d/b/c/h/g/y0;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    .line 34
    :cond_d
    invoke-virtual {p0, v8}, Lc/d/b/c/h/g/b0;->n(I)Lc/d/b/c/h/g/c;

    move-result-object v4

    iget-object v5, v0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    move/from16 v6, p6

    .line 35
    invoke-static {v6, v12, v4, v3, v5}, Lc/d/b/c/h/g/l0;->a(ILjava/util/List;Lc/d/b/c/h/g/c;Ljava/lang/Object;Lc/d/b/c/h/g/w0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    check-cast v3, Lc/d/b/c/h/g/y0;

    iput-object v3, v1, Lc/d/b/c/h/g/bn;->zzc:Lc/d/b/c/h/g/y0;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_48

    .line 36
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v4, v7, Lc/d/b/c/h/g/wl;->a:I

    if-ltz v4, :cond_16

    .line 37
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    .line 38
    sget-object v4, Lc/d/b/c/h/g/dm;->o:Lc/d/b/c/h/g/dm;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 39
    :cond_f
    invoke-static {v3, v1, v4}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_14

    .line 40
    invoke-static {v3, v1, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v4

    iget v6, v7, Lc/d/b/c/h/g/wl;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_a

    .line 41
    :cond_10
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v4, v7, Lc/d/b/c/h/g/wl;->a:I

    if-ltz v4, :cond_13

    .line 42
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    .line 43
    sget-object v4, Lc/d/b/c/h/g/dm;->o:Lc/d/b/c/h/g/dm;

    .line 44
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_11
    invoke-static {v3, v1, v4}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 46
    :cond_12
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    .line 47
    :cond_13
    invoke-static {}, Lc/d/b/c/h/g/g;->e()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    :cond_14
    :goto_a
    return v1

    .line 48
    :cond_15
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    .line 49
    :cond_16
    invoke-static {}, Lc/d/b/c/h/g/g;->e()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_17

    goto/16 :goto_27

    .line 50
    :cond_17
    invoke-virtual {p0, v8}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 51
    invoke-static/range {p6 .. p12}, Lc/d/b/c/h/g/sb;->W(Lc/d/b/c/h/g/j0;I[BIILc/d/b/c/h/g/d;Lc/d/b/c/h/g/wl;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1c

    .line 52
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v4, v7, Lc/d/b/c/h/g/wl;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_18

    .line 53
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 54
    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 55
    sget-object v9, Lc/d/b/c/h/g/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_49

    .line 57
    invoke-static {v3, v1, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v4

    iget v8, v7, Lc/d/b/c/h/g/wl;->a:I

    if-ne v2, v8, :cond_49

    .line 58
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v4, v7, Lc/d/b/c/h/g/wl;->a:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_19

    .line 59
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 60
    sget-object v9, Lc/d/b/c/h/g/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 62
    :cond_1a
    invoke-static {}, Lc/d/b/c/h/g/g;->e()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    .line 63
    :cond_1b
    invoke-static {}, Lc/d/b/c/h/g/g;->e()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    .line 64
    :cond_1c
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v4, v7, Lc/d/b/c/h/g/wl;->a:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1d

    .line 65
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    add-int v8, v1, v4

    .line 66
    invoke-static {v3, v1, v8}, Lc/d/b/c/h/g/k1;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 67
    new-instance v9, Ljava/lang/String;

    .line 68
    sget-object v10, Lc/d/b/c/h/g/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move v1, v8

    :goto_e
    if-ge v1, v5, :cond_49

    .line 70
    invoke-static {v3, v1, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v4

    iget v8, v7, Lc/d/b/c/h/g/wl;->a:I

    if-ne v2, v8, :cond_49

    .line 71
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v4, v7, Lc/d/b/c/h/g/wl;->a:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_1e

    .line 72
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    add-int v8, v1, v4

    .line 73
    invoke-static {v3, v1, v8}, Lc/d/b/c/h/g/k1;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 74
    new-instance v9, Ljava/lang/String;

    .line 75
    sget-object v10, Lc/d/b/c/h/g/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 77
    :cond_1f
    invoke-static {}, Lc/d/b/c/h/g/g;->c()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    .line 78
    :cond_20
    invoke-static {}, Lc/d/b/c/h/g/g;->e()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    .line 79
    :cond_21
    invoke-static {}, Lc/d/b/c/h/g/g;->c()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    .line 80
    :cond_22
    invoke-static {}, Lc/d/b/c/h/g/g;->e()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_26

    .line 81
    check-cast v12, Lc/d/b/c/h/g/xl;

    .line 82
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v2

    iget v4, v7, Lc/d/b/c/h/g/wl;->a:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_24

    .line 83
    invoke-static {v3, v2, v7}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v2

    iget-wide v5, v7, Lc/d/b/c/h/g/wl;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_23

    move v5, v13

    goto :goto_10

    :cond_23
    move v5, v1

    .line 84
    :goto_10
    invoke-virtual {v12, v5}, Lc/d/b/c/h/g/xl;->f(Z)V

    goto :goto_f

    :cond_24
    if-ne v2, v4, :cond_25

    :goto_11
    move v1, v2

    goto/16 :goto_28

    .line 85
    :cond_25
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_48

    .line 86
    check-cast v12, Lc/d/b/c/h/g/xl;

    .line 87
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v4

    iget-wide v8, v7, Lc/d/b/c/h/g/wl;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    move v6, v13

    goto :goto_12

    :cond_27
    move v6, v1

    .line 88
    :goto_12
    invoke-virtual {v12, v6}, Lc/d/b/c/h/g/xl;->f(Z)V

    :goto_13
    if-ge v4, v5, :cond_2a

    .line 89
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v6

    iget v8, v7, Lc/d/b/c/h/g/wl;->a:I

    if-eq v2, v8, :cond_28

    goto :goto_15

    .line 90
    :cond_28
    invoke-static {v3, v6, v7}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v4

    iget-wide v8, v7, Lc/d/b/c/h/g/wl;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_29

    move v6, v13

    goto :goto_14

    :cond_29
    move v6, v1

    .line 91
    :goto_14
    invoke-virtual {v12, v6}, Lc/d/b/c/h/g/xl;->f(Z)V

    goto :goto_13

    :cond_2a
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2d

    .line 92
    check-cast v12, Lc/d/b/c/h/g/cn;

    .line 93
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v2, v7, Lc/d/b/c/h/g/wl;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2b

    .line 94
    invoke-static {v3, v1}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lc/d/b/c/h/g/cn;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_28

    .line 95
    :cond_2c
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v9, :cond_48

    .line 96
    check-cast v12, Lc/d/b/c/h/g/cn;

    .line 97
    invoke-static/range {p2 .. p3}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lc/d/b/c/h/g/cn;->g(I)V

    :goto_17
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_2f

    .line 98
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v6, v7, Lc/d/b/c/h/g/wl;->a:I

    if-eq v2, v6, :cond_2e

    goto :goto_18

    .line 99
    :cond_2e
    invoke-static {v3, v1}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lc/d/b/c/h/g/cn;->g(I)V

    move v4, v1

    goto :goto_17

    :cond_2f
    :goto_18
    return v4

    :pswitch_8
    if-ne v6, v14, :cond_32

    .line 100
    check-cast v12, Lc/d/b/c/h/g/o;

    .line 101
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v2, v7, Lc/d/b/c/h/g/wl;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_30

    .line 102
    invoke-static {v3, v1}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lc/d/b/c/h/g/o;->g(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_28

    .line 103
    :cond_31
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v13, :cond_48

    .line 104
    check-cast v12, Lc/d/b/c/h/g/o;

    .line 105
    invoke-static/range {p2 .. p3}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lc/d/b/c/h/g/o;->g(J)V

    :goto_1a
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_34

    .line 106
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v6, v7, Lc/d/b/c/h/g/wl;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_1b

    .line 107
    :cond_33
    invoke-static {v3, v1}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lc/d/b/c/h/g/o;->g(J)V

    move v4, v1

    goto :goto_1a

    :cond_34
    :goto_1b
    return v4

    :pswitch_9
    if-ne v6, v14, :cond_35

    .line 108
    invoke-static {v3, v4, v12, v7}, Lc/d/b/c/h/g/sb;->a0([BILc/d/b/c/h/g/d;Lc/d/b/c/h/g/wl;)I

    move-result v1

    goto/16 :goto_28

    :cond_35
    if-eqz v6, :cond_36

    goto/16 :goto_27

    :cond_36
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 109
    invoke-static/range {p5 .. p10}, Lc/d/b/c/h/g/sb;->s0(I[BIILc/d/b/c/h/g/d;Lc/d/b/c/h/g/wl;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_39

    .line 110
    check-cast v12, Lc/d/b/c/h/g/o;

    .line 111
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v2, v7, Lc/d/b/c/h/g/wl;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_37

    .line 112
    invoke-static {v3, v1, v7}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget-wide v4, v7, Lc/d/b/c/h/g/wl;->b:J

    .line 113
    invoke-virtual {v12, v4, v5}, Lc/d/b/c/h/g/o;->g(J)V

    goto :goto_1c

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_28

    .line 114
    :cond_38
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_48

    .line 115
    check-cast v12, Lc/d/b/c/h/g/o;

    .line 116
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget-wide v8, v7, Lc/d/b/c/h/g/wl;->b:J

    .line 117
    invoke-virtual {v12, v8, v9}, Lc/d/b/c/h/g/o;->g(J)V

    :goto_1d
    if-ge v1, v5, :cond_3b

    .line 118
    invoke-static {v3, v1, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v4

    iget v6, v7, Lc/d/b/c/h/g/wl;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_1e

    .line 119
    :cond_3a
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->v0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget-wide v8, v7, Lc/d/b/c/h/g/wl;->b:J

    .line 120
    invoke-virtual {v12, v8, v9}, Lc/d/b/c/h/g/o;->g(J)V

    goto :goto_1d

    :cond_3b
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3e

    .line 121
    check-cast v12, Lc/d/b/c/h/g/wm;

    .line 122
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v2, v7, Lc/d/b/c/h/g/wl;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3c

    .line 123
    invoke-static {v3, v1}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 124
    invoke-virtual {v12, v4}, Lc/d/b/c/h/g/wm;->f(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_28

    .line 125
    :cond_3d
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v9, :cond_48

    .line 126
    check-cast v12, Lc/d/b/c/h/g/wm;

    .line 127
    invoke-static/range {p2 .. p3}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 128
    invoke-virtual {v12, v1}, Lc/d/b/c/h/g/wm;->f(F)V

    :goto_20
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_40

    .line 129
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v6, v7, Lc/d/b/c/h/g/wl;->a:I

    if-eq v2, v6, :cond_3f

    goto :goto_21

    .line 130
    :cond_3f
    invoke-static {v3, v1}, Lc/d/b/c/h/g/sb;->C([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 131
    invoke-virtual {v12, v4}, Lc/d/b/c/h/g/wm;->f(F)V

    move v4, v1

    goto :goto_20

    :cond_40
    :goto_21
    return v4

    :pswitch_c
    if-ne v6, v14, :cond_43

    .line 132
    check-cast v12, Lc/d/b/c/h/g/nm;

    .line 133
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v2, v7, Lc/d/b/c/h/g/wl;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_41

    .line 134
    invoke-static {v3, v1}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 135
    invoke-virtual {v12, v4, v5}, Lc/d/b/c/h/g/nm;->f(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_28

    .line 136
    :cond_42
    invoke-static {}, Lc/d/b/c/h/g/g;->g()Lc/d/b/c/h/g/g;

    move-result-object v1

    throw v1

    :cond_43
    if-ne v6, v13, :cond_48

    .line 137
    check-cast v12, Lc/d/b/c/h/g/nm;

    .line 138
    invoke-static/range {p2 .. p3}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 139
    invoke-virtual {v12, v8, v9}, Lc/d/b/c/h/g/nm;->f(D)V

    :goto_23
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_45

    .line 140
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v1

    iget v6, v7, Lc/d/b/c/h/g/wl;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_24

    .line 141
    :cond_44
    invoke-static {v3, v1}, Lc/d/b/c/h/g/sb;->x0([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 142
    invoke-virtual {v12, v8, v9}, Lc/d/b/c/h/g/nm;->f(D)V

    move v4, v1

    goto :goto_23

    :cond_45
    :goto_24
    return v4

    :goto_25
    if-ge v4, v5, :cond_47

    .line 143
    invoke-static {v3, v4, v7}, Lc/d/b/c/h/g/sb;->n0([BILc/d/b/c/h/g/wl;)I

    move-result v8

    iget v9, v7, Lc/d/b/c/h/g/wl;->a:I

    if-eq v2, v9, :cond_46

    goto :goto_26

    :cond_46
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 144
    invoke-static/range {p6 .. p11}, Lc/d/b/c/h/g/sb;->N(Lc/d/b/c/h/g/j0;[BIIILc/d/b/c/h/g/wl;)I

    move-result v4

    iget-object v8, v7, Lc/d/b/c/h/g/wl;->c:Ljava/lang/Object;

    .line 145
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    :goto_26
    return v4

    :cond_48
    :goto_27
    move v1, v4

    :cond_49
    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(I)I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/g/b0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lc/d/b/c/h/g/b0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->k(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final T(I)I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 p1, p1, 0x2

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/b/c/h/g/b0;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/b0;->M(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/b0;->L(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->e:Lc/d/b/c/h/g/y;

    check-cast v0, Lc/d/b/c/h/g/bn;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/b0;->l(I)I

    move-result v3

    iget-object v4, p0, Lc/d/b/c/h/g/b0;->a:[I

    .line 2
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 4
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 25
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->C(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lc/d/b/c/h/g/e;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 27
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 29
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 33
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->K(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/b0;->J(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_14
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 52
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lc/d/b/c/h/g/e;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lc/d/b/c/h/g/e;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    .line 64
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lc/d/b/c/h/g/b0;->f:Z

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->n:Lc/d/b/c/h/g/qm;

    .line 65
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lc/d/b/c/h/g/b0;->j:I

    :goto_0
    iget v1, p0, Lc/d/b/c/h/g/b0;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/g/b0;->i:[I

    .line 1
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/b0;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    invoke-static {p1, v1, v2}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lc/d/b/c/h/g/t;

    const/4 v5, 0x0

    .line 4
    iput-boolean v5, v4, Lc/d/b/c/h/g/t;->n:Z

    .line 5
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 6
    invoke-virtual {v4, p1, v1, v2, v3}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->i:[I

    .line 8
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    iget-object v3, p0, Lc/d/b/c/h/g/b0;->i:[I

    .line 9
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/c/h/g/n;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    .line 10
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/d/b/c/h/g/b0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->n:Lc/d/b/c/h/g/qm;

    .line 11
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/qm;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lc/d/b/c/h/g/b0;->j:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lc/d/b/c/h/g/b0;->i:[I

    .line 1
    aget v12, v2, v10

    iget-object v2, v6, Lc/d/b/c/h/g/b0;->a:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-virtual {v6, v12}, Lc/d/b/c/h/g/b0;->l(I)I

    move-result v14

    iget-object v2, v6, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    sget-object v0, Lc/d/b/c/h/g/b0;->q:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/h/g/b0;->A(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    ushr-int/lit8 v0, v14, 0x14

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lc/d/b/c/h/g/t;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v6, v12}, Lc/d/b/c/h/g/b0;->q(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lc/d/b/c/h/g/s;

    throw v11

    .line 12
    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v6, v12}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    .line 14
    invoke-static {v7, v1, v2}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lc/d/b/c/h/g/j0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    .line 16
    invoke-static {v7, v0, v1}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 18
    invoke-virtual {v6, v12}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v1

    move v2, v8

    .line 19
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Lc/d/b/c/h/g/j0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 22
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/h/g/b0;->A(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v6, v12}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    .line 24
    invoke-static {v7, v1, v2}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lc/d/b/c/h/g/j0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 26
    :cond_b
    iget-boolean v0, v6, Lc/d/b/c/h/g/b0;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lc/d/b/c/h/g/b0;->n:Lc/d/b/c/h/g/qm;

    .line 27
    invoke-virtual {v0, v7}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    throw v11
.end method

.method public final f(Ljava/lang/Object;Lc/d/b/c/h/g/fm;Lc/d/b/c/h/g/pm;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/c/h/g/fm;",
            "Lc/d/b/c/h/g/pm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    iget-object v8, p0, Lc/d/b/c/h/g/b0;->n:Lc/d/b/c/h/g/qm;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->x()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lc/d/b/c/h/g/b0;->S(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_8

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget p2, p0, Lc/d/b/c/h/g/b0;->j:I

    :goto_1
    iget p3, p0, Lc/d/b/c/h/g/b0;->k:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lc/d/b/c/h/g/b0;->i:[I

    .line 4
    aget p3, p3, p2

    .line 5
    invoke-virtual {p0, p1, p3, v10}, Lc/d/b/c/h/g/b0;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_17

    .line 6
    invoke-virtual {v7, p1, v10}, Lc/d/b/c/h/g/w0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v2, p0, Lc/d/b/c/h/g/b0;->f:Z

    if-nez v2, :cond_3

    move-object v2, v9

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lc/d/b/c/h/g/b0;->e:Lc/d/b/c/h/g/y;

    .line 7
    invoke-virtual {v8, p3, v2, v1}, Lc/d/b/c/h/g/qm;->c(Lc/d/b/c/h/g/pm;Lc/d/b/c/h/g/y;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {v8, p1}, Lc/d/b/c/h/g/qm;->b(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    move-result-object v0

    :cond_4
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lc/d/b/c/h/g/qm;->d(Lc/d/b/c/h/g/fm;Ljava/lang/Object;Lc/d/b/c/h/g/pm;Lc/d/b/c/h/g/um;Ljava/lang/Object;Lc/d/b/c/h/g/w0;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v7, p2}, Lc/d/b/c/h/g/w0;->q(Lc/d/b/c/h/g/fm;)Z

    if-nez v10, :cond_6

    .line 11
    invoke-virtual {v7, p1}, Lc/d/b/c/h/g/w0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 12
    :cond_6
    invoke-virtual {v7, v10, p2}, Lc/d/b/c/h/g/w0;->p(Ljava/lang/Object;Lc/d/b/c/h/g/fm;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lc/d/b/c/h/g/b0;->j:I

    :goto_3
    iget p3, p0, Lc/d/b/c/h/g/b0;->k:I

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lc/d/b/c/h/g/b0;->i:[I

    .line 13
    aget p3, p3, p2

    .line 14
    invoke-virtual {p0, p1, p3, v10}, Lc/d/b/c/h/g/b0;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_17

    .line 15
    invoke-virtual {v7, p1, v10}, Lc/d/b/c/h/g/w0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_8
    :try_start_2
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->l(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    ushr-int/lit8 v4, v3, 0x14

    and-int/lit16 v4, v4, 0xff

    const v5, 0xfffff

    const/4 v6, 0x0

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_13

    .line 17
    :try_start_3
    invoke-virtual {v7}, Lc/d/b/c/h/g/w0;->f()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 18
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lc/d/b/c/h/g/fm;->K(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 21
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->H()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 22
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 24
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->C()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 27
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->G()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 28
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 30
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 31
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 33
    :pswitch_5
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->y()I

    move-result v4

    .line 34
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->n(I)Lc/d/b/c/h/g/c;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 35
    invoke-interface {v6}, Lc/d/b/c/h/g/c;->zza()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    .line 36
    :cond_9
    invoke-static {v1, v4, v10, v7}, Lc/d/b/c/h/g/l0;->b(IILjava/lang/Object;Lc/d/b/c/h/g/w0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_a
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 39
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 42
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->J()Lc/d/b/c/h/g/dm;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 44
    :pswitch_8
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 45
    invoke-static {p1, v3, v4}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 46
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v6

    .line 47
    invoke-virtual {p2, v6, p3}, Lc/d/b/c/h/g/fm;->L(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    invoke-static {v5, v6}, Lc/d/b/c/h/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 50
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    .line 51
    invoke-virtual {p2, v5, p3}, Lc/d/b/c/h/g/fm;->L(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    .line 54
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 55
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lc/d/b/c/h/g/b0;->u(Ljava/lang/Object;ILc/d/b/c/h/g/fm;)V

    .line 56
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 57
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 58
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 60
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 63
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->E()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 64
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 66
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 67
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 69
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->I()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 70
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 72
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 73
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 75
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->w()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 76
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 78
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->v()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 79
    invoke-static {p1, v3, v4, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 81
    :pswitch_12
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->q(I)Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->l(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 83
    invoke-static {p1, v2, v3}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 84
    invoke-static {v4}, Lc/d/b/c/h/g/u;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 85
    invoke-static {}, Lc/d/b/c/h/g/t;->a()Lc/d/b/c/h/g/t;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/c/h/g/t;->b()Lc/d/b/c/h/g/t;

    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lc/d/b/c/h/g/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p1, v2, v3, v5}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_6

    .line 88
    :cond_c
    sget-object v4, Lc/d/b/c/h/g/t;->o:Lc/d/b/c/h/g/t;

    .line 89
    invoke-virtual {v4}, Lc/d/b/c/h/g/t;->b()Lc/d/b/c/h/g/t;

    move-result-object v4

    .line 90
    invoke-static {p1, v2, v3, v4}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    :cond_d
    :goto_6
    check-cast v4, Lc/d/b/c/h/g/t;

    .line 92
    check-cast v1, Lc/d/b/c/h/g/s;

    throw v9

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 93
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    .line 94
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-virtual {p2, v2, v1, p3}, Lc/d/b/c/h/g/fm;->c(Ljava/util/List;Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)V

    goto/16 :goto_0

    .line 96
    :pswitch_14
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 97
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 99
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 101
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 103
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 105
    invoke-virtual {v4, p1, v5, v6}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 106
    invoke-virtual {p2, v3}, Lc/d/b/c/h/g/fm;->R(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->n(I)Lc/d/b/c/h/g/c;

    move-result-object v2

    .line 108
    invoke-static {v1, v3, v2, v10, v7}, Lc/d/b/c/h/g/l0;->a(ILjava/util/List;Lc/d/b/c/h/g/c;Ljava/lang/Object;Lc/d/b/c/h/g/w0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 109
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 111
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 113
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->S(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 115
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 119
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 121
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 123
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 125
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 127
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 129
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 131
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 133
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 135
    invoke-virtual {v4, p1, v5, v6}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 136
    invoke-virtual {p2, v3}, Lc/d/b/c/h/g/fm;->R(Ljava/util/List;)V

    .line 137
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->n(I)Lc/d/b/c/h/g/c;

    move-result-object v2

    .line 138
    invoke-static {v1, v3, v2, v10, v7}, Lc/d/b/c/h/g/l0;->a(ILjava/util/List;Lc/d/b/c/h/g/c;Ljava/lang/Object;Lc/d/b/c/h/g/w0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 139
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 141
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->P(Ljava/util/List;)V

    goto/16 :goto_0

    .line 143
    :pswitch_29
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    iget-object v4, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    .line 144
    invoke-virtual {v4, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-virtual {p2, v2, v1, p3}, Lc/d/b/c/h/g/fm;->f(Ljava/util/List;Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)V

    goto/16 :goto_0

    .line 146
    :pswitch_2a
    invoke-static {v3}, Lc/d/b/c/h/g/b0;->y(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 147
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-virtual {p2, v1, v11}, Lc/d/b/c/h/g/fm;->k(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 149
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-virtual {p2, v1, v6}, Lc/d/b/c/h/g/fm;->k(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 151
    :pswitch_2b
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 152
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 154
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->S(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 156
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 158
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 160
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 162
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 164
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 166
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/c/h/g/n;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 168
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 169
    invoke-static {p1, v3, v4}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 170
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v2

    .line 171
    invoke-virtual {p2, v2, p3}, Lc/d/b/c/h/g/fm;->K(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;

    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lc/d/b/c/h/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 174
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v1

    .line 175
    invoke-virtual {p2, v1, p3}, Lc/d/b/c/h/g/fm;->K(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 177
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 178
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->H()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/c/h/g/h1;->r(Ljava/lang/Object;JJ)V

    .line 179
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 180
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->C()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->q(Ljava/lang/Object;JI)V

    .line 181
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 182
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->G()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/c/h/g/h1;->r(Ljava/lang/Object;JJ)V

    .line 183
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 184
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->B()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->q(Ljava/lang/Object;JI)V

    .line 185
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 186
    :pswitch_38
    invoke-virtual {p2, v6}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v4, p2, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 187
    invoke-virtual {v4}, Lc/d/b/c/h/g/em;->d()I

    move-result v4

    .line 188
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->n(I)Lc/d/b/c/h/g/c;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 189
    invoke-interface {v6}, Lc/d/b/c/h/g/c;->zza()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_7

    .line 190
    :cond_10
    invoke-static {v1, v4, v10, v7}, Lc/d/b/c/h/g/l0;->b(IILjava/lang/Object;Lc/d/b/c/h/g/w0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_11
    :goto_7
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 191
    invoke-static {p1, v5, v6, v4}, Lc/d/b/c/h/g/h1;->q(Ljava/lang/Object;JI)V

    .line 192
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 193
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->D()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->q(Ljava/lang/Object;JI)V

    .line 194
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 195
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->J()Lc/d/b/c/h/g/dm;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 197
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 198
    invoke-static {p1, v3, v4}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 199
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v2

    .line 200
    invoke-virtual {p2, v2, p3}, Lc/d/b/c/h/g/fm;->L(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lc/d/b/c/h/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 203
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v1

    .line 204
    invoke-virtual {p2, v1, p3}, Lc/d/b/c/h/g/fm;->L(Lc/d/b/c/h/g/j0;Lc/d/b/c/h/g/pm;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 207
    :pswitch_3c
    invoke-virtual {p0, p1, v3, p2}, Lc/d/b/c/h/g/b0;->u(Ljava/lang/Object;ILc/d/b/c/h/g/fm;)V

    .line 208
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 209
    invoke-virtual {p2, v6}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v1, p2, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 210
    invoke-virtual {v1}, Lc/d/b/c/h/g/em;->l()Z

    move-result v1

    .line 211
    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->m(Ljava/lang/Object;JZ)V

    .line 212
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 213
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->z()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->q(Ljava/lang/Object;JI)V

    .line 214
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 215
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->E()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/c/h/g/h1;->r(Ljava/lang/Object;JJ)V

    .line 216
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 217
    invoke-virtual {p2, v6}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v1, p2, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 218
    invoke-virtual {v1}, Lc/d/b/c/h/g/em;->d()I

    move-result v1

    .line 219
    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->q(Ljava/lang/Object;JI)V

    .line 220
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 221
    invoke-virtual {p2, v6}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v1, p2, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 222
    invoke-virtual {v1}, Lc/d/b/c/h/g/em;->g()J

    move-result-wide v5

    .line 223
    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/c/h/g/h1;->r(Ljava/lang/Object;JJ)V

    .line 224
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 225
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->F()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/c/h/g/h1;->r(Ljava/lang/Object;JJ)V

    .line 226
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    const/4 v1, 0x5

    .line 227
    invoke-virtual {p2, v1}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v1, p2, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 228
    invoke-virtual {v1}, Lc/d/b/c/h/g/em;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 229
    invoke-static {p1, v3, v4, v1}, Lc/d/b/c/h/g/h1;->p(Ljava/lang/Object;JF)V

    .line 230
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 231
    invoke-virtual {p2, v11}, Lc/d/b/c/h/g/fm;->s(I)V

    iget-object v1, p2, Lc/d/b/c/h/g/fm;->a:Lc/d/b/c/h/g/em;

    .line 232
    invoke-virtual {v1}, Lc/d/b/c/h/g/em;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 233
    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/c/h/g/h1;->o(Ljava/lang/Object;JD)V

    .line 234
    invoke-virtual {p0, p1, v2}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_8
    move-object v10, v1

    .line 235
    :cond_13
    invoke-virtual {v7, v10, p2}, Lc/d/b/c/h/g/w0;->p(Ljava/lang/Object;Lc/d/b/c/h/g/fm;)Z

    move-result v1
    :try_end_3
    .catch Lc/d/b/c/h/g/f; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lc/d/b/c/h/g/b0;->j:I

    :goto_9
    iget p3, p0, Lc/d/b/c/h/g/b0;->k:I

    if-ge p2, p3, :cond_14

    iget-object p3, p0, Lc/d/b/c/h/g/b0;->i:[I

    .line 236
    aget p3, p3, p2

    .line 237
    invoke-virtual {p0, p1, p3, v10}, Lc/d/b/c/h/g/b0;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_14
    if-eqz v10, :cond_17

    .line 238
    invoke-virtual {v7, p1, v10}, Lc/d/b/c/h/g/w0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 239
    :catch_0
    :try_start_4
    invoke-virtual {v7, p2}, Lc/d/b/c/h/g/w0;->q(Lc/d/b/c/h/g/fm;)Z

    if-nez v10, :cond_15

    .line 240
    invoke-virtual {v7, p1}, Lc/d/b/c/h/g/w0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 241
    :cond_15
    invoke-virtual {v7, v10, p2}, Lc/d/b/c/h/g/w0;->p(Ljava/lang/Object;Lc/d/b/c/h/g/fm;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lc/d/b/c/h/g/b0;->j:I

    :goto_a
    iget p3, p0, Lc/d/b/c/h/g/b0;->k:I

    if-ge p2, p3, :cond_16

    iget-object p3, p0, Lc/d/b/c/h/g/b0;->i:[I

    .line 242
    aget p3, p3, p2

    .line 243
    invoke-virtual {p0, p1, p3, v10}, Lc/d/b/c/h/g/b0;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_16
    if-eqz v10, :cond_17

    .line 244
    invoke-virtual {v7, p1, v10}, Lc/d/b/c/h/g/w0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 245
    :goto_b
    iget p3, p0, Lc/d/b/c/h/g/b0;->j:I

    :goto_c
    iget v0, p0, Lc/d/b/c/h/g/b0;->k:I

    if-ge p3, v0, :cond_18

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->i:[I

    .line 246
    aget v0, v0, p3

    .line 247
    invoke-virtual {p0, p1, v0, v10}, Lc/d/b/c/h/g/b0;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_18
    if-eqz v10, :cond_19

    .line 248
    invoke-virtual {v7, p1, v10}, Lc/d/b/c/h/g/w0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    :cond_19
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/c/h/g/b0;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lc/d/b/c/h/g/b0;->a:[I

    .line 4
    aget v4, v4, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/g/b0;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v5, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 9
    invoke-virtual {v5, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v4, v0}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/g/b0;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v5, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 15
    invoke-virtual {v5, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, v4, v0}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    sget-object v1, Lc/d/b/c/h/g/l0;->a:Ljava/lang/Class;

    .line 18
    invoke-static {p1, v2, v3}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-static {v1, v4}, Lc/d/b/c/h/g/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 21
    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :pswitch_5
    iget-object v1, p0, Lc/d/b/c/h/g/b0;->l:Lc/d/b/c/h/g/n;

    .line 23
    invoke-virtual {v1, p1, p2, v2, v3}, Lc/d/b/c/h/g/n;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/g/b0;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/c/h/g/h1;->r(Ljava/lang/Object;JJ)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 30
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 31
    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->n(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/c/h/g/h1;->r(Ljava/lang/Object;JJ)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 38
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 39
    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->n(Ljava/lang/Object;JI)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 43
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 44
    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->n(Ljava/lang/Object;JI)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 48
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 49
    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->n(Ljava/lang/Object;JI)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 51
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 53
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 54
    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 56
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/g/b0;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 57
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 59
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 60
    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 62
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->w(Ljava/lang/Object;J)Z

    move-result v1

    .line 64
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 65
    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->c(Ljava/lang/Object;JZ)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 67
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 69
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 70
    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->n(Ljava/lang/Object;JI)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto :goto_1

    .line 72
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/c/h/g/h1;->r(Ljava/lang/Object;JJ)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto :goto_1

    .line 75
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 77
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 78
    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->n(Ljava/lang/Object;JI)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto :goto_1

    .line 80
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/c/h/g/h1;->r(Ljava/lang/Object;JJ)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto :goto_1

    .line 83
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/c/h/g/h1;->r(Ljava/lang/Object;JJ)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto :goto_1

    .line 86
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->f(Ljava/lang/Object;J)F

    move-result v1

    .line 88
    sget-object v4, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 89
    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/c/h/g/g1;->f(Ljava/lang/Object;JF)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    goto :goto_1

    .line 91
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {p2, v2, v3}, Lc/d/b/c/h/g/h1;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/c/h/g/h1;->o(Ljava/lang/Object;JD)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    .line 94
    sget-object v1, Lc/d/b/c/h/g/l0;->a:Ljava/lang/Class;

    .line 95
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    invoke-virtual {v0, p2}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/g/w0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/g/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-boolean p1, p0, Lc/d/b/c/h/g/b0;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/g/b0;->n:Lc/d/b/c/h/g/qm;

    .line 100
    invoke-virtual {p1, p2}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    .line 101
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lc/d/b/c/h/g/mm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/c/h/g/mm;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/b/c/h/g/b0;->h:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/d/b/c/h/g/b0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->l(I)I

    move-result v4

    iget-object v5, p0, Lc/d/b/c/h/g/b0;->a:[I

    .line 2
    aget v6, v5, v3

    ushr-int/lit8 v7, v4, 0x14

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    const v9, 0xfffff

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    .line 6
    invoke-virtual {p2, v6, v4, v5}, Lc/d/b/c/h/g/mm;->e(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 8
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v6, v4, v5}, Lc/d/b/c/h/g/mm;->b(IJ)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 10
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v6, v4}, Lc/d/b/c/h/g/mm;->a(II)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 12
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 13
    iget-object v7, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 14
    invoke-virtual {v7, v6, v4, v5}, Lc/d/b/c/h/g/lm;->m(IJ)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 16
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v4

    .line 17
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 18
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->k(II)V

    goto/16 :goto_1

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 20
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v4

    .line 21
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 22
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->o(II)V

    goto/16 :goto_1

    .line 23
    :pswitch_6
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 24
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v4

    .line 25
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 26
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->t(II)V

    goto/16 :goto_1

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 28
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/dm;

    .line 29
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 30
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->j(ILc/d/b/c/h/g/dm;)V

    goto/16 :goto_1

    .line 31
    :pswitch_8
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 32
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 33
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    invoke-virtual {p2, v6, v4, v5}, Lc/d/b/c/h/g/mm;->f(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)V

    goto/16 :goto_1

    .line 34
    :pswitch_9
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 35
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, p2}, Lc/d/b/c/h/g/b0;->E(ILjava/lang/Object;Lc/d/b/c/h/g/mm;)V

    goto/16 :goto_1

    .line 36
    :pswitch_a
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 37
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->C(Ljava/lang/Object;J)Z

    move-result v4

    .line 38
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 39
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->i(IZ)V

    goto/16 :goto_1

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 41
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v4

    .line 42
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 43
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->k(II)V

    goto/16 :goto_1

    .line 44
    :pswitch_c
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 45
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 46
    iget-object v7, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 47
    invoke-virtual {v7, v6, v4, v5}, Lc/d/b/c/h/g/lm;->m(IJ)V

    goto/16 :goto_1

    .line 48
    :pswitch_d
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 49
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->N(Ljava/lang/Object;J)I

    move-result v4

    .line 50
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 51
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->o(II)V

    goto/16 :goto_1

    .line 52
    :pswitch_e
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 53
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 54
    iget-object v7, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 55
    invoke-virtual {v7, v6, v4, v5}, Lc/d/b/c/h/g/lm;->v(IJ)V

    goto/16 :goto_1

    .line 56
    :pswitch_f
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 57
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 58
    iget-object v7, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 59
    invoke-virtual {v7, v6, v4, v5}, Lc/d/b/c/h/g/lm;->v(IJ)V

    goto/16 :goto_1

    .line 60
    :pswitch_10
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 61
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->K(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {p2, v6, v4}, Lc/d/b/c/h/g/mm;->d(IF)V

    goto/16 :goto_1

    .line 62
    :pswitch_11
    invoke-virtual {p0, p1, v6, v3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 63
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/b0;->J(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-virtual {p2, v6, v4, v5}, Lc/d/b/c/h/g/mm;->c(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 64
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->q(I)Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Lc/d/b/c/h/g/s;

    throw v1

    .line 67
    :pswitch_13
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 68
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 69
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v6

    .line 70
    invoke-static {v5, v4, p2, v6}, Lc/d/b/c/h/g/l0;->k(ILjava/util/List;Lc/d/b/c/h/g/mm;Lc/d/b/c/h/g/j0;)V

    goto/16 :goto_1

    .line 71
    :pswitch_14
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 72
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->r(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 74
    :pswitch_15
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 75
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->q(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 77
    :pswitch_16
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 78
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->p(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 80
    :pswitch_17
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 81
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->o(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 83
    :pswitch_18
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 84
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->g(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 86
    :pswitch_19
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 87
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->t(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 89
    :pswitch_1a
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 90
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->d(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 92
    :pswitch_1b
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 93
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->h(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 95
    :pswitch_1c
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 96
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->i(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 98
    :pswitch_1d
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 99
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->l(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 101
    :pswitch_1e
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 102
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->v(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 104
    :pswitch_1f
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 105
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->m(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 107
    :pswitch_20
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 108
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->j(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 110
    :pswitch_21
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 111
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v8}, Lc/d/b/c/h/g/l0;->f(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 113
    :pswitch_22
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 114
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->r(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 116
    :pswitch_23
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 117
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->q(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 119
    :pswitch_24
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 120
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->p(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 122
    :pswitch_25
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 123
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->o(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 125
    :pswitch_26
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 126
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->g(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 128
    :pswitch_27
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 129
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->t(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 131
    :pswitch_28
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 132
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v5, v4, p2}, Lc/d/b/c/h/g/l0;->e(ILjava/util/List;Lc/d/b/c/h/g/mm;)V

    goto/16 :goto_1

    .line 134
    :pswitch_29
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 135
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v6

    .line 137
    invoke-static {v5, v4, p2, v6}, Lc/d/b/c/h/g/l0;->n(ILjava/util/List;Lc/d/b/c/h/g/mm;Lc/d/b/c/h/g/j0;)V

    goto/16 :goto_1

    .line 138
    :pswitch_2a
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 139
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2}, Lc/d/b/c/h/g/l0;->s(ILjava/util/List;Lc/d/b/c/h/g/mm;)V

    goto/16 :goto_1

    .line 141
    :pswitch_2b
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 142
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->d(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 144
    :pswitch_2c
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 145
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->h(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 147
    :pswitch_2d
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 148
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->i(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 150
    :pswitch_2e
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 151
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->l(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 153
    :pswitch_2f
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 154
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 155
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->v(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 156
    :pswitch_30
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 157
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 158
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->m(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 159
    :pswitch_31
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 160
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 161
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->j(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 162
    :pswitch_32
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 163
    invoke-static {p1, v6, v7}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 164
    invoke-static {v5, v4, p2, v2}, Lc/d/b/c/h/g/l0;->f(ILjava/util/List;Lc/d/b/c/h/g/mm;Z)V

    goto/16 :goto_1

    .line 165
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 166
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 167
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    .line 168
    invoke-virtual {p2, v6, v4, v5}, Lc/d/b/c/h/g/mm;->e(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)V

    goto/16 :goto_1

    .line 169
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 170
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 171
    invoke-virtual {p2, v6, v4, v5}, Lc/d/b/c/h/g/mm;->b(IJ)V

    goto/16 :goto_1

    .line 172
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 173
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 174
    invoke-virtual {p2, v6, v4}, Lc/d/b/c/h/g/mm;->a(II)V

    goto/16 :goto_1

    .line 175
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 176
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 177
    iget-object v7, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 178
    invoke-virtual {v7, v6, v4, v5}, Lc/d/b/c/h/g/lm;->m(IJ)V

    goto/16 :goto_1

    .line 179
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 180
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 181
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 182
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->k(II)V

    goto/16 :goto_1

    .line 183
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 184
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 185
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 186
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->o(II)V

    goto/16 :goto_1

    .line 187
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 188
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 189
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 190
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->t(II)V

    goto/16 :goto_1

    .line 191
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 192
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/g/dm;

    .line 193
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 194
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->j(ILc/d/b/c/h/g/dm;)V

    goto/16 :goto_1

    .line 195
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 196
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 197
    invoke-virtual {p0, v3}, Lc/d/b/c/h/g/b0;->o(I)Lc/d/b/c/h/g/j0;

    move-result-object v5

    invoke-virtual {p2, v6, v4, v5}, Lc/d/b/c/h/g/mm;->f(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)V

    goto/16 :goto_1

    .line 198
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 199
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, p2}, Lc/d/b/c/h/g/b0;->E(ILjava/lang/Object;Lc/d/b/c/h/g/mm;)V

    goto/16 :goto_1

    .line 200
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 201
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->w(Ljava/lang/Object;J)Z

    move-result v4

    .line 202
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 203
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->i(IZ)V

    goto/16 :goto_1

    .line 204
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 205
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 206
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 207
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->k(II)V

    goto :goto_1

    .line 208
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 209
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 210
    iget-object v7, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 211
    invoke-virtual {v7, v6, v4, v5}, Lc/d/b/c/h/g/lm;->m(IJ)V

    goto :goto_1

    .line 212
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 213
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 214
    iget-object v5, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 215
    invoke-virtual {v5, v6, v4}, Lc/d/b/c/h/g/lm;->o(II)V

    goto :goto_1

    .line 216
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 217
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 218
    iget-object v7, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 219
    invoke-virtual {v7, v6, v4, v5}, Lc/d/b/c/h/g/lm;->v(IJ)V

    goto :goto_1

    .line 220
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 221
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 222
    iget-object v7, p2, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 223
    invoke-virtual {v7, v6, v4, v5}, Lc/d/b/c/h/g/lm;->v(IJ)V

    goto :goto_1

    .line 224
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 225
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->f(Ljava/lang/Object;J)F

    move-result v4

    .line 226
    invoke-virtual {p2, v6, v4}, Lc/d/b/c/h/g/mm;->d(IF)V

    goto :goto_1

    .line 227
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 228
    invoke-static {p1, v4, v5}, Lc/d/b/c/h/g/h1;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 229
    invoke-virtual {p2, v6, v4, v5}, Lc/d/b/c/h/g/mm;->c(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    .line 230
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/g/w0;->r(Ljava/lang/Object;Lc/d/b/c/h/g/mm;)V

    return-void

    :cond_3
    iget-object p2, p0, Lc/d/b/c/h/g/b0;->n:Lc/d/b/c/h/g/qm;

    .line 231
    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    .line 232
    throw v1

    .line 233
    :cond_4
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/g/b0;->D(Ljava/lang/Object;Lc/d/b/c/h/g/mm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILc/d/b/c/h/g/wl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/d/b/c/h/g/wl;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/b/c/h/g/b0;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lc/d/b/c/h/g/b0;->Q(Ljava/lang/Object;[BIILc/d/b/c/h/g/wl;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/h/g/b0;->F(Ljava/lang/Object;[BIIILc/d/b/c/h/g/wl;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->l(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-virtual {p0, v2}, Lc/d/b/c/h/g/b0;->T(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 3
    invoke-static {p1, v3, v4}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v7

    .line 4
    invoke-static {p2, v3, v4}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 5
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lc/d/b/c/h/g/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lc/d/b/c/h/g/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lc/d/b/c/h/g/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lc/d/b/c/h/g/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lc/d/b/c/h/g/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lc/d/b/c/h/g/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lc/d/b/c/h/g/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->w(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 49
    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->f(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/c/h/g/b0;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {p1, v5, v6}, Lc/d/b/c/h/g/h1;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 52
    invoke-static {p2, v5, v6}, Lc/d/b/c/h/g/h1;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    .line 53
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/c/h/g/b0;->m:Lc/d/b/c/h/g/w0;

    .line 54
    invoke-virtual {v2, p2}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lc/d/b/c/h/g/b0;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->n:Lc/d/b/c/h/g/qm;

    .line 56
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    iget-object p1, p0, Lc/d/b/c/h/g/b0;->n:Lc/d/b/c/h/g/qm;

    .line 57
    invoke-virtual {p1, p2}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    .line 58
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(II)I
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lc/d/b/c/h/g/b0;->a:[I

    .line 1
    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final n(I)Lc/d/b/c/h/g/c;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget-object p1, v0, p1

    check-cast p1, Lc/d/b/c/h/g/c;

    return-object p1
.end method

.method public final o(I)Lc/d/b/c/h/g/j0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->b:[Ljava/lang/Object;

    .line 1
    aget-object v1, v0, p1

    check-cast v1, Lc/d/b/c/h/g/j0;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lc/d/b/c/h/g/g0;->c:Lc/d/b/c/h/g/g0;

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lc/d/b/c/h/g/g0;->a(Ljava/lang/Class;)Lc/d/b/c/h/g/j0;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/g/b0;->b:[Ljava/lang/Object;

    .line 4
    aput-object v0, v1, p1

    return-object v0
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lc/d/b/c/h/g/w0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    .line 1
    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 2
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lc/d/b/c/h/g/b0;->n(I)Lc/d/b/c/h/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lc/d/b/c/h/g/t;

    .line 6
    invoke-virtual {p0, p2}, Lc/d/b/c/h/g/b0;->q(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lc/d/b/c/h/g/s;

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lc/d/b/c/h/g/b0;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 v1, p3, 0x1

    .line 2
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p2, v0, v1}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, p2}, Lc/d/b/c/h/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    sget-object v2, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 10
    sget-object v2, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 11
    invoke-virtual {v2, p1, v0, v1, p2}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Lc/d/b/c/h/g/b0;->v(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 v1, p3, 0x1

    .line 2
    aget v1, v0, v1

    .line 3
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-virtual {p0, p2, v0, p3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lc/d/b/c/h/g/b0;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v1, v2}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {p2, v1, v2}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v3, p2}, Lc/d/b/c/h/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v3, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 10
    invoke-virtual {v3, p1, v1, v2, p2}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 12
    sget-object v3, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 13
    invoke-virtual {v3, p1, v1, v2, p2}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, v0, p3}, Lc/d/b/c/h/g/b0;->w(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method public final u(Ljava/lang/Object;ILc/d/b/c/h/g/fm;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1
    invoke-virtual {p3}, Lc/d/b/c/h/g/fm;->N()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object p3, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 3
    invoke-virtual {p3, p1, v0, v1, p2}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lc/d/b/c/h/g/b0;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 5
    invoke-virtual {p3}, Lc/d/b/c/h/g/fm;->M()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object p3, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 7
    invoke-virtual {p3, p1, v0, v1, p2}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 8
    invoke-virtual {p3}, Lc/d/b/c/h/g/fm;->J()Lc/d/b/c/h/g/dm;

    move-result-object p2

    .line 9
    sget-object p3, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 10
    invoke-virtual {p3, p1, v0, v1, p2}, Lc/d/b/c/h/g/g1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 p2, p2, 0x2

    .line 2
    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 4
    sget-object v2, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 5
    invoke-virtual {v2, p1, v0, v1, p2}, Lc/d/b/c/h/g/g1;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final w(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 2
    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3
    sget-object p3, Lc/d/b/c/h/g/h1;->e:Lc/d/b/c/h/g/g1;

    .line 4
    invoke-virtual {p3, p1, v0, v1, p2}, Lc/d/b/c/h/g/g1;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/g/b0;->z(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/b0;->a:[I

    add-int/lit8 v1, p2, 0x2

    .line 2
    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_14

    add-int/2addr p2, v7

    .line 3
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    .line 7
    :pswitch_1
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v7

    :cond_1
    return v6

    .line 8
    :pswitch_2
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    .line 9
    :pswitch_3
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v7

    :cond_3
    return v6

    .line 10
    :pswitch_4
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    .line 11
    :pswitch_5
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    .line 12
    :pswitch_6
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    .line 13
    :pswitch_7
    sget-object p2, Lc/d/b/c/h/g/dm;->o:Lc/d/b/c/h/g/dm;

    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/dm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 14
    :pswitch_8
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    .line 15
    :pswitch_9
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    .line 18
    :cond_a
    instance-of p2, p1, Lc/d/b/c/h/g/dm;

    if-eqz p2, :cond_c

    .line 19
    sget-object p2, Lc/d/b/c/h/g/dm;->o:Lc/d/b/c/h/g/dm;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/dm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_a
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 24
    :pswitch_c
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v7

    :cond_e
    return v6

    .line 25
    :pswitch_d
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 26
    :pswitch_e
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v7

    :cond_10
    return v6

    .line 27
    :pswitch_f
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v7

    :cond_11
    return v6

    .line 28
    :pswitch_10
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->f(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    .line 29
    :pswitch_11
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/g/h1;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v7

    :cond_13
    return v6

    .line 30
    :cond_14
    invoke-static {p1, v3, v4}, Lc/d/b/c/h/g/h1;->g(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v7, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
