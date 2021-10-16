.class public Lb/u/b/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/u/b/k$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/u/b/k;


# direct methods
.method public constructor <init>(Lb/u/b/k;Lb/u/b/k$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/b/j;->d:Lb/u/b/k;

    iput-object p2, p0, Lb/u/b/j;->a:Lb/u/b/k$a;

    iput-object p3, p0, Lb/u/b/j;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lb/u/b/j;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/b/j;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lb/u/b/j;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lb/u/b/j;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lb/u/b/j;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lb/u/b/j;->d:Lb/u/b/k;

    iget-object v0, p0, Lb/u/b/j;->a:Lb/u/b/k$a;

    iget-object v0, v0, Lb/u/b/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 7
    iget-object p1, p0, Lb/u/b/j;->d:Lb/u/b/k;

    iget-object p1, p1, Lb/u/b/k;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/u/b/j;->a:Lb/u/b/k$a;

    iget-object v0, v0, Lb/u/b/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lb/u/b/j;->d:Lb/u/b/k;

    invoke-virtual {p1}, Lb/u/b/k;->k()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/b/j;->d:Lb/u/b/k;

    iget-object v0, p0, Lb/u/b/j;->a:Lb/u/b/k$a;

    iget-object v0, v0, Lb/u/b/k$a;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
