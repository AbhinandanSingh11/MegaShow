.class public final Lc/d/b/c/h/a/wv1;
.super Lc/d/b/c/h/a/av1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/av1<",
        "Lc/d/b/c/h/a/qu1;",
        "Lc/d/b/c/h/a/oy1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/av1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc/d/b/c/h/a/oy1;

    new-instance v0, Lc/d/b/c/h/a/c32;

    new-instance v1, Lc/d/b/c/h/a/cw1;

    .line 2
    invoke-direct {v1}, Lc/d/b/c/h/a/cw1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/oy1;->w()Lc/d/b/c/h/a/ty1;

    move-result-object v2

    const-class v3, Lc/d/b/c/h/a/l32;

    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/bv1;->e(Lc/d/b/c/h/a/w62;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/l32;

    new-instance v2, Lc/d/b/c/h/a/ay1;

    invoke-direct {v2}, Lc/d/b/c/h/a/ay1;-><init>()V

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/oy1;->x()Lc/d/b/c/h/a/v02;

    move-result-object v3

    const-class v4, Lc/d/b/c/h/a/fv1;

    invoke-virtual {v2, v3, v4}, Lc/d/b/c/h/a/bv1;->e(Lc/d/b/c/h/a/w62;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/fv1;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/oy1;->x()Lc/d/b/c/h/a/v02;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/v02;->w()Lc/d/b/c/h/a/z02;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/z02;->w()I

    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/a/c32;-><init>(Lc/d/b/c/h/a/l32;Lc/d/b/c/h/a/fv1;)V

    return-object v0
.end method
