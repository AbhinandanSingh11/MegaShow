.class public Lb/o/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb/o/b/c$b;


# direct methods
.method public constructor <init>(Lb/o/b/c;Landroid/view/ViewGroup;Landroid/view/View;Lb/o/b/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/o/b/f;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/o/b/f;->b:Landroid/view/View;

    iput-object p4, p0, Lb/o/b/f;->c:Lb/o/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/o/b/f;->a:Landroid/view/ViewGroup;

    new-instance v0, Lb/o/b/f$a;

    invoke-direct {v0, p0}, Lb/o/b/f$a;-><init>(Lb/o/b/f;)V

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
