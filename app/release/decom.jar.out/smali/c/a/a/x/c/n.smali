.class public Lc/a/a/x/c/n;
.super Lc/a/a/x/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/x/c/f<",
        "Lc/a/a/z/b;",
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
            "Lc/a/a/z/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/a/a/x/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public f(Lc/a/a/d0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lc/a/a/d0/a;->b:Ljava/lang/Object;

    check-cast p1, Lc/a/a/z/b;

    return-object p1
.end method
