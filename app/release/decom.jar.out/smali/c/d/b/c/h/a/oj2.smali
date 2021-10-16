.class public final Lc/d/b/c/h/a/oj2;
.super Lc/d/b/c/h/a/sj2;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/c/h/a/nj2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/tj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/sj2;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lc/d/b/c/h/a/nj2;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/nj2;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/d/b/c/h/a/oj2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(IZ)Z
    .locals 3

    const/4 v0, 0x3

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method
