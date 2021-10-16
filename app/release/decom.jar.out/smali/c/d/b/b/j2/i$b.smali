.class public final Lc/d/b/b/j2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k1$a;
.implements Lc/d/b/b/j2/n$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/j2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lc/d/b/b/j2/i;


# direct methods
.method public constructor <init>(Lc/d/b/b/j2/i;Lc/d/b/b/j2/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->i(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public synthetic B(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->g(Lc/d/b/b/k1$a;ZI)V

    return-void
.end method

.method public synthetic E(Lc/d/b/b/g2/l0;Lc/d/b/b/i2/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->t(Lc/d/b/b/k1$a;Lc/d/b/b/g2/l0;Lc/d/b/b/i2/l;)V

    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->p(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public synthetic J(Lc/d/b/b/h1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->h(Lc/d/b/b/k1$a;Lc/d/b/b/h1;)V

    return-void
.end method

.method public K(Lc/d/b/b/k1;Lc/d/b/b/k1$b;)V
    .locals 2

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lc/d/b/b/k1$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    .line 3
    sget v1, Lc/d/b/b/j2/i;->s0:I

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/j2/i;->k()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lc/d/b/b/k1$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    .line 7
    sget v1, Lc/d/b/b/j2/i;->s0:I

    .line 8
    invoke-virtual {v0}, Lc/d/b/b/j2/i;->l()V

    :cond_1
    const/16 v0, 0x9

    .line 9
    invoke-virtual {p2, v0}, Lc/d/b/b/k1$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    .line 11
    sget v1, Lc/d/b/b/j2/i;->s0:I

    .line 12
    invoke-virtual {v0}, Lc/d/b/b/j2/i;->m()V

    :cond_2
    const/16 v0, 0xa

    .line 13
    invoke-virtual {p2, v0}, Lc/d/b/b/k1$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    .line 15
    sget v1, Lc/d/b/b/j2/i;->s0:I

    .line 16
    invoke-virtual {v0}, Lc/d/b/b/j2/i;->n()V

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lc/d/b/b/k1$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    .line 19
    sget v1, Lc/d/b/b/j2/i;->s0:I

    .line 20
    invoke-virtual {v0}, Lc/d/b/b/j2/i;->j()V

    :cond_4
    new-array p1, p1, [I

    .line 21
    fill-array-data p1, :array_3

    invoke-virtual {p2, p1}, Lc/d/b/b/k1$b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    .line 23
    sget p2, Lc/d/b/b/j2/i;->s0:I

    .line 24
    invoke-virtual {p1}, Lc/d/b/b/j2/i;->o()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xa
        0xc
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x0
    .end array-data
.end method

.method public synthetic O(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->b(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public synthetic Q(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->d(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public a(Lc/d/b/b/j2/n;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    .line 2
    iget-object v0, p1, Lc/d/b/b/j2/i;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lc/d/b/b/j2/i;->B:Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p1, Lc/d/b/b/j2/i;->C:Ljava/util/Formatter;

    .line 5
    invoke-static {v1, p1, p2, p3}, Lc/d/b/b/l2/c0;->t(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Lc/d/b/b/j2/n;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lc/d/b/b/j2/i;->d0:Z

    .line 3
    iget-object v0, p1, Lc/d/b/b/j2/i;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lc/d/b/b/j2/i;->B:Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p1, Lc/d/b/b/j2/i;->C:Ljava/util/Formatter;

    .line 6
    invoke-static {v1, p1, p2, p3}, Lc/d/b/b/l2/c0;->t(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lc/d/b/b/j1;->o(Lc/d/b/b/k1$a;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->j(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public synthetic f(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->l(Lc/d/b/b/k1$a;ZI)V

    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->e(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public i(Lc/d/b/b/j2/n;JZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lc/d/b/b/j2/i;->d0:Z

    if-nez p4, :cond_3

    .line 3
    iget-object p4, p1, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    if-eqz p4, :cond_3

    .line 4
    invoke-interface {p4}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object v1

    .line 5
    iget-boolean v2, p1, Lc/d/b/b/j2/i;->c0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc/d/b/b/v1;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lc/d/b/b/v1;->p()I

    move-result v2

    .line 7
    :goto_0
    iget-object v3, p1, Lc/d/b/b/j2/i;->E:Lc/d/b/b/v1$c;

    invoke-virtual {v1, v0, v3}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/b/v1$c;->b()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v2, -0x1

    if-ne v0, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p4}, Lc/d/b/b/k1;->F()I

    move-result v0

    .line 9
    :goto_1
    iget-object p1, p1, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast p1, Lc/d/b/b/j0;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p4, v0, p2, p3}, Lc/d/b/b/k1;->k(IJ)V

    :cond_3
    return-void
.end method

.method public synthetic l(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->m(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->q(Lc/d/b/b/k1$a;Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    .line 2
    iget-object v1, v0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lc/d/b/b/j2/i;->q:Landroid/view/View;

    if-ne v2, p1, :cond_1

    .line 4
    iget-object p1, v0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    .line 5
    check-cast p1, Lc/d/b/b/j0;

    invoke-virtual {p1, v1}, Lc/d/b/b/j0;->b(Lc/d/b/b/k1;)Z

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v2, v0, Lc/d/b/b/j2/i;->p:Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 7
    iget-object p1, v0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    .line 8
    check-cast p1, Lc/d/b/b/j0;

    invoke-virtual {p1, v1}, Lc/d/b/b/j0;->c(Lc/d/b/b/k1;)Z

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-object v2, v0, Lc/d/b/b/j2/i;->t:Landroid/view/View;

    if-ne v2, p1, :cond_3

    .line 10
    invoke-interface {v1}, Lc/d/b/b/k1;->o()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    .line 11
    iget-object p1, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    .line 12
    iget-object p1, p1, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    .line 13
    check-cast p1, Lc/d/b/b/j0;

    invoke-virtual {p1, v1}, Lc/d/b/b/j0;->a(Lc/d/b/b/k1;)Z

    goto/16 :goto_5

    .line 14
    :cond_3
    iget-object v2, v0, Lc/d/b/b/j2/i;->u:Landroid/view/View;

    if-ne v2, p1, :cond_4

    .line 15
    iget-object p1, v0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    .line 16
    check-cast p1, Lc/d/b/b/j0;

    invoke-virtual {p1, v1}, Lc/d/b/b/j0;->d(Lc/d/b/b/k1;)Z

    goto/16 :goto_5

    .line 17
    :cond_4
    iget-object v2, v0, Lc/d/b/b/j2/i;->r:Landroid/view/View;

    if-ne v2, p1, :cond_5

    .line 18
    invoke-virtual {v0, v1}, Lc/d/b/b/j2/i;->b(Lc/d/b/b/k1;)V

    goto/16 :goto_5

    .line 19
    :cond_5
    iget-object v2, v0, Lc/d/b/b/j2/i;->s:Landroid/view/View;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_6

    .line 20
    iget-object p1, v0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast p1, Lc/d/b/b/j0;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v3}, Lc/d/b/b/k1;->f(Z)V

    goto :goto_5

    .line 23
    :cond_6
    iget-object v2, v0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-ne v2, p1, :cond_d

    .line 24
    iget-object p1, v0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    .line 25
    invoke-interface {v1}, Lc/d/b/b/k1;->z()I

    move-result v0

    iget-object v2, p0, Lc/d/b/b/j2/i$b;->n:Lc/d/b/b/j2/i;

    .line 26
    iget v2, v2, Lc/d/b/b/j2/i;->g0:I

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-gt v5, v6, :cond_c

    add-int v7, v0, v5

    .line 27
    rem-int/lit8 v7, v7, 0x3

    if-eqz v7, :cond_a

    if-eq v7, v4, :cond_8

    if-eq v7, v6, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_8
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    move v6, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v4

    :goto_3
    if-eqz v6, :cond_b

    move v0, v7

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    :cond_c
    :goto_4
    check-cast p1, Lc/d/b/b/j0;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v1, v0}, Lc/d/b/b/k1;->t(I)V

    goto :goto_5

    .line 31
    :cond_d
    iget-object v2, v0, Lc/d/b/b/j2/i;->w:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_e

    .line 32
    iget-object p1, v0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    .line 33
    invoke-interface {v1}, Lc/d/b/b/k1;->C()Z

    move-result v0

    xor-int/2addr v0, v4

    check-cast p1, Lc/d/b/b/j0;

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v1, v0}, Lc/d/b/b/k1;->n(Z)V

    :cond_e
    :goto_5
    return-void
.end method

.method public synthetic p(Lc/d/b/b/v1;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/d/b/b/j1;->s(Lc/d/b/b/k1$a;Lc/d/b/b/v1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic q(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->n(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public synthetic r(Lc/d/b/b/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->k(Lc/d/b/b/k1$a;Lc/d/b/b/o0;)V

    return-void
.end method

.method public synthetic t(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->c(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public synthetic u(Lc/d/b/b/y0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->f(Lc/d/b/b/k1$a;Lc/d/b/b/y0;I)V

    return-void
.end method

.method public synthetic y(Lc/d/b/b/v1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->r(Lc/d/b/b/k1$a;Lc/d/b/b/v1;I)V

    return-void
.end method
