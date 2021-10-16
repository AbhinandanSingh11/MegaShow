.class public Lc/d/b/b/m2/p;
.super Lc/d/b/b/e2/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lc/d/b/b/e2/t;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/b/e2/s;-><init>(Ljava/lang/Throwable;Lc/d/b/b/e2/t;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    :cond_0
    return-void
.end method
