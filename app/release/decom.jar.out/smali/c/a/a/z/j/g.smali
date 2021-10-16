.class public Lc/a/a/z/j/g;
.super Lc/a/a/z/j/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/z/j/n<",
        "Lc/a/a/d0/d;",
        "Lc/a/a/d0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/d0/a<",
            "Lc/a/a/d0/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/a/a/z/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/x/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/x/c/a<",
            "Lc/a/a/d0/d;",
            "Lc/a/a/d0/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/a/a/x/c/k;

    iget-object v1, p0, Lc/a/a/z/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lc/a/a/x/c/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
