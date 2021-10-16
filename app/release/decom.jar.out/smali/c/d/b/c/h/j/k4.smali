.class public final Lc/d/b/c/h/j/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/j/k4;

.field public final b:Lc/d/b/c/h/j/x;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/j/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/j/k4;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/j/k4;->d:Ljava/util/Map;

    iput-object p1, p0, Lc/d/b/c/h/j/k4;->a:Lc/d/b/c/h/j/k4;

    iput-object p2, p0, Lc/d/b/c/h/j/k4;->b:Lc/d/b/c/h/j/x;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/k4;->b:Lc/d/b/c/h/j/x;

    .line 1
    invoke-virtual {v0, p0, p1}, Lc/d/b/c/h/j/x;->b(Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/j/f;)Lc/d/b/c/h/j/p;
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/j/p;->e:Lc/d/b/c/h/j/p;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/j/f;->y()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lc/d/b/c/h/j/k4;->b:Lc/d/b/c/h/j/x;

    .line 4
    invoke-virtual {p1, v0}, Lc/d/b/c/h/j/f;->B(I)Lc/d/b/c/h/j/p;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lc/d/b/c/h/j/x;->b(Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lc/d/b/c/h/j/h;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final c()Lc/d/b/c/h/j/k4;
    .locals 2

    new-instance v0, Lc/d/b/c/h/j/k4;

    iget-object v1, p0, Lc/d/b/c/h/j/k4;->b:Lc/d/b/c/h/j/x;

    .line 1
    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/j/k4;-><init>(Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/x;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/k4;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/k4;->a:Lc/d/b/c/h/j/k4;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/k4;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;Lc/d/b/c/h/j/p;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/k4;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/j/k4;->a:Lc/d/b/c/h/j/k4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/k4;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/k4;->a:Lc/d/b/c/h/j/k4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/j/k4;->e(Ljava/lang/String;Lc/d/b/c/h/j/p;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/j/k4;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lc/d/b/c/h/j/k4;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/j/k4;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Lc/d/b/c/h/j/p;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/k4;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lc/d/b/c/h/j/k4;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/j/k4;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)Lc/d/b/c/h/j/p;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/j/k4;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/j/k4;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/k4;->a:Lc/d/b/c/h/j/k4;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/k4;->g(Ljava/lang/String;)Lc/d/b/c/h/j/p;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
