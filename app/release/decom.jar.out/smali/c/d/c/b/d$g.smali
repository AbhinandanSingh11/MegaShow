.class public Lc/d/c/b/d$g;
.super Lc/d/c/b/d$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/d<",
        "TK;TV;>.k;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/c/b/d;Ljava/lang/Object;Ljava/util/List;Lc/d/c/b/d$j;)V
    .locals 0
    .param p1    # Lc/d/c/b/d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lc/d/c/b/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/c/b/d$k;-><init>(Lc/d/c/b/d;Ljava/lang/Object;Ljava/util/List;Lc/d/c/b/d$j;)V

    return-void
.end method
