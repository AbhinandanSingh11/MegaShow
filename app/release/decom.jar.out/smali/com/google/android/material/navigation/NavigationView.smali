.class public Lcom/google/android/material/navigation/NavigationView;
.super Lc/d/b/d/s/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$b;,
        Lcom/google/android/material/navigation/NavigationView$a;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final z:[I


# instance fields
.field public final s:Lc/d/b/d/s/g;

.field public final t:Lc/d/b/d/s/h;

.field public u:Lcom/google/android/material/navigation/NavigationView$a;

.field public final v:I

.field public final w:[I

.field public x:Landroid/view/MenuInflater;

.field public y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->z:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f120285

    const v9, 0x7f04027e

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v9, v8}, Lc/d/b/d/d0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v9}, Lc/d/b/d/s/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v10, Lc/d/b/d/s/h;

    invoke-direct {v10}, Lc/d/b/d/s/h;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    const/4 v11, 0x2

    new-array v1, v11, [I

    .line 3
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 5
    new-instance v13, Lc/d/b/d/s/g;

    invoke-direct {v13, v12}, Lc/d/b/d/s/g;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->s:Lc/d/b/d/s/g;

    .line 6
    sget-object v14, Lc/d/b/d/b;->y:[I

    const/4 v15, 0x0

    new-array v6, v15, [I

    .line 7
    invoke-static {v12, v7, v9, v8}, Lc/d/b/d/s/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f120285

    const v4, 0x7f04027e

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v14

    .line 8
    invoke-static/range {v1 .. v6}, Lc/d/b/d/s/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 9
    new-instance v1, Lb/b/h/z0;

    .line 10
    invoke-virtual {v12, v7, v14, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lb/b/h/z0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    invoke-virtual {v1, v15}, Lb/b/h/z0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, v15}, Lb/b/h/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 15
    :cond_1
    invoke-static {v12, v7, v9, v8}, Lc/d/b/d/y/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc/d/b/d/y/j$b;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/y/j$b;->a()Lc/d/b/d/y/j;

    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 17
    new-instance v4, Lc/d/b/d/y/g;

    invoke-direct {v4, v2}, Lc/d/b/d/y/g;-><init>(Lc/d/b/d/y/j;)V

    .line 18
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 19
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 21
    invoke-virtual {v4, v2}, Lc/d/b/d/y/g;->p(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_2
    iget-object v2, v4, Lc/d/b/d/y/g;->n:Lc/d/b/d/y/g$b;

    new-instance v3, Lc/d/b/d/p/a;

    invoke-direct {v3, v12}, Lc/d/b/d/p/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lc/d/b/d/y/g$b;->b:Lc/d/b/d/p/a;

    .line 23
    invoke-virtual {v4}, Lc/d/b/d/y/g;->w()V

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Lb/b/h/z0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v1, v2, v15}, Lb/b/h/z0;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v15}, Lb/b/h/z0;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 28
    invoke-virtual {v1, v11, v15}, Lb/b/h/z0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    const/16 v3, 0x9

    .line 29
    invoke-virtual {v1, v3}, Lb/b/h/z0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v1, v3}, Lb/b/h/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_5
    const v3, 0x1010038

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_0
    const/16 v4, 0x12

    .line 32
    invoke-virtual {v1, v4}, Lb/b/h/z0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v1, v4, v15}, Lb/b/h/z0;->l(II)I

    move-result v4

    move v5, v2

    goto :goto_1

    :cond_6
    move v4, v15

    move v5, v4

    :goto_1
    const/16 v6, 0x8

    .line 34
    invoke-virtual {v1, v6}, Lb/b/h/z0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 35
    invoke-virtual {v1, v6, v15}, Lb/b/h/z0;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v6, 0x0

    const/16 v7, 0x13

    .line 36
    invoke-virtual {v1, v7}, Lb/b/h/z0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 37
    invoke-virtual {v1, v7}, Lb/b/h/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    .line 38
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_9
    const/4 v7, 0x5

    .line 39
    invoke-virtual {v1, v7}, Lb/b/h/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_c

    const/16 v8, 0xb

    .line 40
    invoke-virtual {v1, v8}, Lb/b/h/z0;->o(I)Z

    move-result v9

    const/16 v11, 0xc

    if-nez v9, :cond_b

    .line 41
    invoke-virtual {v1, v11}, Lb/b/h/z0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    move v9, v15

    goto :goto_3

    :cond_b
    :goto_2
    move v9, v2

    :goto_3
    if-eqz v9, :cond_c

    .line 42
    invoke-virtual {v1, v8, v15}, Lb/b/h/z0;->l(II)I

    move-result v7

    .line 43
    invoke-virtual {v1, v11, v15}, Lb/b/h/z0;->l(II)I

    move-result v8

    .line 44
    new-instance v9, Lc/d/b/d/y/g;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 46
    new-instance v14, Lc/d/b/d/y/a;

    int-to-float v2, v15

    invoke-direct {v14, v2}, Lc/d/b/d/y/a;-><init>(F)V

    invoke-static {v11, v7, v8, v14}, Lc/d/b/d/y/j;->a(Landroid/content/Context;IILc/d/b/d/y/c;)Lc/d/b/d/y/j$b;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lc/d/b/d/y/j$b;->a()Lc/d/b/d/y/j;

    move-result-object v2

    invoke-direct {v9, v2}, Lc/d/b/d/y/g;-><init>(Lc/d/b/d/y/j;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0xd

    .line 49
    invoke-static {v2, v1, v7}, Lc/d/b/d/a;->J(Landroid/content/Context;Lb/b/h/z0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 50
    invoke-virtual {v9, v2}, Lc/d/b/d/y/g;->p(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x10

    .line 51
    invoke-virtual {v1, v2, v15}, Lb/b/h/z0;->f(II)I

    move-result v18

    const/16 v2, 0x11

    .line 52
    invoke-virtual {v1, v2, v15}, Lb/b/h/z0;->f(II)I

    move-result v19

    const/16 v2, 0xf

    .line 53
    invoke-virtual {v1, v2, v15}, Lb/b/h/z0;->f(II)I

    move-result v20

    const/16 v2, 0xe

    .line 54
    invoke-virtual {v1, v2, v15}, Lb/b/h/z0;->f(II)I

    move-result v21

    .line 55
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_c
    const/4 v2, 0x6

    .line 56
    invoke-virtual {v1, v2}, Lb/b/h/z0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 57
    invoke-virtual {v1, v2, v15}, Lb/b/h/z0;->f(II)I

    move-result v2

    .line 58
    invoke-virtual {v10, v2}, Lc/d/b/d/s/h;->a(I)V

    :cond_d
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v1, v2, v15}, Lb/b/h/z0;->f(II)I

    move-result v2

    const/16 v8, 0xa

    const/4 v9, 0x1

    .line 60
    invoke-virtual {v1, v8, v9}, Lb/b/h/z0;->j(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 61
    new-instance v8, Lc/d/b/d/t/a;

    invoke-direct {v8, v0}, Lc/d/b/d/t/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 62
    iput-object v8, v13, Lb/b/g/i/g;->e:Lb/b/g/i/g$a;

    .line 63
    iput v9, v10, Lc/d/b/d/s/h;->q:I

    .line 64
    invoke-virtual {v10, v12, v13}, Lc/d/b/d/s/h;->d(Landroid/content/Context;Lb/b/g/i/g;)V

    .line 65
    iput-object v3, v10, Lc/d/b/d/s/h;->w:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {v10, v15}, Lc/d/b/d/s/h;->h(Z)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v3

    .line 68
    iput v3, v10, Lc/d/b/d/s/h;->G:I

    .line 69
    iget-object v8, v10, Lc/d/b/d/s/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v8, :cond_e

    .line 70
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_e
    if-eqz v5, :cond_f

    .line 71
    iput v4, v10, Lc/d/b/d/s/h;->t:I

    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v10, Lc/d/b/d/s/h;->u:Z

    .line 73
    invoke-virtual {v10, v15}, Lc/d/b/d/s/h;->h(Z)V

    .line 74
    :cond_f
    iput-object v6, v10, Lc/d/b/d/s/h;->v:Landroid/content/res/ColorStateList;

    .line 75
    invoke-virtual {v10, v15}, Lc/d/b/d/s/h;->h(Z)V

    .line 76
    iput-object v7, v10, Lc/d/b/d/s/h;->x:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v10, v15}, Lc/d/b/d/s/h;->h(Z)V

    .line 78
    invoke-virtual {v10, v2}, Lc/d/b/d/s/h;->c(I)V

    .line 79
    iget-object v2, v13, Lb/b/g/i/g;->a:Landroid/content/Context;

    invoke-virtual {v13, v10, v2}, Lb/b/g/i/g;->b(Lb/b/g/i/m;Landroid/content/Context;)V

    .line 80
    iget-object v2, v10, Lc/d/b/d/s/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_12

    .line 81
    iget-object v2, v10, Lc/d/b/d/s/h;->s:Landroid/view/LayoutInflater;

    const v3, 0x7f0d003d

    .line 82
    invoke-virtual {v2, v3, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v10, Lc/d/b/d/s/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 83
    new-instance v3, Lc/d/b/d/s/h$h;

    iget-object v4, v10, Lc/d/b/d/s/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v10, v4}, Lc/d/b/d/s/h$h;-><init>(Lc/d/b/d/s/h;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lb/u/b/x;)V

    .line 84
    iget-object v2, v10, Lc/d/b/d/s/h;->r:Lc/d/b/d/s/h$c;

    if-nez v2, :cond_10

    .line 85
    new-instance v2, Lc/d/b/d/s/h$c;

    invoke-direct {v2, v10}, Lc/d/b/d/s/h$c;-><init>(Lc/d/b/d/s/h;)V

    iput-object v2, v10, Lc/d/b/d/s/h;->r:Lc/d/b/d/s/h$c;

    .line 86
    :cond_10
    iget v2, v10, Lc/d/b/d/s/h;->G:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 87
    iget-object v3, v10, Lc/d/b/d/s/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 88
    :cond_11
    iget-object v2, v10, Lc/d/b/d/s/h;->s:Landroid/view/LayoutInflater;

    const v3, 0x7f0d003a

    iget-object v4, v10, Lc/d/b/d/s/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 89
    invoke-virtual {v2, v3, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lc/d/b/d/s/h;->o:Landroid/widget/LinearLayout;

    .line 90
    iget-object v2, v10, Lc/d/b/d/s/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Lc/d/b/d/s/h;->r:Lc/d/b/d/s/h$c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 91
    :cond_12
    iget-object v2, v10, Lc/d/b/d/s/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x14

    .line 93
    invoke-virtual {v1, v2}, Lb/b/h/z0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 94
    invoke-virtual {v1, v2, v15}, Lb/b/h/z0;->l(II)I

    move-result v2

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v10, v3}, Lc/d/b/d/s/h;->g(Z)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 97
    invoke-virtual {v10, v15}, Lc/d/b/d/s/h;->g(Z)V

    .line 98
    invoke-virtual {v10, v15}, Lc/d/b/d/s/h;->h(Z)V

    :cond_13
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v1, v2}, Lb/b/h/z0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 100
    invoke-virtual {v1, v2, v15}, Lb/b/h/z0;->l(II)I

    move-result v2

    .line 101
    iget-object v3, v10, Lc/d/b/d/s/h;->s:Landroid/view/LayoutInflater;

    iget-object v4, v10, Lc/d/b/d/s/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 102
    iget-object v3, v10, Lc/d/b/d/s/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    iget-object v2, v10, Lc/d/b/d/s/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v15, v15, v15, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 104
    :cond_14
    iget-object v1, v1, Lb/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    new-instance v1, Lc/d/b/d/t/b;

    invoke-direct {v1, v0}, Lc/d/b/d/t/b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/g/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/g/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(Lb/j/j/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lb/j/j/a0;->e()I

    move-result v1

    .line 4
    iget v2, v0, Lc/d/b/d/s/h;->E:I

    if-eq v2, v1, :cond_0

    .line 5
    iput v1, v0, Lc/d/b/d/s/h;->E:I

    .line 6
    invoke-virtual {v0}, Lc/d/b/d/s/h;->n()V

    .line 7
    :cond_0
    iget-object v1, v0, Lc/d/b/d/s/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lb/j/j/a0;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    iget-object v0, v0, Lc/d/b/d/s/h;->o:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lb/j/j/p;->c(Landroid/view/View;Lb/j/j/a0;)Lb/j/j/a0;

    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 4
    sget-object v4, Lb/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0400ce

    .line 8
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 11
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->A:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->z:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 12
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iget-object v0, v0, Lc/d/b/d/s/h;->r:Lc/d/b/d/s/h$c;

    .line 3
    iget-object v0, v0, Lc/d/b/d/s/h$c;->d:Lb/b/g/i/i;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iget-object v0, v0, Lc/d/b/d/s/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iget-object v0, v0, Lc/d/b/d/s/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iget v0, v0, Lc/d/b/d/s/h;->y:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iget v0, v0, Lc/d/b/d/s/h;->z:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iget-object v0, v0, Lc/d/b/d/s/h;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iget v0, v0, Lc/d/b/d/s/h;->D:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iget-object v0, v0, Lc/d/b/d/s/h;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lc/d/b/d/s/g;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/d/b/d/s/k;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lc/d/b/d/y/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lc/d/b/d/y/g;

    invoke-static {p0, v0}, Lc/d/b/d/a;->s0(Landroid/view/View;Lc/d/b/d/y/g;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/d/b/d/s/k;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 4
    iget-object v0, p1, Lb/l/a/a;->n:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lc/d/b/d/s/g;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$b;->p:Landroid/os/Bundle;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:menu:presenters"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, v0, Lb/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v0, Lb/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/g/i/m;

    if-nez v3, :cond_3

    .line 12
    iget-object v3, v0, Lb/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v3}, Lb/b/g/i/m;->getId()I

    move-result v2

    if-lez v2, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v3, v2}, Lb/b/g/i/m;->e(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$b;->p:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lc/d/b/d/s/g;

    .line 5
    iget-object v3, v2, Lb/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v4, v2, Lb/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/b/g/i/m;

    if-nez v6, :cond_2

    .line 9
    iget-object v6, v2, Lb/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v6}, Lb/b/g/i/m;->getId()I

    move-result v5

    if-lez v5, :cond_1

    .line 11
    invoke-interface {v6}, Lb/b/g/i/m;->j()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lc/d/b/d/s/g;

    invoke-virtual {v0, p1}, Lb/b/g/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    check-cast p1, Lb/b/g/i/i;

    .line 3
    iget-object v0, v0, Lc/d/b/d/s/h;->r:Lc/d/b/d/s/h$c;

    invoke-virtual {v0, p1}, Lc/d/b/d/s/h$c;->h(Lb/b/g/i/i;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lc/d/b/d/s/g;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/g/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    check-cast p1, Lb/b/g/i/i;

    .line 6
    iget-object v0, v0, Lc/d/b/d/s/h;->r:Lc/d/b/d/s/h$c;

    invoke-virtual {v0, p1}, Lc/d/b/d/s/h$c;->h(Lb/b/g/i/i;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lc/d/b/d/a;->r0(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iput-object p1, v0, Lc/d/b/d/s/h;->x:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/d/s/h;->h(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lb/j/c/a;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iput p1, v0, Lc/d/b/d/s/h;->y:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/d/s/h;->h(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/s/h;->a(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iput p1, v0, Lc/d/b/d/s/h;->z:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/d/s/h;->h(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/b/d/s/h;->c(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iget v1, v0, Lc/d/b/d/s/h;->A:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lc/d/b/d/s/h;->A:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lc/d/b/d/s/h;->B:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lc/d/b/d/s/h;->h(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iput-object p1, v0, Lc/d/b/d/s/h;->w:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/d/s/h;->h(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iput p1, v0, Lc/d/b/d/s/h;->D:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/d/s/h;->h(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iput p1, v0, Lc/d/b/d/s/h;->t:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lc/d/b/d/s/h;->u:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/d/s/h;->h(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    .line 2
    iput-object p1, v0, Lc/d/b/d/s/h;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/d/s/h;->h(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/navigation/NavigationView$a;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc/d/b/d/s/h;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lc/d/b/d/s/h;->G:I

    .line 4
    iget-object v0, v0, Lc/d/b/d/s/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
