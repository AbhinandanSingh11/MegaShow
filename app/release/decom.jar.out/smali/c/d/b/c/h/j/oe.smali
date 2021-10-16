.class public final Lc/d/b/c/h/j/oe;
.super Lc/d/b/c/h/j/j;
.source "SourceFile"


# instance fields
.field public final p:Lc/d/b/c/i/b/l4;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/l4;)V
    .locals 5

    const-string v0, "internal.logger"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/j/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/c/h/j/oe;->p:Lc/d/b/c/i/b/l4;

    iget-object p1, p0, Lc/d/b/c/h/j/j;->o:Ljava/util/Map;

    new-instance v0, Lc/d/b/c/h/j/ne;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lc/d/b/c/h/j/ne;-><init>(Lc/d/b/c/h/j/oe;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/b/c/h/j/j;->o:Ljava/util/Map;

    new-instance v0, Lc/d/b/c/h/j/rc;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/j/rc;-><init>()V

    const-string v4, "silent"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/b/c/h/j/j;->o:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/j;

    new-instance v0, Lc/d/b/c/h/j/ne;

    invoke-direct {v0, p0, v2, v2}, Lc/d/b/c/h/j/ne;-><init>(Lc/d/b/c/h/j/oe;ZZ)V

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/j/j;->o:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lc/d/b/c/h/j/j;->o:Ljava/util/Map;

    new-instance v0, Lc/d/b/c/h/j/sd;

    .line 8
    invoke-direct {v0}, Lc/d/b/c/h/j/sd;-><init>()V

    const-string v2, "unmonitored"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/b/c/h/j/j;->o:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/j;

    new-instance v0, Lc/d/b/c/h/j/ne;

    invoke-direct {v0, p0, v1, v1}, Lc/d/b/c/h/j/ne;-><init>(Lc/d/b/c/h/j/oe;ZZ)V

    .line 10
    iget-object p1, p1, Lc/d/b/c/h/j/j;->o:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
