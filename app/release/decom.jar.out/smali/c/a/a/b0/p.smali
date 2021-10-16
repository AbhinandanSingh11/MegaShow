.class public Lc/a/a/b0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Lb/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/i<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lc/a/a/b0/h0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lc/a/a/b0/p;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/b0/h0/c$a;->a([Ljava/lang/String;)Lc/a/a/b0/h0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/b0/p;->c:Lc/a/a/b0/h0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/a/a/b0/h0/c;Lc/a/a/d;FLc/a/a/b0/g0;Z)Lc/a/a/d0/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/b0/h0/c;",
            "Lc/a/a/d;",
            "F",
            "Lc/a/a/b0/g0<",
            "TT;>;Z)",
            "Lc/a/a/d0/a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_d

    .line 1
    const-class v3, Lc/a/a/b0/p;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->o()V

    const/4 v4, 0x0

    move v14, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4
    sget-object v12, Lc/a/a/b0/p;->c:Lc/a/a/b0/h0/c$a;

    invoke-virtual {v0, v12}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, Lc/a/a/b0/o;->b(Lc/a/a/b0/h0/c;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, Lc/a/a/b0/o;->b(Lc/a/a/b0/h0/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->w()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v1}, Lc/a/a/b0/o;->b(Lc/a/a/b0/h0/c;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v1}, Lc/a/a/b0/o;->b(Lc/a/a/b0/h0/c;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lc/a/a/b0/g0;->a(Lc/a/a/b0/h0/c;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lc/a/a/b0/g0;->a(Lc/a/a/b0/h0/c;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->v()D

    move-result-wide v5

    double-to-float v14, v5

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/a/a/b0/h0/c;->r()V

    if-eqz v7, :cond_2

    .line 15
    sget-object v0, Lc/a/a/b0/p;->a:Landroid/view/animation/Interpolator;

    move-object v12, v11

    goto/16 :goto_5

    :cond_2
    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    .line 16
    iget v0, v8, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lc/a/a/c0/f;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 17
    iget v0, v8, Landroid/graphics/PointF;->y:F

    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v5, v6}, Lc/a/a/c0/f;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 18
    iget v0, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lc/a/a/c0/f;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 19
    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v6}, Lc/a/a/c0/f;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->y:F

    .line 20
    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 21
    sget-object v7, Lc/a/a/c0/g;->a:Landroid/graphics/PathMeasure;

    cmpl-float v7, v2, v4

    if-eqz v7, :cond_3

    const/16 v7, 0x20f

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v2, v7

    goto :goto_1

    :cond_3
    const/16 v2, 0x11

    :goto_1
    cmpl-float v7, v5, v4

    if-eqz v7, :cond_4

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    :cond_4
    cmpl-float v5, v6, v4

    if-eqz v5, :cond_5

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    :cond_5
    cmpl-float v5, v0, v4

    if-eqz v5, :cond_6

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 22
    :cond_6
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v0, Lc/a/a/b0/p;->b:Lb/f/i;

    if-nez v0, :cond_7

    .line 24
    new-instance v0, Lb/f/i;

    invoke-direct {v0}, Lb/f/i;-><init>()V

    sput-object v0, Lc/a/a/b0/p;->b:Lb/f/i;

    .line 25
    :cond_7
    sget-object v0, Lc/a/a/b0/p;->b:Lb/f/i;

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v2, v5}, Lb/f/i;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_8
    move-object v6, v5

    :goto_2
    if-eqz v0, :cond_9

    if-nez v6, :cond_c

    .line 29
    :cond_9
    iget v0, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 30
    iget v0, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 31
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 32
    iget v5, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    iput v5, v9, Landroid/graphics/PointF;->y:F

    .line 33
    :try_start_1
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 34
    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v1, v6, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v7

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    iget v0, v8, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v5, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v9, Landroid/graphics/PointF;->y:F

    .line 37
    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v0, v1, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_3

    .line 38
    :cond_a
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v6, v0

    .line 39
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :try_start_3
    sget-object v1, Lc/a/a/b0/p;->b:Lb/f/i;

    invoke-virtual {v1, v2, v0}, Lb/f/i;->g(ILjava/lang/Object;)V

    .line 42
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_1
    move-exception v0

    .line 43
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 44
    :cond_b
    sget-object v6, Lc/a/a/b0/p;->a:Landroid/view/animation/Interpolator;

    :catch_1
    :cond_c
    :goto_4
    move-object v0, v6

    move-object v12, v10

    .line 45
    :goto_5
    new-instance v1, Lc/a/a/d0/a;

    const/4 v2, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object v6, v13

    move-object v13, v0

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lc/a/a/d0/a;-><init>(Lc/a/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 46
    iput-object v3, v1, Lc/a/a/d0/a;->m:Landroid/graphics/PointF;

    .line 47
    iput-object v6, v1, Lc/a/a/d0/a;->n:Landroid/graphics/PointF;

    return-object v1

    .line 48
    :cond_d
    invoke-interface {v2, v0, v1}, Lc/a/a/b0/g0;->a(Lc/a/a/b0/h0/c;F)Ljava/lang/Object;

    move-result-object v0

    .line 49
    new-instance v1, Lc/a/a/d0/a;

    invoke-direct {v1, v0}, Lc/a/a/d0/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
