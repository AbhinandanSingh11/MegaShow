.class public Lc/d/b/b/i2/f;
.super Lc/d/b/b/i2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/i2/f$c;,
        Lc/d/b/b/i2/f$g;,
        Lc/d/b/b/i2/f$b;,
        Lc/d/b/b/i2/f$h;,
        Lc/d/b/b/i2/f$f;,
        Lc/d/b/b/i2/f$d;,
        Lc/d/b/b/i2/f$e;
    }
.end annotation


# static fields
.field public static final f:[I

.field public static final g:Lc/d/c/b/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lc/d/c/b/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lc/d/b/b/i2/h$b;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/b/i2/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lc/d/b/b/i2/f;->f:[I

    .line 2
    sget-object v0, Lc/d/b/b/i2/c;->n:Lc/d/b/b/i2/c;

    .line 3
    invoke-static {v0}, Lc/d/c/b/k0;->a(Ljava/util/Comparator;)Lc/d/c/b/k0;

    move-result-object v0

    sput-object v0, Lc/d/b/b/i2/f;->g:Lc/d/c/b/k0;

    .line 4
    sget-object v0, Lc/d/b/b/i2/b;->n:Lc/d/b/b/i2/b;

    invoke-static {v0}, Lc/d/c/b/k0;->a(Ljava/util/Comparator;)Lc/d/c/b/k0;

    move-result-object v0

    sput-object v0, Lc/d/b/b/i2/f;->h:Lc/d/c/b/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/b/i2/f$d;->X:Lc/d/b/b/i2/f$d;

    new-instance v1, Lc/d/b/b/i2/d$b;

    invoke-direct {v1}, Lc/d/b/b/i2/d$b;-><init>()V

    .line 2
    invoke-direct {p0}, Lc/d/b/b/i2/j;-><init>()V

    .line 3
    iput-object v1, p0, Lc/d/b/b/i2/f;->d:Lc/d/b/b/i2/h$b;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/d/b/b/i2/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    new-instance v0, Lc/d/b/b/i2/d$b;

    invoke-direct {v0}, Lc/d/b/b/i2/d$b;-><init>()V

    .line 6
    sget-object v1, Lc/d/b/b/i2/f$d;->X:Lc/d/b/b/i2/f$d;

    .line 7
    new-instance v1, Lc/d/b/b/i2/f$e;

    invoke-direct {v1, p1}, Lc/d/b/b/i2/f$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/d/b/b/i2/f$e;->d()Lc/d/b/b/i2/f$d;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lc/d/b/b/i2/j;-><init>()V

    .line 9
    iput-object v0, p0, Lc/d/b/b/i2/f;->d:Lc/d/b/b/i2/h$b;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/b/i2/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d(Lc/d/b/b/u0;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/u0;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/b/b/i2/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lc/d/b/b/u0;->p:Ljava/lang/String;

    invoke-static {p0}, Lc/d/b/b/i2/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget p2, Lc/d/b/b/l2/c0;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static e(Lc/d/b/b/g2/k0;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/g2/k0;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lc/d/b/b/g2/k0;->n:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lc/d/b/b/g2/k0;->n:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_c

    if-ne p2, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    move v3, v1

    move v4, v2

    .line 4
    :goto_1
    iget v5, p0, Lc/d/b/b/g2/k0;->n:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    .line 5
    iget-object v5, p0, Lc/d/b/b/g2/k0;->o:[Lc/d/b/b/u0;

    aget-object v5, v5, v3

    .line 6
    iget v7, v5, Lc/d/b/b/u0;->D:I

    if-lez v7, :cond_6

    iget v8, v5, Lc/d/b/b/u0;->E:I

    if-lez v8, :cond_6

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    .line 7
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lc/d/b/b/l2/c0;->f(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 8
    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lc/d/b/b/l2/c0;->f(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 9
    :goto_5
    iget v7, v5, Lc/d/b/b/u0;->D:I

    iget v5, v5, Lc/d/b/b/u0;->E:I

    mul-int v8, v7, v5

    .line 10
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v8, v4, :cond_6

    move v4, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_c

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_c

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 13
    iget-object p3, p0, Lc/d/b/b/g2/k0;->o:[Lc/d/b/b/u0;

    aget-object p2, p3, p2

    .line 14
    iget p3, p2, Lc/d/b/b/u0;->D:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_9

    iget p2, p2, Lc/d/b/b/u0;->E:I

    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_8
    mul-int/2addr p3, p2

    goto :goto_8

    :cond_9
    :goto_7
    move p3, v1

    :goto_8
    if-eq p3, v1, :cond_a

    if-le p3, v4, :cond_b

    .line 15
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_c
    :goto_9
    return-object v0
.end method

.method public static f(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Lc/d/b/b/u0;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/u0;->r:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2, v1}, Lc/d/b/b/i2/f;->f(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    iget p1, p0, Lc/d/b/b/u0;->D:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_6

    if-gt p1, p4, :cond_6

    :cond_2
    iget p1, p0, Lc/d/b/b/u0;->E:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_6

    if-gt p1, p5, :cond_6

    :cond_3
    iget p1, p0, Lc/d/b/b/u0;->F:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_6

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    :cond_4
    iget p0, p0, Lc/d/b/b/u0;->u:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_6

    if-gt p0, p7, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public c()Lc/d/b/b/i2/f$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/i2/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/i2/f$d;

    .line 2
    new-instance v1, Lc/d/b/b/i2/f$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc/d/b/b/i2/f$e;-><init>(Lc/d/b/b/i2/f$d;Lc/d/b/b/i2/f$a;)V

    return-object v1
.end method

.method public i(Lc/d/b/b/i2/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/i2/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/i2/f$d;

    invoke-virtual {v0, p1}, Lc/d/b/b/i2/f$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/i2/n;->a:Lc/d/b/b/i2/n$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lc/d/b/b/r0;

    .line 4
    iget-object p1, p1, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lc/d/b/b/l2/z;->d(I)Z

    :cond_0
    return-void
.end method

.method public j(Lc/d/b/b/i2/f$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/i2/f$e;->d()Lc/d/b/b/i2/f$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/i2/f;->i(Lc/d/b/b/i2/f$d;)V

    return-void
.end method
