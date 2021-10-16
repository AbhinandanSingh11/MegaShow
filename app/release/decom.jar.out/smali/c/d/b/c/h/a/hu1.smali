.class public final Lc/d/b/c/h/a/hu1;
.super Lc/d/b/c/h/a/ps1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/ps1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/a/ps1;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/d/b/c/h/a/ss1;->l(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
