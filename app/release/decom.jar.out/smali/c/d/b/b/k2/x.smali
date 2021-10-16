.class public final Lc/d/b/b/k2/x;
.super Lc/d/b/b/k2/v;
.source "SourceFile"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lc/d/b/b/k2/m;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/d/b/b/k2/m;",
            "[B)V"
        }
    .end annotation

    const-string p2, "Response code: "

    .line 1
    invoke-static {p2, p1}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p4, p3}, Lc/d/b/b/k2/v;-><init>(Ljava/lang/String;Lc/d/b/b/k2/m;I)V

    .line 2
    iput p1, p0, Lc/d/b/b/k2/x;->n:I

    return-void
.end method
