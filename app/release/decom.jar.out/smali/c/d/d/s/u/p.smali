.class public Lc/d/d/s/u/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc/d/d/s/u/n;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lc/d/d/s/u/n;->m()Lc/d/d/s/u/n;

    move-result-object v0

    invoke-interface {v0}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lc/d/d/s/u/f;

    if-nez v0, :cond_0

    instance-of v0, p0, Lc/d/d/s/u/r;

    if-nez v0, :cond_0

    instance-of p0, p0, Lc/d/d/s/u/e;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lc/d/d/s/s/k;Ljava/lang/Object;)Lc/d/d/s/u/n;
    .locals 3

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->a(Ljava/lang/Object;)Lc/d/d/s/u/n;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lc/d/d/s/u/l;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc/d/d/s/u/f;

    .line 4
    invoke-interface {p1}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 5
    sget-object v1, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 6
    invoke-direct {v0, p1, v1}, Lc/d/d/s/u/f;-><init>(Ljava/lang/Double;Lc/d/d/s/u/n;)V

    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {p1}, Lc/d/d/s/u/p;->a(Lc/d/d/s/u/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance p1, Lc/d/d/s/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Node"

    :goto_0
    const-string v1, " contains invalid priority: Must be a string, double, ServerValue, or null"

    invoke-static {v0, p0, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/d/s/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static c(Ljava/lang/Object;)Lc/d/d/s/u/n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lc/d/d/s/u/p;->b(Lc/d/d/s/s/k;Ljava/lang/Object;)Lc/d/d/s/u/n;

    move-result-object p0

    return-object p0
.end method
