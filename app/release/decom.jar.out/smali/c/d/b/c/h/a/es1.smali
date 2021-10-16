.class public final Lc/d/b/c/h/a/es1;
.super Lc/d/b/c/h/a/gs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lc/d/b/c/h/a/gs1<",
        "TV;TX;",
        "Lc/d/b/c/h/a/ft1<",
        "-TX;+TV;>;",
        "Lc/d/b/c/h/a/zt1<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lc/d/b/c/h/a/ft1<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/d/b/c/h/a/gs1;-><init>(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/a/ft1;

    .line 2
    invoke-interface {p1, p2}, Lc/d/b/c/h/a/ft1;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lc/d/b/c/e/k;->j2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final bridge synthetic z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/zt1;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/ss1;->n(Lc/d/b/c/h/a/zt1;)Z

    return-void
.end method
