.class public final Lc/d/b/c/h/a/in2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/b/c/h/a/zm2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lc/d/b/c/h/a/zm2;

    check-cast p2, Lc/d/b/c/h/a/zm2;

    .line 2
    iget v0, p1, Lc/d/b/c/h/a/zm2;->b:F

    iget v1, p2, Lc/d/b/c/h/a/zm2;->b:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v2, p1, Lc/d/b/c/h/a/zm2;->a:F

    iget v3, p2, Lc/d/b/c/h/a/zm2;->a:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget v4, p1, Lc/d/b/c/h/a/zm2;->d:F

    sub-float/2addr v4, v0

    .line 5
    iget p1, p1, Lc/d/b/c/h/a/zm2;->c:F

    sub-float/2addr p1, v2

    mul-float/2addr p1, v4

    .line 6
    iget v0, p2, Lc/d/b/c/h/a/zm2;->d:F

    sub-float/2addr v0, v1

    .line 7
    iget p2, p2, Lc/d/b/c/h/a/zm2;->c:F

    sub-float/2addr p2, v3

    mul-float/2addr p2, v0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_4

    :goto_0
    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
