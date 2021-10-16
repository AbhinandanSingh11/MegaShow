.class public Lb/o/b/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb/o/b/m;

.field public final synthetic d:Lb/o/b/s0$a;

.field public final synthetic e:Lb/j/f/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lb/o/b/m;Lb/o/b/s0$a;Lb/j/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/s;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lb/o/b/s;->b:Landroid/view/View;

    iput-object p3, p0, Lb/o/b/s;->c:Lb/o/b/m;

    iput-object p4, p0, Lb/o/b/s;->d:Lb/o/b/s0$a;

    iput-object p5, p0, Lb/o/b/s;->e:Lb/j/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/o/b/s;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/o/b/s;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lb/o/b/s;->c:Lb/o/b/m;

    .line 3
    iget-object v0, p1, Lb/o/b/m;->W:Lb/o/b/m$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lb/o/b/m$b;->b:Landroid/animation/Animator;

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lb/o/b/m;->x0(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lb/o/b/s;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/o/b/s;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Lb/o/b/s;->d:Lb/o/b/s0$a;

    iget-object v0, p0, Lb/o/b/s;->c:Lb/o/b/m;

    iget-object v1, p0, Lb/o/b/s;->e:Lb/j/f/a;

    check-cast p1, Lb/o/b/c0$d;

    invoke-virtual {p1, v0, v1}, Lb/o/b/c0$d;->a(Lb/o/b/m;Lb/j/f/a;)V

    :cond_1
    return-void
.end method
