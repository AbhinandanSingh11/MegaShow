.class public Lb/z/n;
.super Lb/z/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/z/n$b;
    }
.end annotation


# instance fields
.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/z/h;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:Z

.field public O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/z/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/z/n;->L:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/z/n;->N:Z

    .line 5
    iput v0, p0, Lb/z/n;->O:I

    return-void
.end method


# virtual methods
.method public A(Lb/z/h$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb/z/h;->F:Lb/z/h$c;

    .line 2
    iget v0, p0, Lb/z/n;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/z/n;->O:I

    .line 3
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/z/h;

    invoke-virtual {v2, p1}, Lb/z/h;->A(Lb/z/h$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)Lb/z/h;
    .locals 3

    .line 1
    iget v0, p0, Lb/z/n;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/z/n;->O:I

    .line 2
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/z/h;

    invoke-virtual {v2, p1}, Lb/z/h;->B(Landroid/animation/TimeInterpolator;)Lb/z/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lb/z/h;->q:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public C(Lb/z/e;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lb/z/h;->I:Lb/z/e;

    iput-object v0, p0, Lb/z/h;->G:Lb/z/e;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lb/z/h;->G:Lb/z/e;

    .line 3
    :goto_0
    iget v0, p0, Lb/z/n;->O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/z/n;->O:I

    .line 4
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/z/h;

    invoke-virtual {v1, p1}, Lb/z/h;->C(Lb/z/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public D(Lb/z/m;)V
    .locals 3

    .line 1
    iget v0, p0, Lb/z/n;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/z/n;->O:I

    .line 2
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/z/h;

    invoke-virtual {v2, p1}, Lb/z/h;->D(Lb/z/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(J)Lb/z/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/z/h;->o:J

    return-object p0
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lb/z/h;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 3
    invoke-static {v0, v2}, Lc/b/a/a/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/z/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/z/h;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public H(Lb/z/h;)Lb/z/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lb/z/h;->v:Lb/z/n;

    .line 3
    iget-wide v0, p0, Lb/z/h;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lb/z/h;->z(J)Lb/z/h;

    .line 5
    :cond_0
    iget v0, p0, Lb/z/n;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/z/h;->q:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Lb/z/h;->B(Landroid/animation/TimeInterpolator;)Lb/z/h;

    .line 8
    :cond_1
    iget v0, p0, Lb/z/n;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lb/z/h;->D(Lb/z/m;)V

    .line 10
    :cond_2
    iget v0, p0, Lb/z/n;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lb/z/h;->G:Lb/z/e;

    .line 12
    invoke-virtual {p1, v0}, Lb/z/h;->C(Lb/z/e;)V

    .line 13
    :cond_3
    iget v0, p0, Lb/z/n;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lb/z/h;->F:Lb/z/h$c;

    .line 15
    invoke-virtual {p1, v0}, Lb/z/h;->A(Lb/z/h$c;)V

    :cond_4
    return-object p0
.end method

.method public I(I)Lb/z/h;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/z/h;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(I)Lb/z/n;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb/z/n;->L:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lb/z/n;->L:Z

    :goto_0
    return-object p0
.end method

.method public a(Lb/z/h$d;)Lb/z/h;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/z/h;->a(Lb/z/h$d;)Lb/z/h;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lb/z/h;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/z/h;

    invoke-virtual {v1, p1}, Lb/z/h;->b(Landroid/view/View;)Lb/z/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/z/n;->j()Lb/z/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Lb/z/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb/z/p;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/z/h;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/z/h;

    .line 3
    iget-object v2, p1, Lb/z/p;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/z/h;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lb/z/h;->d(Lb/z/p;)V

    .line 5
    iget-object v2, p1, Lb/z/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lb/z/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/z/h;

    invoke-virtual {v2, p1}, Lb/z/h;->f(Lb/z/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lb/z/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb/z/p;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/z/h;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/z/h;

    .line 3
    iget-object v2, p1, Lb/z/p;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/z/h;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lb/z/h;->g(Lb/z/p;)V

    .line 5
    iget-object v2, p1, Lb/z/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Lb/z/h;
    .locals 5

    .line 1
    invoke-super {p0}, Lb/z/h;->j()Lb/z/h;

    move-result-object v0

    check-cast v0, Lb/z/n;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/z/n;->K:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/z/h;

    invoke-virtual {v3}, Lb/z/h;->j()Lb/z/h;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, v3, Lb/z/h;->v:Lb/z/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lb/z/q;Lb/z/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/z/q;",
            "Lb/z/q;",
            "Ljava/util/ArrayList<",
            "Lb/z/p;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/z/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lb/z/h;->o:J

    .line 2
    iget-object v3, v0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/z/h;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lb/z/n;->L:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    iget-wide v9, v6, Lb/z/h;->o:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lb/z/h;->E(J)Lb/z/h;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lb/z/h;->E(J)Lb/z/h;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lb/z/h;->l(Landroid/view/ViewGroup;Lb/z/q;Lb/z/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/z/h;->u(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/z/h;

    invoke-virtual {v2, p1}, Lb/z/h;->u(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lb/z/h$d;)Lb/z/h;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/z/h;->v(Lb/z/h$d;)Lb/z/h;

    return-object p0
.end method

.method public w(Landroid/view/View;)Lb/z/h;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/z/h;

    invoke-virtual {v1, p1}, Lb/z/h;->w(Landroid/view/View;)Lb/z/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public x(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/z/h;->x(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/z/h;

    invoke-virtual {v2, p1}, Lb/z/h;->x(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/z/h;->F()V

    .line 3
    invoke-virtual {p0}, Lb/z/h;->m()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lb/z/n$b;

    invoke-direct {v0, p0}, Lb/z/n$b;-><init>(Lb/z/n;)V

    .line 5
    iget-object v1, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/z/h;

    .line 6
    invoke-virtual {v2, v0}, Lb/z/h;->a(Lb/z/h$d;)Lb/z/h;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lb/z/n;->M:I

    .line 8
    iget-boolean v0, p0, Lb/z/n;->L:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/z/h;

    .line 11
    iget-object v2, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/z/h;

    .line 12
    new-instance v3, Lb/z/n$a;

    invoke-direct {v3, p0, v2}, Lb/z/n$a;-><init>(Lb/z/n;Lb/z/h;)V

    invoke-virtual {v1, v3}, Lb/z/h;->a(Lb/z/h$d;)Lb/z/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/z/h;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lb/z/h;->y()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/z/h;

    .line 16
    invoke-virtual {v1}, Lb/z/h;->y()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public z(J)Lb/z/h;
    .locals 3

    .line 1
    iput-wide p1, p0, Lb/z/h;->p:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lb/z/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/z/h;

    invoke-virtual {v2, p1, p2}, Lb/z/h;->z(J)Lb/z/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
