.class public Lc/d/b/b/j2/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/j2/i$b;,
        Lc/d/b/b/j2/i$c;,
        Lc/d/b/b/j2/i$d;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final A:Lc/d/b/b/j2/n;

.field public final B:Ljava/lang/StringBuilder;

.field public final C:Ljava/util/Formatter;

.field public final D:Lc/d/b/b/v1$b;

.field public final E:Lc/d/b/b/v1$c;

.field public final F:Ljava/lang/Runnable;

.field public final G:Ljava/lang/Runnable;

.field public final H:Landroid/graphics/drawable/Drawable;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Landroid/graphics/drawable/Drawable;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:F

.field public final Q:F

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public T:Lc/d/b/b/k1;

.field public U:Lc/d/b/b/i0;

.field public V:Lc/d/b/b/j2/i$c;

.field public W:Lc/d/b/b/i1;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public final n:Lc/d/b/b/j2/i$b;

.field public n0:[J

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/b/j2/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public o0:[Z

.field public final p:Landroid/view/View;

.field public p0:[J

.field public final q:Landroid/view/View;

.field public q0:[Z

.field public final r:Landroid/view/View;

.field public r0:J

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 1
    invoke-static {v0}, Lc/d/b/b/s0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 9

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x1388

    .line 2
    iput p3, p0, Lc/d/b/b/j2/i;->e0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/b/j2/i;->g0:I

    const/16 v1, 0xc8

    .line 4
    iput v1, p0, Lc/d/b/b/j2/i;->f0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v1, p0, Lc/d/b/b/j2/i;->m0:J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lc/d/b/b/j2/i;->h0:Z

    .line 7
    iput-boolean v1, p0, Lc/d/b/b/j2/i;->i0:Z

    .line 8
    iput-boolean v1, p0, Lc/d/b/b/j2/i;->j0:Z

    .line 9
    iput-boolean v1, p0, Lc/d/b/b/j2/i;->k0:Z

    .line 10
    iput-boolean v0, p0, Lc/d/b/b/j2/i;->l0:Z

    const v1, 0x7f0d0042

    const/16 v2, 0x3a98

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lc/d/b/b/j2/k;->c:[I

    .line 12
    invoke-virtual {v3, p4, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v4, 0xa

    .line 13
    :try_start_0
    invoke-virtual {v3, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x15

    .line 15
    iget v5, p0, Lc/d/b/b/j2/i;->e0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lc/d/b/b/j2/i;->e0:I

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    iget v4, p0, Lc/d/b/b/j2/i;->g0:I

    const/16 v5, 0x9

    .line 18
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 19
    iput v4, p0, Lc/d/b/b/j2/i;->g0:I

    const/16 v4, 0x13

    .line 20
    iget-boolean v5, p0, Lc/d/b/b/j2/i;->h0:Z

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lc/d/b/b/j2/i;->h0:Z

    const/16 v4, 0x10

    .line 22
    iget-boolean v5, p0, Lc/d/b/b/j2/i;->i0:Z

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lc/d/b/b/j2/i;->i0:Z

    const/16 v4, 0x12

    .line 24
    iget-boolean v5, p0, Lc/d/b/b/j2/i;->j0:Z

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lc/d/b/b/j2/i;->j0:Z

    const/16 v4, 0x11

    .line 26
    iget-boolean v5, p0, Lc/d/b/b/j2/i;->k0:Z

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lc/d/b/b/j2/i;->k0:Z

    const/16 v4, 0x14

    .line 28
    iget-boolean v5, p0, Lc/d/b/b/j2/i;->l0:Z

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lc/d/b/b/j2/i;->l0:Z

    const/16 v4, 0x16

    .line 30
    iget v5, p0, Lc/d/b/b/j2/i;->f0:I

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 32
    invoke-virtual {p0, v4}, Lc/d/b/b/j2/i;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    throw p1

    .line 35
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lc/d/b/b/j2/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v3, Lc/d/b/b/v1$b;

    invoke-direct {v3}, Lc/d/b/b/v1$b;-><init>()V

    iput-object v3, p0, Lc/d/b/b/j2/i;->D:Lc/d/b/b/v1$b;

    .line 37
    new-instance v3, Lc/d/b/b/v1$c;

    invoke-direct {v3}, Lc/d/b/b/v1$c;-><init>()V

    iput-object v3, p0, Lc/d/b/b/j2/i;->E:Lc/d/b/b/v1$c;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lc/d/b/b/j2/i;->B:Ljava/lang/StringBuilder;

    .line 39
    new-instance v4, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, p0, Lc/d/b/b/j2/i;->C:Ljava/util/Formatter;

    new-array v3, v0, [J

    .line 40
    iput-object v3, p0, Lc/d/b/b/j2/i;->n0:[J

    new-array v3, v0, [Z

    .line 41
    iput-object v3, p0, Lc/d/b/b/j2/i;->o0:[Z

    new-array v3, v0, [J

    .line 42
    iput-object v3, p0, Lc/d/b/b/j2/i;->p0:[J

    new-array v3, v0, [Z

    .line 43
    iput-object v3, p0, Lc/d/b/b/j2/i;->q0:[Z

    .line 44
    new-instance v3, Lc/d/b/b/j2/i$b;

    invoke-direct {v3, p0, p2}, Lc/d/b/b/j2/i$b;-><init>(Lc/d/b/b/j2/i;Lc/d/b/b/j2/i$a;)V

    iput-object v3, p0, Lc/d/b/b/j2/i;->n:Lc/d/b/b/j2/i$b;

    .line 45
    new-instance v4, Lc/d/b/b/j0;

    int-to-long v5, v2

    int-to-long v7, p3

    invoke-direct {v4, v5, v6, v7, v8}, Lc/d/b/b/j0;-><init>(JJ)V

    iput-object v4, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    .line 46
    new-instance p3, Lc/d/b/b/j2/d;

    invoke-direct {p3, p0}, Lc/d/b/b/j2/d;-><init>(Lc/d/b/b/j2/i;)V

    iput-object p3, p0, Lc/d/b/b/j2/i;->F:Ljava/lang/Runnable;

    .line 47
    new-instance p3, Lc/d/b/b/j2/a;

    invoke-direct {p3, p0}, Lc/d/b/b/j2/a;-><init>(Lc/d/b/b/j2/i;)V

    iput-object p3, p0, Lc/d/b/b/j2/i;->G:Ljava/lang/Runnable;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p3, 0x40000

    .line 49
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const p3, 0x7f0a00f2

    .line 50
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lc/d/b/b/j2/n;

    const v2, 0x7f0a00f3

    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 52
    iput-object v1, p0, Lc/d/b/b/j2/i;->A:Lc/d/b/b/j2/n;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 53
    new-instance v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {v1, p1, p2, v0, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {v1, p3}, Landroid/view/View;->setId(I)V

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 58
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p2, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    iput-object v1, p0, Lc/d/b/b/j2/i;->A:Lc/d/b/b/j2/n;

    goto :goto_1

    .line 61
    :cond_2
    iput-object p2, p0, Lc/d/b/b/j2/i;->A:Lc/d/b/b/j2/n;

    :goto_1
    const p2, 0x7f0a00dd

    .line 62
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/d/b/b/j2/i;->y:Landroid/widget/TextView;

    const p2, 0x7f0a00f0

    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/d/b/b/j2/i;->z:Landroid/widget/TextView;

    .line 64
    iget-object p2, p0, Lc/d/b/b/j2/i;->A:Lc/d/b/b/j2/n;

    if-eqz p2, :cond_3

    .line 65
    invoke-interface {p2, v3}, Lc/d/b/b/j2/n;->b(Lc/d/b/b/j2/n$a;)V

    :cond_3
    const p2, 0x7f0a00ed

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->r:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p2, 0x7f0a00ec

    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->s:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0a00f1

    .line 70
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->p:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p2, 0x7f0a00e8

    .line 72
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->q:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p2, 0x7f0a00f5

    .line 74
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->u:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p2, 0x7f0a00e1

    .line 76
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->t:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 77
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p2, 0x7f0a00f4

    .line 78
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p2, 0x7f0a00f9

    .line 80
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lc/d/b/b/j2/i;->w:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 81
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p2, 0x7f0a0101

    .line 82
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->x:Landroid/view/View;

    .line 83
    invoke-virtual {p0, v0}, Lc/d/b/b/j2/i;->setShowVrButton(Z)V

    .line 84
    invoke-virtual {p0, v0, v0, p2}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0009

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lc/d/b/b/j2/i;->P:F

    const p2, 0x7f0b0008

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lc/d/b/b/j2/i;->Q:F

    const p2, 0x7f08008e

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->H:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08008f

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->I:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08008d

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->J:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080092

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->N:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080091

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->O:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f11004a

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->K:Ljava/lang/String;

    const p2, 0x7f11004b

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->L:Ljava/lang/String;

    const p2, 0x7f110049

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->M:Ljava/lang/String;

    const p2, 0x7f110051

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/j2/i;->R:Ljava/lang/String;

    const p2, 0x7f110050

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/j2/i;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    const/4 v11, 0x1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v11

    :goto_1
    if-nez v12, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x4

    if-ne v0, v10, :cond_3

    .line 4
    invoke-interface {v1}, Lc/d/b/b/k1;->o()I

    move-result p1

    if-eq p1, v12, :cond_c

    .line 5
    iget-object p1, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast p1, Lc/d/b/b/j0;

    invoke-virtual {p1, v1}, Lc/d/b/b/j0;->a(Lc/d/b/b/k1;)Z

    goto :goto_3

    :cond_3
    if-ne v0, v9, :cond_4

    .line 6
    iget-object p1, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast p1, Lc/d/b/b/j0;

    invoke-virtual {p1, v1}, Lc/d/b/b/j0;->d(Lc/d/b/b/k1;)Z

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_c

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast p1, Lc/d/b/b/j0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2}, Lc/d/b/b/k1;->f(Z)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0, v1}, Lc/d/b/b/j2/i;->b(Lc/d/b/b/k1;)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object p1, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast p1, Lc/d/b/b/j0;

    invoke-virtual {p1, v1}, Lc/d/b/b/j0;->c(Lc/d/b/b/k1;)Z

    goto :goto_3

    .line 13
    :cond_8
    iget-object p1, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast p1, Lc/d/b/b/j0;

    invoke-virtual {p1, v1}, Lc/d/b/b/j0;->b(Lc/d/b/b/k1;)Z

    goto :goto_3

    .line 14
    :cond_9
    invoke-interface {v1}, Lc/d/b/b/k1;->o()I

    move-result p1

    if-eq p1, v11, :cond_b

    if-eq p1, v12, :cond_b

    .line 15
    invoke-interface {v1}, Lc/d/b/b/k1;->m()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 16
    :cond_a
    iget-object p1, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast p1, Lc/d/b/b/j0;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v2}, Lc/d/b/b/k1;->f(Z)V

    goto :goto_3

    .line 19
    :cond_b
    :goto_2
    invoke-virtual {p0, v1}, Lc/d/b/b/j2/i;->b(Lc/d/b/b/k1;)V

    :cond_c
    :goto_3
    return v11

    :cond_d
    :goto_4
    return v2
.end method

.method public final b(Lc/d/b/b/k1;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lc/d/b/b/k1;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/b/j2/i;->W:Lc/d/b/b/i1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/d/b/b/i1;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast v0, Lc/d/b/b/j0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lc/d/b/b/k1;->d()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 7
    invoke-interface {p1}, Lc/d/b/b/k1;->F()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iget-object v4, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast v4, Lc/d/b/b/j0;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0, v2, v3}, Lc/d/b/b/k1;->k(IJ)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast v0, Lc/d/b/b/j0;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v1}, Lc/d/b/b/k1;->f(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/j2/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/j2/i$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lc/d/b/b/j2/i$d;->h(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/b/j2/i;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lc/d/b/b/j2/i;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lc/d/b/b/j2/i;->m0:J

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/i;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lc/d/b/b/j2/i;->e0:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lc/d/b/b/j2/i;->e0:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/d/b/b/j2/i;->m0:J

    .line 4
    iget-boolean v0, p0, Lc/d/b/b/j2/i;->a0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/b/j2/i;->G:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lc/d/b/b/j2/i;->m0:J

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/j2/i;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/j2/i;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->d()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/b/j2/i;->r:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/j2/i;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/k1;->o()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    .line 3
    invoke-interface {v0}, Lc/d/b/b/k1;->o()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    .line 4
    invoke-interface {v0}, Lc/d/b/b/k1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getPlayer()Lc/d/b/b/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/j2/i;->g0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/j2/i;->l0:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/j2/i;->e0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/i;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->k()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->j()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->m()V

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->n()V

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->o()V

    return-void
.end method

.method public final i(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lc/d/b/b/j2/i;->P:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lc/d/b/b/j2/i;->Q:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 3
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lc/d/b/b/j2/i;->a0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lc/d/b/b/v1;->q()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Lc/d/b/b/k1;->h()Z

    move-result v3

    if-nez v3, :cond_8

    .line 5
    invoke-interface {v0}, Lc/d/b/b/k1;->F()I

    move-result v3

    iget-object v4, p0, Lc/d/b/b/j2/i;->E:Lc/d/b/b/v1$c;

    invoke-virtual {v2, v3, v4}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    .line 6
    iget-object v2, p0, Lc/d/b/b/j2/i;->E:Lc/d/b/b/v1$c;

    iget-boolean v3, v2, Lc/d/b/b/v1$c;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lc/d/b/b/v1$c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lc/d/b/b/k1;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    iget-object v5, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast v5, Lc/d/b/b/j0;

    invoke-virtual {v5}, Lc/d/b/b/j0;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 9
    iget-object v6, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    check-cast v6, Lc/d/b/b/j0;

    invoke-virtual {v6}, Lc/d/b/b/j0;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v1

    .line 10
    :goto_3
    iget-object v7, p0, Lc/d/b/b/j2/i;->E:Lc/d/b/b/v1$c;

    invoke-virtual {v7}, Lc/d/b/b/v1$c;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lc/d/b/b/j2/i;->E:Lc/d/b/b/v1$c;

    iget-boolean v7, v7, Lc/d/b/b/v1$c;->i:Z

    if-nez v7, :cond_6

    :cond_5
    invoke-interface {v0}, Lc/d/b/b/k1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v4

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_4

    :cond_8
    move v0, v1

    move v3, v0

    move v5, v3

    move v6, v5

    .line 11
    :goto_4
    iget-boolean v2, p0, Lc/d/b/b/j2/i;->j0:Z

    iget-object v4, p0, Lc/d/b/b/j2/i;->p:Landroid/view/View;

    invoke-virtual {p0, v2, v1, v4}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    .line 12
    iget-boolean v1, p0, Lc/d/b/b/j2/i;->h0:Z

    iget-object v2, p0, Lc/d/b/b/j2/i;->u:Landroid/view/View;

    invoke-virtual {p0, v1, v5, v2}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    .line 13
    iget-boolean v1, p0, Lc/d/b/b/j2/i;->i0:Z

    iget-object v2, p0, Lc/d/b/b/j2/i;->t:Landroid/view/View;

    invoke-virtual {p0, v1, v6, v2}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    .line 14
    iget-boolean v1, p0, Lc/d/b/b/j2/i;->k0:Z

    iget-object v2, p0, Lc/d/b/b/j2/i;->q:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    .line 15
    iget-object v0, p0, Lc/d/b/b/j2/i;->A:Lc/d/b/b/j2/n;

    if-eqz v0, :cond_9

    .line 16
    invoke-interface {v0, v3}, Lc/d/b/b/j2/n;->setEnabled(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lc/d/b/b/j2/i;->a0:Z

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->g()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lc/d/b/b/j2/i;->r:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    or-int/2addr v1, v4

    .line 5
    iget-object v5, p0, Lc/d/b/b/j2/i;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v1, v4

    .line 6
    :goto_2
    iget-object v5, p0, Lc/d/b/b/j2/i;->s:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    or-int/2addr v1, v3

    .line 8
    iget-object v3, p0, Lc/d/b/b/j2/i;->s:Landroid/view/View;

    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->f()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lc/d/b/b/j2/i;->a0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lc/d/b/b/j2/i;->r0:J

    invoke-interface {v0}, Lc/d/b/b/k1;->i()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lc/d/b/b/j2/i;->r0:J

    invoke-interface {v0}, Lc/d/b/b/k1;->E()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-object v5, p0, Lc/d/b/b/j2/i;->z:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lc/d/b/b/j2/i;->d0:Z

    if-nez v6, :cond_2

    .line 6
    iget-object v6, p0, Lc/d/b/b/j2/i;->B:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/d/b/b/j2/i;->C:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lc/d/b/b/l2/c0;->t(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v5, p0, Lc/d/b/b/j2/i;->A:Lc/d/b/b/j2/n;

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5, v1, v2}, Lc/d/b/b/j2/n;->setPosition(J)V

    .line 9
    iget-object v5, p0, Lc/d/b/b/j2/i;->A:Lc/d/b/b/j2/n;

    invoke-interface {v5, v3, v4}, Lc/d/b/b/j2/n;->setBufferedPosition(J)V

    .line 10
    :cond_3
    iget-object v5, p0, Lc/d/b/b/j2/i;->V:Lc/d/b/b/j2/i$c;

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v5, v1, v2, v3, v4}, Lc/d/b/b/j2/i$c;->a(JJ)V

    .line 12
    :cond_4
    iget-object v3, p0, Lc/d/b/b/j2/i;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    move v4, v3

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v0}, Lc/d/b/b/k1;->o()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Lc/d/b/b/k1;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    iget-object v3, p0, Lc/d/b/b/j2/i;->A:Lc/d/b/b/j2/n;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lc/d/b/b/j2/n;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    .line 16
    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 18
    invoke-interface {v0}, Lc/d/b/b/k1;->c()Lc/d/b/b/h1;

    move-result-object v0

    iget v0, v0, Lc/d/b/b/h1;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    .line 19
    iget v0, p0, Lc/d/b/b/j2/i;->f0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lc/d/b/b/l2/c0;->i(JJJ)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lc/d/b/b/j2/i;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    .line 21
    iget-object v0, p0, Lc/d/b/b/j2/i;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lc/d/b/b/j2/i;->a0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lc/d/b/b/j2/i;->g0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2, v0}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v3, v2, v0}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/b/j2/i;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/b/j2/i;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lc/d/b/b/k1;->z()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/b/j2/i;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/b/j2/i;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/b/j2/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/b/j2/i;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/b/j2/i;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/b/j2/i;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lc/d/b/b/j2/i;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc/d/b/b/j2/i;->a0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/d/b/b/j2/i;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    .line 3
    iget-boolean v2, p0, Lc/d/b/b/j2/i;->l0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v3, v3, v0}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lc/d/b/b/j2/i;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/b/j2/i;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lc/d/b/b/j2/i;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/b/j2/i;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v2, v0}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lc/d/b/b/j2/i;->w:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lc/d/b/b/k1;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/b/j2/i;->N:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lc/d/b/b/j2/i;->O:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lc/d/b/b/j2/i;->w:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lc/d/b/b/k1;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lc/d/b/b/j2/i;->R:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lc/d/b/b/j2/i;->S:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lc/d/b/b/j2/i;->b0:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v1}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object v2

    iget-object v7, v0, Lc/d/b/b/j2/i;->E:Lc/d/b/b/v1$c;

    .line 4
    invoke-virtual {v2}, Lc/d/b/b/v1;->p()I

    move-result v8

    const/16 v9, 0x64

    if-le v8, v9, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lc/d/b/b/v1;->p()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 6
    invoke-virtual {v2, v9, v7}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v10

    iget-wide v10, v10, Lc/d/b/b/v1$c;->p:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_2
    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_3
    iput-boolean v2, v0, Lc/d/b/b/j2/i;->c0:Z

    const-wide/16 v7, 0x0

    .line 8
    iput-wide v7, v0, Lc/d/b/b/j2/i;->r0:J

    .line 9
    invoke-interface {v1}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lc/d/b/b/v1;->q()Z

    move-result v9

    if-nez v9, :cond_11

    .line 11
    invoke-interface {v1}, Lc/d/b/b/k1;->F()I

    move-result v1

    .line 12
    iget-boolean v9, v0, Lc/d/b/b/j2/i;->c0:Z

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move v10, v1

    :goto_4
    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v2}, Lc/d/b/b/v1;->p()I

    move-result v9

    sub-int/2addr v9, v6

    goto :goto_5

    :cond_6
    move v9, v1

    :goto_5
    move-wide v11, v7

    const/4 v13, 0x0

    :goto_6
    if-gt v10, v9, :cond_10

    if-ne v10, v1, :cond_7

    .line 14
    invoke-static {v11, v12}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v14

    iput-wide v14, v0, Lc/d/b/b/j2/i;->r0:J

    .line 15
    :cond_7
    iget-object v14, v0, Lc/d/b/b/j2/i;->E:Lc/d/b/b/v1$c;

    invoke-virtual {v2, v10, v14}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    .line 16
    iget-object v14, v0, Lc/d/b/b/j2/i;->E:Lc/d/b/b/v1$c;

    iget-wide v7, v14, Lc/d/b/b/v1$c;->p:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_8

    .line 17
    iget-boolean v1, v0, Lc/d/b/b/j2/i;->c0:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, Lc/d/b/b/j2/j;->g(Z)V

    goto/16 :goto_c

    .line 18
    :cond_8
    iget v7, v14, Lc/d/b/b/v1$c;->m:I

    :goto_7
    iget-object v8, v0, Lc/d/b/b/j2/i;->E:Lc/d/b/b/v1$c;

    iget v14, v8, Lc/d/b/b/v1$c;->n:I

    if-gt v7, v14, :cond_f

    .line 19
    iget-object v8, v0, Lc/d/b/b/j2/i;->D:Lc/d/b/b/v1$b;

    invoke-virtual {v2, v7, v8}, Lc/d/b/b/v1;->f(ILc/d/b/b/v1$b;)Lc/d/b/b/v1$b;

    .line 20
    iget-object v8, v0, Lc/d/b/b/j2/i;->D:Lc/d/b/b/v1$b;

    .line 21
    iget-object v8, v8, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget v8, v8, Lc/d/b/b/g2/n0/a;->b:I

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v8, :cond_e

    .line 22
    iget-object v15, v0, Lc/d/b/b/j2/i;->D:Lc/d/b/b/v1$b;

    invoke-virtual {v15, v14}, Lc/d/b/b/v1$b;->d(I)J

    move-result-wide v15

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v18, v15, v18

    if-nez v18, :cond_a

    .line 23
    iget-object v15, v0, Lc/d/b/b/j2/i;->D:Lc/d/b/b/v1$b;

    iget-wide v5, v15, Lc/d/b/b/v1$b;->d:J

    cmp-long v15, v5, v3

    if-nez v15, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_9
    move-wide v15, v5

    .line 24
    :cond_a
    iget-object v5, v0, Lc/d/b/b/j2/i;->D:Lc/d/b/b/v1$b;

    .line 25
    iget-wide v5, v5, Lc/d/b/b/v1$b;->e:J

    add-long/2addr v15, v5

    const-wide/16 v5, 0x0

    cmp-long v17, v15, v5

    if-ltz v17, :cond_d

    .line 26
    iget-object v3, v0, Lc/d/b/b/j2/i;->n0:[J

    array-length v4, v3

    if-ne v13, v4, :cond_c

    .line 27
    array-length v4, v3

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 28
    :goto_9
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lc/d/b/b/j2/i;->n0:[J

    .line 29
    iget-object v3, v0, Lc/d/b/b/j2/i;->o0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lc/d/b/b/j2/i;->o0:[Z

    .line 30
    :cond_c
    iget-object v3, v0, Lc/d/b/b/j2/i;->n0:[J

    add-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    .line 31
    iget-object v3, v0, Lc/d/b/b/j2/i;->o0:[Z

    iget-object v4, v0, Lc/d/b/b/j2/i;->D:Lc/d/b/b/v1$b;

    .line 32
    iget-object v4, v4, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-object v4, v4, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    aget-object v4, v4, v14

    invoke-virtual {v4}, Lc/d/b/b/g2/n0/a$a;->b()Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    .line 33
    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v15, 0x1

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_e
    move v15, v6

    const-wide/16 v5, 0x0

    add-int/lit8 v7, v7, 0x1

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7

    :cond_f
    move v15, v6

    const-wide/16 v5, 0x0

    .line 34
    iget-wide v3, v8, Lc/d/b/b/v1$c;->p:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    move-wide v7, v5

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_10
    :goto_c
    move-wide v7, v11

    goto :goto_d

    :cond_11
    move-wide v5, v7

    const/4 v13, 0x0

    .line 35
    :goto_d
    invoke-static {v7, v8}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v1

    .line 36
    iget-object v3, v0, Lc/d/b/b/j2/i;->y:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    .line 37
    iget-object v4, v0, Lc/d/b/b/j2/i;->B:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lc/d/b/b/j2/i;->C:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lc/d/b/b/l2/c0;->t(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_12
    iget-object v3, v0, Lc/d/b/b/j2/i;->A:Lc/d/b/b/j2/n;

    if-eqz v3, :cond_14

    .line 39
    invoke-interface {v3, v1, v2}, Lc/d/b/b/j2/n;->setDuration(J)V

    .line 40
    iget-object v1, v0, Lc/d/b/b/j2/i;->p0:[J

    array-length v1, v1

    add-int v2, v13, v1

    .line 41
    iget-object v3, v0, Lc/d/b/b/j2/i;->n0:[J

    array-length v4, v3

    if-le v2, v4, :cond_13

    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lc/d/b/b/j2/i;->n0:[J

    .line 43
    iget-object v3, v0, Lc/d/b/b/j2/i;->o0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lc/d/b/b/j2/i;->o0:[Z

    .line 44
    :cond_13
    iget-object v3, v0, Lc/d/b/b/j2/i;->p0:[J

    iget-object v4, v0, Lc/d/b/b/j2/i;->n0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v3, v0, Lc/d/b/b/j2/i;->q0:[Z

    iget-object v4, v0, Lc/d/b/b/j2/i;->o0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v1, v0, Lc/d/b/b/j2/i;->A:Lc/d/b/b/j2/n;

    iget-object v3, v0, Lc/d/b/b/j2/i;->n0:[J

    iget-object v4, v0, Lc/d/b/b/j2/i;->o0:[Z

    invoke-interface {v1, v3, v4, v2}, Lc/d/b/b/j2/n;->a([J[ZI)V

    .line 47
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/j2/i;->l()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/j2/i;->a0:Z

    .line 3
    iget-wide v0, p0, Lc/d/b/b/j2/i;->m0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lc/d/b/b/j2/i;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->d()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->h()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/j2/i;->a0:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/j2/i;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lc/d/b/b/j2/i;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lc/d/b/b/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->j()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    instance-of v1, v0, Lc/d/b/b/j0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/d/b/b/j0;

    int-to-long v1, p1

    .line 3
    iput-wide v1, v0, Lc/d/b/b/j0;->c:J

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->j()V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lc/d/b/b/i1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/b/j2/i;->W:Lc/d/b/b/i1;

    return-void
.end method

.method public setPlayer(Lc/d/b/b/k1;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lc/d/b/b/k1;->B()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lc/d/b/b/j2/j;->c(Z)V

    .line 4
    iget-object v0, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lc/d/b/b/j2/i;->n:Lc/d/b/b/j2/i$b;

    invoke-interface {v0, v1}, Lc/d/b/b/k1;->D(Lc/d/b/b/k1$a;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lc/d/b/b/j2/i;->n:Lc/d/b/b/j2/i$b;

    invoke-interface {p1, v0}, Lc/d/b/b/k1;->v(Lc/d/b/b/k1$a;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->h()V

    return-void
.end method

.method public setProgressUpdateListener(Lc/d/b/b/j2/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/j2/i;->V:Lc/d/b/b/j2/i$c;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lc/d/b/b/j2/i;->g0:I

    .line 2
    iget-object v0, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lc/d/b/b/k1;->z()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    iget-object v0, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    const/4 v1, 0x0

    check-cast p1, Lc/d/b/b/j0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Lc/d/b/b/k1;->t(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    iget-object v0, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    check-cast p1, Lc/d/b/b/j0;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v2}, Lc/d/b/b/k1;->t(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 10
    iget-object p1, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    iget-object v0, p0, Lc/d/b/b/j2/i;->T:Lc/d/b/b/k1;

    check-cast p1, Lc/d/b/b/j0;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, Lc/d/b/b/k1;->t(I)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->m()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/i;->U:Lc/d/b/b/i0;

    instance-of v1, v0, Lc/d/b/b/j0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/d/b/b/j0;

    int-to-long v1, p1

    .line 3
    iput-wide v1, v0, Lc/d/b/b/j0;->b:J

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->j()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/j2/i;->i0:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->j()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/j2/i;->b0:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->o()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/j2/i;->k0:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->j()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/j2/i;->j0:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->j()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/j2/i;->h0:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->j()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/j2/i;->l0:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->n()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/b/j2/i;->e0:I

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->d()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/i;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p1, v0, v1}, Lc/d/b/b/l2/c0;->h(III)I

    move-result p1

    iput p1, p0, Lc/d/b/b/j2/i;->f0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/j2/i;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/j2/i;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lc/d/b/b/j2/i;->x:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lc/d/b/b/j2/i;->i(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method
