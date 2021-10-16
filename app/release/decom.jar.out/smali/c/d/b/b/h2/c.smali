.class public final Lc/d/b/b/h2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/h2/c$b;
    }
.end annotation


# static fields
.field public static final q:Lc/d/b/b/h2/c;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/h2/c$b;

    invoke-direct {v0}, Lc/d/b/b/h2/c$b;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lc/d/b/b/h2/c$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/h2/c$b;->a()Lc/d/b/b/h2/c;

    move-result-object v0

    sput-object v0, Lc/d/b/b/h2/c;->q:Lc/d/b/b/h2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc/d/b/b/h2/c$a;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lc/d/b/b/j2/j;->c(Z)V

    .line 4
    :goto_1
    iput-object v1, v0, Lc/d/b/b/h2/c;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lc/d/b/b/h2/c;->b:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v2, v0, Lc/d/b/b/h2/c;->c:Landroid/graphics/Bitmap;

    move v1, p4

    .line 7
    iput v1, v0, Lc/d/b/b/h2/c;->d:F

    move v1, p5

    .line 8
    iput v1, v0, Lc/d/b/b/h2/c;->e:I

    move v1, p6

    .line 9
    iput v1, v0, Lc/d/b/b/h2/c;->f:I

    move v1, p7

    .line 10
    iput v1, v0, Lc/d/b/b/h2/c;->g:F

    move v1, p8

    .line 11
    iput v1, v0, Lc/d/b/b/h2/c;->h:I

    move v1, p11

    .line 12
    iput v1, v0, Lc/d/b/b/h2/c;->i:F

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lc/d/b/b/h2/c;->j:F

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lc/d/b/b/h2/c;->k:Z

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lc/d/b/b/h2/c;->l:I

    move v1, p9

    .line 16
    iput v1, v0, Lc/d/b/b/h2/c;->m:I

    move v1, p10

    .line 17
    iput v1, v0, Lc/d/b/b/h2/c;->n:F

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lc/d/b/b/h2/c;->o:I

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lc/d/b/b/h2/c;->p:F

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/b/h2/c$b;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/h2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/b/h2/c$b;-><init>(Lc/d/b/b/h2/c;Lc/d/b/b/h2/c$a;)V

    return-object v0
.end method
