.class public final Lc/d/b/c/h/j/qa;
.super Lc/d/b/c/h/j/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/i/b/m4;)V
    .locals 1

    const-string p1, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/j/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/j/j;->o:Ljava/util/Map;

    new-instance v0, Lc/d/b/c/h/j/s9;

    .line 2
    invoke-direct {v0, p2}, Lc/d/b/c/h/j/s9;-><init>(Lc/d/b/c/i/b/m4;)V

    const-string p2, "getValue"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/j/k4;Ljava/util/List;)Lc/d/b/c/h/j/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/j/k4;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/p;",
            ">;)",
            "Lc/d/b/c/h/j/p;"
        }
    .end annotation

    sget-object p1, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    return-object p1
.end method
