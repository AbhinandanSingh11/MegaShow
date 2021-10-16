.class public Lb/h/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/d$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8

.field public static r:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Lb/h/b/d$a;

.field public d:I

.field public e:I

.field public f:[Lb/h/b/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lb/h/b/c;

.field public m:[Lb/h/b/g;

.field public n:I

.field public o:Lb/h/b/d$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/h/b/d;->a:Z

    .line 3
    iput v0, p0, Lb/h/b/d;->b:I

    const/16 v1, 0x20

    .line 4
    iput v1, p0, Lb/h/b/d;->d:I

    .line 5
    iput v1, p0, Lb/h/b/d;->e:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    .line 7
    iput-boolean v0, p0, Lb/h/b/d;->g:Z

    new-array v2, v1, [Z

    .line 8
    iput-object v2, p0, Lb/h/b/d;->h:[Z

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lb/h/b/d;->i:I

    .line 10
    iput v0, p0, Lb/h/b/d;->j:I

    .line 11
    iput v1, p0, Lb/h/b/d;->k:I

    .line 12
    sget v2, Lb/h/b/d;->q:I

    new-array v2, v2, [Lb/h/b/g;

    iput-object v2, p0, Lb/h/b/d;->m:[Lb/h/b/g;

    .line 13
    iput v0, p0, Lb/h/b/d;->n:I

    new-array v0, v1, [Lb/h/b/b;

    .line 14
    iput-object v0, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    .line 15
    invoke-virtual {p0}, Lb/h/b/d;->t()V

    .line 16
    new-instance v0, Lb/h/b/c;

    invoke-direct {v0}, Lb/h/b/c;-><init>()V

    iput-object v0, p0, Lb/h/b/d;->l:Lb/h/b/c;

    .line 17
    new-instance v1, Lb/h/b/f;

    invoke-direct {v1, v0}, Lb/h/b/f;-><init>(Lb/h/b/c;)V

    iput-object v1, p0, Lb/h/b/d;->c:Lb/h/b/d$a;

    .line 18
    new-instance v1, Lb/h/b/b;

    invoke-direct {v1, v0}, Lb/h/b/b;-><init>(Lb/h/b/c;)V

    iput-object v1, p0, Lb/h/b/d;->o:Lb/h/b/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lb/h/b/g$a;Ljava/lang/String;)Lb/h/b/g;
    .locals 2

    .line 1
    iget-object p2, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object p2, p2, Lb/h/b/c;->c:Lb/h/b/e;

    invoke-virtual {p2}, Lb/h/b/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/b/g;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lb/h/b/g;

    invoke-direct {p2, p1}, Lb/h/b/g;-><init>(Lb/h/b/g$a;)V

    .line 3
    iput-object p1, p2, Lb/h/b/g;->i:Lb/h/b/g$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lb/h/b/g;->c()V

    .line 5
    iput-object p1, p2, Lb/h/b/g;->i:Lb/h/b/g$a;

    .line 6
    :goto_0
    iget p1, p0, Lb/h/b/d;->n:I

    sget v0, Lb/h/b/d;->q:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 7
    sput v0, Lb/h/b/d;->q:I

    .line 8
    iget-object p1, p0, Lb/h/b/d;->m:[Lb/h/b/g;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/h/b/g;

    iput-object p1, p0, Lb/h/b/d;->m:[Lb/h/b/g;

    .line 9
    :cond_1
    iget-object p1, p0, Lb/h/b/d;->m:[Lb/h/b/g;

    iget v0, p0, Lb/h/b/d;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/h/b/d;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(Lb/h/b/g;Lb/h/b/g;IFLb/h/b/g;Lb/h/b/g;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/h/b/d;->m()Lb/h/b/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 2
    iget-object p3, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p3, p1, v1}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 3
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p1, p6, v1}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 4
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    .line 5
    iget-object p4, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p4, p1, v1}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 6
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p1, p2, v3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 7
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p1, p5, v3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 8
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p1, p6, v1}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Lb/h/b/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10
    iget-object p4, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p4, p1, v3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 11
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p1, p2, v1}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Lb/h/b/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 13
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p1, p6, v3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 14
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p1, p5, v1}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 15
    iput p1, v0, Lb/h/b/b;->b:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 17
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 18
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 19
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Lb/h/b/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 21
    invoke-virtual {v0, p0, p8}, Lb/h/b/b;->c(Lb/h/b/d;I)Lb/h/b/b;

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Lb/h/b/d;->c(Lb/h/b/b;)V

    return-void
.end method

.method public c(Lb/h/b/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lb/h/b/g$a;->n:Lb/h/b/g$a;

    .line 2
    iget v3, v0, Lb/h/b/d;->j:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget v5, v0, Lb/h/b/d;->k:I

    if-ge v3, v5, :cond_0

    iget v3, v0, Lb/h/b/d;->i:I

    add-int/2addr v3, v4

    iget v5, v0, Lb/h/b/d;->e:I

    if-lt v3, v5, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/h/b/d;->p()V

    .line 4
    :cond_1
    iget-boolean v3, v1, Lb/h/b/b;->e:Z

    if-nez v3, :cond_1f

    .line 5
    iget-object v3, v0, Lb/h/b/d;->f:[Lb/h/b/b;

    array-length v3, v3

    const/4 v6, -0x1

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_8

    .line 6
    iget-object v7, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v7}, Lb/h/b/b$a;->e()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 7
    iget-object v9, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v9, v8}, Lb/h/b/b$a;->i(I)Lb/h/b/g;

    move-result-object v9

    .line 8
    iget v10, v9, Lb/h/b/g;->c:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Lb/h/b/g;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v10, v1, Lb/h/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v7, v1, Lb/h/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    .line 11
    iget-object v9, v1, Lb/h/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/h/b/g;

    .line 12
    iget-boolean v10, v9, Lb/h/b/g;->f:Z

    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {v1, v0, v9, v4}, Lb/h/b/b;->k(Lb/h/b/d;Lb/h/b/g;Z)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v10, v0, Lb/h/b/d;->f:[Lb/h/b/b;

    iget v9, v9, Lb/h/b/g;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v4}, Lb/h/b/b;->l(Lb/h/b/d;Lb/h/b/b;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iget-object v7, v1, Lb/h/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v3, v4

    goto :goto_0

    .line 16
    :cond_8
    iget-object v3, v1, Lb/h/b/b;->a:Lb/h/b/g;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    .line 17
    invoke-interface {v3}, Lb/h/b/b$a;->e()I

    move-result v3

    if-nez v3, :cond_9

    .line 18
    iput-boolean v4, v1, Lb/h/b/b;->e:Z

    .line 19
    iput-boolean v4, v0, Lb/h/b/d;->a:Z

    .line 20
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lb/h/b/b;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    .line 21
    :cond_a
    iget v3, v1, Lb/h/b/b;->b:F

    const/4 v7, 0x0

    cmpg-float v8, v3, v7

    if-gez v8, :cond_b

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v3, v8

    .line 22
    iput v3, v1, Lb/h/b/b;->b:F

    .line 23
    iget-object v3, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v3}, Lb/h/b/b$a;->k()V

    .line 24
    :cond_b
    iget-object v3, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v3}, Lb/h/b/b$a;->e()I

    move-result v3

    move v12, v7

    move v14, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v9, v3, :cond_12

    .line 25
    iget-object v5, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v5, v9}, Lb/h/b/b$a;->a(I)F

    move-result v5

    .line 26
    iget-object v6, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v6, v9}, Lb/h/b/b$a;->i(I)Lb/h/b/g;

    move-result-object v6

    .line 27
    iget-object v8, v6, Lb/h/b/g;->i:Lb/h/b/g$a;

    if-ne v8, v2, :cond_e

    if-nez v10, :cond_c

    .line 28
    invoke-virtual {v1, v6}, Lb/h/b/b;->h(Lb/h/b/g;)Z

    move-result v8

    goto :goto_7

    :cond_c
    cmpl-float v8, v12, v5

    if-lez v8, :cond_d

    .line 29
    invoke-virtual {v1, v6}, Lb/h/b/b;->h(Lb/h/b/g;)Z

    move-result v8

    :goto_7
    move v13, v8

    goto :goto_8

    :cond_d
    if-nez v13, :cond_11

    .line 30
    invoke-virtual {v1, v6}, Lb/h/b/b;->h(Lb/h/b/g;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v13, v4

    :goto_8
    move v12, v5

    move-object v10, v6

    goto :goto_b

    :cond_e
    if-nez v10, :cond_11

    cmpg-float v8, v5, v7

    if-gez v8, :cond_11

    if-nez v11, :cond_f

    .line 31
    invoke-virtual {v1, v6}, Lb/h/b/b;->h(Lb/h/b/g;)Z

    move-result v8

    goto :goto_9

    :cond_f
    cmpl-float v8, v14, v5

    if-lez v8, :cond_10

    .line 32
    invoke-virtual {v1, v6}, Lb/h/b/b;->h(Lb/h/b/g;)Z

    move-result v8

    :goto_9
    move v15, v8

    goto :goto_a

    :cond_10
    if-nez v15, :cond_11

    .line 33
    invoke-virtual {v1, v6}, Lb/h/b/b;->h(Lb/h/b/g;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v15, v4

    :goto_a
    move v14, v5

    move-object v11, v6

    :cond_11
    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_13

    goto :goto_c

    :cond_13
    move-object v10, v11

    :goto_c
    if-nez v10, :cond_14

    move v3, v4

    goto :goto_d

    .line 34
    :cond_14
    invoke-virtual {v1, v10}, Lb/h/b/b;->j(Lb/h/b/g;)V

    const/4 v3, 0x0

    .line 35
    :goto_d
    iget-object v5, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v5}, Lb/h/b/b$a;->e()I

    move-result v5

    if-nez v5, :cond_15

    .line 36
    iput-boolean v4, v1, Lb/h/b/b;->e:Z

    :cond_15
    if-eqz v3, :cond_1b

    .line 37
    iget v3, v0, Lb/h/b/d;->i:I

    add-int/2addr v3, v4

    iget v5, v0, Lb/h/b/d;->e:I

    if-lt v3, v5, :cond_16

    .line 38
    invoke-virtual/range {p0 .. p0}, Lb/h/b/d;->p()V

    .line 39
    :cond_16
    sget-object v3, Lb/h/b/g$a;->p:Lb/h/b/g$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lb/h/b/d;->a(Lb/h/b/g$a;Ljava/lang/String;)Lb/h/b/g;

    move-result-object v3

    .line 40
    iget v5, v0, Lb/h/b/d;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lb/h/b/d;->b:I

    .line 41
    iget v6, v0, Lb/h/b/d;->i:I

    add-int/2addr v6, v4

    iput v6, v0, Lb/h/b/d;->i:I

    .line 42
    iput v5, v3, Lb/h/b/g;->b:I

    .line 43
    iget-object v6, v0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v6, v6, Lb/h/b/c;->d:[Lb/h/b/g;

    aput-object v3, v6, v5

    .line 44
    iput-object v3, v1, Lb/h/b/b;->a:Lb/h/b/g;

    .line 45
    iget v5, v0, Lb/h/b/d;->j:I

    .line 46
    invoke-virtual/range {p0 .. p1}, Lb/h/b/d;->i(Lb/h/b/b;)V

    .line 47
    iget v6, v0, Lb/h/b/d;->j:I

    add-int/2addr v5, v4

    if-ne v6, v5, :cond_1b

    .line 48
    iget-object v5, v0, Lb/h/b/d;->o:Lb/h/b/d$a;

    check-cast v5, Lb/h/b/b;

    .line 49
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 50
    iput-object v6, v5, Lb/h/b/b;->a:Lb/h/b/g;

    .line 51
    iget-object v6, v5, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v6}, Lb/h/b/b$a;->clear()V

    const/4 v6, 0x0

    .line 52
    :goto_e
    iget-object v8, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v8}, Lb/h/b/b$a;->e()I

    move-result v8

    if-ge v6, v8, :cond_17

    .line 53
    iget-object v8, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v8, v6}, Lb/h/b/b$a;->i(I)Lb/h/b/g;

    move-result-object v8

    .line 54
    iget-object v9, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v9, v6}, Lb/h/b/b$a;->a(I)F

    move-result v9

    .line 55
    iget-object v10, v5, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v10, v8, v9, v4}, Lb/h/b/b$a;->b(Lb/h/b/g;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 56
    :cond_17
    iget-object v5, v0, Lb/h/b/d;->o:Lb/h/b/d$a;

    invoke-virtual {v0, v5}, Lb/h/b/d;->s(Lb/h/b/d$a;)I

    .line 57
    iget v5, v3, Lb/h/b/g;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1a

    .line 58
    iget-object v5, v1, Lb/h/b/b;->a:Lb/h/b/g;

    if-ne v5, v3, :cond_18

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v1, v5, v3}, Lb/h/b/b;->i([ZLb/h/b/g;)Lb/h/b/g;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 60
    invoke-virtual {v1, v3}, Lb/h/b/b;->j(Lb/h/b/g;)V

    .line 61
    :cond_18
    iget-boolean v3, v1, Lb/h/b/b;->e:Z

    if-nez v3, :cond_19

    .line 62
    iget-object v3, v1, Lb/h/b/b;->a:Lb/h/b/g;

    invoke-virtual {v3, v0, v1}, Lb/h/b/g;->e(Lb/h/b/d;Lb/h/b/b;)V

    .line 63
    :cond_19
    iget-object v3, v0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v3, v3, Lb/h/b/c;->b:Lb/h/b/e;

    invoke-virtual {v3, v1}, Lb/h/b/e;->b(Ljava/lang/Object;)Z

    .line 64
    iget v3, v0, Lb/h/b/d;->j:I

    sub-int/2addr v3, v4

    iput v3, v0, Lb/h/b/d;->j:I

    :cond_1a
    move v3, v4

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    .line 65
    :goto_f
    iget-object v5, v1, Lb/h/b/b;->a:Lb/h/b/g;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lb/h/b/g;->i:Lb/h/b/g$a;

    if-eq v5, v2, :cond_1d

    iget v2, v1, Lb/h/b/b;->b:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    :goto_10
    if-nez v4, :cond_1e

    return-void

    :cond_1e
    move v5, v3

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_20

    .line 66
    invoke-virtual/range {p0 .. p1}, Lb/h/b/d;->i(Lb/h/b/b;)V

    :cond_20
    return-void
.end method

.method public d(Lb/h/b/g;Lb/h/b/g;II)Lb/h/b/b;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Lb/h/b/g;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lb/h/b/g;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Lb/h/b/g;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lb/h/b/g;->d(Lb/h/b/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/h/b/d;->m()Lb/h/b/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 4
    iput p3, v1, Lb/h/b/b;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v2, p1, p3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 6
    iget-object p1, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p1, p2, v3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v2, p1, v3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 8
    iget-object p1, v1, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p1, p2, p3}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 9
    invoke-virtual {v1, p0, p4}, Lb/h/b/b;->c(Lb/h/b/d;I)Lb/h/b/b;

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lb/h/b/d;->c(Lb/h/b/b;)V

    return-object v1
.end method

.method public e(Lb/h/b/g;I)V
    .locals 4

    .line 1
    iget v0, p1, Lb/h/b/g;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Lb/h/b/g;->d(Lb/h/b/d;F)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget p2, p0, Lb/h/b/d;->b:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object p2, p2, Lb/h/b/c;->d:[Lb/h/b/g;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    .line 5
    iget-object v3, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v0, v3, v0

    .line 6
    iget-boolean v3, v0, Lb/h/b/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    .line 7
    iput p1, v0, Lb/h/b/b;->b:F

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v3}, Lb/h/b/b$a;->e()I

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iput-boolean v2, v0, Lb/h/b/b;->e:Z

    int-to-float p1, p2

    .line 10
    iput p1, v0, Lb/h/b/b;->b:F

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lb/h/b/d;->m()Lb/h/b/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v1

    int-to-float p2, p2

    .line 12
    iput p2, v0, Lb/h/b/b;->b:F

    .line 13
    iget-object p2, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    .line 14
    iput p2, v0, Lb/h/b/b;->b:F

    .line 15
    iget-object p2, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Lb/h/b/d;->c(Lb/h/b/b;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lb/h/b/d;->m()Lb/h/b/b;

    move-result-object v0

    .line 18
    iput-object p1, v0, Lb/h/b/b;->a:Lb/h/b/g;

    int-to-float p2, p2

    .line 19
    iput p2, p1, Lb/h/b/g;->e:F

    .line 20
    iput p2, v0, Lb/h/b/b;->b:F

    .line 21
    iput-boolean v2, v0, Lb/h/b/b;->e:Z

    .line 22
    invoke-virtual {p0, v0}, Lb/h/b/d;->c(Lb/h/b/b;)V

    :goto_2
    return-void
.end method

.method public f(Lb/h/b/g;Lb/h/b/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/h/b/d;->m()Lb/h/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/h/b/d;->n()Lb/h/b/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lb/h/b/g;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lb/h/b/b;->e(Lb/h/b/g;Lb/h/b/g;Lb/h/b/g;I)Lb/h/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p1, v1}, Lb/h/b/b$a;->c(Lb/h/b/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lb/h/b/d;->k(ILjava/lang/String;)Lb/h/b/g;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lb/h/b/d;->c(Lb/h/b/b;)V

    return-void
.end method

.method public g(Lb/h/b/g;Lb/h/b/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/h/b/d;->m()Lb/h/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/h/b/d;->n()Lb/h/b/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lb/h/b/g;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lb/h/b/b;->f(Lb/h/b/g;Lb/h/b/g;Lb/h/b/g;I)Lb/h/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p1, v1}, Lb/h/b/b$a;->c(Lb/h/b/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lb/h/b/d;->k(ILjava/lang/String;)Lb/h/b/g;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lb/h/b/d;->c(Lb/h/b/b;)V

    return-void
.end method

.method public h(Lb/h/b/g;Lb/h/b/g;Lb/h/b/g;Lb/h/b/g;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/h/b/d;->m()Lb/h/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb/h/b/b;->d(Lb/h/b/g;Lb/h/b/g;Lb/h/b/g;Lb/h/b/g;F)Lb/h/b/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lb/h/b/b;->c(Lb/h/b/d;I)Lb/h/b/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lb/h/b/d;->c(Lb/h/b/b;)V

    return-void
.end method

.method public final i(Lb/h/b/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lb/h/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lb/h/b/b;->a:Lb/h/b/g;

    iget p1, p1, Lb/h/b/b;->b:F

    invoke-virtual {v0, p0, p1}, Lb/h/b/g;->d(Lb/h/b/d;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    iget v1, p0, Lb/h/b/d;->j:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lb/h/b/b;->a:Lb/h/b/g;

    iput v1, v0, Lb/h/b/g;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lb/h/b/d;->j:I

    .line 6
    invoke-virtual {v0, p0, p1}, Lb/h/b/g;->e(Lb/h/b/d;Lb/h/b/b;)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lb/h/b/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    .line 8
    :goto_1
    iget v1, p0, Lb/h/b/d;->j:I

    if-ge v0, v1, :cond_6

    .line 9
    iget-object v1, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lb/h/b/b;->e:Z

    if-eqz v2, :cond_5

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Lb/h/b/b;->a:Lb/h/b/g;

    iget v3, v1, Lb/h/b/b;->b:F

    invoke-virtual {v2, p0, v3}, Lb/h/b/g;->d(Lb/h/b/d;F)V

    .line 14
    iget-object v2, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v2, v2, Lb/h/b/c;->b:Lb/h/b/e;

    invoke-virtual {v2, v1}, Lb/h/b/e;->b(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 16
    :goto_2
    iget v4, p0, Lb/h/b/d;->j:I

    if-ge v1, v4, :cond_3

    .line 17
    iget-object v3, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 18
    aget-object v5, v3, v4

    iget-object v5, v5, Lb/h/b/b;->a:Lb/h/b/g;

    iget v5, v5, Lb/h/b/g;->c:I

    if-ne v5, v1, :cond_2

    .line 19
    aget-object v3, v3, v4

    iget-object v3, v3, Lb/h/b/b;->a:Lb/h/b/g;

    iput v4, v3, Lb/h/b/g;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    .line 20
    iget-object v1, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 21
    iput v4, p0, Lb/h/b/d;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean p1, p0, Lb/h/b/d;->a:Z

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lb/h/b/d;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lb/h/b/b;->a:Lb/h/b/g;

    iget v1, v1, Lb/h/b/b;->b:F

    iput v1, v2, Lb/h/b/g;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)Lb/h/b/g;
    .locals 2

    .line 1
    iget v0, p0, Lb/h/b/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/h/b/d;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/h/b/d;->p()V

    .line 3
    :cond_0
    sget-object v0, Lb/h/b/g$a;->q:Lb/h/b/g$a;

    invoke-virtual {p0, v0, p2}, Lb/h/b/d;->a(Lb/h/b/g$a;Ljava/lang/String;)Lb/h/b/g;

    move-result-object p2

    .line 4
    iget v0, p0, Lb/h/b/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/h/b/d;->b:I

    .line 5
    iget v1, p0, Lb/h/b/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/h/b/d;->i:I

    .line 6
    iput v0, p2, Lb/h/b/g;->b:I

    .line 7
    iput p1, p2, Lb/h/b/g;->d:I

    .line 8
    iget-object p1, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object p1, p1, Lb/h/b/c;->d:[Lb/h/b/g;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Lb/h/b/d;->c:Lb/h/b/d$a;

    invoke-interface {p1, p2}, Lb/h/b/d$a;->a(Lb/h/b/g;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Lb/h/b/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lb/h/b/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lb/h/b/d;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/h/b/d;->p()V

    .line 3
    :cond_1
    instance-of v1, p1, Lb/h/b/h/c;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lb/h/b/h/c;

    .line 5
    iget-object v0, p1, Lb/h/b/h/c;->i:Lb/h/b/g;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lb/h/b/h/c;->i()V

    .line 7
    iget-object p1, p1, Lb/h/b/h/c;->i:Lb/h/b/g;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Lb/h/b/g;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lb/h/b/d;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v2, v2, Lb/h/b/c;->d:[Lb/h/b/g;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lb/h/b/g;->c()V

    .line 10
    :cond_4
    iget p1, p0, Lb/h/b/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/h/b/d;->b:I

    .line 11
    iget v1, p0, Lb/h/b/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/h/b/d;->i:I

    .line 12
    iput p1, v0, Lb/h/b/g;->b:I

    .line 13
    sget-object v1, Lb/h/b/g$a;->n:Lb/h/b/g$a;

    iput-object v1, v0, Lb/h/b/g;->i:Lb/h/b/g$a;

    .line 14
    iget-object v1, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v1, v1, Lb/h/b/c;->d:[Lb/h/b/g;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public m()Lb/h/b/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v0, v0, Lb/h/b/c;->b:Lb/h/b/e;

    invoke-virtual {v0}, Lb/h/b/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/h/b/b;

    iget-object v1, p0, Lb/h/b/d;->l:Lb/h/b/c;

    invoke-direct {v0, v1}, Lb/h/b/b;-><init>(Lb/h/b/c;)V

    .line 3
    sget-wide v1, Lb/h/b/d;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lb/h/b/d;->r:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lb/h/b/b;->a:Lb/h/b/g;

    .line 5
    iget-object v1, v0, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v1}, Lb/h/b/b$a;->clear()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lb/h/b/b;->b:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lb/h/b/b;->e:Z

    .line 8
    :goto_0
    sget v1, Lb/h/b/g;->n:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lb/h/b/g;->n:I

    return-object v0
.end method

.method public n()Lb/h/b/g;
    .locals 3

    .line 1
    iget v0, p0, Lb/h/b/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/h/b/d;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/h/b/d;->p()V

    .line 3
    :cond_0
    sget-object v0, Lb/h/b/g$a;->p:Lb/h/b/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/h/b/d;->a(Lb/h/b/g$a;Ljava/lang/String;)Lb/h/b/g;

    move-result-object v0

    .line 4
    iget v1, p0, Lb/h/b/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/h/b/d;->b:I

    .line 5
    iget v2, p0, Lb/h/b/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/h/b/d;->i:I

    .line 6
    iput v1, v0, Lb/h/b/g;->b:I

    .line 7
    iget-object v2, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v2, v2, Lb/h/b/c;->d:[Lb/h/b/g;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lb/h/b/h/c;

    .line 2
    iget-object p1, p1, Lb/h/b/h/c;->i:Lb/h/b/g;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lb/h/b/g;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lb/h/b/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/h/b/d;->d:I

    .line 2
    iget-object v1, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/b/b;

    iput-object v0, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    .line 3
    iget-object v0, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v1, v0, Lb/h/b/c;->d:[Lb/h/b/g;

    iget v2, p0, Lb/h/b/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/h/b/g;

    iput-object v1, v0, Lb/h/b/c;->d:[Lb/h/b/g;

    .line 4
    iget v0, p0, Lb/h/b/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lb/h/b/d;->h:[Z

    .line 5
    iput v0, p0, Lb/h/b/d;->e:I

    .line 6
    iput v0, p0, Lb/h/b/d;->k:I

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/h/b/d;->c:Lb/h/b/d$a;

    invoke-interface {v0}, Lb/h/b/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/h/b/d;->j()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb/h/b/d;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget v2, p0, Lb/h/b/d;->j:I

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v2, v2, v1

    .line 6
    iget-boolean v2, v2, Lb/h/b/b;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lb/h/b/d;->c:Lb/h/b/d$a;

    invoke-virtual {p0, v0}, Lb/h/b/d;->r(Lb/h/b/d$a;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lb/h/b/d;->j()V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lb/h/b/d;->c:Lb/h/b/d$a;

    invoke-virtual {p0, v0}, Lb/h/b/d;->r(Lb/h/b/d$a;)V

    :goto_2
    return-void
.end method

.method public r(Lb/h/b/d$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lb/h/b/g$a;->n:Lb/h/b/g$a;

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, v0, Lb/h/b/d;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 3
    iget-object v4, v0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v7, v4, v3

    iget-object v7, v7, Lb/h/b/b;->a:Lb/h/b/g;

    .line 4
    iget-object v7, v7, Lb/h/b/g;->i:Lb/h/b/g$a;

    if-ne v7, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v4, v4, v3

    iget v4, v4, Lb/h/b/b;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_e

    add-int/2addr v4, v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 6
    :goto_4
    iget v13, v0, Lb/h/b/d;->j:I

    if-ge v9, v13, :cond_b

    .line 7
    iget-object v13, v0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v13, v13, v9

    .line 8
    iget-object v14, v13, Lb/h/b/b;->a:Lb/h/b/g;

    .line 9
    iget-object v14, v14, Lb/h/b/g;->i:Lb/h/b/g$a;

    if-ne v14, v1, :cond_3

    goto :goto_8

    .line 10
    :cond_3
    iget-boolean v14, v13, Lb/h/b/b;->e:Z

    if-eqz v14, :cond_4

    goto :goto_8

    .line 11
    :cond_4
    iget v14, v13, Lb/h/b/b;->b:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_a

    .line 12
    iget-object v14, v13, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v14}, Lb/h/b/b$a;->e()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_a

    .line 13
    iget-object v2, v13, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v2, v15}, Lb/h/b/b$a;->i(I)Lb/h/b/g;

    move-result-object v2

    .line 14
    iget-object v6, v13, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v6, v2}, Lb/h/b/b$a;->c(Lb/h/b/g;)F

    move-result v6

    cmpg-float v16, v6, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const/16 v8, 0x9

    if-ge v5, v8, :cond_9

    .line 15
    iget-object v8, v2, Lb/h/b/g;->g:[F

    aget v8, v8, v5

    div-float/2addr v8, v6

    cmpg-float v17, v8, v7

    if-gez v17, :cond_6

    if-eq v5, v12, :cond_7

    :cond_6
    if-le v5, v12, :cond_8

    .line 16
    :cond_7
    iget v11, v2, Lb/h/b/g;->b:I

    move v12, v5

    move v7, v8

    move v10, v9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    if-eq v10, v2, :cond_c

    .line 17
    iget-object v5, v0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v5, v5, v10

    .line 18
    iget-object v6, v5, Lb/h/b/b;->a:Lb/h/b/g;

    iput v2, v6, Lb/h/b/g;->c:I

    .line 19
    iget-object v2, v0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v2, v2, Lb/h/b/c;->d:[Lb/h/b/g;

    aget-object v2, v2, v11

    invoke-virtual {v5, v2}, Lb/h/b/b;->j(Lb/h/b/g;)V

    .line 20
    iget-object v2, v5, Lb/h/b/b;->a:Lb/h/b/g;

    iput v10, v2, Lb/h/b/g;->c:I

    .line 21
    invoke-virtual {v2, v0, v5}, Lb/h/b/g;->e(Lb/h/b/d;Lb/h/b/b;)V

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    .line 22
    :goto_9
    iget v2, v0, Lb/h/b/d;->i:I

    div-int/lit8 v2, v2, 0x2

    if-le v4, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 23
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lb/h/b/d;->s(Lb/h/b/d$a;)I

    .line 24
    invoke-virtual/range {p0 .. p0}, Lb/h/b/d;->j()V

    return-void
.end method

.method public final s(Lb/h/b/d$a;)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lb/h/b/d;->i:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lb/h/b/d;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Lb/h/b/d;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    .line 4
    :cond_2
    move-object v4, p1

    check-cast v4, Lb/h/b/b;

    .line 5
    iget-object v4, v4, Lb/h/b/b;->a:Lb/h/b/g;

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, p0, Lb/h/b/d;->h:[Z

    iget v4, v4, Lb/h/b/g;->b:I

    aput-boolean v1, v5, v4

    .line 7
    :cond_3
    iget-object v4, p0, Lb/h/b/d;->h:[Z

    invoke-interface {p1, p0, v4}, Lb/h/b/d$a;->b(Lb/h/b/d;[Z)Lb/h/b/g;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    iget-object v5, p0, Lb/h/b/d;->h:[Z

    iget v6, v4, Lb/h/b/g;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    .line 9
    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    .line 10
    :goto_2
    iget v9, p0, Lb/h/b/d;->j:I

    if-ge v7, v9, :cond_9

    .line 11
    iget-object v9, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v9, v9, v7

    .line 12
    iget-object v10, v9, Lb/h/b/b;->a:Lb/h/b/g;

    .line 13
    iget-object v10, v10, Lb/h/b/g;->i:Lb/h/b/g$a;

    sget-object v11, Lb/h/b/g$a;->n:Lb/h/b/g$a;

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-boolean v10, v9, Lb/h/b/b;->e:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v10, v9, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v10, v4}, Lb/h/b/b$a;->d(Lb/h/b/g;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 16
    iget-object v10, v9, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v10, v4}, Lb/h/b/b$a;->c(Lb/h/b/g;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 17
    iget v9, v9, Lb/h/b/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    .line 18
    iget-object v5, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v5, v5, v8

    .line 19
    iget-object v7, v5, Lb/h/b/b;->a:Lb/h/b/g;

    iput v6, v7, Lb/h/b/g;->c:I

    .line 20
    invoke-virtual {v5, v4}, Lb/h/b/b;->j(Lb/h/b/g;)V

    .line 21
    iget-object v4, v5, Lb/h/b/b;->a:Lb/h/b/g;

    iput v8, v4, Lb/h/b/g;->c:I

    .line 22
    invoke-virtual {v4, p0, v5}, Lb/h/b/g;->e(Lb/h/b/d;Lb/h/b/b;)V

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lb/h/b/d;->j:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v2, v2, Lb/h/b/c;->b:Lb/h/b/e;

    invoke-virtual {v2, v1}, Lb/h/b/e;->b(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v3, v2, Lb/h/b/c;->d:[Lb/h/b/g;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lb/h/b/g;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lb/h/b/c;->c:Lb/h/b/e;

    iget-object v2, p0, Lb/h/b/d;->m:[Lb/h/b/g;

    iget v3, p0, Lb/h/b/d;->n:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v4, v2

    if-le v3, v4, :cond_2

    .line 7
    array-length v3, v2

    :cond_2
    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 8
    aget-object v5, v2, v4

    .line 9
    iget v6, v1, Lb/h/b/e;->b:I

    iget-object v7, v1, Lb/h/b/e;->a:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 10
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 11
    iput v6, v1, Lb/h/b/e;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iput v0, p0, Lb/h/b/d;->n:I

    .line 13
    iget-object v1, p0, Lb/h/b/d;->l:Lb/h/b/c;

    iget-object v1, v1, Lb/h/b/c;->d:[Lb/h/b/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput v0, p0, Lb/h/b/d;->b:I

    .line 15
    iget-object v1, p0, Lb/h/b/d;->c:Lb/h/b/d$a;

    invoke-interface {v1}, Lb/h/b/d$a;->clear()V

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lb/h/b/d;->i:I

    move v1, v0

    .line 17
    :goto_2
    iget v2, p0, Lb/h/b/d;->j:I

    if-ge v1, v2, :cond_6

    .line 18
    iget-object v2, p0, Lb/h/b/d;->f:[Lb/h/b/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    .line 19
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lb/h/b/d;->t()V

    .line 21
    iput v0, p0, Lb/h/b/d;->j:I

    .line 22
    new-instance v0, Lb/h/b/b;

    iget-object v1, p0, Lb/h/b/d;->l:Lb/h/b/c;

    invoke-direct {v0, v1}, Lb/h/b/b;-><init>(Lb/h/b/c;)V

    iput-object v0, p0, Lb/h/b/d;->o:Lb/h/b/d$a;

    return-void
.end method
