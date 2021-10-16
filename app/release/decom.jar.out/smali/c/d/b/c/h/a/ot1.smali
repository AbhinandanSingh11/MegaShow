.class public Lc/d/b/c/h/a/ot1;
.super Lc/d/b/c/h/a/ss1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/ot1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/ss1;-><init>()V

    return-void
.end method

.method public static y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/zt1<",
            "TV;>;)",
            "Lc/d/b/c/h/a/ot1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc/d/b/c/h/a/ot1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lc/d/b/c/h/a/ot1;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/b/c/h/a/pt1;

    .line 3
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/pt1;-><init>(Lc/d/b/c/h/a/zt1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
