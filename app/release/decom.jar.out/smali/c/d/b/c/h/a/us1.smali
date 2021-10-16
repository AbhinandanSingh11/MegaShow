.class public final Lc/d/b/c/h/a/us1;
.super Lc/d/b/c/h/a/ws1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/ws1<",
        "TI;TO;",
        "Lc/d/b/c/h/a/ft1<",
        "-TI;+TO;>;",
        "Lc/d/b/c/h/a/zt1<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "+TI;>;",
            "Lc/d/b/c/h/a/ft1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/a/ws1;-><init>(Lc/d/b/c/h/a/zt1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

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
