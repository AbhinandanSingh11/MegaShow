.class public final Lc/d/b/d/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/d/n/b;

.field public final b:Lc/d/b/d/n/b;

.field public final c:Lc/d/b/d/n/b;

.field public final d:Lc/d/b/d/n/b;

.field public final e:Lc/d/b/d/n/b;

.field public final f:Lc/d/b/d/n/b;

.field public final g:Lc/d/b/d/n/b;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lc/d/b/d/n/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040251

    .line 4
    invoke-static {p1, v1, v0}, Lc/d/b/d/a;->o0(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lc/d/b/d/b;->q:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    invoke-static {p1, v1}, Lc/d/b/d/n/b;->a(Landroid/content/Context;I)Lc/d/b/d/n/b;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/d/n/c;->a:Lc/d/b/d/n/b;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    invoke-static {p1, v1}, Lc/d/b/d/n/b;->a(Landroid/content/Context;I)Lc/d/b/d/n/b;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/d/n/c;->g:Lc/d/b/d/n/b;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lc/d/b/d/n/b;->a(Landroid/content/Context;I)Lc/d/b/d/n/b;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/d/n/c;->b:Lc/d/b/d/n/b;

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Lc/d/b/d/n/b;->a(Landroid/content/Context;I)Lc/d/b/d/n/b;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/d/n/c;->c:Lc/d/b/d/n/b;

    const/4 v1, 0x6

    .line 15
    invoke-static {p1, v0, v1}, Lc/d/b/d/a;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 17
    invoke-static {p1, v3}, Lc/d/b/d/n/b;->a(Landroid/content/Context;I)Lc/d/b/d/n/b;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/d/n/c;->d:Lc/d/b/d/n/b;

    const/4 v3, 0x7

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 19
    invoke-static {p1, v3}, Lc/d/b/d/n/b;->a(Landroid/content/Context;I)Lc/d/b/d/n/b;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/d/n/c;->e:Lc/d/b/d/n/b;

    const/16 v3, 0x9

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    invoke-static {p1, v2}, Lc/d/b/d/n/b;->a(Landroid/content/Context;I)Lc/d/b/d/n/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/d/n/c;->f:Lc/d/b/d/n/b;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/d/b/d/n/c;->h:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
