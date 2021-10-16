.class public final Lc/d/b/c/h/a/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/qa;
.implements Lc/d/b/c/h/a/yb;


# instance fields
.field public final n:Lc/d/b/c/h/a/yb;

.field public final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/yb;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zb;->n:Lc/d/b/c/h/a/yb;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zb;->o:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/c/e/k;->H1(Lc/d/b/c/h/a/qa;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/yb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/zb;->n:Lc/d/b/c/h/a/yb;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/yb;->b0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    iget-object v0, p0, Lc/d/b/c/h/a/zb;->o:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lc/d/b/c/e/k;->H1(Lc/d/b/c/h/a/qa;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/zb;->n:Lc/d/b/c/h/a/yb;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/ab;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    invoke-virtual {v0, p2}, Lc/d/b/c/a/z/b/g1;->C(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0, p1, p2}, Lc/d/b/c/e/k;->o2(Lc/d/b/c/h/a/qa;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 5
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/c/e/k;->o2(Lc/d/b/c/h/a/qa;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/yb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/zb;->n:Lc/d/b/c/h/a/yb;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/yb;->x0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    iget-object v0, p0, Lc/d/b/c/h/a/zb;->o:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
