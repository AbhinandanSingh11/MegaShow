.class public Lc/d/b/d/c0/h$c;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/c0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc/d/b/d/c0/h;


# direct methods
.method public constructor <init>(Lc/d/b/d/c0/h;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/c0/h$c;->e:Lc/d/b/d/c0/h;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lb/j/j/b0/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->d(Landroid/view/View;Lb/j/j/b0/b;)V

    .line 2
    iget-object p1, p0, Lc/d/b/d/c0/h$c;->e:Lc/d/b/d/c0/h;

    iget-object p1, p1, Lc/d/b/d/c0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/d/c0/h;->f(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 6
    iget-object p1, p2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2}, Lb/j/j/b0/b;->h()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lb/j/j/b0/b;->p(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lc/d/b/d/c0/h$c;->e:Lc/d/b/d/c0/h;

    iget-object p1, p1, Lc/d/b/d/c0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/d/c0/h;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lc/d/b/d/c0/h$c;->e:Lc/d/b/d/c0/h;

    .line 5
    iget-object p2, p2, Lc/d/b/d/c0/h;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/d/b/d/c0/h$c;->e:Lc/d/b/d/c0/h;

    iget-object p2, p2, Lc/d/b/d/c0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/d/c0/h;->f(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lc/d/b/d/c0/h$c;->e:Lc/d/b/d/c0/h;

    invoke-static {p2, p1}, Lc/d/b/d/c0/h;->h(Lc/d/b/d/c0/h;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
