.class public final Lc/d/b/b/h2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lc/d/b/b/h2/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lc/d/b/b/h2/b;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/h2/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lc/d/b/b/h2/b;->g:Lc/d/b/b/h2/b;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/h2/b;->a:I

    .line 3
    iput p2, p0, Lc/d/b/b/h2/b;->b:I

    .line 4
    iput p3, p0, Lc/d/b/b/h2/b;->c:I

    .line 5
    iput p4, p0, Lc/d/b/b/h2/b;->d:I

    .line 6
    iput p5, p0, Lc/d/b/b/h2/b;->e:I

    .line 7
    iput-object p6, p0, Lc/d/b/b/h2/b;->f:Landroid/graphics/Typeface;

    return-void
.end method
