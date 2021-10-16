.class public final synthetic Lc/d/b/c/h/a/k81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/et1;


# instance fields
.field public final a:Lc/d/b/c/h/a/o81;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/o81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/k81;->a:Lc/d/b/c/h/a/o81;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/k81;->a:Lc/d/b/c/h/a/o81;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/o81;->c:Lc/d/b/c/h/a/d21;

    iget-object v2, v0, Lc/d/b/c/h/a/o81;->g:Ljava/lang/String;

    iget-object v3, v0, Lc/d/b/c/h/a/o81;->e:Lc/d/b/c/h/a/gh1;

    iget-object v3, v3, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, v1, Lc/d/b/c/h/a/d21;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    iget-object v1, v1, Lc/d/b/c/h/a/d21;->d:Lorg/json/JSONObject;

    .line 8
    invoke-static {v1, v3, v2}, Lc/d/b/c/e/k;->I0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    :cond_2
    if-nez v5, :cond_3

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/g21;

    .line 13
    iget-object v4, v3, Lc/d/b/c/h/a/g21;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 17
    iget-object v3, v3, Lc/d/b/c/h/a/g21;->b:Landroid/os/Bundle;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 19
    :cond_6
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lc/d/b/c/h/a/o81;->e:Lc/d/b/c/h/a/gh1;

    iget-object v5, v5, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object v5, v5, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    new-instance v6, Lc/d/b/c/h/a/l81;

    .line 25
    invoke-direct {v6, v0, v4, v3, v5}, Lc/d/b/c/h/a/l81;-><init>(Lc/d/b/c/h/a/o81;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v3, v0, Lc/d/b/c/h/a/o81;->a:Lc/d/b/c/h/a/au1;

    .line 26
    invoke-static {v6, v3}, Lc/d/b/c/h/a/bv0;->n(Lc/d/b/c/h/a/et1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lc/d/b/c/h/a/ot1;->y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;

    move-result-object v3

    sget-object v5, Lc/d/b/c/h/a/e3;->R0:Lc/d/b/c/h/a/w2;

    .line 28
    sget-object v6, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 29
    iget-object v6, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 30
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lc/d/b/c/h/a/o81;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    invoke-static {v3, v5, v6, v7, v8}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/ot1;

    new-instance v5, Lc/d/b/c/h/a/m81;

    .line 33
    invoke-direct {v5, v4}, Lc/d/b/c/h/a/m81;-><init>(Ljava/lang/String;)V

    const-class v4, Ljava/lang/Throwable;

    iget-object v6, v0, Lc/d/b/c/h/a/o81;->a:Lc/d/b/c/h/a/au1;

    .line 34
    invoke-static {v3, v4, v5, v6}, Lc/d/b/c/h/a/bv0;->p(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_8
    invoke-static {v2}, Lc/d/b/c/h/a/bv0;->v(Ljava/lang/Iterable;)Lc/d/b/c/h/a/ut1;

    move-result-object v1

    new-instance v3, Lc/d/b/c/h/a/n81;

    invoke-direct {v3, v2}, Lc/d/b/c/h/a/n81;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lc/d/b/c/h/a/o81;->a:Lc/d/b/c/h/a/au1;

    .line 37
    invoke-virtual {v1, v3, v0}, Lc/d/b/c/h/a/ut1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
