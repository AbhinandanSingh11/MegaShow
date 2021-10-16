.class public final Lc/d/b/c/h/a/ys2;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/ys2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:[Lc/d/b/c/h/a/ys2;

.field public final u:Z

.field public final v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/zs2;

    invoke-direct {v0}, Lc/d/b/c/h/a/zs2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ys2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, Lc/d/b/c/h/a/ys2;-><init>(Ljava/lang/String;IIZII[Lc/d/b/c/h/a/ys2;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/a/g;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/a/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/a/ys2;-><init>(Landroid/content/Context;[Lc/d/b/c/a/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lc/d/b/c/a/g;)V
    .locals 13

    .line 3
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    iput-boolean v0, p0, Lc/d/b/c/h/a/ys2;->q:Z

    .line 5
    iget v2, v1, Lc/d/b/c/a/g;->a:I

    const/4 v3, -0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget v3, v1, Lc/d/b/c/a/g;->b:I

    const/4 v5, -0x4

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    .line 6
    :goto_0
    iput-boolean v3, p0, Lc/d/b/c/h/a/ys2;->v:Z

    .line 7
    iput-boolean v0, p0, Lc/d/b/c/h/a/ys2;->z:Z

    .line 8
    iget-boolean v5, v1, Lc/d/b/c/a/g;->d:Z

    .line 9
    iput-boolean v5, p0, Lc/d/b/c/h/a/ys2;->A:Z

    .line 10
    iget-boolean v6, v1, Lc/d/b/c/a/g;->f:Z

    .line 11
    iput-boolean v6, p0, Lc/d/b/c/h/a/ys2;->B:Z

    if-eqz v3, :cond_1

    sget-object v2, Lc/d/b/c/a/g;->h:Lc/d/b/c/a/g;

    .line 12
    iget v5, v2, Lc/d/b/c/a/g;->a:I

    .line 13
    iput v5, p0, Lc/d/b/c/h/a/ys2;->r:I

    .line 14
    iget v2, v2, Lc/d/b/c/a/g;->b:I

    .line 15
    iput v2, p0, Lc/d/b/c/h/a/ys2;->o:I

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 16
    iput v2, p0, Lc/d/b/c/h/a/ys2;->r:I

    .line 17
    iget v2, v1, Lc/d/b/c/a/g;->e:I

    .line 18
    iput v2, p0, Lc/d/b/c/h/a/ys2;->o:I

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 19
    iput v2, p0, Lc/d/b/c/h/a/ys2;->r:I

    .line 20
    iget v2, v1, Lc/d/b/c/a/g;->g:I

    .line 21
    iput v2, p0, Lc/d/b/c/h/a/ys2;->o:I

    goto :goto_1

    .line 22
    :cond_3
    iput v2, p0, Lc/d/b/c/h/a/ys2;->r:I

    .line 23
    iget v2, v1, Lc/d/b/c/a/g;->b:I

    .line 24
    iput v2, p0, Lc/d/b/c/h/a/ys2;->o:I

    .line 25
    :goto_1
    iget v5, p0, Lc/d/b/c/h/a/ys2;->r:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, -0x1

    if-ne v5, v7, :cond_7

    .line 27
    sget-object v8, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 28
    iget-object v9, v8, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 31
    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v9

    float-to-int v9, v10

    const/16 v10, 0x258

    if-ge v9, v10, :cond_6

    .line 32
    iget-object v9, v8, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const-string v10, "window"

    .line 34
    invoke-virtual {p1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    if-eqz v10, :cond_6

    .line 35
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    .line 36
    invoke-virtual {v10, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    iget v12, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    invoke-virtual {v10, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v10, v11, :cond_6

    if-ne v9, v12, :cond_6

    .line 42
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    iget-object v8, v8, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v10, "navigation_bar_width"

    const-string v11, "dimen"

    const-string v12, "android"

    invoke-virtual {v8, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_5

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    sub-int/2addr v9, v8

    iput v9, p0, Lc/d/b/c/h/a/ys2;->s:I

    goto :goto_4

    .line 46
    :cond_6
    :goto_3
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v9, p0, Lc/d/b/c/h/a/ys2;->s:I

    :goto_4
    int-to-float v8, v9

    .line 47
    iget v9, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    double-to-int v10, v8

    int-to-double v11, v10

    sub-double/2addr v8, v11

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v8, v8, v11

    if-ltz v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 48
    :cond_7
    iget v10, p0, Lc/d/b/c/h/a/ys2;->r:I

    .line 49
    sget-object v8, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 50
    iget-object v8, v8, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 51
    invoke-static {v6, v10}, Lc/d/b/c/h/a/xm;->d(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iput v8, p0, Lc/d/b/c/h/a/ys2;->s:I

    :cond_8
    :goto_5
    const/4 v8, -0x2

    if-ne v2, v8, :cond_9

    .line 52
    invoke-static {v6}, Lc/d/b/c/h/a/ys2;->S(Landroid/util/DisplayMetrics;)I

    move-result v9

    goto :goto_6

    .line 53
    :cond_9
    iget v9, p0, Lc/d/b/c/h/a/ys2;->o:I

    .line 54
    :goto_6
    sget-object v11, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 55
    iget-object v11, v11, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 56
    invoke-static {v6, v9}, Lc/d/b/c/h/a/xm;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lc/d/b/c/h/a/ys2;->p:I

    const-string v6, "_as"

    const-string v11, "x"

    const/16 v12, 0x1a

    if-eq v5, v7, :cond_e

    if-ne v2, v8, :cond_a

    goto :goto_9

    .line 57
    :cond_a
    iget-boolean v2, p0, Lc/d/b/c/h/a/ys2;->A:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lc/d/b/c/h/a/ys2;->B:Z

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    const-string v1, "320x50_mb"

    goto :goto_8

    .line 58
    :cond_c
    iget-object v1, v1, Lc/d/b/c/a/g;->c:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    goto :goto_a

    .line 60
    :cond_d
    :goto_7
    iget v1, p0, Lc/d/b/c/h/a/ys2;->r:I

    iget v2, p0, Lc/d/b/c/h/a/ys2;->o:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    goto :goto_a

    .line 62
    :cond_e
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    .line 64
    :goto_a
    array-length v1, p2

    if-le v1, v4, :cond_f

    new-array v1, v1, [Lc/d/b/c/h/a/ys2;

    iput-object v1, p0, Lc/d/b/c/h/a/ys2;->t:[Lc/d/b/c/h/a/ys2;

    move v1, v0

    .line 65
    :goto_b
    array-length v2, p2

    if-ge v1, v2, :cond_10

    iget-object v2, p0, Lc/d/b/c/h/a/ys2;->t:[Lc/d/b/c/h/a/ys2;

    new-instance v3, Lc/d/b/c/h/a/ys2;

    .line 66
    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lc/d/b/c/h/a/ys2;-><init>(Landroid/content/Context;Lc/d/b/c/a/g;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_f
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/ys2;->t:[Lc/d/b/c/h/a/ys2;

    :cond_10
    iput-boolean v0, p0, Lc/d/b/c/h/a/ys2;->u:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/ys2;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lc/d/b/c/h/a/ys2;ZZZZZZZZ)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    iput p2, p0, Lc/d/b/c/h/a/ys2;->o:I

    iput p3, p0, Lc/d/b/c/h/a/ys2;->p:I

    iput-boolean p4, p0, Lc/d/b/c/h/a/ys2;->q:Z

    iput p5, p0, Lc/d/b/c/h/a/ys2;->r:I

    iput p6, p0, Lc/d/b/c/h/a/ys2;->s:I

    iput-object p7, p0, Lc/d/b/c/h/a/ys2;->t:[Lc/d/b/c/h/a/ys2;

    iput-boolean p8, p0, Lc/d/b/c/h/a/ys2;->u:Z

    iput-boolean p9, p0, Lc/d/b/c/h/a/ys2;->v:Z

    iput-boolean p10, p0, Lc/d/b/c/h/a/ys2;->w:Z

    iput-boolean p11, p0, Lc/d/b/c/h/a/ys2;->x:Z

    iput-boolean p12, p0, Lc/d/b/c/h/a/ys2;->y:Z

    iput-boolean p13, p0, Lc/d/b/c/h/a/ys2;->z:Z

    iput-boolean p14, p0, Lc/d/b/c/h/a/ys2;->A:Z

    iput-boolean p15, p0, Lc/d/b/c/h/a/ys2;->B:Z

    return-void
.end method

.method public static Q()Lc/d/b/c/h/a/ys2;
    .locals 17

    new-instance v16, Lc/d/b/c/h/a/ys2;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lc/d/b/c/h/a/ys2;-><init>(Ljava/lang/String;IIZII[Lc/d/b/c/h/a/ys2;ZZZZZZZZ)V

    return-object v16
.end method

.method public static R()Lc/d/b/c/h/a/ys2;
    .locals 17

    new-instance v16, Lc/d/b/c/h/a/ys2;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lc/d/b/c/h/a/ys2;-><init>(Ljava/lang/String;IIZII[Lc/d/b/c/h/a/ys2;ZZZZZZZZ)V

    return-object v16
.end method

.method public static S(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lc/d/b/c/h/a/ys2;->o:I

    const v2, 0x40003

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v1, p0, Lc/d/b/c/h/a/ys2;->p:I

    const v2, 0x40004

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v1, p0, Lc/d/b/c/h/a/ys2;->q:Z

    const v2, 0x40005

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v1, p0, Lc/d/b/c/h/a/ys2;->r:I

    const v2, 0x40006

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget v1, p0, Lc/d/b/c/h/a/ys2;->s:I

    const v2, 0x40007

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 18
    iget-object v2, p0, Lc/d/b/c/h/a/ys2;->t:[Lc/d/b/c/h/a/ys2;

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->e0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lc/d/b/c/h/a/ys2;->u:Z

    const v1, 0x40009

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean p2, p0, Lc/d/b/c/h/a/ys2;->v:Z

    const v1, 0x4000a

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean p2, p0, Lc/d/b/c/h/a/ys2;->w:Z

    const v1, 0x4000b

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean p2, p0, Lc/d/b/c/h/a/ys2;->x:Z

    const v1, 0x4000c

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-boolean p2, p0, Lc/d/b/c/h/a/ys2;->y:Z

    const v1, 0x4000d

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean p2, p0, Lc/d/b/c/h/a/ys2;->z:Z

    const v1, 0x4000e

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-boolean p2, p0, Lc/d/b/c/h/a/ys2;->A:Z

    const v1, 0x4000f

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean p2, p0, Lc/d/b/c/h/a/ys2;->B:Z

    const v1, 0x40010

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
