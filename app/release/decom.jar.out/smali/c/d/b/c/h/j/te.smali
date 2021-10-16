.class public final Lc/d/b/c/h/j/te;
.super Lc/d/b/c/h/j/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/j/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/j/j;->o:Ljava/util/Map;

    new-instance v1, Lc/d/b/c/h/j/re;

    .line 2
    invoke-direct {v1}, Lc/d/b/c/h/j/re;-><init>()V

    const-string v2, "isAndroid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/h/j/j;->o:Ljava/util/Map;

    new-instance v1, Lc/d/b/c/h/j/se;

    .line 3
    invoke-direct {v1}, Lc/d/b/c/h/j/se;-><init>()V

    const-string v2, "getVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
