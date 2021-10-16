.class public final Lc/d/b/c/h/a/vs1;
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
        "Lc/d/b/c/h/a/rq1<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "+TI;>;",
            "Lc/d/b/c/h/a/rq1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/a/ws1;-><init>(Lc/d/b/c/h/a/zt1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/c/h/a/rq1;

    .line 2
    invoke-interface {p1, p2}, Lc/d/b/c/h/a/rq1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/ss1;->l(Ljava/lang/Object;)Z

    return-void
.end method
