.class public Lc/f/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lc/f/a0;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/f/b0;->a:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/b0;->a:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    invoke-static {v0}, Lc/f/e3;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

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
