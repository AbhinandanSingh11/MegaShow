.class public final Lc/d/b/c/h/a/fs1;
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
        "Lc/d/b/c/h/a/rq1<",
        "-TX;+TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/rq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lc/d/b/c/h/a/rq1<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/d/b/c/h/a/gs1;-><init>(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
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
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/ss1;->l(Ljava/lang/Object;)Z

    return-void
.end method
