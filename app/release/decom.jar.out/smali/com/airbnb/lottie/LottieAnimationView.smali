.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Lb/b/h/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$d;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String;

.field public static final I:Lc/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/l<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lc/a/a/u;

.field public D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Lc/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r<",
            "Lc/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lc/a/a/d;

.field public final p:Lc/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/l<",
            "Lc/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/l<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lc/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/l<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public final t:Lc/a/a/j;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->I:Lc/a/a/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b/h/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lc/a/a/l;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lc/a/a/l;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 5
    new-instance v0, Lc/a/a/j;

    invoke-direct {v0}, Lc/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    .line 9
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 11
    sget-object v2, Lc/a/a/u;->n:Lc/a/a/u;

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lc/a/a/u;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/Set;

    .line 13
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lc/a/a/t;->a:[I

    const v4, 0x7f04022d

    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    const/16 v2, 0x9

    .line 17
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v6, 0xf

    .line 19
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v2, 0x4

    .line 27
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 28
    :cond_5
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    .line 30
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    :cond_6
    const/4 v2, 0x7

    .line 31
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    .line 32
    iget-object v2, v0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_7
    const/16 v2, 0xc

    .line 33
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 34
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_8
    const/16 v2, 0xb

    .line 35
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_9
    const/16 v2, 0xe

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_a
    const/4 v2, 0x6

    .line 39
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v2, 0x3

    .line 41
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 42
    iget-boolean v6, v0, Lc/a/a/j;->A:Z

    if-ne v6, v5, :cond_b

    goto :goto_2

    .line 43
    :cond_b
    iput-boolean v5, v0, Lc/a/a/j;->A:Z

    .line 44
    iget-object v5, v0, Lc/a/a/j;->o:Lc/a/a/d;

    if-eqz v5, :cond_c

    .line 45
    invoke-virtual {v0}, Lc/a/a/j;->b()V

    :cond_c
    :goto_2
    const/4 v5, 0x2

    .line 46
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 47
    new-instance v6, Lc/a/a/v;

    .line 48
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-direct {v6, v5}, Lc/a/a/v;-><init>(I)V

    .line 49
    new-instance v5, Lc/a/a/z/e;

    const-string v7, "**"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lc/a/a/z/e;-><init>([Ljava/lang/String;)V

    .line 50
    new-instance v7, Lc/a/a/d0/c;

    invoke-direct {v7, v6}, Lc/a/a/d0/c;-><init>(Ljava/lang/Object;)V

    .line 51
    sget-object v6, Lc/a/a/o;->C:Landroid/graphics/ColorFilter;

    .line 52
    invoke-virtual {v0, v5, v6, v7}, Lc/a/a/j;->a(Lc/a/a/z/e;Ljava/lang/Object;Lc/a/a/d0/c;)V

    :cond_d
    const/16 v5, 0xd

    .line 53
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 54
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 55
    iput v5, v0, Lc/a/a/j;->q:F

    .line 56
    invoke-virtual {v0}, Lc/a/a/j;->v()V

    :cond_e
    const/16 v5, 0xa

    .line 57
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 58
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 59
    invoke-static {}, Lc/a/a/u;->values()[Lc/a/a/u;

    if-lt v5, v2, :cond_f

    move v5, p1

    .line 60
    :cond_f
    invoke-static {}, Lc/a/a/u;->values()[Lc/a/a/u;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lc/a/a/u;)V

    .line 61
    :cond_10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 62
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    .line 63
    iput-object v2, v0, Lc/a/a/j;->v:Landroid/widget/ImageView$ScaleType;

    .line 64
    :cond_11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 66
    sget-object v2, Lc/a/a/c0/g;->a:Landroid/graphics/PathMeasure;

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "animator_duration_scale"

    invoke-static {p2, v2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_12

    move p1, v1

    .line 68
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lc/a/a/j;->r:Z

    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 72
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    return-void
.end method

.method private setCompositionTask(Lc/a/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r<",
            "Lc/a/a/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lc/a/a/d;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lc/a/a/l;

    .line 5
    invoke-virtual {p1, v0}, Lc/a/a/r;->b(Lc/a/a/l;)Lc/a/a/r;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lc/a/a/l;

    .line 6
    invoke-virtual {p1, v0}, Lc/a/a/r;->a(Lc/a/a/l;)Lc/a/a/r;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lc/a/a/r;

    return-void
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lc/a/a/u;->o:Lc/a/a/u;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lc/a/a/u;)V

    .line 6
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:I

    const-string p1, "buildDrawingCache"

    .line 7
    invoke-static {p1}, Lc/a/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lc/a/a/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lc/a/a/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lc/a/a/r;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lc/a/a/r;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lc/a/a/l;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, v0, Lc/a/a/r;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lc/a/a/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lc/a/a/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v4, v0, Lc/a/a/d;->n:Z

    if-eqz v4, :cond_2

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget v0, v0, Lc/a/a/d;->o:I

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    :goto_0
    return-void
.end method

.method public getComposition()Lc/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lc/a/a/d;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lc/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/d;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iget-object v0, v0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    .line 3
    iget v0, v0, Lc/a/a/c0/d;->s:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iget-object v0, v0, Lc/a/a/j;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->e()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->f()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lc/a/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iget-object v0, v0, Lc/a/a/j;->o:Lc/a/a/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/a/a/d;->a:Lc/a/a/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->g()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->h()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iget-object v0, v0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iget v0, v0, Lc/a/a/j;->q:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iget-object v0, v0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    .line 3
    iget v0, v0, Lc/a/a/c0/d;->p:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 6
    iget-object v1, v0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, v0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0}, Lc/a/a/c0/d;->cancel()V

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->o:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->p:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->q:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->r:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lc/a/a/j;->x:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->s:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->t:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->n:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->o:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->g()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->p:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->q:Z

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 11
    iget-object v2, v0, Lc/a/a/j;->x:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->r:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 14
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->s:I

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->h()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->t:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {p1}, Lc/a/a/j;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 8
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 11
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 12
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {p1}, Lc/a/a/j;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 19
    iget-object v0, p1, Lc/a/a/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object p1, p1, Lc/a/a/j;->p:Lc/a/a/c0/d;

    .line 21
    invoke-virtual {p1}, Lc/a/a/c0/d;->i()V

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 23
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public setAnimation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc/a/a/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v3, Lc/a/a/h;

    invoke-direct {v3, v2, v0, p1}, Lc/a/a/h;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc/a/a/r;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget-object v2, Lc/a/a/e;->a:Ljava/util/Map;

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    new-instance v3, Lc/a/a/h;

    invoke-direct {v3, v2, v1, p1}, Lc/a/a/h;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {v0, v3}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc/a/a/r;

    move-result-object p1

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lc/a/a/r;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    .line 17
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    sget-object v1, Lc/a/a/e;->a:Ljava/util/Map;

    const-string v1, "asset_"

    .line 20
    invoke-static {v1, p1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v2, Lc/a/a/g;

    invoke-direct {v2, v0, p1, v1}, Lc/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc/a/a/r;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    sget-object v2, Lc/a/a/e;->a:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v2, Lc/a/a/g;

    invoke-direct {v2, v0, p1, v1}, Lc/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc/a/a/r;

    move-result-object p1

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lc/a/a/r;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Lc/a/a/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc/a/a/i;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc/a/a/r;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lc/a/a/r;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lc/a/a/e;->a:Ljava/util/Map;

    const-string v1, "url_"

    .line 4
    invoke-static {v1, p1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lc/a/a/f;

    invoke-direct {v2, v0, p1, v1}, Lc/a/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc/a/a/r;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    new-instance v2, Lc/a/a/f;

    invoke-direct {v2, v0, p1, v1}, Lc/a/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc/a/a/r;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lc/a/a/r;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iput-boolean p1, v0, Lc/a/a/j;->E:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    return-void
.end method

.method public setComposition(Lc/a/a/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lc/a/a/d;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 4
    iget-object v1, v0, Lc/a/a/j;->o:Lc/a/a/d;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iput-boolean v2, v0, Lc/a/a/j;->G:Z

    .line 6
    invoke-virtual {v0}, Lc/a/a/j;->c()V

    .line 7
    iput-object p1, v0, Lc/a/a/j;->o:Lc/a/a/d;

    .line 8
    invoke-virtual {v0}, Lc/a/a/j;->b()V

    .line 9
    iget-object v1, v0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    .line 10
    iget-object v3, v1, Lc/a/a/c0/d;->w:Lc/a/a/d;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v2, v4

    .line 11
    :cond_1
    iput-object p1, v1, Lc/a/a/c0/d;->w:Lc/a/a/d;

    if-eqz v2, :cond_2

    .line 12
    iget v2, v1, Lc/a/a/c0/d;->u:F

    .line 13
    iget v3, p1, Lc/a/a/d;->k:F

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, v1, Lc/a/a/c0/d;->v:F

    .line 15
    iget v5, p1, Lc/a/a/d;->l:F

    .line 16
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lc/a/a/c0/d;->k(FF)V

    goto :goto_0

    .line 18
    :cond_2
    iget v2, p1, Lc/a/a/d;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 19
    iget v3, p1, Lc/a/a/d;->l:F

    float-to-int v3, v3

    int-to-float v3, v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lc/a/a/c0/d;->k(FF)V

    .line 21
    :goto_0
    iget v2, v1, Lc/a/a/c0/d;->s:F

    const/4 v3, 0x0

    .line 22
    iput v3, v1, Lc/a/a/c0/d;->s:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 23
    invoke-virtual {v1, v2}, Lc/a/a/c0/d;->j(F)V

    .line 24
    invoke-virtual {v1}, Lc/a/a/c0/a;->b()V

    .line 25
    iget-object v1, v0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v1}, Lc/a/a/c0/d;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/j;->u(F)V

    .line 26
    iget v1, v0, Lc/a/a/j;->q:F

    .line 27
    iput v1, v0, Lc/a/a/j;->q:F

    .line 28
    invoke-virtual {v0}, Lc/a/a/j;->v()V

    .line 29
    invoke-virtual {v0}, Lc/a/a/j;->v()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/j$o;

    .line 33
    invoke-interface {v2, p1}, Lc/a/a/j$o;->a(Lc/a/a/d;)V

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, v0, Lc/a/a/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-boolean v1, v0, Lc/a/a/j;->D:Z

    .line 37
    iget-object v2, p1, Lc/a/a/d;->a:Lc/a/a/s;

    .line 38
    iput-boolean v1, v2, Lc/a/a/s;->a:Z

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    move v2, v4

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    if-ne v0, v1, :cond_5

    if-nez v2, :cond_5

    return-void

    .line 45
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 46
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/n;

    .line 48
    invoke-interface {v1, p1}, Lc/a/a/n;->a(Lc/a/a/d;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public setFailureListener(Lc/a/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/l<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lc/a/a/l;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    return-void
.end method

.method public setFontAssetDelegate(Lc/a/a/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iget-object p1, p1, Lc/a/a/j;->z:Lc/a/a/y/a;

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0, p1}, Lc/a/a/j;->l(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lc/a/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iput-object p1, v0, Lc/a/a/j;->y:Lc/a/a/b;

    .line 3
    iget-object v0, v0, Lc/a/a/j;->w:Lc/a/a/y/b;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lc/a/a/y/b;->c:Lc/a/a/b;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iput-object p1, v0, Lc/a/a/j;->x:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    invoke-super {p0, p1}, Lb/b/h/n;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    invoke-super {p0, p1}, Lb/b/h/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    invoke-super {p0, p1}, Lb/b/h/n;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0, p1}, Lc/a/a/j;->m(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0, p1}, Lc/a/a/j;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0, p1}, Lc/a/a/j;->o(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0, p1}, Lc/a/a/j;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0, p1}, Lc/a/a/j;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0, p1}, Lc/a/a/j;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0, p1}, Lc/a/a/j;->t(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iput-boolean p1, v0, Lc/a/a/j;->D:Z

    .line 3
    iget-object v0, v0, Lc/a/a/j;->o:Lc/a/a/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lc/a/a/d;->a:Lc/a/a/s;

    .line 5
    iput-boolean p1, v0, Lc/a/a/s;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {v0, p1}, Lc/a/a/j;->u(F)V

    return-void
.end method

.method public setRenderMode(Lc/a/a/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lc/a/a/u;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iget-object v0, v0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iget-object v0, v0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    invoke-virtual {v0, p1}, Lc/a/a/c0/d;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iput-boolean p1, v0, Lc/a/a/j;->s:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iput p1, v0, Lc/a/a/j;->q:F

    .line 3
    invoke-virtual {v0}, Lc/a/a/j;->v()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lc/a/a/j;->v:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    iget-object v0, v0, Lc/a/a/j;->p:Lc/a/a/c0/d;

    .line 3
    iput p1, v0, Lc/a/a/c0/d;->p:F

    return-void
.end method

.method public setTextDelegate(Lc/a/a/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lc/a/a/j;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
