.class public Lc/d/b/b/i2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/i2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lc/d/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object v0, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    .line 3
    iput-object v0, p0, Lc/d/b/b/i2/m$b;->a:Lc/d/c/b/r;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lc/d/b/b/i2/m$b;->b:I

    .line 5
    iput-object v0, p0, Lc/d/b/b/i2/m$b;->c:Lc/d/c/b/r;

    .line 6
    iput v1, p0, Lc/d/b/b/i2/m$b;->d:I

    .line 7
    iput-boolean v1, p0, Lc/d/b/b/i2/m$b;->e:Z

    .line 8
    iput v1, p0, Lc/d/b/b/i2/m$b;->f:I

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/i2/m;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lc/d/b/b/i2/m;->n:Lc/d/c/b/r;

    iput-object v0, p0, Lc/d/b/b/i2/m$b;->a:Lc/d/c/b/r;

    .line 11
    iget v0, p1, Lc/d/b/b/i2/m;->o:I

    iput v0, p0, Lc/d/b/b/i2/m$b;->b:I

    .line 12
    iget-object v0, p1, Lc/d/b/b/i2/m;->p:Lc/d/c/b/r;

    iput-object v0, p0, Lc/d/b/b/i2/m$b;->c:Lc/d/c/b/r;

    .line 13
    iget v0, p1, Lc/d/b/b/i2/m;->q:I

    iput v0, p0, Lc/d/b/b/i2/m$b;->d:I

    .line 14
    iget-boolean v0, p1, Lc/d/b/b/i2/m;->r:Z

    iput-boolean v0, p0, Lc/d/b/b/i2/m$b;->e:Z

    .line 15
    iget p1, p1, Lc/d/b/b/i2/m;->s:I

    iput p1, p0, Lc/d/b/b/i2/m$b;->f:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lc/d/b/b/i2/m$b;
    .locals 9

    .line 1
    sget-object v0, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 2
    invoke-static {v0, v1}, Lc/d/b/d/a;->m(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, p1, v3

    .line 5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Lc/d/b/b/l2/c0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    .line 8
    array-length v8, v0

    if-ge v8, v7, :cond_0

    .line 9
    array-length v5, v0

    .line 10
    invoke-static {v5, v7}, Lc/d/c/b/p$b;->a(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 12
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, v4}, Lc/d/c/b/r;->y([Ljava/lang/Object;I)Lc/d/c/b/r;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lc/d/b/b/i2/m$b;->a:Lc/d/c/b/r;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lc/d/b/b/i2/m$b;
    .locals 2

    .line 1
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    .line 5
    iput v1, p0, Lc/d/b/b/i2/m$b;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lc/d/c/b/r;->K(Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/i2/m$b;->c:Lc/d/c/b/r;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public varargs c([Ljava/lang/String;)Lc/d/b/b/i2/m$b;
    .locals 9

    .line 1
    sget-object v0, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 2
    invoke-static {v0, v1}, Lc/d/b/d/a;->m(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, p1, v3

    .line 5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Lc/d/b/b/l2/c0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    .line 8
    array-length v8, v0

    if-ge v8, v7, :cond_0

    .line 9
    array-length v5, v0

    .line 10
    invoke-static {v5, v7}, Lc/d/c/b/p$b;->a(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 12
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, v4}, Lc/d/c/b/r;->y([Ljava/lang/Object;I)Lc/d/c/b/r;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lc/d/b/b/i2/m$b;->c:Lc/d/c/b/r;

    return-object p0
.end method
