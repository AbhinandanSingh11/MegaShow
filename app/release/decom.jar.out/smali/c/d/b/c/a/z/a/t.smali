.class public final Lc/d/b/c/a/z/a/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/widget/ImageButton;

.field public final o:Lc/d/b/c/a/z/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/a/z/a/s;Lc/d/b/c/a/z/a/b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lc/d/b/c/a/z/a/t;->o:Lc/d/b/c/a/z/a/b;

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    .line 3
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lc/d/b/c/a/z/a/t;->n:Landroid/widget/ImageButton;

    const v0, 0x1080017

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v1, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 8
    iget-object v1, v1, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 9
    iget v1, p2, Lc/d/b/c/a/z/a/s;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lc/d/b/c/h/a/xm;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v0}, Lc/d/b/c/h/a/xm;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 12
    iget v2, p2, Lc/d/b/c/a/z/a/s;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v2}, Lc/d/b/c/h/a/xm;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 14
    iget v3, p2, Lc/d/b/c/a/z/a/s;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v3}, Lc/d/b/c/h/a/xm;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 16
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iget v1, p2, Lc/d/b/c/a/z/a/s;->d:I

    iget v2, p2, Lc/d/b/c/a/z/a/s;->a:I

    iget v3, p2, Lc/d/b/c/a/z/a/s;->b:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lc/d/b/c/h/a/xm;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 20
    iget v2, p2, Lc/d/b/c/a/z/a/s;->d:I

    iget p2, p2, Lc/d/b/c/a/z/a/s;->c:I

    add-int/2addr v2, p2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, v2}, Lc/d/b/c/h/a/xm;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    const/16 p2, 0x11

    .line 22
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/a/z/a/t;->o:Lc/d/b/c/a/z/a/b;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lc/d/b/c/a/z/a/b;->g()V

    :cond_0
    return-void
.end method
