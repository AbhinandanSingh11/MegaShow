.class public Lb/h/b/h/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/h/l/b$a;,
        Lb/h/b/h/l/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/h/b/h/l/b$a;

.field public c:Lb/h/b/h/e;


# direct methods
.method public constructor <init>(Lb/h/b/h/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/h/l/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lb/h/b/h/l/b$a;

    invoke-direct {v0}, Lb/h/b/h/l/b$a;-><init>()V

    iput-object v0, p0, Lb/h/b/h/l/b;->b:Lb/h/b/h/l/b$a;

    .line 4
    iput-object p1, p0, Lb/h/b/h/l/b;->c:Lb/h/b/h/e;

    return-void
.end method


# virtual methods
.method public final a(Lb/h/b/h/l/b$b;Lb/h/b/h/d;I)Z
    .locals 6

    .line 1
    sget-object v0, Lb/h/b/h/d$a;->n:Lb/h/b/h/d$a;

    iget-object v1, p0, Lb/h/b/h/l/b;->b:Lb/h/b/h/l/b$a;

    invoke-virtual {p2}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v2

    iput-object v2, v1, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    .line 2
    iget-object v1, p0, Lb/h/b/h/l/b;->b:Lb/h/b/h/l/b$a;

    invoke-virtual {p2}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v2

    iput-object v2, v1, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    .line 3
    iget-object v1, p0, Lb/h/b/h/l/b;->b:Lb/h/b/h/l/b$a;

    invoke-virtual {p2}, Lb/h/b/h/d;->r()I

    move-result v2

    iput v2, v1, Lb/h/b/h/l/b$a;->c:I

    .line 4
    iget-object v1, p0, Lb/h/b/h/l/b;->b:Lb/h/b/h/l/b$a;

    invoke-virtual {p2}, Lb/h/b/h/d;->l()I

    move-result v2

    iput v2, v1, Lb/h/b/h/l/b$a;->d:I

    .line 5
    iget-object v1, p0, Lb/h/b/h/l/b;->b:Lb/h/b/h/l/b$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb/h/b/h/l/b$a;->i:Z

    .line 6
    iput p3, v1, Lb/h/b/h/l/b$a;->j:I

    .line 7
    iget-object p3, v1, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    sget-object v3, Lb/h/b/h/d$a;->p:Lb/h/b/h/d$a;

    const/4 v4, 0x1

    if-ne p3, v3, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    move p3, v2

    .line 8
    :goto_0
    iget-object v5, v1, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    if-ne v5, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Lb/h/b/h/d;->S:F

    cmpl-float p3, p3, v5

    if-lez p3, :cond_2

    move p3, v4

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    if-eqz v3, :cond_3

    .line 10
    iget v3, p2, Lb/h/b/h/d;->S:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    const/4 v5, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Lb/h/b/h/d;->n:[I

    aget p3, p3, v2

    if-ne p3, v5, :cond_4

    .line 12
    iput-object v0, v1, Lb/h/b/h/l/b$a;->a:Lb/h/b/h/d$a;

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    iget-object p3, p2, Lb/h/b/h/d;->n:[I

    aget p3, p3, v4

    if-ne p3, v5, :cond_5

    .line 14
    iput-object v0, v1, Lb/h/b/h/l/b$a;->b:Lb/h/b/h/d$a;

    .line 15
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lb/h/b/h/d;Lb/h/b/h/l/b$a;)V

    .line 16
    iget-object p1, p0, Lb/h/b/h/l/b;->b:Lb/h/b/h/l/b$a;

    iget p1, p1, Lb/h/b/h/l/b$a;->e:I

    invoke-virtual {p2, p1}, Lb/h/b/h/d;->M(I)V

    .line 17
    iget-object p1, p0, Lb/h/b/h/l/b;->b:Lb/h/b/h/l/b$a;

    iget p1, p1, Lb/h/b/h/l/b$a;->f:I

    invoke-virtual {p2, p1}, Lb/h/b/h/d;->H(I)V

    .line 18
    iget-object p1, p0, Lb/h/b/h/l/b;->b:Lb/h/b/h/l/b$a;

    iget-boolean p3, p1, Lb/h/b/h/l/b$a;->h:Z

    .line 19
    iput-boolean p3, p2, Lb/h/b/h/d;->y:Z

    .line 20
    iget p1, p1, Lb/h/b/h/l/b$a;->g:I

    invoke-virtual {p2, p1}, Lb/h/b/h/d;->E(I)V

    .line 21
    iget-object p1, p0, Lb/h/b/h/l/b;->b:Lb/h/b/h/l/b$a;

    iput v2, p1, Lb/h/b/h/l/b$a;->j:I

    .line 22
    iget-boolean p1, p1, Lb/h/b/h/l/b$a;->i:Z

    return p1
.end method

.method public final b(Lb/h/b/h/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lb/h/b/h/d;->X:I

    .line 2
    iget v1, p1, Lb/h/b/h/d;->Y:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lb/h/b/h/d;->K(I)V

    .line 4
    invoke-virtual {p1, v2}, Lb/h/b/h/d;->J(I)V

    .line 5
    iput p2, p1, Lb/h/b/h/d;->Q:I

    .line 6
    iget v2, p1, Lb/h/b/h/d;->X:I

    if-ge p2, v2, :cond_0

    .line 7
    iput v2, p1, Lb/h/b/h/d;->Q:I

    .line 8
    :cond_0
    iput p3, p1, Lb/h/b/h/d;->R:I

    .line 9
    iget p2, p1, Lb/h/b/h/d;->Y:I

    if-ge p3, p2, :cond_1

    .line 10
    iput p2, p1, Lb/h/b/h/d;->R:I

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lb/h/b/h/d;->K(I)V

    .line 12
    invoke-virtual {p1, v1}, Lb/h/b/h/d;->J(I)V

    .line 13
    iget-object p1, p0, Lb/h/b/h/l/b;->c:Lb/h/b/h/e;

    invoke-virtual {p1}, Lb/h/b/h/e;->P()V

    return-void
.end method

.method public c(Lb/h/b/h/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/h/b/h/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Lb/h/b/h/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/h/d;

    .line 4
    invoke-virtual {v2}, Lb/h/b/h/d;->m()Lb/h/b/h/d$a;

    move-result-object v3

    sget-object v4, Lb/h/b/h/d$a;->p:Lb/h/b/h/d$a;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lb/h/b/h/d;->q()Lb/h/b/h/d$a;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Lb/h/b/h/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lb/h/b/h/e;->W()V

    return-void
.end method
