.class public final Lb/j/j/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/j/j/a;


# direct methods
.method public constructor <init>(Lb/j/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lb/j/j/a$a;->a:Lb/j/j/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a$a;->a:Lb/j/j/a;

    invoke-virtual {v0, p1, p2}, Lb/j/j/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a$a;->a:Lb/j/j/a;

    .line 2
    invoke-virtual {v0, p1}, Lb/j/j/a;->b(Landroid/view/View;)Lb/j/j/b0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lb/j/j/b0/c;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a$a;->a:Lb/j/j/a;

    invoke-virtual {v0, p1, p2}, Lb/j/j/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lb/j/j/b0/b;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lb/j/j/b0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v4, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v4, Lb/j/j/q;

    const v5, 0x7f0a0234

    const/16 v6, 0x1c

    invoke-direct {v4, v5, v1, v6}, Lb/j/j/q;-><init>(ILjava/lang/Class;I)V

    .line 4
    invoke-virtual {v4, v0}, Lb/j/j/p$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    if-lt v7, v6, :cond_1

    .line 7
    iget-object v9, v2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v8, v4}, Lb/j/j/b0/b;->m(IZ)V

    .line 9
    :goto_1
    new-instance v4, Lb/j/j/t;

    const v9, 0x7f0a022f

    invoke-direct {v4, v9, v1, v6}, Lb/j/j/t;-><init>(ILjava/lang/Class;I)V

    .line 10
    invoke-virtual {v4, v0}, Lb/j/j/p$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    if-lt v7, v6, :cond_3

    .line 12
    iget-object v4, v2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2, v4, v1}, Lb/j/j/b0/b;->m(IZ)V

    .line 14
    :goto_3
    invoke-static/range {p1 .. p1}, Lb/j/j/p;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-lt v7, v6, :cond_4

    .line 15
    iget-object v4, v2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v4, v2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    :goto_4
    new-instance v1, Lb/j/j/s;

    const-class v4, Ljava/lang/CharSequence;

    const v6, 0x7f0a0235

    const/16 v9, 0x40

    const/16 v10, 0x1e

    invoke-direct {v1, v6, v4, v9, v10}, Lb/j/j/s;-><init>(ILjava/lang/Class;II)V

    .line 18
    invoke-virtual {v1, v0}, Lb/j/j/p$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-lt v7, v10, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    .line 19
    iget-object v4, v2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 20
    :cond_6
    iget-object v4, v2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_6
    move-object/from16 v1, p0

    .line 21
    iget-object v4, v1, Lb/j/j/a$a;->a:Lb/j/j/a;

    invoke-virtual {v4, v0, v2}, Lb/j/j/a;->d(Landroid/view/View;Lb/j/j/b0/b;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v4, 0x1a

    if-ge v7, v4, :cond_d

    .line 23
    iget-object v4, v2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    iget-object v4, v2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    iget-object v4, v2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    iget-object v4, v2, Lb/j/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const v4, 0x7f0a022e

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    if-eqz v10, :cond_9

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 29
    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 30
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 32
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 33
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 34
    :cond_9
    invoke-static {v3}, Lb/j/j/b0/b;->f(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 35
    array-length v11, v10

    if-lez v11, :cond_d

    .line 36
    invoke-virtual {v2}, Lb/j/j/b0/b;->h()Landroid/os/Bundle;

    move-result-object v11

    const v12, 0x7f0a001a

    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    if-nez v11, :cond_a

    .line 38
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 39
    invoke-virtual {v0, v4, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    const/4 v4, 0x0

    .line 40
    :goto_9
    array-length v12, v10

    if-ge v4, v12, :cond_d

    .line 41
    aget-object v12, v10, v4

    const/4 v13, 0x0

    .line 42
    :goto_a
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_c

    .line 43
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 44
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 45
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_b

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 46
    :cond_c
    sget v12, Lb/j/j/b0/b;->d:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lb/j/j/b0/b;->d:I

    .line 47
    :goto_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    aget-object v14, v10, v4

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    aget-object v13, v10, v4

    move-object v14, v3

    check-cast v14, Landroid/text/Spanned;

    .line 49
    invoke-virtual {v2, v6}, Lb/j/j/b0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2, v7}, Lb/j/j/b0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v2, v8}, Lb/j/j/b0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2, v9}, Lb/j/j/b0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    const v3, 0x7f0a022d

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_e

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_e
    const/4 v5, 0x0

    .line 55
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/j/b0/b$a;

    invoke-virtual {v2, v3}, Lb/j/j/b0/b;->a(Lb/j/j/b0/b$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a$a;->a:Lb/j/j/a;

    invoke-virtual {v0, p1, p2}, Lb/j/j/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a$a;->a:Lb/j/j/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/j/j/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a$a;->a:Lb/j/j/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/j/j/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a$a;->a:Lb/j/j/a;

    invoke-virtual {v0, p1, p2}, Lb/j/j/a;->h(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/j/a$a;->a:Lb/j/j/a;

    invoke-virtual {v0, p1, p2}, Lb/j/j/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
