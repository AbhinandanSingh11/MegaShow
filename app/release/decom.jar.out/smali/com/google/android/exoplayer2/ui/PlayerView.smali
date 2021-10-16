.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Lc/d/b/b/j2/i$d;

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lc/d/b/b/l2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/l2/k<",
            "-",
            "Lc/d/b/b/o0;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/CharSequence;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public final n:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field public final o:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Lc/d/b/b/j2/i;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/FrameLayout;

.field public y:Lc/d/b/b/k1;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 4
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    .line 6
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    .line 7
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/widget/ImageView;

    .line 8
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 9
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/view/View;

    .line 10
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/widget/TextView;

    .line 11
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    .line 12
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/widget/FrameLayout;

    .line 13
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    .line 14
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v3, 0x17

    const v4, 0x7f060072

    const v5, 0x7f080094

    if-lt v0, v3, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1
    const v5, 0x7f0d0043

    const/16 v7, 0x1388

    const/4 v8, 0x1

    .line 23
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Z

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Lc/d/b/b/j2/k;->d:[I

    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x19

    .line 25
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 26
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0xd

    .line 27
    invoke-virtual {v11, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v14, 0x1e

    .line 28
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/4 v15, 0x6

    .line 29
    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v6, 0x1f

    .line 30
    invoke-virtual {v11, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v9, 0x1a

    .line 31
    invoke-virtual {v11, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v10, 0xf

    .line 32
    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v3, 0x18

    .line 33
    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v3, 0x9

    .line 34
    invoke-virtual {v11, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move/from16 v16, v3

    const/4 v3, 0x2

    .line 35
    invoke-virtual {v11, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v3, 0x16

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v11, v3, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/16 v8, 0xa

    move/from16 v19, v3

    .line 37
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z

    .line 38
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z

    const/16 v3, 0x8

    const/4 v8, 0x1

    .line 39
    invoke-virtual {v11, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v3, 0x20

    .line 40
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Z

    .line 41
    invoke-virtual {v11, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v3, v16

    move/from16 v11, v17

    move/from16 v8, v19

    move/from16 v17, v6

    move/from16 v16, v7

    move/from16 v7, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw v0

    :cond_2
    move/from16 v16, v7

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x1

    .line 44
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v5, 0x40000

    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const v5, 0x7f0a00d9

    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_3
    const v6, 0x7f0a00fa

    .line 48
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v13, :cond_4

    .line 49
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    .line 50
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    const/4 v10, 0x4

    if-eq v9, v10, :cond_5

    .line 51
    new-instance v9, Landroid/view/SurfaceView;

    invoke-direct {v9, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    goto :goto_2

    .line 52
    :cond_5
    new-instance v9, Lc/d/b/b/m2/s;

    invoke-direct {v9, v0}, Lc/d/b/b/m2/s;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    goto :goto_2

    .line 53
    :cond_6
    new-instance v9, Lc/d/b/b/j2/r/h;

    invoke-direct {v9, v0}, Lc/d/b/b/j2/r/h;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v9, v4}, Lc/d/b/b/j2/r/h;->setSingleTapListener(Lc/d/b/b/j2/r/g;)V

    .line 55
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Z

    invoke-virtual {v9, v10}, Lc/d/b/b/j2/r/h;->setUseSensorRotation(Z)V

    .line 56
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    goto :goto_2

    .line 57
    :cond_7
    new-instance v9, Landroid/view/TextureView;

    invoke-direct {v9, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    .line 58
    :goto_2
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 60
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    :goto_3
    const v5, 0x7f0a00d1

    .line 61
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/widget/FrameLayout;

    const v5, 0x7f0a00eb

    .line 62
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    const v5, 0x7f0a00d2

    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 64
    :goto_4
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    if-eqz v15, :cond_a

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 66
    sget-object v6, Lb/j/c/a;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v5, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 68
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Landroid/graphics/drawable/Drawable;

    :cond_a
    const v5, 0x7f0a00fd

    .line 69
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v5, :cond_b

    .line 70
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 71
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    :cond_b
    const v5, 0x7f0a00d6

    .line 72
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v5, :cond_c

    .line 73
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_c
    iput v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->D:I

    const v5, 0x7f0a00de

    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    .line 76
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    const v5, 0x7f0a00da

    .line 77
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lc/d/b/b/j2/i;

    const v8, 0x7f0a00db

    .line 78
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_e

    .line 79
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    if-eqz v8, :cond_f

    .line 80
    new-instance v6, Lc/d/b/b/j2/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v9, v2}, Lc/d/b/b/j2/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    .line 81
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 85
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 87
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    .line 88
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    if-eqz v0, :cond_10

    move/from16 v8, v16

    goto :goto_6

    :cond_10
    move v8, v9

    :goto_6
    iput v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->I:I

    .line 89
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 90
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    .line 91
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    move v3, v9

    .line 92
    :goto_7
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    .line 95
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    if-eqz v0, :cond_12

    .line 96
    iget-object v0, v0, Lc/d/b/b/j2/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/j2/i;->c()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/b/b/k1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v1}, Lc/d/b/b/j2/i;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v1, p1}, Lc/d/b/b/j2/i;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_5

    .line 10
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :goto_4
    move v2, v3

    :cond_7
    :goto_5
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/b/b/k1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    invoke-interface {v0}, Lc/d/b/b/k1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0}, Lc/d/b/b/j2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0}, Lc/d/b/b/j2/i;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Z)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 4
    instance-of v3, v3, Lc/d/b/b/j2/r/h;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/b/g2/n0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lc/d/b/b/g2/n0/b;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lc/d/b/b/g2/n0/b;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lc/d/b/b/g2/n0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc/d/b/b/g2/n0/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Lc/d/c/b/r;->B(Ljava/util/Collection;)Lc/d/c/b/r;

    move-result-object v0

    return-object v0
.end method

.method public getAdOverlayViews()[Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lc/d/b/b/j2/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lc/d/b/b/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lc/d/b/b/k1;->o()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    .line 4
    invoke-interface {v0}, Lc/d/b/b/k1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:I

    :goto_0
    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/j2/i;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lc/d/b/b/j2/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/j2/i$d;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lc/d/b/b/j2/i$d;->h(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lc/d/b/b/j2/i;->h()V

    .line 9
    invoke-virtual {p1}, Lc/d/b/b/j2/i;->f()V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lc/d/b/b/j2/i;->d()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0}, Lc/d/b/b/j2/i;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0}, Lc/d/b/b/j2/i;->c()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/d/b/b/k1;->o()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    .line 4
    invoke-interface {v0}, Lc/d/b/b/k1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/d/b/b/k1;->e()Lc/d/b/b/o0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Lc/d/b/b/l2/k;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lc/d/b/b/l2/k;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0}, Lc/d/b/b/k1;->y()Lc/d/b/b/g2/l0;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/g2/l0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 5
    :cond_1
    invoke-interface {v0}, Lc/d/b/b/k1;->G()Lc/d/b/b/i2/l;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    iget v3, p1, Lc/d/b/b/i2/l;->a:I

    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {v0, v2}, Lc/d/b/b/k1;->H(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 8
    iget-object v3, p1, Lc/d/b/b/i2/l;->b:[Lc/d/b/b/i2/k;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/widget/ImageView;

    invoke-static {p1}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p1, :cond_c

    .line 13
    invoke-interface {v0}, Lc/d/b/b/k1;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/f2/a;

    const/4 v2, -0x1

    move v3, v1

    move v5, v3

    move v4, v2

    .line 14
    :goto_2
    iget-object v6, v0, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    array-length v7, v6

    if-ge v3, v7, :cond_a

    .line 15
    aget-object v6, v6, v3

    .line 16
    instance-of v7, v6, Lc/d/b/b/f2/m/b;

    if-eqz v7, :cond_6

    .line 17
    check-cast v6, Lc/d/b/b/f2/m/b;

    iget-object v7, v6, Lc/d/b/b/f2/m/b;->r:[B

    .line 18
    iget v6, v6, Lc/d/b/b/f2/m/b;->q:I

    goto :goto_3

    .line 19
    :cond_6
    instance-of v7, v6, Lc/d/b/b/f2/k/a;

    if-eqz v7, :cond_9

    .line 20
    check-cast v6, Lc/d/b/b/f2/k/a;

    iget-object v7, v6, Lc/d/b/b/f2/k/a;->u:[B

    .line 21
    iget v6, v6, Lc/d/b/b/f2/k/a;->n:I

    :goto_3
    const/4 v8, 0x3

    if-eq v4, v2, :cond_7

    if-ne v6, v8, :cond_9

    .line 22
    :cond_7
    array-length v4, v7

    invoke-static {v7, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 23
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-ne v6, v8, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    if-eqz v5, :cond_5

    return-void

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    return-void

    .line 26
    :cond_d
    :goto_5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z

    if-nez p1, :cond_e

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    :cond_e
    return-void
.end method

.method public final o()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->N:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->N:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    return v0

    :cond_2
    return v1

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->N:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControlDispatcher(Lc/d/b/b/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setControlDispatcher(Lc/d/b/b/i0;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {p1}, Lc/d/b/b/j2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lc/d/b/b/j2/i$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Lc/d/b/b/j2/i$d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    .line 4
    iget-object v1, v1, Lc/d/b/b/j2/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Lc/d/b/b/j2/i$d;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lc/d/b/b/j2/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lc/d/b/b/l2/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/l2/k<",
            "-",
            "Lc/d/b/b/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Lc/d/b/b/l2/k;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Lc/d/b/b/l2/k;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lc/d/b/b/i1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setPlaybackPreparer(Lc/d/b/b/i1;)V

    return-void
.end method

.method public setPlayer(Lc/d/b/b/k1;)V
    .locals 7

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
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 3
    :goto_2
    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lc/d/b/b/k1;->D(Lc/d/b/b/k1$a;)V

    .line 6
    invoke-interface {v0}, Lc/d/b/b/k1;->g()Lc/d/b/b/k1$d;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    check-cast v4, Lc/d/b/b/t1;

    .line 8
    iget-object v6, v4, Lc/d/b/b/t1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    instance-of v6, v5, Landroid/view/TextureView;

    if-eqz v6, :cond_4

    .line 10
    check-cast v5, Landroid/view/TextureView;

    .line 11
    invoke-virtual {v4}, Lc/d/b/b/t1;->W()V

    if-eqz v5, :cond_6

    .line 12
    iget-object v6, v4, Lc/d/b/b/t1;->w:Landroid/view/TextureView;

    if-ne v5, v6, :cond_6

    .line 13
    invoke-virtual {v4, v1}, Lc/d/b/b/t1;->U(Landroid/view/TextureView;)V

    goto :goto_3

    .line 14
    :cond_4
    instance-of v6, v5, Lc/d/b/b/j2/r/h;

    if-eqz v6, :cond_5

    .line 15
    check-cast v5, Lc/d/b/b/j2/r/h;

    invoke-virtual {v5, v1}, Lc/d/b/b/j2/r/h;->setVideoComponent(Lc/d/b/b/k1$d;)V

    goto :goto_3

    .line 16
    :cond_5
    instance-of v6, v5, Landroid/view/SurfaceView;

    if-eqz v6, :cond_6

    .line 17
    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {v4, v5}, Lc/d/b/b/t1;->J(Landroid/view/SurfaceView;)V

    .line 18
    :cond_6
    :goto_3
    invoke-interface {v0}, Lc/d/b/b/k1;->I()Lc/d/b/b/k1$c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    check-cast v0, Lc/d/b/b/t1;

    .line 20
    iget-object v0, v0, Lc/d/b/b/t1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 23
    :cond_8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setPlayer(Lc/d/b/b/k1;)V

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Z)V

    if-eqz p1, :cond_f

    .line 29
    invoke-interface {p1}, Lc/d/b/b/k1;->g()Lc/d/b/b/k1$d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_a

    .line 31
    check-cast v1, Landroid/view/TextureView;

    move-object v2, v0

    check-cast v2, Lc/d/b/b/t1;

    invoke-virtual {v2, v1}, Lc/d/b/b/t1;->U(Landroid/view/TextureView;)V

    goto :goto_4

    .line 32
    :cond_a
    instance-of v2, v1, Lc/d/b/b/j2/r/h;

    if-eqz v2, :cond_b

    .line 33
    check-cast v1, Lc/d/b/b/j2/r/h;

    invoke-virtual {v1, v0}, Lc/d/b/b/j2/r/h;->setVideoComponent(Lc/d/b/b/k1$d;)V

    goto :goto_4

    .line 34
    :cond_b
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_c

    .line 35
    check-cast v1, Landroid/view/SurfaceView;

    move-object v2, v0

    check-cast v2, Lc/d/b/b/t1;

    invoke-virtual {v2, v1}, Lc/d/b/b/t1;->T(Landroid/view/SurfaceView;)V

    .line 36
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    check-cast v0, Lc/d/b/b/t1;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lc/d/b/b/t1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_d
    invoke-interface {p1}, Lc/d/b/b/k1;->I()Lc/d/b/b/k1$c;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    check-cast v0, Lc/d/b/b/t1;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lc/d/b/b/t1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v1, :cond_e

    .line 44
    invoke-virtual {v0}, Lc/d/b/b/t1;->W()V

    .line 45
    iget-object v0, v0, Lc/d/b/b/t1;->D:Ljava/util/List;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 47
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {p1, v0}, Lc/d/b/b/k1;->v(Lc/d/b/b/k1$a;)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-static {v0}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/i;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lc/d/b/b/k1;

    invoke-virtual {p1, v0}, Lc/d/b/b/j2/i;->setPlayer(Lc/d/b/b/k1;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/j2/i;->c()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/d/b/b/j2/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/j2/i;->setPlayer(Lc/d/b/b/k1;)V

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    instance-of v1, v0, Lc/d/b/b/j2/r/h;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lc/d/b/b/j2/r/h;

    invoke-virtual {v0, p1}, Lc/d/b/b/j2/r/h;->setUseSensorRotation(Z)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
