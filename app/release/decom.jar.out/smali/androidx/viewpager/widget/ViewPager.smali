.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$l;,
        Landroidx/viewpager/widget/ViewPager$f;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$k;,
        Landroidx/viewpager/widget/ViewPager$d;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$e;
    }
.end annotation


# static fields
.field public static final m0:[I

.field public static final n0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:Landroid/view/animation/Interpolator;

.field public static final p0:Landroidx/viewpager/widget/ViewPager$l;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:I

.field public U:Landroid/view/VelocityTracker;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Landroid/widget/EdgeEffect;

.field public d0:Landroid/widget/EdgeEffect;

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$i;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Landroidx/viewpager/widget/ViewPager$i;

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ljava/lang/Runnable;

.field public l0:I

.field public n:I

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/viewpager/widget/ViewPager$e;

.field public final q:Landroid/graphics/Rect;

.field public r:Lb/c0/a/a;

.field public s:I

.field public t:I

.field public u:Landroid/os/Parcelable;

.field public v:Ljava/lang/ClassLoader;

.field public w:Landroid/widget/Scroller;

.field public x:Z

.field public y:Landroidx/viewpager/widget/ViewPager$j;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->m0:[I

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/Comparator;

    .line 3
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->o0:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroidx/viewpager/widget/ViewPager$l;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->p0:Landroidx/viewpager/widget/ViewPager$l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroidx/viewpager/widget/ViewPager$e;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/ViewPager$e;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->u:Landroid/os/Parcelable;

    .line 7
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->v:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 8
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    const/4 p2, 0x1

    .line 10
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 11
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 12
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    .line 13
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 p1, 0x40000

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->o0:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 23
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 25
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroid/widget/EdgeEffect;

    .line 26
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/widget/EdgeEffect;

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 27
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    const/high16 p1, 0x41800000    # 16.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 29
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 30
    new-instance p1, Landroidx/viewpager/widget/ViewPager$g;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Lb/j/j/p;->p(Landroid/view/View;Lb/j/j/a;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    :cond_0
    new-instance p1, Lb/c0/a/b;

    invoke-direct {p1, p0}, Lb/c0/a/b;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Lb/j/j/p;->q(Landroid/view/View;Lb/j/j/k;)V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Landroidx/viewpager/widget/ViewPager$e;
    .locals 6

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$e;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 2
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    check-cast v1, Lb/o/b/j0;

    .line 4
    iget-object v2, v1, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 5
    iget-object v2, v1, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/b/m;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v2, v1, Lb/o/b/j0;->d:Lb/o/b/l0;

    if-nez v2, :cond_1

    .line 7
    iget-object v2, v1, Lb/o/b/j0;->b:Lb/o/b/c0;

    .line 8
    new-instance v3, Lb/o/b/a;

    invoke-direct {v3, v2}, Lb/o/b/a;-><init>(Lb/o/b/c0;)V

    .line 9
    iput-object v3, v1, Lb/o/b/j0;->d:Lb/o/b/l0;

    .line 10
    :cond_1
    move-object v2, v1

    check-cast v2, Lc/e/a/a/w;

    .line 11
    iget-object v2, v2, Lc/e/a/a/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/b/m;

    .line 12
    iget-object v3, v1, Lb/o/b/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, p1, :cond_4

    .line 13
    iget-object v3, v1, Lb/o/b/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/m$f;

    if-eqz v3, :cond_4

    .line 14
    iget-object v5, v2, Lb/o/b/m;->F:Lb/o/b/c0;

    if-nez v5, :cond_3

    .line 15
    iget-object v3, v3, Lb/o/b/m$f;->n:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 16
    :goto_0
    iput-object v3, v2, Lb/o/b/m;->o:Landroid/os/Bundle;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    iget-object v3, v1, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, p1, :cond_5

    .line 19
    iget-object v3, v1, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lb/o/b/m;->C0(Z)V

    .line 21
    iget v5, v1, Lb/o/b/j0;->c:I

    if-nez v5, :cond_6

    .line 22
    invoke-virtual {v2, v3}, Lb/o/b/m;->F0(Z)V

    .line 23
    :cond_6
    iget-object v3, v1, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, v1, Lb/o/b/j0;->d:Lb/o/b/l0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/4 v5, 0x1

    .line 25
    invoke-virtual {p1, v3, v2, v4, v5}, Lb/o/b/l0;->c(ILb/o/b/m;Ljava/lang/String;I)V

    .line 26
    iget p1, v1, Lb/o/b/j0;->c:I

    if-ne p1, v5, :cond_7

    .line 27
    iget-object p1, v1, Lb/o/b/j0;->d:Lb/o/b/l0;

    sget-object v1, Lb/r/e$b;->q:Lb/r/e$b;

    invoke-virtual {p1, v2, v1}, Lb/o/b/l0;->e(Lb/o/b/m;Lb/r/e$b;)Lb/o/b/l0;

    .line 28
    :cond_7
    :goto_2
    iput-object v2, v0, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    if-ltz p2, :cond_9

    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_8

    goto :goto_3

    .line 31
    :cond_8
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Landroidx/viewpager/widget/ViewPager$f;

    .line 4
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    const-class v3, Landroidx/viewpager/widget/ViewPager$d;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 8
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 9
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public b(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    move v4, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    .line 9
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v0, v3

    .line 12
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 13
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    move-result v0

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_c

    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    move-result v0

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 21
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    move-result v2

    goto :goto_6

    .line 22
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    move-result v2

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 23
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public c(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 11
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 8
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 11
    :cond_1
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 3
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 7
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 8
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 10
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 11
    :cond_2
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    move v3, v2

    .line 12
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 13
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 14
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    if-eqz v5, :cond_3

    .line 15
    iput-boolean v2, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    move v0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k0:Ljava/lang/Runnable;

    .line 17
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    .line 10
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    move-result p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/c0/a/a;->c()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 11
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 14
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 25
    sget-object p1, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-virtual {v0}, Lb/c0/a/a;->c()I

    move-result v0

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 5
    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    move v2, v4

    .line 6
    :goto_1
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 7
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 8
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    sget-object v5, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v4

    :goto_2
    if-ge v2, v0, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 13
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-nez v6, :cond_2

    const/4 v6, 0x0

    .line 14
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$f;->c:F

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0, v1, v4, v3, v4}, Landroidx/viewpager/widget/ViewPager;->v(IZZI)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lb/c0/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    return v0
.end method

.method public h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$e;

    .line 3
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    iget-object v4, v2, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    check-cast v3, Lb/o/b/j0;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v4, Lb/o/b/m;

    .line 6
    iget-object v3, v4, Lb/o/b/m;->T:Landroid/view/View;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Landroidx/viewpager/widget/ViewPager$e;
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 3
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v8, v4

    move v7, v5

    move v9, v6

    move v5, v1

    .line 4
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 5
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    if-nez v9, :cond_2

    .line 6
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 7
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/ViewPager$e;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 8
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 9
    iput v7, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-int/lit8 v8, v8, -0x1

    .line 11
    :cond_2
    iget v1, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 12
    iget v5, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    if-nez v9, :cond_4

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iget v7, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 15
    iget v5, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-int/lit8 v8, v8, 0x1

    move v9, v4

    move-object v0, v10

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method public j(I)Landroidx/viewpager/widget/ViewPager$e;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 3
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 7
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    .line 9
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->a(IFI)V

    .line 19
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 21
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v3, :cond_7

    .line 22
    invoke-interface {v3, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->a(IFI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23
    :cond_8
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->f0:Z

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 2
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 3
    invoke-virtual {p0, v0, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZZI)V

    return v2

    :cond_0
    return v1
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-virtual {v0}, Lb/c0/a/a;->c()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    add-int/2addr v0, v3

    .line 3
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 4
    invoke-virtual {p0, v0, v3, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZZI)V

    return v3

    :cond_0
    return v1
.end method

.method public final o(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    if-eqz p1, :cond_0

    return v2

    .line 3
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->f0:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->k(IFI)V

    .line 5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->f0:Z

    if-eqz p1, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    .line 9
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 10
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 11
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 12
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->f0:Z

    .line 13
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->k(IFI)V

    .line 14
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->f0:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->z:I

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 5
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->z:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 6
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 7
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 8
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 9
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 10
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 11
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 12
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    .line 13
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget v11, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    .line 14
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v11, v7

    move v7, v11

    .line 15
    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->z:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    .line 16
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->z:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    .line 17
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 18
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->K:Z

    if-eqz v1, :cond_1

    return v9

    .line 3
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->L:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 5
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_3

    .line 6
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 7
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 8
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->P:F

    sub-float v1, v10, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 10
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 11
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->S:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_9

    .line 12
    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 13
    iget v3, v6, Landroidx/viewpager/widget/ViewPager;->N:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    if-gtz v14, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v6, Landroidx/viewpager/widget/ViewPager;->N:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    :cond_7
    move v0, v9

    goto :goto_0

    :cond_8
    move v0, v8

    :goto_0
    if-nez v0, :cond_9

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 16
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->Q:F

    .line 17
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->L:Z

    return v8

    .line 18
    :cond_9
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->O:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_b

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_b

    .line 19
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 20
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->s(Z)V

    .line 21
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 22
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->R:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->O:I

    int-to-float v1, v1

    if-lez v14, :cond_a

    add-float/2addr v0, v1

    goto :goto_1

    :cond_a
    sub-float/2addr v0, v1

    :goto_1
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 23
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->Q:F

    .line 24
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    :cond_b
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_c

    .line 25
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 26
    :cond_c
    :goto_2
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->K:Z

    if-eqz v0, :cond_f

    .line 27
    invoke-virtual {p0, v10}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_3

    .line 30
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->R:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->S:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->Q:F

    .line 32
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 33
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 34
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 35
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 36
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->l0:I

    if-ne v0, v1, :cond_e

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 37
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->b0:I

    if-le v0, v1, :cond_e

    .line 38
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 39
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 40
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 41
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 42
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->s(Z)V

    .line 43
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_3

    .line 44
    :cond_e
    invoke-virtual {p0, v8}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 45
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 46
    :cond_f
    :goto_3
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->U:Landroid/view/VelocityTracker;

    .line 48
    :cond_10
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->K:Z

    return v0

    .line 50
    :cond_11
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 10
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-eqz v14, :cond_6

    .line 11
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    .line 22
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    .line 26
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 27
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 28
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 29
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    .line 30
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$f;->c:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 31
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 32
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 33
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 35
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 36
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    sub-int/2addr v3, v7

    .line 37
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 38
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->g0:I

    .line 39
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    if-eqz v1, :cond_b

    .line 40
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->u(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 41
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0xa

    .line 6
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v3, :cond_b

    .line 13
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-eqz v7, :cond_b

    .line 14
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    .line 15
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_5

    :cond_6
    move v10, p1

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_7
    move v10, p1

    .line 16
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    .line 17
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 18
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 19
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 24
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 25
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v2, :cond_d

    .line 31
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    .line 32
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->c:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 33
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    move v0, v2

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$k;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$k;

    .line 4
    iget-object v0, p1, Lb/l/a/a;->n:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$k;->q:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$k;->r:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lb/c0/a/a;->d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 8
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$k;->p:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZZI)V

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$k;->p:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 11
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$k;->q:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Landroid/os/Parcelable;

    .line 12
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$k;->r:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager/widget/ViewPager$k;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$k;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$k;->p:I

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    if-eqz v0, :cond_5

    .line 5
    check-cast v0, Lb/o/b/j0;

    .line 6
    iget-object v2, v0, Lb/o/b/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v4, v0, Lb/o/b/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lb/o/b/m$f;

    .line 9
    iget-object v5, v0, Lb/o/b/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v5, "states"

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v5, v0, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 12
    iget-object v5, v0, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/o/b/m;

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Lb/o/b/m;->F()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v6, "f"

    .line 15
    invoke-static {v6, v4}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v7, v0, Lb/o/b/j0;->b:Lb/o/b/c0;

    .line 17
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v8, v5, Lb/o/b/m;->F:Lb/o/b/c0;

    if-ne v8, v7, :cond_2

    .line 19
    iget-object v5, v5, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v5, v2}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lb/o/b/c0;->k0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iput-object v2, v1, Landroidx/viewpager/widget/ViewPager$k;->q:Landroid/os/Parcelable;

    :cond_5
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 2
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->r(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lb/c0/a/a;->c()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/view/VelocityTracker;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v3, -0x1

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/MotionEvent;)V

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    goto/16 :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 11
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    if-eqz p1, :cond_10

    .line 14
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-virtual {p0, p1, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->u(IZIZ)V

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v1

    goto/16 :goto_3

    .line 16
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    if-nez v0, :cond_9

    .line 17
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v1

    goto/16 :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 20
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 22
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->Q:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 23
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 24
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 25
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->s(Z)V

    .line 26
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_8
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 27
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:F

    .line 28
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 29
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    if-eqz v0, :cond_10

    .line 33
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    move-result p1

    or-int/2addr v1, p1

    goto/16 :goto_3

    .line 36
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    if-eqz v0, :cond_10

    .line 37
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 40
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 41
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v6

    .line 44
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    .line 45
    iget v8, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 46
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->e:F

    sub-float/2addr v5, v4

    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v4, v7

    div-float/2addr v5, v4

    .line 47
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 49
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    if-le p1, v4, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    if-le p1, v4, :cond_c

    if-lez v0, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 51
    :cond_c
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-lt v8, p1, :cond_d

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_d
    const p1, 0x3f19999a    # 0.6f

    :goto_1
    add-float/2addr v5, p1

    float-to-int p1, v5

    add-int/2addr v8, p1

    .line 52
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 53
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 54
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 55
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v1, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 56
    :cond_e
    invoke-virtual {p0, v8, v2, v2, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZZI)V

    .line 57
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v1

    goto :goto_3

    .line 58
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 59
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 60
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:F

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    :cond_10
    :goto_3
    if-eqz v1, :cond_11

    .line 64
    sget-object p1, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_11
    return v2

    :cond_12
    :goto_4
    return v1
.end method

.method public final p(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    sub-float/2addr v0, p1

    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    mul-float/2addr v1, v0

    .line 6
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    mul-float/2addr v2, v0

    .line 7
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 8
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 9
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-eqz v6, :cond_0

    .line 10
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 11
    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-virtual {v8}, Lb/c0/a/a;->c()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 12
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 13
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 14
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move p1, v2

    .line 15
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    return v4
.end method

.method public q(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-eq v2, v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v2

    .line 3
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->I:Z

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-virtual {v1, v0}, Lb/c0/a/a;->e(Landroid/view/ViewGroup;)V

    .line 8
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 9
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-virtual {v5}, Lb/c0/a/a;->c()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 11
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    add-int/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    if-ne v5, v6, :cond_34

    move v6, v4

    .line 13
    :goto_1
    iget-object v7, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 14
    iget-object v7, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 15
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-lt v8, v9, :cond_4

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    if-lez v5, :cond_6

    .line 16
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-virtual {v0, v7, v6}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_2b

    add-int/lit8 v8, v6, -0x1

    if-ltz v8, :cond_7

    .line 17
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 18
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    if-gtz v10, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    .line 19
    :cond_8
    iget v12, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    sub-float v12, v11, v12

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    int-to-float v13, v13

    int-to-float v14, v10

    div-float/2addr v13, v14

    add-float/2addr v12, v13

    .line 21
    :goto_4
    iget v13, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/4 v15, 0x0

    :goto_5
    if-ltz v13, :cond_e

    cmpl-float v16, v15, v12

    if-ltz v16, :cond_a

    if-ge v13, v3, :cond_a

    if-nez v9, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    iget v4, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ne v13, v4, :cond_d

    iget-boolean v4, v9, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    if-nez v4, :cond_d

    .line 23
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    iget-object v9, v9, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v4, v0, v13, v9}, Lb/c0/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v6, v6, -0x1

    if-ltz v8, :cond_c

    .line 25
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_6

    :cond_a
    if-eqz v9, :cond_b

    .line 26
    iget v4, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ne v13, v4, :cond_b

    .line 27
    iget v4, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v15, v4

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_c

    .line 28
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_6

    :cond_b
    add-int/lit8 v4, v8, 0x1

    .line 29
    invoke-virtual {v0, v13, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v4

    .line 30
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v15, v4

    add-int/lit8 v6, v6, 0x1

    if-ltz v8, :cond_c

    .line 31
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    move-object v9, v4

    :cond_d
    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x0

    goto :goto_5

    .line 32
    :cond_e
    :goto_7
    iget v3, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-int/lit8 v4, v6, 0x1

    cmpg-float v8, v3, v11

    if-gez v8, :cond_16

    .line 33
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_f

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-gtz v10, :cond_10

    const/4 v9, 0x0

    goto :goto_9

    .line 34
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v9, v11

    .line 35
    :goto_9
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    add-int/2addr v10, v14

    move v11, v4

    :goto_a
    if-ge v10, v5, :cond_16

    cmpl-float v12, v3, v9

    if-ltz v12, :cond_12

    if-le v10, v1, :cond_12

    if-nez v8, :cond_11

    goto :goto_c

    .line 36
    :cond_11
    iget v12, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ne v10, v12, :cond_15

    iget-boolean v12, v8, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    if-nez v12, :cond_15

    .line 37
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    iget-object v8, v8, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v10, v8}, Lb/c0/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 39
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_14

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_b

    :cond_12
    if-eqz v8, :cond_13

    .line 40
    iget v12, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ne v10, v12, :cond_13

    .line 41
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v3, v8

    add-int/lit8 v11, v11, 0x1

    .line 42
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_14

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_b

    .line 43
    :cond_13
    invoke-virtual {v0, v10, v11}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    .line 44
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v3, v8

    .line 45
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_14

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :cond_15
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 46
    :cond_16
    :goto_c
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-virtual {v1}, Lb/c0/a/a;->c()I

    move-result v1

    .line 47
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    if-lez v3, :cond_17

    .line 48
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->z:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1d

    .line 49
    iget v8, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ge v8, v9, :cond_1a

    .line 51
    iget v9, v2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v9, v2

    add-float/2addr v9, v5

    const/4 v2, 0x0

    :goto_e
    add-int/2addr v8, v14

    .line 52
    iget v10, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-gt v8, v10, :cond_1d

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_1d

    .line 53
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 54
    :goto_f
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-le v8, v11, :cond_18

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v2, v11, :cond_18

    add-int/lit8 v2, v2, 0x1

    .line 55
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_f

    .line 56
    :cond_18
    :goto_10
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ge v8, v11, :cond_19

    .line 57
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-float v11, v3, v5

    add-float/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 58
    :cond_19
    iput v9, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 59
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v10, v5

    add-float/2addr v9, v10

    goto :goto_e

    :cond_1a
    if-le v8, v9, :cond_1d

    .line 60
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 61
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    :goto_11
    add-int/lit8 v8, v8, -0x1

    .line 62
    iget v10, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-lt v8, v10, :cond_1d

    if-ltz v9, :cond_1d

    .line 63
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 64
    :goto_12
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ge v8, v11, :cond_1b

    if-lez v9, :cond_1b

    add-int/lit8 v9, v9, -0x1

    .line 65
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_12

    .line 66
    :cond_1b
    :goto_13
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-le v8, v11, :cond_1c

    .line 67
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-float v11, v3, v5

    sub-float/2addr v2, v11

    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    .line 68
    :cond_1c
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v11, v5

    sub-float/2addr v2, v11

    .line 69
    iput v2, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    goto :goto_11

    .line 70
    :cond_1d
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 71
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 72
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    add-int/lit8 v10, v9, -0x1

    if-nez v9, :cond_1e

    move v11, v8

    goto :goto_14

    :cond_1e
    const v11, -0x800001

    .line 73
    :goto_14
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->D:F

    add-int/lit8 v1, v1, -0x1

    if-ne v9, v1, :cond_1f

    .line 74
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v3

    goto :goto_15

    :cond_1f
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_15
    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->E:F

    add-int/lit8 v6, v6, -0x1

    :goto_16
    if-ltz v6, :cond_22

    .line 75
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$e;

    .line 76
    :goto_17
    iget v11, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-le v10, v11, :cond_20

    .line 77
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    add-int/lit8 v10, v10, -0x1

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-float v11, v3, v5

    sub-float/2addr v8, v11

    goto :goto_17

    .line 78
    :cond_20
    iget v12, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v12, v5

    sub-float/2addr v8, v12

    .line 79
    iput v8, v9, Landroidx/viewpager/widget/ViewPager$e;->e:F

    if-nez v11, :cond_21

    .line 80
    iput v8, v0, Landroidx/viewpager/widget/ViewPager;->D:F

    :cond_21
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_16

    .line 81
    :cond_22
    iget v6, v7, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v6, v8

    add-float/2addr v6, v5

    .line 82
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    add-int/2addr v8, v14

    :goto_18
    if-ge v4, v2, :cond_25

    .line 83
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$e;

    .line 84
    :goto_19
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ge v8, v10, :cond_23

    .line 85
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    add-int/lit8 v8, v8, 0x1

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-float v10, v3, v5

    add-float/2addr v6, v10

    goto :goto_19

    :cond_23
    if-ne v10, v1, :cond_24

    .line 86
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v10, v6

    sub-float/2addr v10, v3

    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 87
    :cond_24
    iput v6, v9, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 88
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v9, v5

    add-float/2addr v6, v9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 89
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    iget-object v2, v7, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    check-cast v1, Lb/o/b/j0;

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    check-cast v2, Lb/o/b/m;

    .line 92
    iget-object v3, v1, Lb/o/b/j0;->g:Lb/o/b/m;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2b

    if-eqz v3, :cond_28

    .line 93
    invoke-virtual {v3, v4}, Lb/o/b/m;->C0(Z)V

    .line 94
    iget v3, v1, Lb/o/b/j0;->c:I

    if-ne v3, v14, :cond_27

    .line 95
    iget-object v3, v1, Lb/o/b/j0;->d:Lb/o/b/l0;

    if-nez v3, :cond_26

    .line 96
    iget-object v3, v1, Lb/o/b/j0;->b:Lb/o/b/c0;

    .line 97
    new-instance v4, Lb/o/b/a;

    invoke-direct {v4, v3}, Lb/o/b/a;-><init>(Lb/o/b/c0;)V

    .line 98
    iput-object v4, v1, Lb/o/b/j0;->d:Lb/o/b/l0;

    .line 99
    :cond_26
    iget-object v3, v1, Lb/o/b/j0;->d:Lb/o/b/l0;

    iget-object v4, v1, Lb/o/b/j0;->g:Lb/o/b/m;

    sget-object v5, Lb/r/e$b;->q:Lb/r/e$b;

    invoke-virtual {v3, v4, v5}, Lb/o/b/l0;->e(Lb/o/b/m;Lb/r/e$b;)Lb/o/b/l0;

    const/4 v4, 0x0

    goto :goto_1a

    .line 100
    :cond_27
    iget-object v3, v1, Lb/o/b/j0;->g:Lb/o/b/m;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb/o/b/m;->F0(Z)V

    .line 101
    :cond_28
    :goto_1a
    invoke-virtual {v2, v14}, Lb/o/b/m;->C0(Z)V

    .line 102
    iget v3, v1, Lb/o/b/j0;->c:I

    if-ne v3, v14, :cond_2a

    .line 103
    iget-object v3, v1, Lb/o/b/j0;->d:Lb/o/b/l0;

    if-nez v3, :cond_29

    .line 104
    iget-object v3, v1, Lb/o/b/j0;->b:Lb/o/b/c0;

    .line 105
    new-instance v5, Lb/o/b/a;

    invoke-direct {v5, v3}, Lb/o/b/a;-><init>(Lb/o/b/c0;)V

    .line 106
    iput-object v5, v1, Lb/o/b/j0;->d:Lb/o/b/l0;

    .line 107
    :cond_29
    iget-object v3, v1, Lb/o/b/j0;->d:Lb/o/b/l0;

    sget-object v5, Lb/r/e$b;->r:Lb/r/e$b;

    invoke-virtual {v3, v2, v5}, Lb/o/b/l0;->e(Lb/o/b/m;Lb/r/e$b;)Lb/o/b/l0;

    goto :goto_1b

    .line 108
    :cond_2a
    invoke-virtual {v2, v14}, Lb/o/b/m;->F0(Z)V

    .line 109
    :goto_1b
    iput-object v2, v1, Lb/o/b/j0;->g:Lb/o/b/m;

    .line 110
    :cond_2b
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-virtual {v1, v0}, Lb/c0/a/a;->b(Landroid/view/ViewGroup;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v4

    :goto_1c
    if-ge v2, v1, :cond_2d

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 114
    iput v2, v5, Landroidx/viewpager/widget/ViewPager$f;->f:I

    .line 115
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-nez v6, :cond_2c

    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2c

    .line 116
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 117
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$e;->d:F

    iput v6, v5, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 118
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iput v3, v5, Landroidx/viewpager/widget/ViewPager$f;->e:I

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 119
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 121
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2f

    if-eqz v2, :cond_30

    .line 122
    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_2e

    goto :goto_1e

    .line 123
    :cond_2e
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1d

    .line 124
    :cond_2f
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v1

    goto :goto_1f

    :cond_30
    :goto_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_31

    .line 125
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-eq v1, v2, :cond_33

    .line 126
    :cond_31
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_33

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 129
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-ne v2, v3, :cond_32

    const/4 v2, 0x2

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_21

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_33
    :goto_21
    return-void

    .line 131
    :cond_34
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    .line 132
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final r(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_1

    .line 8
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lb/c0/a/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-virtual {v0, p0}, Lb/c0/a/a;->e(Landroid/view/ViewGroup;)V

    move v0, v2

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 7
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    iget v5, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lb/c0/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-virtual {v0, p0}, Lb/c0/a/a;->b(Landroid/view/ViewGroup;)V

    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v2

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 13
    iget-boolean v3, v3, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    .line 15
    :cond_2
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 16
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    .line 19
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    .line 20
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    if-eqz p1, :cond_7

    .line 21
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroidx/viewpager/widget/ViewPager$j;

    if-nez v3, :cond_4

    .line 22
    new-instance v3, Landroidx/viewpager/widget/ViewPager$j;

    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroidx/viewpager/widget/ViewPager$j;

    .line 23
    :cond_4
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 27
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    .line 28
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    .line 29
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-virtual {v4}, Lb/c0/a/a;->c()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 30
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    if-ltz v4, :cond_5

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->u:Landroid/os/Parcelable;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->v:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4, v5}, Lb/c0/a/a;->d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 32
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 33
    invoke-virtual {p0, v3, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->v(IZZI)V

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Landroid/os/Parcelable;

    .line 36
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->v:Ljava/lang/ClassLoader;

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    .line 37
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 40
    :cond_7
    :goto_3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 41
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_8

    .line 42
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$h;

    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->a(Landroidx/viewpager/widget/ViewPager;Lb/c0/a/a;Lb/c0/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZZI)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 4
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->r(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v1, Lb/j/c/a;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/view/VelocityTracker;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final u(IZIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 4
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 9
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    .line 10
    :goto_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    :goto_3
    move v4, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    sub-int v6, v0, v4

    rsub-int/lit8 v7, v5, 0x0

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 15
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 16
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_5

    .line 17
    :cond_5
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 19
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p2

    .line 20
    div-int/lit8 v0, p2, 0x2

    .line 21
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    const v8, 0x3ef1463b

    mul-float/2addr v2, v8

    float-to-double v8, v2

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v2, v0

    add-float/2addr v2, v0

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr v2, p3

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 25
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr p2, v3

    .line 26
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    div-float/2addr p3, p2

    add-float/2addr p3, v3

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    :goto_4
    const/16 p3, 0x258

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 28
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 29
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 30
    sget-object p2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_5
    if-eqz p4, :cond_9

    .line 32
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_8

    .line 33
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 34
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    :cond_9
    :goto_6
    return-void
.end method

.method public v(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/c0/a/a;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-virtual {v0}, Lb/c0/a/a;->c()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Lb/c0/a/a;

    invoke-virtual {p1}, Lb/c0/a/a;->c()I

    move-result p1

    sub-int/2addr p1, p3

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 7
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 8
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 9
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$e;

    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 11
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    if-eqz p3, :cond_8

    .line 12
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 16
    invoke-virtual {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->u(IZIZ)V

    :goto_2
    return-void

    .line 17
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
