.class public Lb/h/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Lb/h/c/d$d;

.field public final c:Lb/h/c/d$c;

.field public final d:Lb/h/c/d$b;

.field public final e:Lb/h/c/d$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/h/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/c/d$d;

    invoke-direct {v0}, Lb/h/c/d$d;-><init>()V

    iput-object v0, p0, Lb/h/c/d$a;->b:Lb/h/c/d$d;

    .line 3
    new-instance v0, Lb/h/c/d$c;

    invoke-direct {v0}, Lb/h/c/d$c;-><init>()V

    iput-object v0, p0, Lb/h/c/d$a;->c:Lb/h/c/d$c;

    .line 4
    new-instance v0, Lb/h/c/d$b;

    invoke-direct {v0}, Lb/h/c/d$b;-><init>()V

    iput-object v0, p0, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    .line 5
    new-instance v0, Lb/h/c/d$e;

    invoke-direct {v0}, Lb/h/c/d$e;-><init>()V

    iput-object v0, p0, Lb/h/c/d$a;->e:Lb/h/c/d$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/h/c/d$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iget v1, v0, Lb/h/c/d$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 2
    iget v1, v0, Lb/h/c/d$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 3
    iget v1, v0, Lb/h/c/d$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 4
    iget v1, v0, Lb/h/c/d$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 5
    iget v1, v0, Lb/h/c/d$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 6
    iget v1, v0, Lb/h/c/d$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 7
    iget v1, v0, Lb/h/c/d$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 8
    iget v1, v0, Lb/h/c/d$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 9
    iget v1, v0, Lb/h/c/d$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 10
    iget v1, v0, Lb/h/c/d$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 11
    iget v1, v0, Lb/h/c/d$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 12
    iget v1, v0, Lb/h/c/d$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    .line 13
    iget v1, v0, Lb/h/c/d$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 14
    iget v1, v0, Lb/h/c/d$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v1, v0, Lb/h/c/d$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v1, v0, Lb/h/c/d$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v1, v0, Lb/h/c/d$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget v1, v0, Lb/h/c/d$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 19
    iget v1, v0, Lb/h/c/d$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 20
    iget v1, v0, Lb/h/c/d$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 21
    iget v1, v0, Lb/h/c/d$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 22
    iget v1, v0, Lb/h/c/d$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    .line 23
    iget v1, v0, Lb/h/c/d$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 24
    iget v1, v0, Lb/h/c/d$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 25
    iget v0, v0, Lb/h/c/d$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 26
    iget-object v0, p0, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iget v1, v0, Lb/h/c/d$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    .line 27
    iget-object v1, v0, Lb/h/c/d$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 28
    iget v1, v0, Lb/h/c/d$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 29
    iget v1, v0, Lb/h/c/d$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 30
    iget v1, v0, Lb/h/c/d$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 31
    iget v1, v0, Lb/h/c/d$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 32
    iget v1, v0, Lb/h/c/d$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 33
    iget v1, v0, Lb/h/c/d$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 34
    iget-boolean v1, v0, Lb/h/c/d$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    .line 35
    iget-boolean v1, v0, Lb/h/c/d$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    .line 36
    iget v1, v0, Lb/h/c/d$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    .line 37
    iget v1, v0, Lb/h/c/d$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 38
    iget v1, v0, Lb/h/c/d$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 39
    iget v1, v0, Lb/h/c/d$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 40
    iget v1, v0, Lb/h/c/d$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 41
    iget v1, v0, Lb/h/c/d$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 42
    iget v1, v0, Lb/h/c/d$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 43
    iget v1, v0, Lb/h/c/d$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 44
    iget v1, v0, Lb/h/c/d$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 45
    iget v1, v0, Lb/h/c/d$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 46
    iget v1, v0, Lb/h/c/d$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 47
    iget v1, v0, Lb/h/c/d$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 48
    iget v1, v0, Lb/h/c/d$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iget v1, v0, Lb/h/c/d$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iget-object v0, v0, Lb/h/c/d$b;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, p0, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iget v0, v0, Lb/h/c/d$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    iget-object v0, p0, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iget v0, v0, Lb/h/c/d$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    .line 1
    iput p1, p0, Lb/h/c/d$a;->a:I

    .line 2
    iget-object p1, p0, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iput v0, p1, Lb/h/c/d$b;->h:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v0, p1, Lb/h/c/d$b;->i:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v0, p1, Lb/h/c/d$b;->j:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v0, p1, Lb/h/c/d$b;->k:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v0, p1, Lb/h/c/d$b;->l:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v0, p1, Lb/h/c/d$b;->m:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v0, p1, Lb/h/c/d$b;->n:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v0, p1, Lb/h/c/d$b;->o:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, p1, Lb/h/c/d$b;->p:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v0, p1, Lb/h/c/d$b;->q:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput v0, p1, Lb/h/c/d$b;->r:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iput v0, p1, Lb/h/c/d$b;->s:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v0, p1, Lb/h/c/d$b;->t:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iput v0, p1, Lb/h/c/d$b;->u:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iput v0, p1, Lb/h/c/d$b;->v:F

    .line 17
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iput-object v0, p1, Lb/h/c/d$b;->w:Ljava/lang/String;

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v0, p1, Lb/h/c/d$b;->x:I

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v0, p1, Lb/h/c/d$b;->y:I

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iput v0, p1, Lb/h/c/d$b;->z:F

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v0, p1, Lb/h/c/d$b;->A:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v0, p1, Lb/h/c/d$b;->B:I

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iput v0, p1, Lb/h/c/d$b;->C:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v0, p1, Lb/h/c/d$b;->g:F

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v0, p1, Lb/h/c/d$b;->e:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v0, p1, Lb/h/c/d$b;->f:I

    .line 27
    iget-object p1, p0, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lb/h/c/d$b;->c:I

    .line 28
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lb/h/c/d$b;->d:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lb/h/c/d$b;->D:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lb/h/c/d$b;->E:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lb/h/c/d$b;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lb/h/c/d$b;->G:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput v0, p1, Lb/h/c/d$b;->P:F

    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iput v0, p1, Lb/h/c/d$b;->Q:F

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iput v0, p1, Lb/h/c/d$b;->S:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iput v0, p1, Lb/h/c/d$b;->R:I

    .line 37
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iput-boolean v0, p1, Lb/h/c/d$b;->h0:Z

    .line 38
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iput-boolean v0, p1, Lb/h/c/d$b;->i0:Z

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iput v0, p1, Lb/h/c/d$b;->T:I

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iput v0, p1, Lb/h/c/d$b;->U:I

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput v0, p1, Lb/h/c/d$b;->V:I

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v0, p1, Lb/h/c/d$b;->W:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, p1, Lb/h/c/d$b;->X:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v0, p1, Lb/h/c/d$b;->Y:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iput v0, p1, Lb/h/c/d$b;->Z:F

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iput v0, p1, Lb/h/c/d$b;->a0:F

    .line 47
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    iput-object v0, p1, Lb/h/c/d$b;->g0:Ljava/lang/String;

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v0, p1, Lb/h/c/d$b;->K:I

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v0, p1, Lb/h/c/d$b;->M:I

    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v0, p1, Lb/h/c/d$b;->J:I

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v0, p1, Lb/h/c/d$b;->L:I

    .line 52
    iget-object p1, p0, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v0, p1, Lb/h/c/d$b;->O:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v0, p1, Lb/h/c/d$b;->N:I

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lb/h/c/d$b;->H:I

    .line 55
    iget-object p1, p0, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Lb/h/c/d$b;->I:I

    return-void
.end method

.method public final c(ILb/h/c/e$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/h/c/d$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2
    iget-object p1, p0, Lb/h/c/d$a;->b:Lb/h/c/d$d;

    iget v0, p2, Lb/h/c/e$a;->m0:F

    iput v0, p1, Lb/h/c/d$d;->d:F

    .line 3
    iget-object p1, p0, Lb/h/c/d$a;->e:Lb/h/c/d$e;

    iget v0, p2, Lb/h/c/e$a;->p0:F

    iput v0, p1, Lb/h/c/d$e;->b:F

    .line 4
    iget v0, p2, Lb/h/c/e$a;->q0:F

    iput v0, p1, Lb/h/c/d$e;->c:F

    .line 5
    iget v0, p2, Lb/h/c/e$a;->r0:F

    iput v0, p1, Lb/h/c/d$e;->d:F

    .line 6
    iget v0, p2, Lb/h/c/e$a;->s0:F

    iput v0, p1, Lb/h/c/d$e;->e:F

    .line 7
    iget v0, p2, Lb/h/c/e$a;->t0:F

    iput v0, p1, Lb/h/c/d$e;->f:F

    .line 8
    iget v0, p2, Lb/h/c/e$a;->u0:F

    iput v0, p1, Lb/h/c/d$e;->g:F

    .line 9
    iget v0, p2, Lb/h/c/e$a;->v0:F

    iput v0, p1, Lb/h/c/d$e;->h:F

    .line 10
    iget v0, p2, Lb/h/c/e$a;->w0:F

    iput v0, p1, Lb/h/c/d$e;->i:F

    .line 11
    iget v0, p2, Lb/h/c/e$a;->x0:F

    iput v0, p1, Lb/h/c/d$e;->j:F

    .line 12
    iget v0, p2, Lb/h/c/e$a;->y0:F

    iput v0, p1, Lb/h/c/d$e;->k:F

    .line 13
    iget v0, p2, Lb/h/c/e$a;->o0:F

    iput v0, p1, Lb/h/c/d$e;->m:F

    .line 14
    iget-boolean p2, p2, Lb/h/c/e$a;->n0:Z

    iput-boolean p2, p1, Lb/h/c/d$e;->l:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lb/h/c/d$a;

    invoke-direct {v0}, Lb/h/c/d$a;-><init>()V

    .line 2
    iget-object v1, v0, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    iget-object v2, p0, Lb/h/c/d$a;->d:Lb/h/c/d$b;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v3, v2, Lb/h/c/d$b;->a:Z

    iput-boolean v3, v1, Lb/h/c/d$b;->a:Z

    .line 5
    iget v3, v2, Lb/h/c/d$b;->c:I

    iput v3, v1, Lb/h/c/d$b;->c:I

    .line 6
    iget-boolean v3, v2, Lb/h/c/d$b;->b:Z

    iput-boolean v3, v1, Lb/h/c/d$b;->b:Z

    .line 7
    iget v3, v2, Lb/h/c/d$b;->d:I

    iput v3, v1, Lb/h/c/d$b;->d:I

    .line 8
    iget v3, v2, Lb/h/c/d$b;->e:I

    iput v3, v1, Lb/h/c/d$b;->e:I

    .line 9
    iget v3, v2, Lb/h/c/d$b;->f:I

    iput v3, v1, Lb/h/c/d$b;->f:I

    .line 10
    iget v3, v2, Lb/h/c/d$b;->g:F

    iput v3, v1, Lb/h/c/d$b;->g:F

    .line 11
    iget v3, v2, Lb/h/c/d$b;->h:I

    iput v3, v1, Lb/h/c/d$b;->h:I

    .line 12
    iget v3, v2, Lb/h/c/d$b;->i:I

    iput v3, v1, Lb/h/c/d$b;->i:I

    .line 13
    iget v3, v2, Lb/h/c/d$b;->j:I

    iput v3, v1, Lb/h/c/d$b;->j:I

    .line 14
    iget v3, v2, Lb/h/c/d$b;->k:I

    iput v3, v1, Lb/h/c/d$b;->k:I

    .line 15
    iget v3, v2, Lb/h/c/d$b;->l:I

    iput v3, v1, Lb/h/c/d$b;->l:I

    .line 16
    iget v3, v2, Lb/h/c/d$b;->m:I

    iput v3, v1, Lb/h/c/d$b;->m:I

    .line 17
    iget v3, v2, Lb/h/c/d$b;->n:I

    iput v3, v1, Lb/h/c/d$b;->n:I

    .line 18
    iget v3, v2, Lb/h/c/d$b;->o:I

    iput v3, v1, Lb/h/c/d$b;->o:I

    .line 19
    iget v3, v2, Lb/h/c/d$b;->p:I

    iput v3, v1, Lb/h/c/d$b;->p:I

    .line 20
    iget v3, v2, Lb/h/c/d$b;->q:I

    iput v3, v1, Lb/h/c/d$b;->q:I

    .line 21
    iget v3, v2, Lb/h/c/d$b;->r:I

    iput v3, v1, Lb/h/c/d$b;->r:I

    .line 22
    iget v3, v2, Lb/h/c/d$b;->s:I

    iput v3, v1, Lb/h/c/d$b;->s:I

    .line 23
    iget v3, v2, Lb/h/c/d$b;->t:I

    iput v3, v1, Lb/h/c/d$b;->t:I

    .line 24
    iget v3, v2, Lb/h/c/d$b;->u:F

    iput v3, v1, Lb/h/c/d$b;->u:F

    .line 25
    iget v3, v2, Lb/h/c/d$b;->v:F

    iput v3, v1, Lb/h/c/d$b;->v:F

    .line 26
    iget-object v3, v2, Lb/h/c/d$b;->w:Ljava/lang/String;

    iput-object v3, v1, Lb/h/c/d$b;->w:Ljava/lang/String;

    .line 27
    iget v3, v2, Lb/h/c/d$b;->x:I

    iput v3, v1, Lb/h/c/d$b;->x:I

    .line 28
    iget v3, v2, Lb/h/c/d$b;->y:I

    iput v3, v1, Lb/h/c/d$b;->y:I

    .line 29
    iget v3, v2, Lb/h/c/d$b;->z:F

    iput v3, v1, Lb/h/c/d$b;->z:F

    .line 30
    iget v3, v2, Lb/h/c/d$b;->A:I

    iput v3, v1, Lb/h/c/d$b;->A:I

    .line 31
    iget v3, v2, Lb/h/c/d$b;->B:I

    iput v3, v1, Lb/h/c/d$b;->B:I

    .line 32
    iget v3, v2, Lb/h/c/d$b;->C:I

    iput v3, v1, Lb/h/c/d$b;->C:I

    .line 33
    iget v3, v2, Lb/h/c/d$b;->D:I

    iput v3, v1, Lb/h/c/d$b;->D:I

    .line 34
    iget v3, v2, Lb/h/c/d$b;->E:I

    iput v3, v1, Lb/h/c/d$b;->E:I

    .line 35
    iget v3, v2, Lb/h/c/d$b;->F:I

    iput v3, v1, Lb/h/c/d$b;->F:I

    .line 36
    iget v3, v2, Lb/h/c/d$b;->G:I

    iput v3, v1, Lb/h/c/d$b;->G:I

    .line 37
    iget v3, v2, Lb/h/c/d$b;->H:I

    iput v3, v1, Lb/h/c/d$b;->H:I

    .line 38
    iget v3, v2, Lb/h/c/d$b;->I:I

    iput v3, v1, Lb/h/c/d$b;->I:I

    .line 39
    iget v3, v2, Lb/h/c/d$b;->J:I

    iput v3, v1, Lb/h/c/d$b;->J:I

    .line 40
    iget v3, v2, Lb/h/c/d$b;->K:I

    iput v3, v1, Lb/h/c/d$b;->K:I

    .line 41
    iget v3, v2, Lb/h/c/d$b;->L:I

    iput v3, v1, Lb/h/c/d$b;->L:I

    .line 42
    iget v3, v2, Lb/h/c/d$b;->M:I

    iput v3, v1, Lb/h/c/d$b;->M:I

    .line 43
    iget v3, v2, Lb/h/c/d$b;->N:I

    iput v3, v1, Lb/h/c/d$b;->N:I

    .line 44
    iget v3, v2, Lb/h/c/d$b;->O:I

    iput v3, v1, Lb/h/c/d$b;->O:I

    .line 45
    iget v3, v2, Lb/h/c/d$b;->P:F

    iput v3, v1, Lb/h/c/d$b;->P:F

    .line 46
    iget v3, v2, Lb/h/c/d$b;->Q:F

    iput v3, v1, Lb/h/c/d$b;->Q:F

    .line 47
    iget v3, v2, Lb/h/c/d$b;->R:I

    iput v3, v1, Lb/h/c/d$b;->R:I

    .line 48
    iget v3, v2, Lb/h/c/d$b;->S:I

    iput v3, v1, Lb/h/c/d$b;->S:I

    .line 49
    iget v3, v2, Lb/h/c/d$b;->T:I

    iput v3, v1, Lb/h/c/d$b;->T:I

    .line 50
    iget v3, v2, Lb/h/c/d$b;->U:I

    iput v3, v1, Lb/h/c/d$b;->U:I

    .line 51
    iget v3, v2, Lb/h/c/d$b;->V:I

    iput v3, v1, Lb/h/c/d$b;->V:I

    .line 52
    iget v3, v2, Lb/h/c/d$b;->W:I

    iput v3, v1, Lb/h/c/d$b;->W:I

    .line 53
    iget v3, v2, Lb/h/c/d$b;->X:I

    iput v3, v1, Lb/h/c/d$b;->X:I

    .line 54
    iget v3, v2, Lb/h/c/d$b;->Y:I

    iput v3, v1, Lb/h/c/d$b;->Y:I

    .line 55
    iget v3, v2, Lb/h/c/d$b;->Z:F

    iput v3, v1, Lb/h/c/d$b;->Z:F

    .line 56
    iget v3, v2, Lb/h/c/d$b;->a0:F

    iput v3, v1, Lb/h/c/d$b;->a0:F

    .line 57
    iget v3, v2, Lb/h/c/d$b;->b0:I

    iput v3, v1, Lb/h/c/d$b;->b0:I

    .line 58
    iget v3, v2, Lb/h/c/d$b;->c0:I

    iput v3, v1, Lb/h/c/d$b;->c0:I

    .line 59
    iget v3, v2, Lb/h/c/d$b;->d0:I

    iput v3, v1, Lb/h/c/d$b;->d0:I

    .line 60
    iget-object v3, v2, Lb/h/c/d$b;->g0:Ljava/lang/String;

    iput-object v3, v1, Lb/h/c/d$b;->g0:Ljava/lang/String;

    .line 61
    iget-object v3, v2, Lb/h/c/d$b;->e0:[I

    if-eqz v3, :cond_0

    .line 62
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lb/h/c/d$b;->e0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 63
    iput-object v3, v1, Lb/h/c/d$b;->e0:[I

    .line 64
    :goto_0
    iget-object v3, v2, Lb/h/c/d$b;->f0:Ljava/lang/String;

    iput-object v3, v1, Lb/h/c/d$b;->f0:Ljava/lang/String;

    .line 65
    iget-boolean v3, v2, Lb/h/c/d$b;->h0:Z

    iput-boolean v3, v1, Lb/h/c/d$b;->h0:Z

    .line 66
    iget-boolean v3, v2, Lb/h/c/d$b;->i0:Z

    iput-boolean v3, v1, Lb/h/c/d$b;->i0:Z

    .line 67
    iget-boolean v2, v2, Lb/h/c/d$b;->j0:Z

    iput-boolean v2, v1, Lb/h/c/d$b;->j0:Z

    .line 68
    iget-object v1, v0, Lb/h/c/d$a;->c:Lb/h/c/d$c;

    iget-object v2, p0, Lb/h/c/d$a;->c:Lb/h/c/d$c;

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-boolean v3, v2, Lb/h/c/d$c;->a:Z

    iput-boolean v3, v1, Lb/h/c/d$c;->a:Z

    .line 71
    iget v3, v2, Lb/h/c/d$c;->b:I

    iput v3, v1, Lb/h/c/d$c;->b:I

    .line 72
    iget-object v3, v2, Lb/h/c/d$c;->c:Ljava/lang/String;

    iput-object v3, v1, Lb/h/c/d$c;->c:Ljava/lang/String;

    .line 73
    iget v3, v2, Lb/h/c/d$c;->d:I

    iput v3, v1, Lb/h/c/d$c;->d:I

    .line 74
    iget v3, v2, Lb/h/c/d$c;->e:I

    iput v3, v1, Lb/h/c/d$c;->e:I

    .line 75
    iget v3, v2, Lb/h/c/d$c;->g:F

    iput v3, v1, Lb/h/c/d$c;->g:F

    .line 76
    iget v2, v2, Lb/h/c/d$c;->f:F

    iput v2, v1, Lb/h/c/d$c;->f:F

    .line 77
    iget-object v1, v0, Lb/h/c/d$a;->b:Lb/h/c/d$d;

    iget-object v2, p0, Lb/h/c/d$a;->b:Lb/h/c/d$d;

    .line 78
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-boolean v3, v2, Lb/h/c/d$d;->a:Z

    iput-boolean v3, v1, Lb/h/c/d$d;->a:Z

    .line 80
    iget v3, v2, Lb/h/c/d$d;->b:I

    iput v3, v1, Lb/h/c/d$d;->b:I

    .line 81
    iget v3, v2, Lb/h/c/d$d;->d:F

    iput v3, v1, Lb/h/c/d$d;->d:F

    .line 82
    iget v3, v2, Lb/h/c/d$d;->e:F

    iput v3, v1, Lb/h/c/d$d;->e:F

    .line 83
    iget v2, v2, Lb/h/c/d$d;->c:I

    iput v2, v1, Lb/h/c/d$d;->c:I

    .line 84
    iget-object v1, v0, Lb/h/c/d$a;->e:Lb/h/c/d$e;

    iget-object v2, p0, Lb/h/c/d$a;->e:Lb/h/c/d$e;

    .line 85
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-boolean v3, v2, Lb/h/c/d$e;->a:Z

    iput-boolean v3, v1, Lb/h/c/d$e;->a:Z

    .line 87
    iget v3, v2, Lb/h/c/d$e;->b:F

    iput v3, v1, Lb/h/c/d$e;->b:F

    .line 88
    iget v3, v2, Lb/h/c/d$e;->c:F

    iput v3, v1, Lb/h/c/d$e;->c:F

    .line 89
    iget v3, v2, Lb/h/c/d$e;->d:F

    iput v3, v1, Lb/h/c/d$e;->d:F

    .line 90
    iget v3, v2, Lb/h/c/d$e;->e:F

    iput v3, v1, Lb/h/c/d$e;->e:F

    .line 91
    iget v3, v2, Lb/h/c/d$e;->f:F

    iput v3, v1, Lb/h/c/d$e;->f:F

    .line 92
    iget v3, v2, Lb/h/c/d$e;->g:F

    iput v3, v1, Lb/h/c/d$e;->g:F

    .line 93
    iget v3, v2, Lb/h/c/d$e;->h:F

    iput v3, v1, Lb/h/c/d$e;->h:F

    .line 94
    iget v3, v2, Lb/h/c/d$e;->i:F

    iput v3, v1, Lb/h/c/d$e;->i:F

    .line 95
    iget v3, v2, Lb/h/c/d$e;->j:F

    iput v3, v1, Lb/h/c/d$e;->j:F

    .line 96
    iget v3, v2, Lb/h/c/d$e;->k:F

    iput v3, v1, Lb/h/c/d$e;->k:F

    .line 97
    iget-boolean v3, v2, Lb/h/c/d$e;->l:Z

    iput-boolean v3, v1, Lb/h/c/d$e;->l:Z

    .line 98
    iget v2, v2, Lb/h/c/d$e;->m:F

    iput v2, v1, Lb/h/c/d$e;->m:F

    .line 99
    iget v1, p0, Lb/h/c/d$a;->a:I

    iput v1, v0, Lb/h/c/d$a;->a:I

    return-object v0
.end method
