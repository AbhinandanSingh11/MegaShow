.class public final Lc/d/b/b/h2/n/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/h2/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/h2/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz p9, :cond_0

    move/from16 v15, p10

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    move v15, v1

    .line 2
    :goto_0
    new-instance v14, Lc/d/b/b/h2/c;

    move-object v1, v14

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/high16 v10, -0x80000000

    move/from16 v16, v10

    const v13, -0x800001

    move v11, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move-object/from16 v19, v14

    move/from16 v14, p9

    invoke-direct/range {v1 .. v18}, Lc/d/b/b/h2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc/d/b/b/h2/c$a;)V

    move-object/from16 v1, v19

    .line 3
    iput-object v1, v0, Lc/d/b/b/h2/n/d$a;->a:Lc/d/b/b/h2/c;

    move/from16 v1, p11

    .line 4
    iput v1, v0, Lc/d/b/b/h2/n/d$a;->b:I

    return-void
.end method
