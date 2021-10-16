.class public final Lc/d/b/c/h/a/h11;
.super Lc/d/b/c/h/a/uz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/d/b/c/h/a/k10;Lc/d/b/c/h/a/qg1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lc/d/b/c/h/a/uz;-><init>(Landroid/view/View;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/k10;Lc/d/b/c/h/a/qg1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lc/d/b/c/h/a/s60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/u60;",
            ">;>;)",
            "Lc/d/b/c/h/a/s60;"
        }
    .end annotation

    new-instance p1, Lc/d/b/c/h/a/s60;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/b/c/h/a/s60;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
