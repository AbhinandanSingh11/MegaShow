.class public Lc/d/c/b/s;
.super Lc/d/c/b/v;
.source "SourceFile"

# interfaces
.implements Lc/d/c/b/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/b/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/b/v<",
        "TK;TV;>;",
        "Ljava/lang/Object<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/c/b/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/t<",
            "TK;",
            "Lc/d/c/b/r<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/c/b/v;-><init>(Lc/d/c/b/t;I)V

    return-void
.end method

.method public static f()Lc/d/c/b/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/c/b/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/b/s$a;

    invoke-direct {v0}, Lc/d/c/b/s$a;-><init>()V

    return-object v0
.end method
