.class public final Lc/d/b/c/h/a/nl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/nl1;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/nl1;->b:Ljava/lang/String;

    iget-object p1, p2, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/nl1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "api_v"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 6
    iget-object v1, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 7
    invoke-static {}, Lc/d/b/c/a/z/b/g1;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/d/b/c/h/a/nl1;->b:Ljava/lang/String;

    const-string v2, "app"

    .line 8
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lc/d/b/c/h/a/nl1;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/c/a/z/b/g1;->e(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "is_lite_sdk"

    .line 11
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lc/d/b/c/h/a/e3;->c()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lc/d/b/c/h/a/e3;->s4:Lc/d/b/c/h/a/w2;

    .line 13
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 14
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 15
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v0

    check-cast v0, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v0}, Lc/d/b/c/a/z/b/y0;->o()Lc/d/b/c/h/a/km;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lc/d/b/c/h/a/km;->i:Ljava/util/List;

    .line 20
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, ","

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/h/a/nl1;->c:Ljava/lang/String;

    const-string v1, "sdkVersion"

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
