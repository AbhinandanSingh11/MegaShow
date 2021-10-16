.class public Lc/f/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a0$c;
    }
.end annotation


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/app/Activity;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:D

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lc/f/g5$g;

.field public l:Landroid/webkit/WebView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Lc/f/l;

.field public o:Lc/f/a0$c;

.field public p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/f/a0;->q:I

    const-string v0, "#BB000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/f/a0;->r:I

    const/16 v0, 0x18

    .line 3
    invoke-static {v0}, Lc/f/e3;->b(I)I

    move-result v0

    sput v0, Lc/f/a0;->s:I

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lc/f/e3;->b(I)I

    move-result v0

    sput v0, Lc/f/a0;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lc/f/g5$g;IDZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/f/a0;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/f/a0;->h:Z

    .line 4
    iput-boolean v0, p0, Lc/f/a0;->i:Z

    .line 5
    iput-boolean v0, p0, Lc/f/a0;->j:Z

    .line 6
    iput-object p1, p0, Lc/f/a0;->l:Landroid/webkit/WebView;

    .line 7
    iput-object p2, p0, Lc/f/a0;->k:Lc/f/g5$g;

    .line 8
    iput p3, p0, Lc/f/a0;->e:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lc/f/a0;->d:I

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iput-wide p4, p0, Lc/f/a0;->f:D

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    xor-int/lit8 p1, v0, 0x1

    .line 12
    iput-boolean p1, p0, Lc/f/a0;->g:Z

    .line 13
    iput-boolean p6, p0, Lc/f/a0;->j:Z

    return-void
.end method

.method public static a(Lc/f/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/f/a0;->h()V

    .line 2
    iget-object p0, p0, Lc/f/a0;->o:Lc/f/a0$c;

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lc/f/j5;

    .line 4
    invoke-static {}, Lc/f/g3;->p()Lc/f/d1;

    move-result-object v0

    iget-object v1, p0, Lc/f/j5;->a:Lc/f/g5;

    .line 5
    iget-object v1, v1, Lc/f/g5;->d:Lc/f/w0;

    .line 6
    invoke-virtual {v0, v1}, Lc/f/d1;->s(Lc/f/w0;)V

    .line 7
    iget-object p0, p0, Lc/f/j5;->a:Lc/f/g5;

    .line 8
    invoke-virtual {p0}, Lc/f/g5;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-long v1, p2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v1, 0x0

    aput p3, p2, v1

    const/4 p3, 0x1

    aput p4, p2, p3

    .line 3
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 5
    new-instance p2, Lc/f/m3;

    invoke-direct {p2, p1}, Lc/f/m3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object v0
.end method

.method public final c(ILc/f/g5$g;Z)Lc/f/l$b;
    .locals 4

    .line 1
    new-instance v0, Lc/f/l$b;

    invoke-direct {v0}, Lc/f/l$b;-><init>()V

    .line 2
    sget v1, Lc/f/a0;->s:I

    iput v1, v0, Lc/f/l$b;->d:I

    .line 3
    iput v1, v0, Lc/f/l$b;->b:I

    .line 4
    iput-boolean p3, v0, Lc/f/l$b;->g:Z

    .line 5
    iput p1, v0, Lc/f/l$b;->e:I

    .line 6
    invoke-virtual {p0}, Lc/f/a0;->g()I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/f/a0;->g()I

    move-result p1

    mul-int/2addr v1, v3

    sub-int/2addr p1, v1

    iput p1, v0, Lc/f/l$b;->e:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Lc/f/a0;->g()I

    move-result p3

    div-int/2addr p3, v3

    div-int/2addr p1, v3

    sub-int/2addr p3, p1

    .line 10
    sget p1, Lc/f/a0;->t:I

    add-int/2addr p1, p3

    iput p1, v0, Lc/f/l$b;->c:I

    .line 11
    iput p3, v0, Lc/f/l$b;->b:I

    .line 12
    iput p3, v0, Lc/f/l$b;->a:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lc/f/a0;->g()I

    move-result p3

    sub-int/2addr p3, p1

    iput p3, v0, Lc/f/l$b;->a:I

    .line 14
    sget p1, Lc/f/a0;->t:I

    add-int/2addr v1, p1

    iput v1, v0, Lc/f/l$b;->c:I

    goto :goto_0

    .line 15
    :cond_3
    sget p1, Lc/f/a0;->t:I

    sub-int/2addr v1, p1

    iput v1, v0, Lc/f/l$b;->c:I

    .line 16
    :goto_0
    sget-object p1, Lc/f/g5$g;->n:Lc/f/g5$g;

    if-ne p2, p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput v2, v0, Lc/f/l$b;->f:I

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lc/f/e3;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/f/a0;->m:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    .line 2
    iput-object p1, p0, Lc/f/a0;->b:Landroid/app/Activity;

    .line 3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p0, Lc/f/a0;->e:I

    const/4 v0, -0x1

    invoke-direct {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 4
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-boolean p1, p0, Lc/f/a0;->g:Z

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lc/f/a0;->d:I

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v0, p0, Lc/f/a0;->k:Lc/f/g5$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 8
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x51

    .line 9
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x31

    .line 10
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 11
    iget-object v6, p0, Lc/f/a0;->k:Lc/f/g5$g;

    iget p1, p0, Lc/f/a0;->e:I

    iget-boolean v0, p0, Lc/f/a0;->j:Z

    .line 12
    invoke-virtual {p0, p1, v6, v0}, Lc/f/a0;->c(ILc/f/g5$g;Z)Lc/f/l$b;

    move-result-object v5

    .line 13
    new-instance p1, Lc/f/x;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/f/x;-><init>(Lc/f/a0;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lc/f/l$b;Lc/f/g5$g;)V

    invoke-static {p1}, Lc/f/d3;->x(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lc/f/a0$a;

    invoke-direct {v1, p0, p1}, Lc/f/a0$a;-><init>(Lc/f/a0;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Lc/f/g5$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a0;->n:Lc/f/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    invoke-static {v0, v2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/f/a0;->m:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v0, p0, Lc/f/a0;->n:Lc/f/l;

    .line 5
    iput-object v0, p0, Lc/f/a0;->l:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lc/f/g5$d;

    invoke-virtual {p1}, Lc/f/g5$d;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lc/f/l;->p:Z

    .line 8
    iget-object v1, v0, Lc/f/l;->o:Lb/l/b/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    iget-object v3, v0, Lc/f/l;->q:Lc/f/l$b;

    .line 9
    iget v3, v3, Lc/f/l$b;->i:I

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lb/l/b/e;->x(Landroid/view/View;II)Z

    .line 11
    sget-object v1, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    invoke-virtual {p0, p1}, Lc/f/a0;->f(Lc/f/g5$f;)V

    return-void
.end method

.method public final f(Lc/f/g5$f;)V
    .locals 3

    .line 1
    new-instance v0, Lc/f/a0$b;

    invoke-direct {v0, p0, p1}, Lc/f/a0$b;-><init>(Lc/f/a0;Lc/f/g5$f;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x258

    int-to-long v1, v1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a0;->b:Landroid/app/Activity;

    invoke-static {v0}, Lc/f/e3;->c(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "InAppMessageView removing views"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lc/f/a0;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lc/f/a0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iput-object v2, p0, Lc/f/a0;->p:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/f/a0;->n:Lc/f/l;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 8
    :cond_1
    iget-object v0, p0, Lc/f/a0;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    :cond_2
    iput-object v2, p0, Lc/f/a0;->m:Landroid/widget/RelativeLayout;

    .line 11
    iput-object v2, p0, Lc/f/a0;->n:Lc/f/l;

    .line 12
    iput-object v2, p0, Lc/f/a0;->l:Landroid/webkit/WebView;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InAppMessageView{currentActivity="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/f/a0;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/a0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/a0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dismissDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/f/a0;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/a0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDismissWhenActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/a0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/a0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableDragDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/a0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a0;->k:Lc/f/g5$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a0;->l:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
