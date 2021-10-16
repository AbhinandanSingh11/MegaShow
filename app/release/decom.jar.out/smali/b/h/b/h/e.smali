.class public Lb/h/b/h/e;
.super Lb/h/b/h/k;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/h/b/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/h/b/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/h/b/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/h/b/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lb/h/b/h/l/b$a;

.field public m0:Lb/h/b/h/l/b;

.field public n0:Lb/h/b/h/l/e;

.field public o0:Lb/h/b/h/l/b$b;

.field public p0:Z

.field public q0:Lb/h/b/d;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:[Lb/h/b/h/b;

.field public w0:[Lb/h/b/h/b;

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb/h/b/h/k;-><init>()V

    .line 2
    new-instance v0, Lb/h/b/h/l/b;

    invoke-direct {v0, p0}, Lb/h/b/h/l/b;-><init>(Lb/h/b/h/e;)V

    iput-object v0, p0, Lb/h/b/h/e;->m0:Lb/h/b/h/l/b;

    .line 3
    new-instance v0, Lb/h/b/h/l/e;

    invoke-direct {v0, p0}, Lb/h/b/h/l/e;-><init>(Lb/h/b/h/e;)V

    iput-object v0, p0, Lb/h/b/h/e;->n0:Lb/h/b/h/l/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/h/b/h/e;->o0:Lb/h/b/h/l/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lb/h/b/h/e;->p0:Z

    .line 6
    new-instance v2, Lb/h/b/d;

    invoke-direct {v2}, Lb/h/b/d;-><init>()V

    iput-object v2, p0, Lb/h/b/h/e;->q0:Lb/h/b/d;

    .line 7
    iput v1, p0, Lb/h/b/h/e;->t0:I

    .line 8
    iput v1, p0, Lb/h/b/h/e;->u0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lb/h/b/h/b;

    .line 9
    iput-object v3, p0, Lb/h/b/h/e;->v0:[Lb/h/b/h/b;

    new-array v2, v2, [Lb/h/b/h/b;

    .line 10
    iput-object v2, p0, Lb/h/b/h/e;->w0:[Lb/h/b/h/b;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lb/h/b/h/e;->x0:I

    .line 12
    iput-boolean v1, p0, Lb/h/b/h/e;->y0:Z

    .line 13
    iput-boolean v1, p0, Lb/h/b/h/e;->z0:Z

    .line 14
    iput-object v0, p0, Lb/h/b/h/e;->A0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lb/h/b/h/e;->B0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lb/h/b/h/e;->C0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lb/h/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lb/h/b/h/l/b$a;

    invoke-direct {v0}, Lb/h/b/h/l/b$a;-><init>()V

    iput-object v0, p0, Lb/h/b/h/e;->E0:Lb/h/b/h/l/b$a;

    return-void
.end method

.method public static X(Lb/h/b/h/d;Lb/h/b/h/l/b$b;Lb/h/b/h/l/b$a;I)Z
    .locals 9

    .line 1
    sget-object v0, Lb/h/b/h/d$a;->o:Lb/h/b/h/d$a;

    sget-object v1, Lb/h/b/h/d$a;->n:Lb/h/b/h/d$a;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v3

    iput-object v3, p2, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    .line 3
    invoke-virtual {p0}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v3

    iput-object v3, p2, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    .line 4
    invoke-virtual {p0}, Lb/h/b/h/d;->r()I

    move-result v3

    iput v3, p2, Lb/h/b/h/l/b$a;->c:I

    .line 5
    invoke-virtual {p0}, Lb/h/b/h/d;->l()I

    move-result v3

    iput v3, p2, Lb/h/b/h/l/b$a;->d:I

    .line 6
    iput-boolean v2, p2, Lb/h/b/h/l/b$a;->i:Z

    .line 7
    iput p3, p2, Lb/h/b/h/l/b$a;->j:I

    .line 8
    iget-object p3, p2, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    sget-object v3, Lb/h/b/h/d$a;->p:Lb/h/b/h/d$a;

    const/4 v4, 0x1

    if-ne p3, v3, :cond_1

    move p3, v4

    goto :goto_0

    :cond_1
    move p3, v2

    .line 9
    :goto_0
    iget-object v5, p2, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    if-ne v5, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_3

    .line 10
    iget v6, p0, Lb/h/b/h/d;->S:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    iget v7, p0, Lb/h/b/h/d;->S:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p0, v2}, Lb/h/b/h/d;->u(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lb/h/b/h/d;->l:I

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    .line 13
    iput-object v0, p2, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    if-eqz v3, :cond_5

    .line 14
    iget p3, p0, Lb/h/b/h/d;->m:I

    if-nez p3, :cond_5

    .line 15
    iput-object v1, p2, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    :cond_5
    move p3, v2

    :cond_6
    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {p0, v4}, Lb/h/b/h/d;->u(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Lb/h/b/h/d;->m:I

    if-nez v7, :cond_8

    if-nez v5, :cond_8

    .line 17
    iput-object v0, p2, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    if-eqz p3, :cond_7

    .line 18
    iget v3, p0, Lb/h/b/h/d;->l:I

    if-nez v3, :cond_7

    .line 19
    iput-object v1, p2, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    :cond_7
    move v3, v2

    .line 20
    :cond_8
    invoke-virtual {p0}, Lb/h/b/h/d;->z()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    iput-object v1, p2, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    move p3, v2

    .line 22
    :cond_9
    invoke-virtual {p0}, Lb/h/b/h/d;->A()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 23
    iput-object v1, p2, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    move v3, v2

    :cond_a
    const/4 v7, -0x1

    const/4 v8, 0x4

    if-eqz v6, :cond_f

    .line 24
    iget-object v6, p0, Lb/h/b/h/d;->n:[I

    aget v6, v6, v2

    if-ne v6, v8, :cond_b

    .line 25
    iput-object v1, p2, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    goto :goto_6

    :cond_b
    if-nez v3, :cond_f

    .line 26
    iget-object v3, p2, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    if-ne v3, v1, :cond_c

    .line 27
    iget v3, p2, Lb/h/b/h/l/b$a;->d:I

    goto :goto_4

    .line 28
    :cond_c
    iput-object v0, p2, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    .line 29
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lb/h/b/h/d;Lb/h/b/h/l/b$a;)V

    .line 30
    iget v3, p2, Lb/h/b/h/l/b$a;->f:I

    .line 31
    :goto_4
    iput-object v1, p2, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    .line 32
    iget v6, p0, Lb/h/b/h/d;->T:I

    if-eqz v6, :cond_e

    if-ne v6, v7, :cond_d

    goto :goto_5

    .line 33
    :cond_d
    iget v6, p0, Lb/h/b/h/d;->S:F

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-int v3, v6

    .line 34
    iput v3, p2, Lb/h/b/h/l/b$a;->c:I

    goto :goto_6

    .line 35
    :cond_e
    :goto_5
    iget v6, p0, Lb/h/b/h/d;->S:F

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    .line 36
    iput v3, p2, Lb/h/b/h/l/b$a;->c:I

    :cond_f
    :goto_6
    if-eqz v5, :cond_14

    .line 37
    iget-object v3, p0, Lb/h/b/h/d;->n:[I

    aget v3, v3, v4

    if-ne v3, v8, :cond_10

    .line 38
    iput-object v1, p2, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    goto :goto_9

    :cond_10
    if-nez p3, :cond_14

    .line 39
    iget-object p3, p2, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    if-ne p3, v1, :cond_11

    .line 40
    iget p3, p2, Lb/h/b/h/l/b$a;->c:I

    goto :goto_7

    .line 41
    :cond_11
    iput-object v0, p2, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    .line 42
    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lb/h/b/h/d;Lb/h/b/h/l/b$a;)V

    .line 43
    iget p3, p2, Lb/h/b/h/l/b$a;->e:I

    .line 44
    :goto_7
    iput-object v1, p2, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    .line 45
    iget v0, p0, Lb/h/b/h/d;->T:I

    if-eqz v0, :cond_13

    if-ne v0, v7, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p3, p3

    .line 46
    iget v0, p0, Lb/h/b/h/d;->S:F

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 47
    iput p3, p2, Lb/h/b/h/l/b$a;->d:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float p3, p3

    .line 48
    iget v0, p0, Lb/h/b/h/d;->S:F

    div-float/2addr p3, v0

    float-to-int p3, p3

    .line 49
    iput p3, p2, Lb/h/b/h/l/b$a;->d:I

    .line 50
    :cond_14
    :goto_9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lb/h/b/h/d;Lb/h/b/h/l/b$a;)V

    .line 51
    iget p1, p2, Lb/h/b/h/l/b$a;->e:I

    invoke-virtual {p0, p1}, Lb/h/b/h/d;->M(I)V

    .line 52
    iget p1, p2, Lb/h/b/h/l/b$a;->f:I

    invoke-virtual {p0, p1}, Lb/h/b/h/d;->H(I)V

    .line 53
    iget-boolean p1, p2, Lb/h/b/h/l/b$a;->h:Z

    .line 54
    iput-boolean p1, p0, Lb/h/b/h/d;->y:Z

    .line 55
    iget p1, p2, Lb/h/b/h/l/b$a;->g:I

    invoke-virtual {p0, p1}, Lb/h/b/h/d;->E(I)V

    .line 56
    iput v2, p2, Lb/h/b/h/l/b$a;->j:I

    .line 57
    iget-boolean p0, p2, Lb/h/b/h/l/b$a;->i:Z

    return p0
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v0}, Lb/h/b/d;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/h/b/h/e;->r0:I

    .line 3
    iput v0, p0, Lb/h/b/h/e;->s0:I

    .line 4
    invoke-super {p0}, Lb/h/b/h/k;->B()V

    return-void
.end method

.method public N(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lb/h/b/h/d;->N(ZZ)V

    .line 2
    iget-object v0, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/h/d;

    .line 4
    invoke-virtual {v2, p1, p2}, Lb/h/b/h/d;->N(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lb/h/b/h/d$a;->p:Lb/h/b/h/d$a;

    sget-object v2, Lb/h/b/h/d$a;->o:Lb/h/b/h/d$a;

    sget-object v3, Lb/h/b/h/d$a;->n:Lb/h/b/h/d$a;

    const/4 v4, 0x0

    iput v4, v1, Lb/h/b/h/d;->U:I

    .line 2
    iput v4, v1, Lb/h/b/h/d;->V:I

    .line 3
    iput-boolean v4, v1, Lb/h/b/h/e;->y0:Z

    .line 4
    iput-boolean v4, v1, Lb/h/b/h/e;->z0:Z

    .line 5
    iget-object v5, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->r()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->l()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 8
    iget-object v8, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v9, 0x1

    aget-object v10, v8, v9

    .line 9
    aget-object v8, v8, v4

    .line 10
    iget v11, v1, Lb/h/b/h/e;->x0:I

    invoke-static {v11, v9}, Lb/h/b/h/i;->b(II)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 11
    iget-object v11, v1, Lb/h/b/h/e;->o0:Lb/h/b/h/l/b$b;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->C()V

    .line 15
    iget-object v14, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v9, v4

    :goto_0
    if-ge v9, v15, :cond_0

    .line 17
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/h/b/h/d;

    .line 18
    invoke-virtual/range {v16 .. v16}, Lb/h/b/h/d;->C()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v9, v1, Lb/h/b/h/e;->p0:Z

    if-ne v12, v3, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->r()I

    move-result v12

    invoke-virtual {v1, v4, v12}, Lb/h/b/h/d;->F(II)V

    move/from16 v16, v7

    goto :goto_1

    .line 21
    :cond_1
    iget-object v12, v1, Lb/h/b/h/d;->D:Lb/h/b/h/c;

    .line 22
    iput v4, v12, Lb/h/b/h/c;->b:I

    move/from16 v16, v7

    const/4 v7, 0x1

    .line 23
    iput-boolean v7, v12, Lb/h/b/h/c;->c:Z

    .line 24
    iput v4, v1, Lb/h/b/h/d;->U:I

    :goto_1
    move v7, v4

    move v12, v7

    move/from16 v17, v12

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v12, v15, :cond_7

    .line 25
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Lb/h/b/h/d;

    move/from16 v19, v6

    .line 26
    instance-of v6, v4, Lb/h/b/h/f;

    if-eqz v6, :cond_5

    .line 27
    check-cast v4, Lb/h/b/h/f;

    .line 28
    iget v6, v4, Lb/h/b/h/f;->p0:I

    move-object/from16 v21, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_6

    .line 29
    iget v6, v4, Lb/h/b/h/f;->m0:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 30
    invoke-virtual {v4, v6}, Lb/h/b/h/f;->P(I)V

    goto :goto_3

    .line 31
    :cond_2
    iget v6, v4, Lb/h/b/h/f;->n0:I

    if-eq v6, v7, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->z()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->r()I

    move-result v6

    .line 34
    iget v7, v4, Lb/h/b/h/f;->n0:I

    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v4, v6}, Lb/h/b/h/f;->P(I)V

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->z()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 37
    iget v6, v4, Lb/h/b/h/f;->l0:F

    .line 38
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->r()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float v6, v6, v18

    float-to-int v6, v6

    .line 39
    invoke-virtual {v4, v6}, Lb/h/b/h/f;->P(I)V

    :cond_4
    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v21, v10

    .line 40
    instance-of v6, v4, Lb/h/b/h/a;

    if-eqz v6, :cond_6

    .line 41
    check-cast v4, Lb/h/b/h/a;

    .line 42
    invoke-virtual {v4}, Lb/h/b/h/a;->R()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v19

    move-object/from16 v10, v21

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move/from16 v19, v6

    move-object/from16 v21, v10

    if-eqz v7, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_9

    .line 43
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/h/d;

    .line 44
    instance-of v7, v6, Lb/h/b/h/f;

    if-eqz v7, :cond_8

    .line 45
    check-cast v6, Lb/h/b/h/f;

    .line 46
    iget v7, v6, Lb/h/b/h/f;->p0:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_8

    .line 47
    invoke-static {v6, v11, v9}, Lb/h/b/h/l/h;->b(Lb/h/b/h/d;Lb/h/b/h/l/b$b;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 48
    :cond_9
    invoke-static {v1, v11, v9}, Lb/h/b/h/l/h;->b(Lb/h/b/h/d;Lb/h/b/h/l/b$b;Z)V

    if-eqz v17, :cond_b

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_b

    .line 49
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/h/d;

    .line 50
    instance-of v7, v6, Lb/h/b/h/a;

    if-eqz v7, :cond_a

    .line 51
    check-cast v6, Lb/h/b/h/a;

    .line 52
    invoke-virtual {v6}, Lb/h/b/h/a;->R()I

    move-result v7

    if-nez v7, :cond_a

    .line 53
    invoke-virtual {v6}, Lb/h/b/h/a;->Q()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 54
    invoke-static {v6, v11, v9}, Lb/h/b/h/l/h;->b(Lb/h/b/h/d;Lb/h/b/h/l/b$b;Z)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    if-ne v13, v3, :cond_c

    .line 55
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->l()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Lb/h/b/h/d;->G(II)V

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 56
    iget-object v4, v1, Lb/h/b/h/d;->E:Lb/h/b/h/c;

    .line 57
    iput v6, v4, Lb/h/b/h/c;->b:I

    const/4 v7, 0x1

    .line 58
    iput-boolean v7, v4, Lb/h/b/h/c;->c:Z

    .line 59
    iput v6, v1, Lb/h/b/h/d;->V:I

    :goto_7
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v15, :cond_13

    .line 60
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/h/b/h/d;

    .line 61
    instance-of v12, v10, Lb/h/b/h/f;

    if-eqz v12, :cond_11

    .line 62
    check-cast v10, Lb/h/b/h/f;

    .line 63
    iget v12, v10, Lb/h/b/h/f;->p0:I

    if-nez v12, :cond_10

    .line 64
    iget v4, v10, Lb/h/b/h/f;->m0:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_d

    .line 65
    invoke-virtual {v10, v4}, Lb/h/b/h/f;->P(I)V

    goto :goto_9

    .line 66
    :cond_d
    iget v4, v10, Lb/h/b/h/f;->n0:I

    if-eq v4, v12, :cond_e

    .line 67
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->A()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 68
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->l()I

    move-result v4

    .line 69
    iget v13, v10, Lb/h/b/h/f;->n0:I

    sub-int/2addr v4, v13

    .line 70
    invoke-virtual {v10, v4}, Lb/h/b/h/f;->P(I)V

    goto :goto_9

    .line 71
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->A()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 72
    iget v4, v10, Lb/h/b/h/f;->l0:F

    .line 73
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->l()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v4, v13

    add-float v4, v4, v18

    float-to-int v4, v4

    .line 74
    invoke-virtual {v10, v4}, Lb/h/b/h/f;->P(I)V

    :cond_f
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, -0x1

    goto :goto_a

    :cond_11
    const/4 v12, -0x1

    .line 75
    instance-of v13, v10, Lb/h/b/h/a;

    if-eqz v13, :cond_12

    .line 76
    check-cast v10, Lb/h/b/h/a;

    .line 77
    invoke-virtual {v10}, Lb/h/b/h/a;->R()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_12

    const/4 v6, 0x1

    :cond_12
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    if-eqz v4, :cond_15

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v15, :cond_15

    .line 78
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/b/h/d;

    .line 79
    instance-of v10, v7, Lb/h/b/h/f;

    if-eqz v10, :cond_14

    .line 80
    check-cast v7, Lb/h/b/h/f;

    .line 81
    iget v10, v7, Lb/h/b/h/f;->p0:I

    if-nez v10, :cond_14

    .line 82
    invoke-static {v7, v11}, Lb/h/b/h/l/h;->g(Lb/h/b/h/d;Lb/h/b/h/l/b$b;)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 83
    :cond_15
    invoke-static {v1, v11}, Lb/h/b/h/l/h;->g(Lb/h/b/h/d;Lb/h/b/h/l/b$b;)V

    if-eqz v6, :cond_17

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v15, :cond_17

    .line 84
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/h/d;

    .line 85
    instance-of v7, v6, Lb/h/b/h/a;

    if-eqz v7, :cond_16

    .line 86
    check-cast v6, Lb/h/b/h/a;

    .line 87
    invoke-virtual {v6}, Lb/h/b/h/a;->R()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_16

    .line 88
    invoke-virtual {v6}, Lb/h/b/h/a;->Q()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 89
    invoke-static {v6, v11}, Lb/h/b/h/l/h;->g(Lb/h/b/h/d;Lb/h/b/h/l/b$b;)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v15, :cond_19

    .line 90
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/h/d;

    .line 91
    invoke-virtual {v6}, Lb/h/b/h/d;->y()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v6}, Lb/h/b/h/l/h;->a(Lb/h/b/h/d;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 92
    sget-object v7, Lb/h/b/h/l/h;->a:Lb/h/b/h/l/b$a;

    const/4 v10, 0x0

    invoke-static {v6, v11, v7, v10}, Lb/h/b/h/e;->X(Lb/h/b/h/d;Lb/h/b/h/l/b$b;Lb/h/b/h/l/b$a;I)Z

    .line 93
    invoke-static {v6, v11, v9}, Lb/h/b/h/l/h;->b(Lb/h/b/h/d;Lb/h/b/h/l/b$b;Z)V

    .line 94
    invoke-static {v6, v11}, Lb/h/b/h/l/h;->g(Lb/h/b/h/d;Lb/h/b/h/l/b$b;)V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_1d

    .line 95
    iget-object v6, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/h/d;

    .line 96
    invoke-virtual {v6}, Lb/h/b/h/d;->y()Z

    move-result v7

    if-eqz v7, :cond_1b

    instance-of v7, v6, Lb/h/b/h/f;

    if-nez v7, :cond_1b

    instance-of v7, v6, Lb/h/b/h/a;

    if-nez v7, :cond_1b

    instance-of v7, v6, Lb/h/b/h/j;

    if-nez v7, :cond_1b

    .line 97
    iget-boolean v7, v6, Lb/h/b/h/d;->A:Z

    if-nez v7, :cond_1b

    const/4 v7, 0x0

    .line 98
    invoke-virtual {v6, v7}, Lb/h/b/h/d;->k(I)Lb/h/b/h/d$a;

    move-result-object v9

    const/4 v7, 0x1

    .line 99
    invoke-virtual {v6, v7}, Lb/h/b/h/d;->k(I)Lb/h/b/h/d$a;

    move-result-object v10

    if-ne v9, v0, :cond_1a

    .line 100
    iget v9, v6, Lb/h/b/h/d;->l:I

    if-eq v9, v7, :cond_1a

    if-ne v10, v0, :cond_1a

    iget v9, v6, Lb/h/b/h/d;->m:I

    if-eq v9, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_1b

    .line 101
    new-instance v7, Lb/h/b/h/l/b$a;

    invoke-direct {v7}, Lb/h/b/h/l/b$a;-><init>()V

    .line 102
    iget-object v9, v1, Lb/h/b/h/e;->o0:Lb/h/b/h/l/b$b;

    const/4 v10, 0x0

    invoke-static {v6, v9, v7, v10}, Lb/h/b/h/e;->X(Lb/h/b/h/d;Lb/h/b/h/l/b$b;Lb/h/b/h/l/b$a;I)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v19, v6

    move/from16 v16, v7

    move-object/from16 v21, v10

    :cond_1d
    const/4 v4, 0x2

    if-le v5, v4, :cond_53

    move-object/from16 v7, v21

    if-eq v8, v2, :cond_1e

    if-ne v7, v2, :cond_52

    .line 103
    :cond_1e
    iget v9, v1, Lb/h/b/h/e;->x0:I

    const/16 v10, 0x400

    .line 104
    invoke-static {v9, v10}, Lb/h/b/h/i;->b(II)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 105
    iget-object v9, v1, Lb/h/b/h/e;->o0:Lb/h/b/h/l/b$b;

    .line 106
    sget-object v10, Lb/h/b/h/c$a;->t:Lb/h/b/h/c$a;

    iget-object v11, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_20

    .line 108
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/h/b/h/d;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v4

    .line 110
    invoke-virtual {v14}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v6

    invoke-virtual {v14}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v14

    .line 111
    invoke-static {v15, v4, v6, v14}, Lb/e/a;->d(Lb/h/b/h/d$a;Lb/h/b/h/d$a;Lb/h/b/h/d$a;Lb/h/b/h/d$a;)Z

    move-result v4

    if-nez v4, :cond_1f

    move-object v4, v2

    move-object/from16 v24, v3

    move/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    goto/16 :goto_27

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto :goto_10

    :cond_20
    move/from16 v21, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_11
    if-ge v5, v12, :cond_31

    .line 112
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, Lb/h/b/h/d;

    move-object/from16 v22, v8

    .line 113
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v8

    move-object/from16 v24, v3

    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v3

    move-object/from16 v25, v2

    .line 114
    invoke-virtual {v7}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v2

    move-object/from16 v26, v0

    invoke-virtual {v7}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v0

    .line 115
    invoke-static {v8, v3, v2, v0}, Lb/e/a;->d(Lb/h/b/h/d$a;Lb/h/b/h/d$a;Lb/h/b/h/d$a;Lb/h/b/h/d$a;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 116
    iget-object v0, v1, Lb/h/b/h/e;->E0:Lb/h/b/h/l/b$a;

    const/4 v2, 0x0

    invoke-static {v7, v9, v0, v2}, Lb/h/b/h/e;->X(Lb/h/b/h/d;Lb/h/b/h/l/b$b;Lb/h/b/h/l/b$a;I)Z

    .line 117
    :cond_21
    instance-of v0, v7, Lb/h/b/h/f;

    if-eqz v0, :cond_25

    .line 118
    move-object v2, v7

    check-cast v2, Lb/h/b/h/f;

    .line 119
    iget v3, v2, Lb/h/b/h/f;->p0:I

    if-nez v3, :cond_23

    if-nez v13, :cond_22

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    .line 121
    :cond_22
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_23
    iget v3, v2, Lb/h/b/h/f;->p0:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_25

    if-nez v4, :cond_24

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :cond_24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_25
    instance-of v2, v7, Lb/h/b/h/h;

    if-eqz v2, :cond_2c

    .line 126
    instance-of v2, v7, Lb/h/b/h/a;

    if-eqz v2, :cond_29

    .line 127
    move-object v2, v7

    check-cast v2, Lb/h/b/h/a;

    .line 128
    invoke-virtual {v2}, Lb/h/b/h/a;->R()I

    move-result v3

    if-nez v3, :cond_27

    if-nez v6, :cond_26

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    .line 130
    :cond_26
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_27
    invoke-virtual {v2}, Lb/h/b/h/a;->R()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_2c

    if-nez v14, :cond_28

    .line 132
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :cond_28
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 134
    :cond_29
    move-object v2, v7

    check-cast v2, Lb/h/b/h/h;

    if-nez v6, :cond_2a

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :cond_2a
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2b

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :cond_2b
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2c
    :goto_12
    iget-object v2, v7, Lb/h/b/h/d;->D:Lb/h/b/h/c;

    iget-object v2, v2, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-nez v2, :cond_2e

    iget-object v2, v7, Lb/h/b/h/d;->F:Lb/h/b/h/c;

    iget-object v2, v2, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-nez v2, :cond_2e

    if-nez v0, :cond_2e

    instance-of v2, v7, Lb/h/b/h/a;

    if-nez v2, :cond_2e

    if-nez v15, :cond_2d

    .line 140
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :cond_2d
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2e
    iget-object v2, v7, Lb/h/b/h/d;->E:Lb/h/b/h/c;

    iget-object v2, v2, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-nez v2, :cond_30

    iget-object v2, v7, Lb/h/b/h/d;->G:Lb/h/b/h/c;

    iget-object v2, v2, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-nez v2, :cond_30

    iget-object v2, v7, Lb/h/b/h/d;->H:Lb/h/b/h/c;

    iget-object v2, v2, Lb/h/b/h/c;->f:Lb/h/b/h/c;

    if-nez v2, :cond_30

    if-nez v0, :cond_30

    instance-of v0, v7, Lb/h/b/h/a;

    if-nez v0, :cond_30

    if-nez v20, :cond_2f

    .line 143
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move-object/from16 v0, v20

    .line 144
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v0

    :cond_30
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v0, v26

    goto/16 :goto_11

    :cond_31
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_32

    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 147
    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    goto :goto_13

    :cond_32
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_33

    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/h;

    .line 149
    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    move-result-object v6

    .line 150
    invoke-virtual {v3, v0, v5, v6}, Lb/h/b/h/h;->P(Ljava/util/ArrayList;ILb/h/b/h/l/n;)V

    .line 151
    invoke-virtual {v6, v0}, Lb/h/b/h/l/n;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_14

    .line 152
    :cond_33
    sget-object v2, Lb/h/b/h/c$a;->o:Lb/h/b/h/c$a;

    invoke-virtual {v1, v2}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v2

    .line 153
    iget-object v2, v2, Lb/h/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_34

    .line 154
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/c;

    .line 155
    iget-object v3, v3, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    goto :goto_15

    .line 156
    :cond_34
    sget-object v2, Lb/h/b/h/c$a;->q:Lb/h/b/h/c$a;

    invoke-virtual {v1, v2}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v2

    .line 157
    iget-object v2, v2, Lb/h/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 158
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/c;

    .line 159
    iget-object v3, v3, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    goto :goto_16

    .line 160
    :cond_35
    invoke-virtual {v1, v10}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v2

    .line 161
    iget-object v2, v2, Lb/h/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 162
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/c;

    .line 163
    iget-object v3, v3, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    goto :goto_17

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_37

    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/d;

    .line 165
    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    goto :goto_18

    :cond_37
    if-eqz v13, :cond_38

    .line 166
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/f;

    const/4 v5, 0x1

    .line 167
    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    goto :goto_19

    :cond_38
    const/4 v5, 0x1

    if-eqz v14, :cond_39

    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/h;

    .line 169
    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    move-result-object v6

    .line 170
    invoke-virtual {v3, v0, v5, v6}, Lb/h/b/h/h;->P(Ljava/util/ArrayList;ILb/h/b/h/l/n;)V

    .line 171
    invoke-virtual {v6, v0}, Lb/h/b/h/l/n;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1a

    .line 172
    :cond_39
    sget-object v2, Lb/h/b/h/c$a;->p:Lb/h/b/h/c$a;

    invoke-virtual {v1, v2}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v2

    .line 173
    iget-object v2, v2, Lb/h/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3a

    .line 174
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/c;

    .line 175
    iget-object v3, v3, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    goto :goto_1b

    .line 176
    :cond_3a
    sget-object v2, Lb/h/b/h/c$a;->s:Lb/h/b/h/c$a;

    invoke-virtual {v1, v2}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v2

    .line 177
    iget-object v2, v2, Lb/h/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 178
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/c;

    .line 179
    iget-object v3, v3, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    goto :goto_1c

    .line 180
    :cond_3b
    sget-object v2, Lb/h/b/h/c$a;->r:Lb/h/b/h/c$a;

    invoke-virtual {v1, v2}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v2

    .line 181
    iget-object v2, v2, Lb/h/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 182
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/c;

    .line 183
    iget-object v3, v3, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    goto :goto_1d

    .line 184
    :cond_3c
    invoke-virtual {v1, v10}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v2

    .line 185
    iget-object v2, v2, Lb/h/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 186
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/c;

    .line 187
    iget-object v3, v3, Lb/h/b/h/c;->d:Lb/h/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    goto :goto_1e

    :cond_3d
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v20, :cond_3e

    .line 188
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/d;

    .line 189
    invoke-static {v3, v5, v0, v4}, Lb/e/a;->b(Lb/h/b/h/d;ILjava/util/ArrayList;Lb/h/b/h/l/n;)Lb/h/b/h/l/n;

    goto :goto_1f

    :cond_3e
    const/4 v2, 0x0

    :goto_20
    if-ge v2, v12, :cond_41

    .line 190
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/d;

    .line 191
    iget-object v4, v3, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    move-object/from16 v6, v26

    if-ne v7, v6, :cond_3f

    aget-object v4, v4, v5

    if-ne v4, v6, :cond_3f

    const/4 v4, 0x1

    goto :goto_21

    :cond_3f
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_40

    .line 192
    iget v4, v3, Lb/h/b/h/d;->j0:I

    invoke-static {v0, v4}, Lb/e/a;->c(Ljava/util/ArrayList;I)Lb/h/b/h/l/n;

    move-result-object v4

    .line 193
    iget v3, v3, Lb/h/b/h/d;->k0:I

    invoke-static {v0, v3}, Lb/e/a;->c(Ljava/util/ArrayList;I)Lb/h/b/h/l/n;

    move-result-object v3

    if-eqz v4, :cond_40

    if-eqz v3, :cond_40

    const/4 v5, 0x0

    .line 194
    invoke-virtual {v4, v5, v3}, Lb/h/b/h/l/n;->d(ILb/h/b/h/l/n;)V

    const/4 v5, 0x2

    .line 195
    iput v5, v3, Lb/h/b/h/l/n;->c:I

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v6

    const/4 v5, 0x1

    goto :goto_20

    .line 197
    :cond_41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_42

    move-object/from16 v4, v25

    goto/16 :goto_27

    .line 198
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v2

    move-object/from16 v4, v25

    if-ne v2, v4, :cond_46

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/b/h/l/n;

    .line 200
    iget v8, v7, Lb/h/b/h/l/n;->c:I

    if-ne v8, v3, :cond_43

    const/4 v8, 0x0

    goto :goto_23

    .line 201
    :cond_43
    iget-object v3, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    const/4 v8, 0x0

    .line 202
    invoke-virtual {v7, v3, v8}, Lb/h/b/h/l/n;->c(Lb/h/b/d;I)I

    move-result v3

    if-le v3, v6, :cond_44

    move v6, v3

    move-object v5, v7

    :cond_44
    :goto_23
    const/4 v3, 0x1

    goto :goto_22

    :cond_45
    const/4 v8, 0x0

    if-eqz v5, :cond_46

    .line 203
    iget-object v2, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v24, v2, v8

    .line 204
    invoke-virtual {v1, v6}, Lb/h/b/h/d;->M(I)V

    goto :goto_24

    :cond_46
    const/4 v5, 0x0

    .line 205
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v2

    if-ne v2, v4, :cond_4a

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_47
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/h/l/n;

    .line 207
    iget v7, v6, Lb/h/b/h/l/n;->c:I

    if-nez v7, :cond_48

    const/4 v8, 0x1

    goto :goto_25

    .line 208
    :cond_48
    iget-object v7, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    const/4 v8, 0x1

    .line 209
    invoke-virtual {v6, v7, v8}, Lb/h/b/h/l/n;->c(Lb/h/b/d;I)I

    move-result v7

    if-le v7, v3, :cond_47

    move-object v2, v6

    move v3, v7

    goto :goto_25

    :cond_49
    const/4 v8, 0x1

    if-eqz v2, :cond_4a

    .line 210
    iget-object v0, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v24, v0, v8

    .line 211
    invoke-virtual {v1, v3}, Lb/h/b/h/d;->H(I)V

    goto :goto_26

    :cond_4a
    const/4 v2, 0x0

    :goto_26
    if-nez v5, :cond_4c

    if-eqz v2, :cond_4b

    goto :goto_28

    :cond_4b
    :goto_27
    const/4 v0, 0x0

    goto :goto_29

    :cond_4c
    :goto_28
    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_51

    move-object/from16 v2, v22

    if-ne v2, v4, :cond_4e

    .line 212
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->r()I

    move-result v0

    move/from16 v3, v19

    if-ge v3, v0, :cond_4d

    if-lez v3, :cond_4d

    .line 213
    invoke-virtual {v1, v3}, Lb/h/b/h/d;->M(I)V

    const/4 v5, 0x1

    .line 214
    iput-boolean v5, v1, Lb/h/b/h/e;->y0:Z

    goto :goto_2a

    .line 215
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->r()I

    move-result v6

    goto :goto_2b

    :cond_4e
    move/from16 v3, v19

    :goto_2a
    move v6, v3

    :goto_2b
    move-object/from16 v5, v23

    if-ne v5, v4, :cond_50

    .line 216
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->l()I

    move-result v0

    move/from16 v7, v16

    if-ge v7, v0, :cond_4f

    if-lez v7, :cond_4f

    .line 217
    invoke-virtual {v1, v7}, Lb/h/b/h/d;->H(I)V

    const/4 v3, 0x1

    .line 218
    iput-boolean v3, v1, Lb/h/b/h/e;->z0:Z

    goto :goto_2c

    .line 219
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->l()I

    move-result v7

    goto :goto_2c

    :cond_50
    move/from16 v7, v16

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2e

    :cond_51
    move/from16 v7, v16

    move/from16 v3, v19

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    goto :goto_2d

    :cond_52
    move-object v4, v2

    move-object/from16 v24, v3

    move/from16 v21, v5

    move-object v5, v7

    move-object v2, v8

    move/from16 v7, v16

    move/from16 v3, v19

    goto :goto_2d

    :cond_53
    move-object v4, v2

    move-object/from16 v24, v3

    move-object v2, v8

    move/from16 v7, v16

    move/from16 v3, v19

    move-object/from16 v27, v21

    move/from16 v21, v5

    move-object/from16 v5, v27

    :goto_2d
    move v6, v3

    const/4 v0, 0x0

    :goto_2e
    const/16 v3, 0x40

    .line 220
    invoke-virtual {v1, v3}, Lb/h/b/h/e;->Y(I)Z

    move-result v8

    if-nez v8, :cond_55

    const/16 v8, 0x80

    invoke-virtual {v1, v8}, Lb/h/b/h/e;->Y(I)Z

    move-result v8

    if-eqz v8, :cond_54

    goto :goto_2f

    :cond_54
    const/4 v8, 0x0

    goto :goto_30

    :cond_55
    :goto_2f
    const/4 v8, 0x1

    .line 221
    :goto_30
    iget-object v9, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 222
    iput-boolean v10, v9, Lb/h/b/d;->g:Z

    .line 223
    iget v10, v1, Lb/h/b/h/e;->x0:I

    if-eqz v10, :cond_56

    if-eqz v8, :cond_56

    const/4 v8, 0x1

    .line 224
    iput-boolean v8, v9, Lb/h/b/d;->g:Z

    .line 225
    :cond_56
    iget-object v8, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v9

    if-eq v9, v4, :cond_58

    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v9

    if-ne v9, v4, :cond_57

    goto :goto_31

    :cond_57
    const/4 v9, 0x0

    goto :goto_32

    :cond_58
    :goto_31
    const/4 v9, 0x1

    :goto_32
    const/4 v10, 0x0

    .line 227
    iput v10, v1, Lb/h/b/h/e;->t0:I

    .line 228
    iput v10, v1, Lb/h/b/h/e;->u0:I

    move/from16 v11, v21

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v11, :cond_5a

    .line 229
    iget-object v12, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/h/b/h/d;

    .line 230
    instance-of v13, v12, Lb/h/b/h/k;

    if-eqz v13, :cond_59

    .line 231
    check-cast v12, Lb/h/b/h/k;

    invoke-virtual {v12}, Lb/h/b/h/k;->P()V

    :cond_59
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    .line 232
    :cond_5a
    invoke-virtual {v1, v3}, Lb/h/b/h/e;->Y(I)Z

    move-result v10

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_34
    if-eqz v13, :cond_6a

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    .line 233
    :try_start_0
    iget-object v0, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v0}, Lb/h/b/d;->u()V

    const/4 v14, 0x0

    .line 234
    iput v14, v1, Lb/h/b/h/e;->t0:I

    .line 235
    iput v14, v1, Lb/h/b/h/e;->u0:I

    .line 236
    iget-object v0, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v1, v0}, Lb/h/b/h/d;->g(Lb/h/b/d;)V

    const/4 v0, 0x0

    :goto_35
    if-ge v0, v11, :cond_5b

    .line 237
    iget-object v14, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/h/b/h/d;

    .line 238
    iget-object v3, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v14, v3}, Lb/h/b/h/d;->g(Lb/h/b/d;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x40

    goto :goto_35

    .line 239
    :cond_5b
    iget-object v0, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v1, v0}, Lb/h/b/h/e;->R(Lb/h/b/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 240
    :try_start_1
    iget-object v0, v1, Lb/h/b/h/e;->A0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 241
    iget-object v0, v1, Lb/h/b/h/e;->A0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/h/c;

    iget-object v13, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    iget-object v14, v1, Lb/h/b/h/d;->E:Lb/h/b/h/c;

    invoke-virtual {v13, v14}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v13

    .line 242
    iget-object v14, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v14, v0}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v0

    .line 243
    iget-object v14, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v19, v12

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v14, v0, v13, v12, v3}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    const/4 v12, 0x0

    .line 244
    iput-object v12, v1, Lb/h/b/h/e;->A0:Ljava/lang/ref/WeakReference;

    goto :goto_36

    :cond_5c
    move/from16 v19, v12

    .line 245
    :goto_36
    iget-object v0, v1, Lb/h/b/h/e;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 246
    iget-object v0, v1, Lb/h/b/h/e;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/h/c;

    iget-object v12, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    iget-object v13, v1, Lb/h/b/h/d;->G:Lb/h/b/h/c;

    invoke-virtual {v12, v13}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v12

    .line 247
    iget-object v13, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v13, v0}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v0

    .line 248
    iget-object v13, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v0, v14, v3}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    const/4 v12, 0x0

    .line 249
    iput-object v12, v1, Lb/h/b/h/e;->C0:Ljava/lang/ref/WeakReference;

    .line 250
    :cond_5d
    iget-object v0, v1, Lb/h/b/h/e;->B0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 251
    iget-object v0, v1, Lb/h/b/h/e;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/h/c;

    iget-object v12, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    iget-object v13, v1, Lb/h/b/h/d;->D:Lb/h/b/h/c;

    invoke-virtual {v12, v13}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v12

    .line 252
    iget-object v13, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v13, v0}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v0

    .line 253
    iget-object v13, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    const/4 v14, 0x0

    invoke-virtual {v13, v0, v12, v14, v3}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    const/4 v12, 0x0

    .line 254
    iput-object v12, v1, Lb/h/b/h/e;->B0:Ljava/lang/ref/WeakReference;

    goto :goto_38

    :goto_37
    const/4 v3, 0x0

    goto :goto_3a

    .line 255
    :cond_5e
    :goto_38
    iget-object v0, v1, Lb/h/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 256
    iget-object v0, v1, Lb/h/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/h/c;

    iget-object v12, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    iget-object v13, v1, Lb/h/b/h/d;->F:Lb/h/b/h/c;

    invoke-virtual {v12, v13}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v12

    .line 257
    iget-object v13, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v13, v0}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v0

    .line 258
    iget-object v13, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v0, v14, v3}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    .line 259
    :try_start_3
    iput-object v3, v1, Lb/h/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    goto :goto_39

    :catch_0
    move-exception v0

    goto :goto_37

    :cond_5f
    const/4 v3, 0x0

    .line 260
    :goto_39
    iget-object v0, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v0}, Lb/h/b/d;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v13, 0x1

    goto :goto_3c

    :catch_1
    move-exception v0

    goto :goto_3a

    :catch_2
    move-exception v0

    move/from16 v19, v12

    goto :goto_37

    :goto_3a
    const/4 v13, 0x1

    goto :goto_3b

    :catch_3
    move-exception v0

    move/from16 v19, v12

    const/4 v3, 0x0

    .line 261
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXCEPTION : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3c
    if-eqz v13, :cond_60

    .line 263
    iget-object v0, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    sget-object v3, Lb/h/b/h/i;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 264
    aput-boolean v13, v3, v12

    const/16 v3, 0x40

    .line 265
    invoke-virtual {v1, v3}, Lb/h/b/h/e;->Y(I)Z

    move-result v12

    .line 266
    invoke-virtual {v1, v0, v12}, Lb/h/b/h/d;->O(Lb/h/b/d;Z)V

    .line 267
    iget-object v13, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3d
    if-ge v14, v13, :cond_61

    .line 268
    iget-object v3, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/d;

    .line 269
    invoke-virtual {v3, v0, v12}, Lb/h/b/h/d;->O(Lb/h/b/d;Z)V

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x40

    goto :goto_3d

    .line 270
    :cond_60
    iget-object v0, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v1, v0, v10}, Lb/h/b/h/d;->O(Lb/h/b/d;Z)V

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v11, :cond_61

    .line 271
    iget-object v3, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/h/d;

    .line 272
    iget-object v12, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    invoke-virtual {v3, v12, v10}, Lb/h/b/h/d;->O(Lb/h/b/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_61
    if-eqz v9, :cond_64

    const/16 v0, 0x8

    if-ge v15, v0, :cond_64

    .line 273
    sget-object v0, Lb/h/b/h/i;->a:[Z

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3f
    if-ge v0, v11, :cond_62

    .line 274
    iget-object v14, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/h/b/h/d;

    .line 275
    iget v3, v14, Lb/h/b/h/d;->U:I

    invoke-virtual {v14}, Lb/h/b/h/d;->r()I

    move-result v20

    add-int v3, v20, v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 276
    iget v3, v14, Lb/h/b/h/d;->V:I

    invoke-virtual {v14}, Lb/h/b/h/d;->l()I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_3f

    .line 277
    :cond_62
    iget v0, v1, Lb/h/b/h/d;->X:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278
    iget v3, v1, Lb/h/b/h/d;->Y:I

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v2, v4, :cond_63

    .line 279
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->r()I

    move-result v12

    if-ge v12, v0, :cond_63

    .line 280
    invoke-virtual {v1, v0}, Lb/h/b/h/d;->M(I)V

    .line 281
    iget-object v0, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v12, 0x0

    aput-object v4, v0, v12

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_40

    :cond_63
    const/4 v0, 0x0

    :goto_40
    if-ne v5, v4, :cond_65

    .line 282
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->l()I

    move-result v12

    if-ge v12, v3, :cond_65

    .line 283
    invoke-virtual {v1, v3}, Lb/h/b/h/d;->H(I)V

    .line 284
    iget-object v0, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_41

    :cond_64
    const/4 v0, 0x0

    .line 285
    :cond_65
    :goto_41
    iget v3, v1, Lb/h/b/h/d;->X:I

    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->r()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 286
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->r()I

    move-result v12

    if-le v3, v12, :cond_66

    .line 287
    invoke-virtual {v1, v3}, Lb/h/b/h/d;->M(I)V

    .line 288
    iget-object v0, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v3, 0x0

    aput-object v24, v0, v3

    const/4 v0, 0x1

    const/16 v19, 0x1

    .line 289
    :cond_66
    iget v3, v1, Lb/h/b/h/d;->Y:I

    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->l()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 290
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->l()I

    move-result v12

    if-le v3, v12, :cond_67

    .line 291
    invoke-virtual {v1, v3}, Lb/h/b/h/d;->H(I)V

    .line 292
    iget-object v0, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v3, 0x1

    aput-object v24, v0, v3

    move v0, v3

    move/from16 v19, v0

    goto :goto_42

    :cond_67
    const/4 v3, 0x1

    :goto_42
    if-nez v19, :cond_69

    .line 293
    iget-object v12, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    if-ne v12, v4, :cond_68

    if-lez v6, :cond_68

    .line 294
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->r()I

    move-result v12

    if-le v12, v6, :cond_68

    .line 295
    iput-boolean v3, v1, Lb/h/b/h/e;->y0:Z

    .line 296
    iget-object v0, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v24, v0, v13

    .line 297
    invoke-virtual {v1, v6}, Lb/h/b/h/d;->M(I)V

    move v0, v3

    move/from16 v19, v0

    .line 298
    :cond_68
    iget-object v12, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v12, v12, v3

    if-ne v12, v4, :cond_69

    if-lez v7, :cond_69

    .line 299
    invoke-virtual/range {p0 .. p0}, Lb/h/b/h/d;->l()I

    move-result v12

    if-le v12, v7, :cond_69

    .line 300
    iput-boolean v3, v1, Lb/h/b/h/e;->z0:Z

    .line 301
    iget-object v0, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v24, v0, v3

    .line 302
    invoke-virtual {v1, v7}, Lb/h/b/h/d;->H(I)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_43

    :cond_69
    move v13, v0

    move/from16 v12, v19

    :goto_43
    move v0, v15

    const/16 v3, 0x40

    goto/16 :goto_34

    :cond_6a
    move/from16 v19, v12

    .line 303
    iput-object v8, v1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    if-eqz v19, :cond_6b

    .line 304
    iget-object v0, v1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 305
    aput-object v5, v0, v2

    .line 306
    :cond_6b
    iget-object v0, v1, Lb/h/b/h/e;->q0:Lb/h/b/d;

    .line 307
    iget-object v0, v0, Lb/h/b/d;->l:Lb/h/b/c;

    .line 308
    invoke-virtual {v1, v0}, Lb/h/b/h/k;->D(Lb/h/b/c;)V

    return-void
.end method

.method public Q(Lb/h/b/h/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lb/h/b/h/e;->t0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lb/h/b/h/e;->w0:[Lb/h/b/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/h/b/h/b;

    iput-object p2, p0, Lb/h/b/h/e;->w0:[Lb/h/b/h/b;

    .line 4
    :cond_0
    iget-object p2, p0, Lb/h/b/h/e;->w0:[Lb/h/b/h/b;

    iget v1, p0, Lb/h/b/h/e;->t0:I

    new-instance v2, Lb/h/b/h/b;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lb/h/b/h/e;->p0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lb/h/b/h/b;-><init>(Lb/h/b/h/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lb/h/b/h/e;->t0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, Lb/h/b/h/e;->u0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lb/h/b/h/e;->v0:[Lb/h/b/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/h/b/h/b;

    iput-object p2, p0, Lb/h/b/h/e;->v0:[Lb/h/b/h/b;

    .line 11
    :cond_2
    iget-object p2, p0, Lb/h/b/h/e;->v0:[Lb/h/b/h/b;

    iget v1, p0, Lb/h/b/h/e;->u0:I

    new-instance v2, Lb/h/b/h/b;

    .line 12
    iget-boolean v3, p0, Lb/h/b/h/e;->p0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Lb/h/b/h/b;-><init>(Lb/h/b/h/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lb/h/b/h/e;->u0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public R(Lb/h/b/d;)Z
    .locals 14

    .line 1
    sget-object v0, Lb/h/b/h/d$a;->n:Lb/h/b/h/d$a;

    sget-object v1, Lb/h/b/h/d$a;->o:Lb/h/b/h/d$a;

    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Lb/h/b/h/e;->Y(I)Z

    move-result v2

    .line 2
    invoke-virtual {p0, p1, v2}, Lb/h/b/h/d;->d(Lb/h/b/d;Z)V

    .line 3
    iget-object v3, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v3, :cond_1

    .line 4
    iget-object v8, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/h/b/h/d;

    .line 5
    iget-object v9, v8, Lb/h/b/h/d;->N:[Z

    aput-boolean v4, v9, v4

    .line 6
    aput-boolean v4, v9, v7

    .line 7
    instance-of v8, v8, Lb/h/b/h/a;

    if-eqz v8, :cond_0

    move v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_7

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_7

    .line 8
    iget-object v6, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/h/d;

    .line 9
    instance-of v8, v6, Lb/h/b/h/a;

    if-eqz v8, :cond_6

    .line 10
    check-cast v6, Lb/h/b/h/a;

    move v8, v4

    .line 11
    :goto_2
    iget v9, v6, Lb/h/b/h/h;->m0:I

    if-ge v8, v9, :cond_6

    .line 12
    iget-object v9, v6, Lb/h/b/h/h;->l0:[Lb/h/b/h/d;

    aget-object v9, v9, v8

    .line 13
    iget v10, v6, Lb/h/b/h/a;->n0:I

    if-eqz v10, :cond_4

    if-ne v10, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    .line 14
    :cond_3
    iget-object v9, v9, Lb/h/b/h/d;->N:[Z

    aput-boolean v7, v9, v7

    goto :goto_4

    .line 15
    :cond_4
    :goto_3
    iget-object v9, v9, Lb/h/b/h/d;->N:[Z

    aput-boolean v7, v9, v4

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_9

    .line 16
    iget-object v6, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/h/d;

    .line 17
    invoke-virtual {v6}, Lb/h/b/h/d;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {v6, p1, v2}, Lb/h/b/h/d;->d(Lb/h/b/d;Z)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 19
    :cond_9
    sget-boolean v5, Lb/h/b/d;->p:Z

    if-eqz v5, :cond_d

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_b

    .line 21
    iget-object v6, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/h/d;

    .line 22
    invoke-virtual {v6}, Lb/h/b/h/d;->c()Z

    move-result v8

    if-nez v8, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 24
    :cond_b
    invoke-virtual {p0}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v3

    if-ne v3, v1, :cond_c

    move v12, v4

    goto :goto_7

    :cond_c
    move v12, v7

    :goto_7
    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p0

    move-object v10, p1

    move-object v11, v0

    .line 25
    invoke-virtual/range {v8 .. v13}, Lb/h/b/h/d;->b(Lb/h/b/h/e;Lb/h/b/d;Ljava/util/HashSet;IZ)V

    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/d;

    .line 27
    invoke-static {p0, p1, v1}, Lb/h/b/h/i;->a(Lb/h/b/h/e;Lb/h/b/d;Lb/h/b/h/d;)V

    .line 28
    invoke-virtual {v1, p1, v2}, Lb/h/b/h/d;->d(Lb/h/b/d;Z)V

    goto :goto_8

    :cond_d
    move v5, v4

    :goto_9
    if-ge v5, v3, :cond_13

    .line 29
    iget-object v6, p0, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/h/d;

    .line 30
    instance-of v8, v6, Lb/h/b/h/e;

    if-eqz v8, :cond_11

    .line 31
    iget-object v8, v6, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v9, v8, v4

    .line 32
    aget-object v10, v8, v7

    if-ne v9, v1, :cond_e

    .line 33
    aput-object v0, v8, v4

    :cond_e
    if-ne v10, v1, :cond_f

    .line 34
    aput-object v0, v8, v7

    .line 35
    :cond_f
    invoke-virtual {v6, p1, v2}, Lb/h/b/h/d;->d(Lb/h/b/d;Z)V

    if-ne v9, v1, :cond_10

    .line 36
    invoke-virtual {v6, v9}, Lb/h/b/h/d;->I(Lb/h/b/h/d$a;)V

    :cond_10
    if-ne v10, v1, :cond_12

    .line 37
    invoke-virtual {v6, v10}, Lb/h/b/h/d;->L(Lb/h/b/h/d$a;)V

    goto :goto_a

    .line 38
    :cond_11
    invoke-static {p0, p1, v6}, Lb/h/b/h/i;->a(Lb/h/b/h/e;Lb/h/b/d;Lb/h/b/h/d;)V

    .line 39
    invoke-virtual {v6}, Lb/h/b/h/d;->c()Z

    move-result v8

    if-nez v8, :cond_12

    .line 40
    invoke-virtual {v6, p1, v2}, Lb/h/b/h/d;->d(Lb/h/b/d;Z)V

    :cond_12
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 41
    :cond_13
    iget v0, p0, Lb/h/b/h/e;->t0:I

    const/4 v1, 0x0

    if-lez v0, :cond_14

    .line 42
    invoke-static {p0, p1, v1, v4}, Lb/e/a;->a(Lb/h/b/h/e;Lb/h/b/d;Ljava/util/ArrayList;I)V

    .line 43
    :cond_14
    iget v0, p0, Lb/h/b/h/e;->u0:I

    if-lez v0, :cond_15

    .line 44
    invoke-static {p0, p1, v1, v7}, Lb/e/a;->a(Lb/h/b/h/e;Lb/h/b/d;Ljava/util/ArrayList;I)V

    :cond_15
    return v7
.end method

.method public S(Lb/h/b/h/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/h/b/h/c;->c()I

    move-result v0

    iget-object v1, p0, Lb/h/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/c;

    invoke-virtual {v1}, Lb/h/b/h/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/h/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public T(Lb/h/b/h/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/b/h/e;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/h/b/h/c;->c()I

    move-result v0

    iget-object v1, p0, Lb/h/b/h/e;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/c;

    invoke-virtual {v1}, Lb/h/b/h/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/h/b/h/e;->C0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public U(Lb/h/b/h/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/b/h/e;->A0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/h/b/h/c;->c()I

    move-result v0

    iget-object v1, p0, Lb/h/b/h/e;->A0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/h/c;

    invoke-virtual {v1}, Lb/h/b/h/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/h/b/h/e;->A0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public V(ZI)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lb/h/b/h/e;->n0:Lb/h/b/h/l/e;

    .line 2
    sget-object v1, Lb/h/b/h/d$a;->q:Lb/h/b/h/d$a;

    sget-object v2, Lb/h/b/h/d$a;->o:Lb/h/b/h/d$a;

    sget-object v3, Lb/h/b/h/d$a;->n:Lb/h/b/h/d$a;

    const/4 v4, 0x1

    and-int/2addr p1, v4

    .line 3
    iget-object v5, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lb/h/b/h/d;->k(I)Lb/h/b/h/d$a;

    move-result-object v5

    .line 4
    iget-object v7, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    invoke-virtual {v7, v4}, Lb/h/b/h/d;->k(I)Lb/h/b/h/d$a;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    invoke-virtual {v8}, Lb/h/b/h/d;->s()I

    move-result v8

    .line 6
    iget-object v9, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    invoke-virtual {v9}, Lb/h/b/h/d;->t()I

    move-result v9

    if-eqz p1, :cond_4

    if-eq v5, v2, :cond_0

    if-ne v7, v2, :cond_4

    .line 7
    :cond_0
    iget-object v10, v0, Lb/h/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/h/b/h/l/o;

    .line 8
    iget v12, v11, Lb/h/b/h/l/o;->f:I

    if-ne v12, p2, :cond_1

    .line 9
    invoke-virtual {v11}, Lb/h/b/h/l/o;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p1, v6

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v5, v2, :cond_4

    .line 10
    iget-object p1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    .line 11
    iget-object v2, p1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v3, v2, v6

    .line 12
    invoke-virtual {v0, p1, v6}, Lb/h/b/h/l/e;->d(Lb/h/b/h/e;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lb/h/b/h/d;->M(I)V

    .line 13
    iget-object p1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v2, p1, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v2, v2, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    invoke-virtual {p1}, Lb/h/b/h/d;->r()I

    move-result p1

    invoke-virtual {v2, p1}, Lb/h/b/h/l/g;->c(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v7, v2, :cond_4

    .line 14
    iget-object p1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    .line 15
    iget-object v2, p1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aput-object v3, v2, v4

    .line 16
    invoke-virtual {v0, p1, v4}, Lb/h/b/h/l/e;->d(Lb/h/b/h/e;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lb/h/b/h/d;->H(I)V

    .line 17
    iget-object p1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v2, p1, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v2, v2, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    invoke-virtual {p1}, Lb/h/b/h/d;->l()I

    move-result p1

    invoke-virtual {v2, p1}, Lb/h/b/h/l/g;->c(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 18
    iget-object p1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v2, p1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v9, v2, v6

    if-eq v9, v3, :cond_5

    aget-object v2, v2, v6

    if-ne v2, v1, :cond_7

    .line 19
    :cond_5
    invoke-virtual {p1}, Lb/h/b/h/d;->r()I

    move-result p1

    add-int/2addr p1, v8

    .line 20
    iget-object v1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v1, v1, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v1, v1, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    invoke-virtual {v1, p1}, Lb/h/b/h/l/f;->c(I)V

    .line 21
    iget-object v1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v1, v1, Lb/h/b/h/d;->d:Lb/h/b/h/l/k;

    iget-object v1, v1, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    sub-int/2addr p1, v8

    invoke-virtual {v1, p1}, Lb/h/b/h/l/g;->c(I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v2, p1, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v8, v2, v4

    if-eq v8, v3, :cond_8

    aget-object v2, v2, v4

    if-ne v2, v1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v6

    goto :goto_3

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lb/h/b/h/d;->l()I

    move-result p1

    add-int/2addr p1, v9

    .line 24
    iget-object v1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v1, v1, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v1, v1, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    invoke-virtual {v1, p1}, Lb/h/b/h/l/f;->c(I)V

    .line 25
    iget-object v1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    iget-object v1, v1, Lb/h/b/h/d;->e:Lb/h/b/h/l/m;

    iget-object v1, v1, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    sub-int/2addr p1, v9

    invoke-virtual {v1, p1}, Lb/h/b/h/l/g;->c(I)V

    :goto_2
    move p1, v4

    .line 26
    :goto_3
    invoke-virtual {v0}, Lb/h/b/h/l/e;->g()V

    .line 27
    iget-object v1, v0, Lb/h/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/h/l/o;

    .line 28
    iget v3, v2, Lb/h/b/h/l/o;->f:I

    if-eq v3, p2, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    iget-object v3, v2, Lb/h/b/h/l/o;->b:Lb/h/b/h/d;

    iget-object v8, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    if-ne v3, v8, :cond_a

    iget-boolean v3, v2, Lb/h/b/h/l/o;->g:Z

    if-nez v3, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v2}, Lb/h/b/h/l/o;->e()V

    goto :goto_4

    .line 31
    :cond_b
    iget-object v1, v0, Lb/h/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/h/l/o;

    .line 32
    iget v3, v2, Lb/h/b/h/l/o;->f:I

    if-eq v3, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 33
    iget-object v3, v2, Lb/h/b/h/l/o;->b:Lb/h/b/h/d;

    iget-object v8, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    if-ne v3, v8, :cond_e

    goto :goto_5

    .line 34
    :cond_e
    iget-object v3, v2, Lb/h/b/h/l/o;->h:Lb/h/b/h/l/f;

    iget-boolean v3, v3, Lb/h/b/h/l/f;->j:Z

    if-nez v3, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    iget-object v3, v2, Lb/h/b/h/l/o;->i:Lb/h/b/h/l/f;

    iget-boolean v3, v3, Lb/h/b/h/l/f;->j:Z

    if-nez v3, :cond_10

    goto :goto_6

    .line 36
    :cond_10
    instance-of v3, v2, Lb/h/b/h/l/c;

    if-nez v3, :cond_c

    iget-object v2, v2, Lb/h/b/h/l/o;->e:Lb/h/b/h/l/g;

    iget-boolean v2, v2, Lb/h/b/h/l/f;->j:Z

    if-nez v2, :cond_c

    :goto_6
    move v4, v6

    .line 37
    :cond_11
    iget-object p1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    invoke-virtual {p1, v5}, Lb/h/b/h/d;->I(Lb/h/b/h/d$a;)V

    .line 38
    iget-object p1, v0, Lb/h/b/h/l/e;->a:Lb/h/b/h/e;

    invoke-virtual {p1, v7}, Lb/h/b/h/d;->L(Lb/h/b/h/d$a;)V

    return v4
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/b/h/e;->n0:Lb/h/b/h/l/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lb/h/b/h/l/e;->b:Z

    return-void
.end method

.method public Y(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/h/b/h/e;->x0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/h/b/h/e;->x0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lb/h/b/h/e;->Y(I)Z

    move-result p1

    sput-boolean p1, Lb/h/b/d;->p:Z

    return-void
.end method
