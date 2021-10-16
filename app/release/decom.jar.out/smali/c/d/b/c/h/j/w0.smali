.class public final Lc/d/b/c/h/j/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/j/l3;

.field public b:Lc/d/b/c/h/j/k4;

.field public final c:Lc/d/b/c/h/j/c;

.field public final d:Lc/d/b/c/h/j/ue;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lc/d/b/c/h/j/l3;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/l3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/j/w0;->a:Lc/d/b/c/h/j/l3;

    iget-object v1, v0, Lc/d/b/c/h/j/l3;->b:Lc/d/b/c/h/j/k4;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/j/k4;->c()Lc/d/b/c/h/j/k4;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/j/w0;->b:Lc/d/b/c/h/j/k4;

    new-instance v1, Lc/d/b/c/h/j/c;

    .line 3
    invoke-direct {v1}, Lc/d/b/c/h/j/c;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/j/w0;->c:Lc/d/b/c/h/j/c;

    new-instance v1, Lc/d/b/c/h/j/ue;

    .line 4
    invoke-direct {v1}, Lc/d/b/c/h/j/ue;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/j/w0;->d:Lc/d/b/c/h/j/ue;

    new-instance v1, Lc/d/b/c/h/j/a;

    .line 5
    invoke-direct {v1, p0}, Lc/d/b/c/h/j/a;-><init>(Lc/d/b/c/h/j/w0;)V

    iget-object v2, v0, Lc/d/b/c/h/j/l3;->d:Lc/d/b/c/h/j/a7;

    .line 6
    iget-object v2, v2, Lc/d/b/c/h/j/a7;->a:Ljava/util/Map;

    const-string v3, "internal.registerCallback"

    .line 7
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lc/d/b/c/h/j/a0;

    .line 9
    invoke-direct {v1, p0}, Lc/d/b/c/h/j/a0;-><init>(Lc/d/b/c/h/j/w0;)V

    iget-object v0, v0, Lc/d/b/c/h/j/l3;->d:Lc/d/b/c/h/j/a7;

    .line 10
    iget-object v0, v0, Lc/d/b/c/h/j/a7;->a:Ljava/util/Map;

    const-string v2, "internal.eventLogger"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/j/b;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/j/w0;->c:Lc/d/b/c/h/j/c;

    .line 1
    iput-object p1, v0, Lc/d/b/c/h/j/c;->a:Lc/d/b/c/h/j/b;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/j/b;->a()Lc/d/b/c/h/j/b;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/c/h/j/c;->b:Lc/d/b/c/h/j/b;

    iget-object p1, v0, Lc/d/b/c/h/j/c;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lc/d/b/c/h/j/w0;->a:Lc/d/b/c/h/j/l3;

    iget-object p1, p1, Lc/d/b/c/h/j/l3;->c:Lc/d/b/c/h/j/k4;

    .line 5
    new-instance v0, Lc/d/b/c/h/j/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/j/k4;->e(Ljava/lang/String;Lc/d/b/c/h/j/p;)V

    iget-object p1, p0, Lc/d/b/c/h/j/w0;->d:Lc/d/b/c/h/j/ue;

    iget-object v0, p0, Lc/d/b/c/h/j/w0;->b:Lc/d/b/c/h/j/k4;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/j/k4;->c()Lc/d/b/c/h/j/k4;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/j/w0;->c:Lc/d/b/c/h/j/c;

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/j/ue;->a(Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/c;)V

    .line 7
    iget-object p1, p0, Lc/d/b/c/h/j/w0;->c:Lc/d/b/c/h/j/c;

    .line 8
    iget-object v0, p1, Lc/d/b/c/h/j/c;->b:Lc/d/b/c/h/j/b;

    .line 9
    iget-object p1, p1, Lc/d/b/c/h/j/c;->a:Lc/d/b/c/h/j/b;

    .line 10
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lc/d/b/c/h/j/w0;->c:Lc/d/b/c/h/j/c;

    .line 12
    iget-object p1, p1, Lc/d/b/c/h/j/c;->c:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lc/d/b/c/h/j/s1;

    .line 15
    invoke-direct {v0, p1}, Lc/d/b/c/h/j/s1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lc/d/b/c/h/j/y4;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/j/w0;->a:Lc/d/b/c/h/j/l3;

    iget-object v0, v0, Lc/d/b/c/h/j/l3;->b:Lc/d/b/c/h/j/k4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/j/k4;->c()Lc/d/b/c/h/j/k4;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/j/w0;->b:Lc/d/b/c/h/j/k4;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/j/y4;->r()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/j/w0;->a:Lc/d/b/c/h/j/l3;

    iget-object v2, p0, Lc/d/b/c/h/j/w0;->b:Lc/d/b/c/h/j/k4;

    const/4 v3, 0x0

    new-array v4, v3, [Lc/d/b/c/h/j/c5;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/j/c5;

    invoke-virtual {v1, v2, v0}, Lc/d/b/c/h/j/l3;->a(Lc/d/b/c/h/j/k4;[Lc/d/b/c/h/j/c5;)Lc/d/b/c/h/j/p;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lc/d/b/c/h/j/h;

    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/j/y4;->s()Lc/d/b/c/h/j/u4;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/j/u4;->r()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/w4;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/j/w4;->s()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/j/w4;->r()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/j/c5;

    iget-object v4, p0, Lc/d/b/c/h/j/w0;->a:Lc/d/b/c/h/j/l3;

    iget-object v5, p0, Lc/d/b/c/h/j/w0;->b:Lc/d/b/c/h/j/k4;

    const/4 v6, 0x1

    new-array v6, v6, [Lc/d/b/c/h/j/c5;

    aput-object v2, v6, v3

    .line 10
    invoke-virtual {v4, v5, v6}, Lc/d/b/c/h/j/l3;->a(Lc/d/b/c/h/j/k4;[Lc/d/b/c/h/j/c5;)Lc/d/b/c/h/j/p;

    move-result-object v2

    .line 11
    instance-of v4, v2, Lc/d/b/c/h/j/m;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lc/d/b/c/h/j/w0;->b:Lc/d/b/c/h/j/k4;

    .line 12
    invoke-virtual {v4, v0}, Lc/d/b/c/h/j/k4;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v4, v0}, Lc/d/b/c/h/j/k4;->g(Ljava/lang/String;)Lc/d/b/c/h/j/p;

    move-result-object v4

    .line 14
    instance-of v5, v4, Lc/d/b/c/h/j/j;

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    check-cast v4, Lc/d/b/c/h/j/j;

    :goto_2
    if-nez v4, :cond_5

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, p0, Lc/d/b/c/h/j/w0;->b:Lc/d/b/c/h/j/k4;

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lc/d/b/c/h/j/j;->a(Lc/d/b/c/h/j/k4;Ljava/util/List;)Lc/d/b/c/h/j/p;

    goto :goto_0

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Lc/d/b/c/h/j/s1;

    .line 29
    invoke-direct {v0, p1}, Lc/d/b/c/h/j/s1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
