.class public Lc/a/a/z/j/h;
.super Lc/a/a/z/j/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/z/j/n<",
        "Lc/a/a/z/k/l;",
        "Landroid/graphics/Path;",
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
            "Lc/a/a/z/k/l;",
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
            "Lc/a/a/z/k/l;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/a/a/x/c/l;

    iget-object v1, p0, Lc/a/a/z/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lc/a/a/x/c/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
