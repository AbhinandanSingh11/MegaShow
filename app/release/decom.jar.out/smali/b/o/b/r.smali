.class public Lb/o/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lb/o/b/m;

.field public final synthetic c:Lb/o/b/s0$a;

.field public final synthetic d:Lb/j/f/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lb/o/b/m;Lb/o/b/s0$a;Lb/j/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/r;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lb/o/b/r;->b:Lb/o/b/m;

    iput-object p3, p0, Lb/o/b/r;->c:Lb/o/b/s0$a;

    iput-object p4, p0, Lb/o/b/r;->d:Lb/j/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/o/b/r;->a:Landroid/view/ViewGroup;

    new-instance v0, Lb/o/b/r$a;

    invoke-direct {v0, p0}, Lb/o/b/r$a;-><init>(Lb/o/b/r;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
