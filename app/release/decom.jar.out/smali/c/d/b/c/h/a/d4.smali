.class public final Lc/d/b/c/h/a/d4;
.super Lc/d/b/c/h/a/c4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/c4<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/d/b/c/h/a/c4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Z)Lc/d/b/c/h/a/c4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/d/b/c/h/a/d4;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lc/d/b/c/h/a/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p1
.end method
