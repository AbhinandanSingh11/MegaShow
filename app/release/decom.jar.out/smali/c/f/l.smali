.class public Lc/f/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/l$b;,
        Lc/f/l$a;
    }
.end annotation


# static fields
.field public static final r:I

.field public static final s:I


# instance fields
.field public n:Lc/f/l$a;

.field public o:Lb/l/b/e;

.field public p:Z

.field public q:Lc/f/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Lc/f/e3;->b(I)I

    move-result v0

    sput v0, Lc/f/l;->r:I

    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, Lc/f/e3;->b(I)I

    move-result v0

    sput v0, Lc/f/l;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 3
    new-instance p1, Lc/f/k;

    invoke-direct {p1, p0}, Lc/f/k;-><init>(Lc/f/l;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Lb/l/b/e;->j(Landroid/view/ViewGroup;FLb/l/b/e$c;)Lb/l/b/e;

    move-result-object p1

    iput-object p1, p0, Lc/f/l;->o:Lb/l/b/e;

    return-void
.end method


# virtual methods
.method public a(Lc/f/l$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc/f/l;->q:Lc/f/l$b;

    .line 2
    iget v0, p1, Lc/f/l$b;->e:I

    iget v1, p1, Lc/f/l$b;->a:I

    add-int/2addr v0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Lc/f/l$b;->e:I

    sub-int/2addr v1, v2

    iget v2, p1, Lc/f/l$b;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    sget v0, Lc/f/l;->s:I

    add-int/2addr v1, v0

    .line 3
    iput v1, p1, Lc/f/l$b;->i:I

    const/16 v0, 0xbb8

    .line 4
    invoke-static {v0}, Lc/f/e3;->b(I)I

    move-result v0

    .line 5
    iput v0, p1, Lc/f/l$b;->h:I

    .line 6
    iget v1, p1, Lc/f/l$b;->f:I

    if-nez v1, :cond_0

    .line 7
    iget v1, p1, Lc/f/l$b;->e:I

    neg-int v1, v1

    sget v2, Lc/f/l;->r:I

    sub-int/2addr v1, v2

    .line 8
    iput v1, p1, Lc/f/l$b;->i:I

    neg-int v0, v0

    .line 9
    iput v0, p1, Lc/f/l$b;->h:I

    .line 10
    div-int/lit8 v1, v1, 0x3

    .line 11
    iput v1, p1, Lc/f/l$b;->j:I

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lc/f/l$b;->e:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p1, Lc/f/l$b;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 13
    iput v1, p1, Lc/f/l$b;->j:I

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Lc/f/l;->o:Lb/l/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/l/b/e;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/f/l;->p:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lc/f/l;->n:Lc/f/l$a;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lc/f/y;

    .line 5
    iget-object v0, v0, Lc/f/y;->a:Lc/f/a0;

    .line 6
    iput-boolean v1, v0, Lc/f/a0;->i:Z

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/f/l;->o:Lb/l/b/e;

    invoke-virtual {v0, p1}, Lb/l/b/e;->p(Landroid/view/MotionEvent;)V

    return v1
.end method
