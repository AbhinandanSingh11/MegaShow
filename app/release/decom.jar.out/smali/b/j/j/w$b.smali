.class public Lb/j/j/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/j/w;->f(Lb/j/j/z;)Lb/j/j/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/j/j/z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/j/j/w;Lb/j/j/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/j/j/w$b;->a:Lb/j/j/z;

    iput-object p3, p0, Lb/j/j/w$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/j/j/w$b;->a:Lb/j/j/z;

    check-cast p1, Lb/b/c/w$c;

    .line 2
    iget-object p1, p1, Lb/b/c/w$c;->a:Lb/b/c/w;

    iget-object p1, p1, Lb/b/c/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
