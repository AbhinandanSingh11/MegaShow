.class public Lc/d/b/d/h/d$b;
.super Lb/j/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/d/h/d;->e(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/d/b/d/h/d;


# direct methods
.method public constructor <init>(Lc/d/b/d/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/h/d$b;->d:Lc/d/b/d/h/d;

    invoke-direct {p0}, Lb/j/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lb/j/j/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lc/d/b/d/h/d$b;->d:Lc/d/b/d/h/d;

    iget-boolean p1, p1, Lc/d/b/d/h/d;->r:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 5
    iget-object v0, p2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p1, 0x1

    .line 6
    iget-object p2, p2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iget-object p2, p2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lc/d/b/d/h/d$b;->d:Lc/d/b/d/h/d;

    iget-boolean v1, v0, Lc/d/b/d/h/d;->r:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/d/h/d;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/j/j/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
