.class public final Lc/d/b/c/h/a/hk2;
.super Lc/d/b/c/h/a/gk2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lc/d/b/c/h/a/dk2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/d/b/c/h/a/dk2;",
            ")V"
        }
    .end annotation

    const/16 p2, 0x1a

    const-string v0, "Response code: "

    invoke-static {p2, v0, p1}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {p0, p1, p3}, Lc/d/b/c/h/a/gk2;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/dk2;)V

    return-void
.end method
