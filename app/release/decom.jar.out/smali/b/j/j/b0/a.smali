.class public final Lb/j/j/b0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final n:I

.field public final o:Lb/j/j/b0/b;

.field public final p:I


# direct methods
.method public constructor <init>(ILb/j/j/b0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lb/j/j/b0/a;->n:I

    .line 3
    iput-object p2, p0, Lb/j/j/b0/a;->o:Lb/j/j/b0/b;

    .line 4
    iput p3, p0, Lb/j/j/b0/a;->p:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lb/j/j/b0/a;->n:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lb/j/j/b0/a;->o:Lb/j/j/b0/b;

    iget v1, p0, Lb/j/j/b0/a;->p:I

    .line 4
    iget-object v0, v0, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
