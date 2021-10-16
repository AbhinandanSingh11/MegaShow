.class public Lc/d/b/d/n/g$b;
.super Lb/j/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/d/n/g;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/d/n/g;)V
    .locals 0

    .line 1
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

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lb/j/j/b0/b;->n(Ljava/lang/Object;)V

    return-void
.end method
