.class public Lc/f/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic o:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic p:Lc/f/l$b;

.field public final synthetic q:Lc/f/g5$g;

.field public final synthetic r:Lc/f/a0;


# direct methods
.method public constructor <init>(Lc/f/a0;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lc/f/l$b;Lc/f/g5$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/x;->r:Lc/f/a0;

    iput-object p2, p0, Lc/f/x;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lc/f/x;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p4, p0, Lc/f/x;->p:Lc/f/l$b;

    iput-object p5, p0, Lc/f/x;->q:Lc/f/g5$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/f/x;->r:Lc/f/a0;

    .line 2
    iget-object v0, v0, Lc/f/a0;->l:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v1, Lc/f/x;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, v1, Lc/f/x;->r:Lc/f/a0;

    .line 5
    iget-object v0, v0, Lc/f/a0;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lc/f/x;->r:Lc/f/a0;

    iget-object v3, v1, Lc/f/x;->o:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v1, Lc/f/x;->p:Lc/f/l$b;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lc/f/l;

    invoke-direct {v5, v0}, Lc/f/l;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lc/f/a0;->n:Lc/f/l;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object v3, v2, Lc/f/a0;->n:Lc/f/l;

    invoke-virtual {v3, v4}, Lc/f/l;->a(Lc/f/l$b;)V

    .line 12
    iget-object v3, v2, Lc/f/a0;->n:Lc/f/l;

    new-instance v4, Lc/f/y;

    invoke-direct {v4, v2}, Lc/f/y;-><init>(Lc/f/a0;)V

    .line 13
    iput-object v4, v3, Lc/f/l;->n:Lc/f/l$a;

    .line 14
    iget-object v3, v2, Lc/f/a0;->l:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v2, Lc/f/a0;->l:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    :cond_2
    new-instance v3, Landroidx/cardview/widget/CardView;

    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v4}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iget-object v5, v2, Lc/f/a0;->k:Lc/f/g5$g;

    sget-object v6, Lc/f/g5$g;->q:Lc/f/g5$g;

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v5, v6, :cond_3

    move v5, v8

    goto :goto_0

    :cond_3
    move v5, v7

    .line 19
    :goto_0
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 20
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v9, 0x17

    if-ne v5, v9, :cond_4

    .line 23
    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    .line 24
    invoke-static {v10}, Lc/f/e3;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_1
    const/16 v10, 0x8

    .line 25
    invoke-static {v10}, Lc/f/e3;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 27
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 28
    invoke-virtual {v3, v10}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    const-string v11, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 29
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v12, v2, Lc/f/a0;->l:Landroid/webkit/WebView;

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v12, v2, Lc/f/a0;->n:Lc/f/l;

    sget v13, Lc/f/a0;->s:I

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 32
    iget-object v12, v2, Lc/f/a0;->n:Lc/f/l;

    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 33
    iget-object v12, v2, Lc/f/a0;->n:Lc/f/l;

    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 34
    iget-object v2, v2, Lc/f/a0;->n:Lc/f/l;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object v2, v1, Lc/f/x;->r:Lc/f/a0;

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lc/f/a0;->m:Landroid/widget/RelativeLayout;

    .line 38
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, v2, Lc/f/a0;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 40
    iget-object v0, v2, Lc/f/a0;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 41
    iget-object v0, v2, Lc/f/a0;->m:Landroid/widget/RelativeLayout;

    iget-object v2, v2, Lc/f/a0;->n:Lc/f/l;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, v1, Lc/f/x;->r:Lc/f/a0;

    .line 43
    iget-object v2, v0, Lc/f/a0;->m:Landroid/widget/RelativeLayout;

    .line 44
    new-instance v3, Landroid/widget/PopupWindow;

    iget-boolean v12, v0, Lc/f/a0;->g:Z

    if-eqz v12, :cond_5

    move v14, v8

    goto :goto_2

    :cond_5
    iget v14, v0, Lc/f/a0;->d:I

    :goto_2
    if-eqz v12, :cond_6

    move v7, v8

    :cond_6
    invoke-direct {v3, v2, v14, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, v0, Lc/f/a0;->a:Landroid/widget/PopupWindow;

    .line 45
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v2, v0, Lc/f/a0;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 47
    iget-boolean v2, v0, Lc/f/a0;->g:Z

    if-nez v2, :cond_9

    .line 48
    iget-object v2, v0, Lc/f/a0;->k:Lc/f/g5$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0x51

    goto :goto_4

    :cond_8
    const/16 v2, 0x31

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v10

    .line 49
    :goto_4
    iget-object v7, v0, Lc/f/a0;->a:Landroid/widget/PopupWindow;

    const/16 v8, 0x3eb

    .line 50
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 51
    iget-object v7, v0, Lc/f/a0;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lc/f/a0;->b:Landroid/app/Activity;

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {v7, v0, v2, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 54
    iget-object v14, v1, Lc/f/x;->r:Lc/f/a0;

    .line 55
    iget-object v0, v14, Lc/f/a0;->o:Lc/f/a0$c;

    if-eqz v0, :cond_14

    .line 56
    iget-object v0, v1, Lc/f/x;->q:Lc/f/g5$g;

    .line 57
    iget-object v2, v14, Lc/f/a0;->n:Lc/f/l;

    .line 58
    iget-object v15, v14, Lc/f/a0;->m:Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-ne v5, v9, :cond_a

    .line 60
    new-instance v5, Lc/f/b0;

    invoke-direct {v5, v14, v7}, Lc/f/b0;-><init>(Lc/f/a0;Landroidx/cardview/widget/CardView;)V

    goto :goto_5

    :cond_a
    move-object v5, v4

    .line 61
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v8, 0x3e8

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    const-wide v11, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    goto/16 :goto_6

    :cond_b
    const/16 v19, 0x0

    .line 62
    new-instance v0, Lc/f/o3;

    invoke-direct {v0, v11, v12, v9, v10}, Lc/f/o3;-><init>(DD)V

    .line 63
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x1

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x1

    const/high16 v28, 0x3f000000    # 0.5f

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    int-to-long v6, v8

    .line 64
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v5, :cond_c

    .line 66
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/16 v16, 0x190

    .line 68
    sget v17, Lc/f/a0;->q:I

    sget v18, Lc/f/a0;->r:I

    invoke-virtual/range {v14 .. v19}, Lc/f/a0;->b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 71
    :cond_d
    iget-object v0, v14, Lc/f/a0;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    add-int/2addr v0, v13

    int-to-float v0, v0

    .line 72
    new-instance v2, Lc/f/o3;

    invoke-direct {v2, v11, v12, v9, v10}, Lc/f/o3;-><init>(DD)V

    .line 73
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v8, v8

    .line 74
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v5, :cond_e

    .line 76
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    :cond_e
    invoke-virtual {v7, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 78
    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    goto :goto_6

    .line 79
    :cond_f
    iget-object v0, v14, Lc/f/a0;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v13

    int-to-float v0, v0

    .line 80
    new-instance v2, Lc/f/o3;

    invoke-direct {v2, v11, v12, v9, v10}, Lc/f/o3;-><init>(DD)V

    .line 81
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v8, v8

    .line 82
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v5, :cond_10

    .line 84
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 85
    :cond_10
    invoke-virtual {v7, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 86
    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    .line 87
    :goto_6
    iget-object v0, v1, Lc/f/x;->r:Lc/f/a0;

    .line 88
    iget-object v0, v0, Lc/f/a0;->o:Lc/f/a0$c;

    .line 89
    check-cast v0, Lc/f/j5;

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lc/f/g3;->p()Lc/f/d1;

    move-result-object v2

    iget-object v0, v0, Lc/f/j5;->a:Lc/f/g5;

    .line 92
    iget-object v0, v0, Lc/f/g5;->d:Lc/f/w0;

    .line 93
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-boolean v3, v0, Lc/f/w0;->k:Z

    if-eqz v3, :cond_11

    goto :goto_7

    .line 95
    :cond_11
    iget-object v3, v2, Lc/f/d1;->i:Ljava/util/Set;

    iget-object v5, v0, Lc/f/w0;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    .line 96
    :cond_12
    iget-object v3, v2, Lc/f/d1;->i:Ljava/util/Set;

    iget-object v5, v0, Lc/f/w0;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v2, v0}, Lc/f/d1;->C(Lc/f/w0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_7

    .line 98
    :cond_13
    :try_start_0
    new-instance v5, Lc/f/e1;

    invoke-direct {v5, v2, v3}, Lc/f/e1;-><init>(Lc/f/d1;Ljava/lang/String;)V

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in_app_messages/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lc/f/w0;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/impression"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lc/f/f1;

    invoke-direct {v6, v2, v0}, Lc/f/f1;-><init>(Lc/f/d1;Lc/f/w0;)V

    invoke-static {v3, v5, v6}, Lc/e/a/g/o;->x(Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 101
    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v2, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    .line 102
    invoke-static {v0, v2, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_14
    :goto_7
    iget-object v0, v1, Lc/f/x;->r:Lc/f/a0;

    .line 104
    iget-wide v2, v0, Lc/f/a0;->f:D

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_15

    goto :goto_8

    .line 105
    :cond_15
    iget-object v4, v0, Lc/f/a0;->p:Ljava/lang/Runnable;

    if-eqz v4, :cond_16

    goto :goto_8

    .line 106
    :cond_16
    new-instance v4, Lc/f/z;

    invoke-direct {v4, v0}, Lc/f/z;-><init>(Lc/f/a0;)V

    iput-object v4, v0, Lc/f/a0;->p:Ljava/lang/Runnable;

    .line 107
    iget-object v0, v0, Lc/f/a0;->c:Landroid/os/Handler;

    double-to-long v2, v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    return-void
.end method
