.class public final Lc/d/b/c/h/a/ux1;
.super Lc/d/b/c/h/a/av1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/av1<",
        "Lc/d/b/c/h/a/fv1;",
        "Lc/d/b/c/h/a/hy1;",
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
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/a/hy1;

    new-instance v0, Lc/d/b/c/h/a/p32;

    new-instance v1, Lc/d/b/c/h/a/m32;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/hy1;->w()Lc/d/b/c/h/a/s42;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/c/h/a/m32;-><init>([B)V

    invoke-virtual {p1}, Lc/d/b/c/h/a/hy1;->x()Lc/d/b/c/h/a/ly1;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/ly1;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/d/b/c/h/a/p32;-><init>(Lc/d/b/c/h/a/ey1;I)V

    return-object v0
.end method
