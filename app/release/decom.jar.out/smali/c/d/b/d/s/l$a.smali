.class public Lc/d/b/d/s/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/s/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/d/s/l;


# direct methods
.method public constructor <init>(Lc/d/b/d/s/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/s/l$a;->a:Lc/d/b/d/s/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/s/l$a;->a:Lc/d/b/d/s/l;

    iget-object v1, v0, Lc/d/b/d/s/l;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lc/d/b/d/s/l;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
