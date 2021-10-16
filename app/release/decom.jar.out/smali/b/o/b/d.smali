.class public Lb/o/b/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lb/o/b/z0$d;

.field public final synthetic e:Lb/o/b/c$b;


# direct methods
.method public constructor <init>(Lb/o/b/c;Landroid/view/ViewGroup;Landroid/view/View;ZLb/o/b/z0$d;Lb/o/b/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/o/b/d;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/o/b/d;->b:Landroid/view/View;

    iput-boolean p4, p0, Lb/o/b/d;->c:Z

    iput-object p5, p0, Lb/o/b/d;->d:Lb/o/b/z0$d;

    iput-object p6, p0, Lb/o/b/d;->e:Lb/o/b/c$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/o/b/d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/o/b/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lb/o/b/d;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/o/b/d;->d:Lb/o/b/z0$d;

    .line 4
    iget-object p1, p1, Lb/o/b/z0$d;->a:Lb/o/b/z0$d$c;

    .line 5
    iget-object v0, p0, Lb/o/b/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lb/o/b/z0$d$c;->b(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/o/b/d;->e:Lb/o/b/c$b;

    invoke-virtual {p1}, Lb/o/b/c$c;->a()V

    return-void
.end method
