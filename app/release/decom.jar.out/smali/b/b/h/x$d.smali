.class public Lb/b/h/x$d;
.super Lb/b/h/m0;
.source "SourceFile"

# interfaces
.implements Lb/b/h/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/h/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public Q:Ljava/lang/CharSequence;

.field public R:Landroid/widget/ListAdapter;

.field public final S:Landroid/graphics/Rect;

.field public T:I

.field public final synthetic U:Lb/b/h/x;


# direct methods
.method public constructor <init>(Lb/b/h/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lb/b/h/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lb/b/h/x$d;->S:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lb/b/h/m0;->C:Landroid/view/View;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lb/b/h/m0;->s(Z)V

    .line 6
    iput v0, p0, Lb/b/h/m0;->A:I

    .line 7
    new-instance p2, Lb/b/h/x$d$a;

    invoke-direct {p2, p0, p1}, Lb/b/h/x$d$a;-><init>(Lb/b/h/x$d;Lb/b/h/x;)V

    .line 8
    iput-object p2, p0, Lb/b/h/m0;->D:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/x$d;->Q:Ljava/lang/CharSequence;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/b/h/x$d;->T:I

    return-void
.end method

.method public m(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/b/h/m0;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb/b/h/x$d;->t()V

    .line 3
    iget-object v1, p0, Lb/b/h/m0;->M:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    invoke-virtual {p0}, Lb/b/h/m0;->a()V

    .line 5
    iget-object v1, p0, Lb/b/h/m0;->p:Lb/b/h/h0;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 9
    iget-object p1, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 10
    iget-object p2, p0, Lb/b/h/m0;->p:Lb/b/h/h0;

    .line 11
    invoke-virtual {p0}, Lb/b/h/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Lb/b/h/h0;->setListSelectionHidden(Z)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 14
    invoke-virtual {p2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p2, Lb/b/h/x$d$b;

    invoke-direct {p2, p0}, Lb/b/h/x$d$b;-><init>(Lb/b/h/x$d;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    new-instance p1, Lb/b/h/x$d$c;

    invoke-direct {p1, p0, p2}, Lb/b/h/x$d$c;-><init>(Lb/b/h/x$d;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    iget-object p2, p0, Lb/b/h/m0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/x$d;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/b/h/m0;->p(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Lb/b/h/x$d;->R:Landroid/widget/ListAdapter;

    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/b/h/m0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    iget-object v1, v1, Lb/b/h/x;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    invoke-static {v0}, Lb/b/h/f1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    iget-object v0, v0, Lb/b/h/x;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    iget-object v0, v0, Lb/b/h/x;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    iget-object v0, v0, Lb/b/h/x;->u:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_1
    iget-object v0, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    iget v5, v4, Lb/b/h/x;->t:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 10
    iget-object v5, p0, Lb/b/h/x$d;->R:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Lb/b/h/m0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Lb/b/h/x;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    iget-object v6, v6, Lb/b/h/x;->u:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lb/b/h/m0;->r(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 16
    invoke-virtual {p0, v4}, Lb/b/h/m0;->r(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v5}, Lb/b/h/m0;->r(I)V

    .line 18
    :goto_2
    iget-object v4, p0, Lb/b/h/x$d;->U:Lb/b/h/x;

    invoke-static {v4}, Lb/b/h/f1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 19
    iget v0, p0, Lb/b/h/m0;->r:I

    sub-int/2addr v3, v0

    .line 20
    iget v0, p0, Lb/b/h/x$d;->T:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_3

    .line 21
    :cond_5
    iget v2, p0, Lb/b/h/x$d;->T:I

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 22
    :goto_3
    iput v3, p0, Lb/b/h/m0;->s:I

    return-void
.end method
