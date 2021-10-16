.class public final Lc/d/b/c/h/a/dw1;
.super Lc/d/b/c/h/a/av1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/av1<",
        "Lc/d/b/c/h/a/qu1;",
        "Lc/d/b/c/h/a/bz1;",
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
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/bz1;

    .line 2
    new-instance v0, Lc/d/b/c/h/a/q22;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/bz1;->x()Lc/d/b/c/h/a/s42;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/c/h/a/bz1;->w()Lc/d/b/c/h/a/fz1;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/fz1;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/d/b/c/h/a/q22;-><init>([BI)V

    return-object v0
.end method
