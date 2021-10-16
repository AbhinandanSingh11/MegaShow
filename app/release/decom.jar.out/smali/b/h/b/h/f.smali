.class public Lb/h/b/h/f;
.super Lb/h/b/h/d;
.source "SourceFile"


# instance fields
.field public l0:F

.field public m0:I

.field public n0:I

.field public o0:Lb/h/b/h/c;

.field public p0:I

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb/h/b/h/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lb/h/b/h/f;->l0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/h/b/h/f;->m0:I

    .line 4
    iput v0, p0, Lb/h/b/h/f;->n0:I

    .line 5
    iget-object v0, p0, Lb/h/b/h/d;->E:Lb/h/b/h/c;

    iput-object v0, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/h/b/h/f;->p0:I

    .line 7
    iget-object v1, p0, Lb/h/b/h/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lb/h/b/h/d;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    iget-object v3, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/b/h/f;->q0:Z

    return v0
.end method

.method public O(Lb/h/b/d;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb/h/b/h/d;->P:Lb/h/b/h/d;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    invoke-virtual {p1, p2}, Lb/h/b/d;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lb/h/b/h/f;->p0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    iput p1, p0, Lb/h/b/h/d;->U:I

    .line 5
    iput v1, p0, Lb/h/b/h/d;->V:I

    .line 6
    iget-object p1, p0, Lb/h/b/h/d;->P:Lb/h/b/h/d;

    .line 7
    invoke-virtual {p1}, Lb/h/b/h/d;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/h/b/h/d;->H(I)V

    .line 8
    invoke-virtual {p0, v1}, Lb/h/b/h/d;->M(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lb/h/b/h/d;->U:I

    .line 10
    iput p1, p0, Lb/h/b/h/d;->V:I

    .line 11
    iget-object p1, p0, Lb/h/b/h/d;->P:Lb/h/b/h/d;

    .line 12
    invoke-virtual {p1}, Lb/h/b/h/d;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/h/b/h/d;->M(I)V

    .line 13
    invoke-virtual {p0, v1}, Lb/h/b/h/d;->H(I)V

    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    .line 2
    iput p1, v0, Lb/h/b/h/c;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lb/h/b/h/c;->c:Z

    .line 4
    iput-boolean p1, p0, Lb/h/b/h/f;->q0:Z

    return-void
.end method

.method public Q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb/h/b/h/f;->p0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lb/h/b/h/f;->p0:I

    .line 3
    iget-object p1, p0, Lb/h/b/h/d;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lb/h/b/h/f;->p0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lb/h/b/h/d;->D:Lb/h/b/h/c;

    iput-object p1, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lb/h/b/h/d;->E:Lb/h/b/h/c;

    iput-object p1, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    .line 7
    :goto_0
    iget-object p1, p0, Lb/h/b/h/d;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lb/h/b/h/d;->L:[Lb/h/b/h/c;

    iget-object v2, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(Lb/h/b/d;Z)V
    .locals 7

    .line 1
    sget-object p2, Lb/h/b/h/d$a;->o:Lb/h/b/h/d$a;

    iget-object v0, p0, Lb/h/b/h/d;->P:Lb/h/b/h/d;

    .line 2
    check-cast v0, Lb/h/b/h/e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lb/h/b/h/c$a;->o:Lb/h/b/h/c$a;

    invoke-virtual {v0, v1}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    .line 4
    sget-object v2, Lb/h/b/h/c$a;->q:Lb/h/b/h/c$a;

    invoke-virtual {v0, v2}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lb/h/b/h/d;->P:Lb/h/b/h/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v3, v3, v5

    if-ne v3, p2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 6
    :goto_0
    iget v6, p0, Lb/h/b/h/f;->p0:I

    if-nez v6, :cond_3

    .line 7
    sget-object v1, Lb/h/b/h/c$a;->p:Lb/h/b/h/c$a;

    invoke-virtual {v0, v1}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v1

    .line 8
    sget-object v2, Lb/h/b/h/c$a;->r:Lb/h/b/h/c$a;

    invoke-virtual {v0, v2}, Lb/h/b/h/d;->i(Lb/h/b/h/c$a;)Lb/h/b/h/c;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lb/h/b/h/d;->P:Lb/h/b/h/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v0, v0, v4

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    .line 10
    :cond_3
    iget-boolean p2, p0, Lb/h/b/h/f;->q0:Z

    const/4 v0, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    .line 11
    iget-boolean v6, p2, Lb/h/b/h/c;->c:Z

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p1, p2}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object p2

    .line 13
    iget-object v6, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    invoke-virtual {v6}, Lb/h/b/h/c;->c()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lb/h/b/d;->e(Lb/h/b/g;I)V

    .line 14
    iget v6, p0, Lb/h/b/h/f;->m0:I

    if-eq v6, v0, :cond_4

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p1, v2}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    goto :goto_2

    .line 16
    :cond_4
    iget v6, p0, Lb/h/b/h/f;->n0:I

    if-eq v6, v0, :cond_5

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    .line 19
    invoke-virtual {p1, v0, p2, v5, v4}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    .line 20
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lb/h/b/h/f;->q0:Z

    return-void

    .line 21
    :cond_6
    iget p2, p0, Lb/h/b/h/f;->m0:I

    const/16 v6, 0x8

    if-eq p2, v0, :cond_7

    .line 22
    iget-object p2, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    invoke-virtual {p1, p2}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v1}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v0

    .line 24
    iget v1, p0, Lb/h/b/h/f;->m0:I

    invoke-virtual {p1, p2, v0, v1, v6}, Lb/h/b/d;->d(Lb/h/b/g;Lb/h/b/g;II)Lb/h/b/b;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {p1, v2}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    goto :goto_3

    .line 26
    :cond_7
    iget p2, p0, Lb/h/b/h/f;->n0:I

    if-eq p2, v0, :cond_8

    .line 27
    iget-object p2, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    invoke-virtual {p1, p2}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v2}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v0

    .line 29
    iget v2, p0, Lb/h/b/h/f;->n0:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v6}, Lb/h/b/d;->d(Lb/h/b/g;Lb/h/b/g;II)Lb/h/b/b;

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {p1, v1}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    .line 31
    invoke-virtual {p1, v0, p2, v5, v4}, Lb/h/b/d;->f(Lb/h/b/g;Lb/h/b/g;II)V

    goto :goto_3

    .line 32
    :cond_8
    iget p2, p0, Lb/h/b/h/f;->l0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 33
    iget-object p2, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    invoke-virtual {p1, p2}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v2}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v1

    .line 35
    iget v2, p0, Lb/h/b/h/f;->l0:F

    .line 36
    invoke-virtual {p1}, Lb/h/b/d;->m()Lb/h/b/b;

    move-result-object v3

    .line 37
    iget-object v4, v3, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {v4, p2, v0}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 38
    iget-object p2, v3, Lb/h/b/b;->d:Lb/h/b/b$a;

    invoke-interface {p2, v1, v2}, Lb/h/b/b$a;->g(Lb/h/b/g;F)V

    .line 39
    invoke-virtual {p1, v3}, Lb/h/b/d;->c(Lb/h/b/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lb/h/b/h/c$a;)Lb/h/b/h/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Lb/h/b/h/f;->p0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Lb/h/b/h/f;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lb/h/b/h/f;->o0:Lb/h/b/h/c;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/b/h/f;->q0:Z

    return v0
.end method
