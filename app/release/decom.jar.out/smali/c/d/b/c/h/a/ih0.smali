.class public final Lc/d/b/c/h/a/ih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/rq1<",
        "Lc/d/b/c/h/a/bs2;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Z

.field public final synthetic c:Lc/d/b/c/h/a/jh0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/jh0;DZ)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ih0;->c:Lc/d/b/c/h/a/jh0;

    iput-wide p2, p0, Lc/d/b/c/h/a/ih0;->a:D

    iput-boolean p4, p0, Lc/d/b/c/h/a/ih0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc/d/b/c/h/a/bs2;

    iget-object v0, p0, Lc/d/b/c/h/a/ih0;->c:Lc/d/b/c/h/a/jh0;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/bs2;->b:[B

    iget-wide v1, p0, Lc/d/b/c/h/a/ih0;->a:D

    iget-boolean v3, p0, Lc/d/b/c/h/a/ih0;->b:Z

    .line 3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 4
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    mul-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v3, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_0
    sget-object v1, Lc/d/b/c/h/a/e3;->K3:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-virtual {v0, p1, v4}, Lc/d/b/c/h/a/jh0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v3, v5

    if-lez v3, :cond_1

    sget-object v5, Lc/d/b/c/h/a/e3;->L3:Lc/d/b/c/h/a/w2;

    add-int/lit8 v3, v3, -0x1

    .line 13
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 14
    invoke-virtual {v2, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    div-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x21

    div-int/lit8 v2, v2, 0x2

    shl-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    :cond_1
    invoke-virtual {v0, p1, v4}, Lc/d/b/c/h/a/jh0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
