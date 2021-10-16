.class public final Lc/d/b/b/j2/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final n:Lc/d/b/b/j2/g;

.field public final o:Landroid/webkit/WebView;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/h2/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lc/d/b/b/h2/b;

.field public r:F

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/j2/q;->p:Ljava/util/List;

    .line 3
    sget-object v1, Lc/d/b/b/h2/b;->g:Lc/d/b/b/h2/b;

    iput-object v1, p0, Lc/d/b/b/j2/q;->q:Lc/d/b/b/h2/b;

    const v1, 0x3d5a511a    # 0.0533f

    .line 4
    iput v1, p0, Lc/d/b/b/j2/q;->r:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lc/d/b/b/j2/q;->s:I

    const v2, 0x3da3d70a    # 0.08f

    .line 6
    iput v2, p0, Lc/d/b/b/j2/q;->t:F

    .line 7
    new-instance v2, Lc/d/b/b/j2/g;

    invoke-direct {v2, p1, v0}, Lc/d/b/b/j2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lc/d/b/b/j2/q;->n:Lc/d/b/b/j2/g;

    .line 8
    new-instance v3, Lc/d/b/b/j2/p;

    invoke-direct {v3, p0, p1, v0}, Lc/d/b/b/j2/p;-><init>(Lc/d/b/b/j2/q;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lc/d/b/b/j2/q;->o:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lc/d/b/b/h2/b;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/h2/c;",
            ">;",
            "Lc/d/b/b/h2/b;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lc/d/b/b/j2/q;->q:Lc/d/b/b/h2/b;

    .line 2
    iput p3, p0, Lc/d/b/b/j2/q;->r:F

    .line 3
    iput p4, p0, Lc/d/b/b/j2/q;->s:I

    .line 4
    iput p5, p0, Lc/d/b/b/j2/q;->t:F

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/h2/c;

    .line 9
    iget-object v4, v3, Lc/d/b/b/h2/c;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lc/d/b/b/j2/q;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    :cond_2
    iput-object v0, p0, Lc/d/b/b/j2/q;->p:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lc/d/b/b/j2/q;->d()V

    .line 15
    :cond_3
    iget-object v0, p0, Lc/d/b/b/j2/q;->n:Lc/d/b/b/j2/g;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/j2/g;->a(Ljava/util/List;Lc/d/b/b/h2/b;FIF)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final c(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p1, p2, v0, v1}, Lc/d/b/b/j2/j;->t(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%.2fpx"

    invoke-static {p1, p2}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 44

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, v0, Lc/d/b/b/j2/q;->q:Lc/d/b/b/h2/b;

    iget v4, v4, Lc/d/b/b/h2/b;->a:I

    .line 3
    invoke-static {v4}, Lb/r/b0/a;->e0(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lc/d/b/b/j2/q;->s:I

    iget v6, v0, Lc/d/b/b/j2/q;->r:F

    .line 4
    invoke-virtual {v0, v4, v6}, Lc/d/b/b/j2/q;->c(IF)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f99999a    # 1.2f

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    iget-object v7, v0, Lc/d/b/b/j2/q;->q:Lc/d/b/b/h2/b;

    .line 6
    iget v9, v7, Lc/d/b/b/h2/b;->d:I

    const-string v10, "unset"

    const/4 v11, 0x3

    if-eq v9, v6, :cond_3

    if-eq v9, v8, :cond_2

    if-eq v9, v11, :cond_1

    if-eq v9, v2, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 7
    iget v7, v7, Lc/d/b/b/h2/b;->e:I

    .line 8
    invoke-static {v7}, Lb/r/b0/a;->e0(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "-0.05em -0.05em 0.15em %s"

    .line 9
    invoke-static {v7, v2}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 10
    iget v7, v7, Lc/d/b/b/h2/b;->e:I

    .line 11
    invoke-static {v7}, Lb/r/b0/a;->e0(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "0.06em 0.08em 0.15em %s"

    .line 12
    invoke-static {v7, v2}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 13
    iget v7, v7, Lc/d/b/b/h2/b;->e:I

    invoke-static {v7}, Lb/r/b0/a;->e0(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "0.1em 0.12em 0.15em %s"

    invoke-static {v7, v2}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 14
    iget v7, v7, Lc/d/b/b/h2/b;->e:I

    .line 15
    invoke-static {v7}, Lb/r/b0/a;->e0(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 16
    invoke-static {v7, v2}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v3, v11

    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;\'>"

    .line 17
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "default_bg"

    .line 20
    invoke-static {v3}, Lb/r/b0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v0, Lc/d/b/b/j2/q;->q:Lc/d/b/b/h2/b;

    iget v9, v9, Lc/d/b/b/h2/b;->b:I

    .line 21
    invoke-static {v9}, Lb/r/b0/a;->e0(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "background-color:%s;"

    invoke-static {v9, v8}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    move v6, v5

    .line 23
    :goto_1
    iget-object v8, v0, Lc/d/b/b/j2/q;->p:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4b

    .line 24
    iget-object v8, v0, Lc/d/b/b/j2/q;->p:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/b/h2/c;

    .line 25
    iget v11, v8, Lc/d/b/b/h2/c;->g:F

    const v12, -0x800001

    cmpl-float v13, v11, v12

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_4

    mul-float/2addr v11, v14

    goto :goto_2

    :cond_4
    const/high16 v11, 0x42480000    # 50.0f

    .line 26
    :goto_2
    iget v13, v8, Lc/d/b/b/h2/c;->h:I

    invoke-static {v13}, Lc/d/b/b/j2/q;->b(I)I

    move-result v13

    .line 27
    iget v15, v8, Lc/d/b/b/h2/c;->d:F

    cmpl-float v12, v15, v12

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-string v14, "%.2f%%"

    if-eqz v12, :cond_8

    .line 28
    iget v12, v8, Lc/d/b/b/h2/c;->e:I

    if-eq v12, v7, :cond_6

    new-array v4, v7, [Ljava/lang/Object;

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v15, v12

    .line 29
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v4, v6

    invoke-static {v14, v4}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget v12, v8, Lc/d/b/b/h2/c;->o:I

    if-ne v12, v7, :cond_5

    .line 31
    iget v12, v8, Lc/d/b/b/h2/c;->f:I

    invoke-static {v12}, Lc/d/b/b/j2/q;->b(I)I

    move-result v12

    neg-int v12, v12

    goto :goto_3

    .line 32
    :cond_5
    iget v12, v8, Lc/d/b/b/h2/c;->f:I

    invoke-static {v12}, Lc/d/b/b/j2/q;->b(I)I

    move-result v12

    :goto_3
    move v15, v6

    move/from16 v17, v12

    goto :goto_4

    :cond_6
    cmpl-float v6, v15, v16

    const-string v12, "%.2fem"

    if-ltz v6, :cond_7

    new-array v6, v7, [Ljava/lang/Object;

    mul-float/2addr v15, v4

    .line 33
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v6, v15

    invoke-static {v12, v6}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v6, v15

    move/from16 v17, v6

    goto :goto_4

    :cond_7
    new-array v6, v7, [Ljava/lang/Object;

    neg-float v15, v15

    sub-float v15, v15, v17

    mul-float/2addr v15, v4

    .line 34
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v6, v15

    invoke-static {v12, v6}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v6, v15

    move/from16 v17, v6

    move v15, v7

    goto :goto_4

    :cond_8
    new-array v4, v7, [Ljava/lang/Object;

    .line 35
    iget v12, v0, Lc/d/b/b/j2/q;->t:F

    sub-float v17, v17, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v17, v17, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v4, v6

    invoke-static {v14, v4}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v15, -0x64

    move/from16 v17, v15

    move v15, v6

    .line 36
    :goto_4
    iget v12, v8, Lc/d/b/b/h2/c;->i:F

    const v19, -0x800001

    cmpl-float v19, v12, v19

    if-eqz v19, :cond_9

    move/from16 v19, v13

    new-array v13, v7, [Ljava/lang/Object;

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v12, v12, v18

    .line 37
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v14, v13}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    move/from16 v19, v13

    const-string v6, "fit-content"

    .line 38
    :goto_5
    iget-object v12, v8, Lc/d/b/b/h2/c;->b:Landroid/text/Layout$Alignment;

    const-string v13, "center"

    if-nez v12, :cond_a

    const/4 v7, 0x2

    goto :goto_6

    .line 39
    :cond_a
    sget-object v14, Lc/d/b/b/j2/q$a;->a:[I

    invoke-virtual {v12}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-eq v12, v7, :cond_c

    const/4 v7, 0x2

    if-eq v12, v7, :cond_b

    goto :goto_6

    :cond_b
    const-string v13, "end"

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    const-string v13, "start"

    .line 40
    :goto_6
    iget v12, v8, Lc/d/b/b/h2/c;->o:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_e

    if-eq v12, v7, :cond_d

    const-string v7, "horizontal-tb"

    goto :goto_7

    :cond_d
    const-string v7, "vertical-lr"

    goto :goto_7

    :cond_e
    const-string v7, "vertical-rl"

    .line 41
    :goto_7
    iget v12, v8, Lc/d/b/b/h2/c;->m:I

    iget v14, v8, Lc/d/b/b/h2/c;->n:F

    invoke-virtual {v0, v12, v14}, Lc/d/b/b/j2/q;->c(IF)Ljava/lang/String;

    move-result-object v12

    .line 42
    iget-boolean v14, v8, Lc/d/b/b/h2/c;->k:Z

    if-eqz v14, :cond_f

    iget v14, v8, Lc/d/b/b/h2/c;->l:I

    goto :goto_8

    :cond_f
    iget-object v14, v0, Lc/d/b/b/j2/q;->q:Lc/d/b/b/h2/b;

    iget v14, v14, Lc/d/b/b/h2/b;->c:I

    :goto_8
    invoke-static {v14}, Lb/r/b0/a;->e0(I)Ljava/lang/String;

    move-result-object v14

    .line 43
    iget v0, v8, Lc/d/b/b/h2/c;->o:I

    const-string v20, "right"

    const-string v21, "left"

    const-string v22, "top"

    move/from16 v23, v5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_12

    const/4 v5, 0x2

    if-eq v0, v5, :cond_11

    if-eqz v15, :cond_10

    const-string v22, "bottom"

    :cond_10
    const/4 v5, 0x2

    goto :goto_a

    :cond_11
    if-eqz v15, :cond_13

    goto :goto_9

    :cond_12
    if-eqz v15, :cond_14

    :cond_13
    move-object/from16 v20, v21

    :cond_14
    :goto_9
    const/4 v5, 0x2

    move-object/from16 v21, v22

    move-object/from16 v22, v20

    :goto_a
    if-eq v0, v5, :cond_16

    const/4 v5, 0x1

    if-ne v0, v5, :cond_15

    goto :goto_b

    :cond_15
    const-string v0, "width"

    move/from16 v43, v19

    move/from16 v19, v17

    move/from16 v17, v43

    goto :goto_c

    :cond_16
    :goto_b
    const-string v0, "height"

    .line 44
    :goto_c
    iget-object v5, v8, Lc/d/b/b/h2/c;->a:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 46
    sget-object v20, Lc/d/b/b/j2/l;->a:Ljava/util/regex/Pattern;

    move-object/from16 v24, v3

    const-string v3, "</span>"

    move-object/from16 v20, v3

    const-string v3, ""

    move-object/from16 v25, v1

    const/4 v1, 0x0

    if-nez v5, :cond_17

    .line 47
    new-instance v5, Lc/d/b/b/j2/l$b;

    sget-object v15, Lc/d/c/b/m0;->t:Lc/d/c/b/t;

    invoke-direct {v5, v3, v15, v1}, Lc/d/b/b/j2/l$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/b/b/j2/l$a;)V

    move-object/from16 v26, v3

    goto :goto_d

    .line 48
    :cond_17
    instance-of v1, v5, Landroid/text/Spanned;

    if-nez v1, :cond_18

    .line 49
    new-instance v1, Lc/d/b/b/j2/l$b;

    invoke-static {v5}, Lc/d/b/b/j2/l;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lc/d/c/b/m0;->t:Lc/d/c/b/t;

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-direct {v1, v5, v15, v3}, Lc/d/b/b/j2/l$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/b/b/j2/l$a;)V

    move-object v5, v1

    :goto_d
    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v32, v12

    move-object/from16 v35, v13

    move-object/from16 v28, v14

    goto/16 :goto_21

    :cond_18
    move-object/from16 v26, v3

    .line 50
    check-cast v5, Landroid/text/Spanned;

    .line 51
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v3

    move-object/from16 v27, v8

    const-class v8, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v28, v14

    const/4 v14, 0x0

    invoke-interface {v5, v14, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/BackgroundColorSpan;

    array-length v8, v3

    :goto_e
    if-ge v14, v8, :cond_19

    aget-object v29, v3, v14

    .line 53
    invoke-virtual/range {v29 .. v29}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v29

    move-object/from16 v30, v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v30

    goto :goto_e

    .line 54
    :cond_19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 56
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v1

    const-string v1, "bg_"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lb/r/b0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    .line 58
    invoke-static {v8}, Lb/r/b0/a;->e0(I)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    aput-object v8, v14, v30

    invoke-static {v9, v14}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    .line 60
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 61
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v14

    move-object/from16 v29, v9

    const-class v9, Ljava/lang/Object;

    invoke-interface {v5, v1, v14, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v9, v1

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v9, :cond_41

    move/from16 v30, v9

    aget-object v9, v1, v14

    move-object/from16 v31, v1

    .line 62
    instance-of v1, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_1b

    const-string v32, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v13

    move/from16 v34, v15

    move-object/from16 v7, v32

    const/high16 v18, 0x42c80000    # 100.0f

    move-object/from16 v32, v12

    goto/16 :goto_17

    :cond_1b
    move-object/from16 v32, v12

    .line 63
    instance-of v12, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v12, :cond_1c

    .line 64
    move-object v12, v9

    check-cast v12, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v33, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v12}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v12

    invoke-static {v12}, Lb/r/b0/a;->e0(I)Ljava/lang/String;

    move-result-object v12

    const/16 v34, 0x0

    aput-object v12, v7, v34

    const-string v12, "<span style=\'color:%s;\'>"

    .line 66
    invoke-static {v12, v7}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_11
    const/high16 v18, 0x42c80000    # 100.0f

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v33, v7

    const/4 v7, 0x1

    .line 67
    instance-of v12, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v12, :cond_1d

    .line 68
    move-object v12, v9

    check-cast v12, Landroid/text/style/BackgroundColorSpan;

    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v12}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v34, 0x0

    aput-object v12, v7, v34

    const-string v12, "<span class=\'bg_%s\'>"

    invoke-static {v12, v7}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    .line 70
    :cond_1d
    instance-of v7, v9, Lc/d/b/b/h2/q/a;

    if-eqz v7, :cond_1e

    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_11

    .line 71
    :cond_1e
    instance-of v7, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v7, :cond_20

    .line 72
    move-object v7, v9

    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 73
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 74
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    int-to-float v7, v7

    goto :goto_12

    .line 75
    :cond_1f
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v15

    :goto_12
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v34, 0x0

    aput-object v7, v12, v34

    const-string v7, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v7, v12}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_20
    const/4 v7, 0x1

    .line 77
    instance-of v12, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v12, :cond_21

    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    move-object v12, v9

    check-cast v12, Landroid/text/style/RelativeSizeSpan;

    .line 79
    invoke-virtual {v12}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v12

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v12, v12, v18

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v34, 0x0

    aput-object v12, v7, v34

    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    .line 80
    invoke-static {v12, v7}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_13

    :cond_21
    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v34, 0x0

    .line 81
    instance-of v7, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v7, :cond_23

    .line 82
    move-object v7, v9

    check-cast v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v34

    const-string v7, "<span style=\'font-family:\"%s\";\'>"

    .line 83
    invoke-static {v7, v12}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    goto :goto_13

    :cond_23
    const/4 v7, 0x1

    .line 84
    instance-of v12, v9, Landroid/text/style/StyleSpan;

    if-eqz v12, :cond_27

    .line 85
    move-object v12, v9

    check-cast v12, Landroid/text/style/StyleSpan;

    invoke-virtual {v12}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v12

    if-eq v12, v7, :cond_26

    const/4 v7, 0x2

    if-eq v12, v7, :cond_25

    const/4 v7, 0x3

    if-eq v12, v7, :cond_24

    goto/16 :goto_18

    :cond_24
    const-string v7, "<b><i>"

    goto :goto_13

    :cond_25
    const-string v7, "<i>"

    goto :goto_13

    :cond_26
    const-string v7, "<b>"

    goto :goto_13

    .line 86
    :cond_27
    instance-of v7, v9, Lc/d/b/b/h2/q/b;

    if-eqz v7, :cond_2b

    .line 87
    move-object v7, v9

    check-cast v7, Lc/d/b/b/h2/q/b;

    .line 88
    iget v7, v7, Lc/d/b/b/h2/q/b;->b:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_2a

    const/4 v12, 0x1

    if-eq v7, v12, :cond_29

    const/4 v12, 0x2

    if-eq v7, v12, :cond_28

    goto/16 :goto_18

    :cond_28
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    goto :goto_13

    :cond_29
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    goto :goto_13

    :cond_2a
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    goto :goto_13

    .line 89
    :cond_2b
    instance-of v7, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v7, :cond_2c

    const-string v7, "<u>"

    :goto_13
    move-object/from16 v36, v6

    move-object/from16 v35, v13

    move/from16 v34, v15

    goto/16 :goto_17

    .line 90
    :cond_2c
    instance-of v7, v9, Lc/d/b/b/h2/q/c;

    if-eqz v7, :cond_34

    .line 91
    move-object v7, v9

    check-cast v7, Lc/d/b/b/h2/q/c;

    .line 92
    iget v12, v7, Lc/d/b/b/h2/q/c;->a:I

    move/from16 v34, v15

    iget v15, v7, Lc/d/b/b/h2/q/c;->b:I

    move-object/from16 v35, v13

    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v6

    const/4 v6, 0x1

    if-eq v15, v6, :cond_2e

    const/4 v6, 0x2

    if-eq v15, v6, :cond_2d

    goto :goto_14

    :cond_2d
    const-string v15, "open "

    .line 94
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2e
    const/4 v6, 0x2

    const-string v15, "filled "

    .line 95
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    if-eqz v12, :cond_32

    const/4 v15, 0x1

    if-eq v12, v15, :cond_31

    if-eq v12, v6, :cond_30

    const/4 v6, 0x3

    if-eq v12, v6, :cond_2f

    .line 96
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2f
    const-string v6, "sesame"

    .line 97
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_30
    const-string v6, "dot"

    .line 98
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_31
    const-string v6, "circle"

    .line 99
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_32
    const-string v6, "none"

    .line 100
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_15
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 102
    iget v7, v7, Lc/d/b/b/h2/q/c;->c:I

    const/4 v12, 0x2

    if-eq v7, v12, :cond_33

    const-string v7, "over right"

    goto :goto_16

    :cond_33
    const-string v7, "under left"

    :goto_16
    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v7, v12, v6

    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 103
    invoke-static {v6, v12}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    :goto_17
    move-object/from16 v40, v7

    goto :goto_19

    :cond_34
    :goto_18
    move-object/from16 v36, v6

    move-object/from16 v35, v13

    move/from16 v34, v15

    const/4 v7, 0x0

    goto :goto_17

    :goto_19
    if-nez v1, :cond_3d

    .line 104
    instance-of v1, v9, Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_3d

    instance-of v1, v9, Landroid/text/style/BackgroundColorSpan;

    if-nez v1, :cond_3d

    instance-of v1, v9, Lc/d/b/b/h2/q/a;

    if-nez v1, :cond_3d

    instance-of v1, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v1, :cond_3d

    instance-of v1, v9, Landroid/text/style/RelativeSizeSpan;

    if-nez v1, :cond_3d

    instance-of v1, v9, Lc/d/b/b/h2/q/c;

    if-eqz v1, :cond_35

    goto :goto_1c

    .line 105
    :cond_35
    instance-of v1, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_36

    .line 106
    move-object v1, v9

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    goto :goto_1c

    .line 107
    :cond_36
    instance-of v1, v9, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_3a

    .line 108
    move-object v1, v9

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_39

    const/4 v6, 0x2

    if-eq v1, v6, :cond_38

    const/4 v6, 0x3

    if-eq v1, v6, :cond_37

    goto :goto_1a

    :cond_37
    const-string v1, "</i></b>"

    goto :goto_1b

    :cond_38
    const-string v1, "</i>"

    goto :goto_1b

    :cond_39
    const-string v1, "</b>"

    goto :goto_1b

    .line 109
    :cond_3a
    instance-of v1, v9, Lc/d/b/b/h2/q/b;

    if-eqz v1, :cond_3b

    .line 110
    move-object v1, v9

    check-cast v1, Lc/d/b/b/h2/q/b;

    const-string v6, "<rt>"

    .line 111
    invoke-static {v6}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lc/d/b/b/h2/q/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lc/d/b/b/j2/l;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</rt></ruby>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 112
    :cond_3b
    instance-of v1, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_3c

    const-string v1, "</u>"

    goto :goto_1b

    :cond_3c
    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    move-object/from16 v41, v1

    goto :goto_1d

    :cond_3d
    :goto_1c
    move-object/from16 v41, v20

    .line 113
    :goto_1d
    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 114
    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eqz v40, :cond_40

    .line 115
    invoke-static/range {v41 .. v41}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v7, Lc/d/b/b/j2/l$c;

    const/16 v42, 0x0

    move-object/from16 v37, v7

    move/from16 v38, v1

    move/from16 v39, v6

    invoke-direct/range {v37 .. v42}, Lc/d/b/b/j2/l$c;-><init>(IILjava/lang/String;Ljava/lang/String;Lc/d/b/b/j2/l$a;)V

    .line 117
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/b/j2/l$d;

    if-nez v9, :cond_3e

    .line 118
    new-instance v9, Lc/d/b/b/j2/l$d;

    invoke-direct {v9}, Lc/d/b/b/j2/l$d;-><init>()V

    .line 119
    invoke-virtual {v8, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    :cond_3e
    iget-object v1, v9, Lc/d/b/b/j2/l$d;->a:Ljava/util/List;

    .line 121
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/j2/l$d;

    if-nez v1, :cond_3f

    .line 123
    new-instance v1, Lc/d/b/b/j2/l$d;

    invoke-direct {v1}, Lc/d/b/b/j2/l$d;-><init>()V

    .line 124
    invoke-virtual {v8, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    :cond_3f
    iget-object v1, v1, Lc/d/b/b/j2/l$d;->b:Ljava/util/List;

    .line 126
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v30

    move-object/from16 v1, v31

    move-object/from16 v12, v32

    move-object/from16 v7, v33

    move/from16 v15, v34

    move-object/from16 v13, v35

    move-object/from16 v6, v36

    goto/16 :goto_10

    :cond_41
    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move-object/from16 v32, v12

    move-object/from16 v35, v13

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 128
    :goto_1e
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_44

    .line 129
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 130
    invoke-interface {v5, v7, v9}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/b/j2/l;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/j2/l$d;

    .line 132
    iget-object v12, v7, Lc/d/b/b/j2/l$d;->b:Ljava/util/List;

    .line 133
    sget-object v13, Lc/d/b/b/j2/f;->n:Lc/d/b/b/j2/f;

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    iget-object v12, v7, Lc/d/b/b/j2/l$d;->b:Ljava/util/List;

    .line 135
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/b/b/j2/l$c;

    .line 136
    iget-object v13, v13, Lc/d/b/b/j2/l$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 137
    :cond_42
    iget-object v12, v7, Lc/d/b/b/j2/l$d;->a:Ljava/util/List;

    .line 138
    sget-object v13, Lc/d/b/b/j2/e;->n:Lc/d/b/b/j2/e;

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    iget-object v7, v7, Lc/d/b/b/j2/l$d;->a:Ljava/util/List;

    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/b/j2/l$c;

    .line 141
    iget-object v12, v12, Lc/d/b/b/j2/l$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_43
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_1e

    .line 142
    :cond_44
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    invoke-interface {v5, v7, v6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/b/j2/l;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v5, Lc/d/b/b/j2/l$b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lc/d/b/b/j2/l$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/b/b/j2/l$a;)V

    .line 144
    :goto_21
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_46

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_23

    :cond_45
    const/4 v3, 0x0

    goto :goto_24

    :cond_46
    :goto_23
    const/4 v3, 0x1

    .line 147
    :goto_24
    invoke-static {v3}, Lc/d/b/b/j2/j;->g(Z)V

    goto :goto_22

    :cond_47
    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v21, v1, v3

    .line 148
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v3, 0x2

    aput-object v22, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aput-object v0, v1, v3

    const/4 v0, 0x5

    aput-object v36, v1, v0

    const/4 v0, 0x6

    aput-object v35, v1, v0

    const/4 v0, 0x7

    aput-object v33, v1, v0

    const/16 v0, 0x8

    aput-object v32, v1, v0

    const/16 v0, 0x9

    aput-object v28, v1, v0

    const/16 v0, 0xa

    .line 149
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0xb

    .line 150
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0xc

    move-object/from16 v8, v27

    .line 151
    iget v3, v8, Lc/d/b/b/h2/c;->p:F

    cmpl-float v4, v3, v16

    if-eqz v4, :cond_4a

    .line 152
    iget v4, v8, Lc/d/b/b/h2/c;->o:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v6, :cond_49

    if-ne v4, v7, :cond_48

    goto :goto_25

    :cond_48
    const-string v4, "skewX"

    goto :goto_26

    :cond_49
    :goto_25
    const-string v4, "skewY"

    :goto_26
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v7

    const-string v3, "%s(%.2fdeg)"

    invoke-static {v3, v6}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_4a
    const/4 v7, 0x1

    move-object/from16 v3, v26

    :goto_27
    aput-object v3, v1, v0

    const-string v0, "<div style=\'position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 154
    invoke-static {v0, v1}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v24, v0, v3

    const-string v3, "<span class=\'%s\'>"

    .line 156
    invoke-static {v3, v0}, Lc/d/b/b/l2/c0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lc/d/b/b/j2/l$b;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</div>"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v23, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v4, 0x3f99999a    # 1.2f

    move-object/from16 v0, p0

    move-object/from16 v3, v24

    move-object/from16 v9, v29

    goto/16 :goto_1

    :cond_4b
    const-string v0, "</div></body></html>"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><head><style>"

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_4c
    const-string v2, "</style></head>"

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    .line 167
    iget-object v2, v0, Lc/d/b/b/j2/q;->o:Landroid/webkit/WebView;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc/d/c/a/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "base64"

    .line 169
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/j2/q;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/j2/q;->d()V

    :cond_0
    return-void
.end method
