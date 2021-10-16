.class public final Lc/d/b/c/h/a/rn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/wk1;


# instance fields
.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/h/a/ok1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/c/h/a/kn0;

.field public final p:Lc/d/b/c/e/r/b;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/h/a/ok1;",
            "Lc/d/b/c/h/a/qn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kn0;Ljava/util/Set;Lc/d/b/c/e/r/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/kn0;",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/qn0;",
            ">;",
            "Lc/d/b/c/e/r/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/rn0;->o:Lc/d/b/c/h/a/kn0;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/rn0;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/rn0;->q:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/qn0;

    iget-object v0, p0, Lc/d/b/c/h/a/rn0;->q:Ljava/util/Map;

    .line 4
    iget-object v1, p2, Lc/d/b/c/h/a/qn0;->b:Lc/d/b/c/h/a/ok1;

    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lc/d/b/c/h/a/rn0;->p:Lc/d/b/c/e/r/b;

    return-void
.end method


# virtual methods
.method public final E(Lc/d/b/c/h/a/ok1;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/rn0;->n:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/rn0;->p:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/c/h/a/rn0;->n:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lc/d/b/c/h/a/rn0;->o:Lc/d/b/c/h/a/kn0;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "task."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lc/d/b/c/h/a/rn0;->q:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/rn0;->a(Lc/d/b/c/h/a/ok1;Z)V

    :cond_3
    return-void
.end method

.method public final G(Lc/d/b/c/h/a/ok1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lc/d/b/c/h/a/ok1;Z)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/rn0;->q:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/qn0;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/qn0;->a:Lc/d/b/c/h/a/ok1;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const-string p2, "f."

    goto :goto_0

    :cond_0
    const-string p2, "s."

    .line 3
    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/a/rn0;->n:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/c/h/a/rn0;->p:Lc/d/b/c/e/r/b;

    .line 5
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iget-object v3, p0, Lc/d/b/c/h/a/rn0;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lc/d/b/c/h/a/rn0;->o:Lc/d/b/c/h/a/kn0;

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v3, p0, Lc/d/b/c/h/a/rn0;->q:Ljava/util/Map;

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/qn0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "label."

    const-string v3, "ttc"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Lc/d/b/c/h/a/ok1;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lc/d/b/c/h/a/rn0;->n:Ljava/util/Map;

    iget-object v0, p0, Lc/d/b/c/h/a/rn0;->p:Lc/d/b/c/e/r/b;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lc/d/b/c/h/a/ok1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p3, p0, Lc/d/b/c/h/a/rn0;->n:Ljava/util/Map;

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/d/b/c/h/a/rn0;->p:Lc/d/b/c/e/r/b;

    .line 2
    invoke-interface {p3}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v0

    iget-object p3, p0, Lc/d/b/c/h/a/rn0;->n:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p3, p0, Lc/d/b/c/h/a/rn0;->o:Lc/d/b/c/h/a/kn0;

    .line 3
    iget-object p3, p3, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "task."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lc/d/b/c/h/a/rn0;->q:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/rn0;->a(Lc/d/b/c/h/a/ok1;Z)V

    :cond_3
    return-void
.end method
