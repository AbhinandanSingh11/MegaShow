.class public Lc/d/d/s/s/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/i0$g;


# instance fields
.field public final synthetic a:Lc/d/d/s/s/m;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/t;->a:Lc/d/d/s/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/s/a1/k;Lc/d/d/s/s/o0;Lc/d/d/s/r/i;Lc/d/d/s/s/i0$e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/t;->a:Lc/d/d/s/s/m;

    .line 2
    iget-object v0, v0, Lc/d/d/s/s/m;->c:Lc/d/d/s/r/j;

    .line 3
    iget-object v1, p1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 4
    invoke-virtual {v1}, Lc/d/d/s/s/k;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 6
    invoke-virtual {p1}, Lc/d/d/s/s/a1/j;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 7
    iget-wide v3, p2, Lc/d/d/s/s/o0;->a:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    new-instance v4, Lc/d/d/s/s/t$a;

    invoke-direct {v4, p0, p4}, Lc/d/d/s/s/t$a;-><init>(Lc/d/d/s/s/t;Lc/d/d/s/s/i0$e;)V

    .line 9
    check-cast v0, Lc/d/d/s/r/l;

    .line 10
    new-instance p2, Lc/d/d/s/r/l$k;

    invoke-direct {p2, v1, p1}, Lc/d/d/s/r/l$k;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 11
    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {p1}, Lc/d/d/s/t/c;->d()Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Listening on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, p4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object p1, v0, Lc/d/d/s/r/l;->o:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-array v1, p4, [Ljava/lang/Object;

    const-string v3, "listen() called twice for same QuerySpec."

    invoke-static {p1, v3, v1}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {p1}, Lc/d/d/s/t/c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding listen query: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p4, p4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v1, v2, p4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    new-instance p1, Lc/d/d/s/r/l$i;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lc/d/d/s/r/l$i;-><init>(Lc/d/d/s/r/r;Lc/d/d/s/r/l$k;Ljava/lang/Long;Lc/d/d/s/r/i;Lc/d/d/s/r/m;)V

    .line 17
    iget-object p3, v0, Lc/d/d/s/r/l;->o:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lc/d/d/s/r/l;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {v0, p1}, Lc/d/d/s/r/l;->k(Lc/d/d/s/r/l$i;)V

    .line 20
    :cond_3
    invoke-virtual {v0}, Lc/d/d/s/r/l;->b()V

    return-void
.end method

.method public b(Lc/d/d/s/s/a1/k;Lc/d/d/s/s/o0;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lc/d/d/s/s/t;->a:Lc/d/d/s/s/m;

    .line 2
    iget-object p2, p2, Lc/d/d/s/s/m;->c:Lc/d/d/s/r/j;

    .line 3
    iget-object v0, p1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 4
    invoke-virtual {v0}, Lc/d/d/s/s/k;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 6
    invoke-virtual {p1}, Lc/d/d/s/s/a1/j;->a()Ljava/util/Map;

    move-result-object p1

    .line 7
    check-cast p2, Lc/d/d/s/r/l;

    .line 8
    new-instance v1, Lc/d/d/s/r/l$k;

    invoke-direct {v1, v0, p1}, Lc/d/d/s/r/l$k;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    iget-object p1, p2, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {p1}, Lc/d/d/s/t/c;->d()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unlistening on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v3, v0, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p2, v1}, Lc/d/d/s/r/l;->f(Lc/d/d/s/r/l$k;)Lc/d/d/s/r/l$i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p2}, Lc/d/d/s/r/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v3, p1, Lc/d/d/s/r/l$i;->b:Lc/d/d/s/r/l$k;

    .line 15
    iget-object v3, v3, Lc/d/d/s/r/l$k;->a:Ljava/util/List;

    .line 16
    invoke-static {v3}, Lc/d/b/d/a;->f0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "p"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p1, Lc/d/d/s/r/l$i;->d:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 18
    iget-object p1, p1, Lc/d/d/s/r/l$i;->b:Lc/d/d/s/r/l$k;

    .line 19
    iget-object p1, p1, Lc/d/d/s/r/l$k;->b:Ljava/util/Map;

    const-string v4, "q"

    .line 20
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t"

    .line 21
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "n"

    .line 22
    invoke-virtual {p2, p1, v2, v1, v0}, Lc/d/d/s/r/l;->m(Ljava/lang/String;ZLjava/util/Map;Lc/d/d/s/r/l$e;)V

    .line 23
    :cond_2
    invoke-virtual {p2}, Lc/d/d/s/r/l;->b()V

    return-void
.end method
