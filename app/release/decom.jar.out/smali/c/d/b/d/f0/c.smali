.class public Lc/d/b/d/f0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/d/b/d/m/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc/d/b/d/m/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/f0/c;->a:Lc/d/b/d/m/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/d/f0/c;->a:Lc/d/b/d/m/c;

    invoke-interface {p1}, Lc/d/b/d/m/c;->getRevealInfo()Lc/d/b/d/m/c$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lc/d/b/d/m/c$e;->c:F

    .line 3
    iget-object v0, p0, Lc/d/b/d/f0/c;->a:Lc/d/b/d/m/c;

    invoke-interface {v0, p1}, Lc/d/b/d/m/c;->setRevealInfo(Lc/d/b/d/m/c$e;)V

    return-void
.end method
