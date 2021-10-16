.class public Lc/d/b/d/n/i;
.super Lb/j/j/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lc/d/b/d/n/g;


# direct methods
.method public constructor <init>(Lc/d/b/d/n/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/i;->d:Lc/d/b/d/n/g;

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
    iget-object p1, p0, Lc/d/b/d/n/i;->d:Lc/d/b/d/n/g;

    .line 5
    iget-object p1, p1, Lc/d/b/d/n/g;->s0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/d/n/i;->d:Lc/d/b/d/n/g;

    const v0, 0x7f1100ba

    .line 7
    invoke-virtual {p1, v0}, Lb/o/b/m;->E(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/d/n/i;->d:Lc/d/b/d/n/g;

    const v0, 0x7f1100b8

    .line 8
    invoke-virtual {p1, v0}, Lb/o/b/m;->E(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Lb/j/j/b0/b;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
