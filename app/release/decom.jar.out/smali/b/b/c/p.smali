.class public Lb/b/c/p;
.super Lb/j/j/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/b/c/l;


# direct methods
.method public constructor <init>(Lb/b/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/p;->a:Lb/b/c/l;

    invoke-direct {p0}, Lb/j/j/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/c/p;->a:Lb/b/c/l;

    iget-object p1, p1, Lb/b/c/l;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lb/b/c/p;->a:Lb/b/c/l;

    iget-object p1, p1, Lb/b/c/l;->E:Lb/j/j/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/j/j/w;->d(Lb/j/j/x;)Lb/j/j/w;

    .line 3
    iget-object p1, p0, Lb/b/c/p;->a:Lb/b/c/l;

    iput-object v0, p1, Lb/b/c/l;->E:Lb/j/j/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/c/p;->a:Lb/b/c/l;

    iget-object p1, p1, Lb/b/c/l;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lb/b/c/p;->a:Lb/b/c/l;

    iget-object p1, p1, Lb/b/c/l;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Lb/b/c/p;->a:Lb/b/c/l;

    iget-object p1, p1, Lb/b/c/l;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lb/b/c/p;->a:Lb/b/c/l;

    iget-object p1, p1, Lb/b/c/l;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
