.class public final synthetic Lc/d/b/c/h/a/m20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak1;


# instance fields
.field public final a:Lc/d/b/c/h/a/q20;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/q20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/m20;->a:Lc/d/b/c/h/a/q20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/m20;->a:Lc/d/b/c/h/a/q20;

    check-cast p1, Lc/d/b/c/h/a/bh1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/q20;->d:Lc/d/b/c/h/a/ww;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v1, v1, Lc/d/b/c/h/a/zg1;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/yg1;

    iget-object v3, v0, Lc/d/b/c/h/a/ww;->a:Ljava/util/Map;

    .line 5
    iget-object v4, v2, Lc/d/b/c/h/a/yg1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lc/d/b/c/h/a/ww;->a:Ljava/util/Map;

    .line 6
    iget-object v4, v2, Lc/d/b/c/h/a/yg1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/yw;

    iget-object v2, v2, Lc/d/b/c/h/a/yg1;->b:Lorg/json/JSONObject;

    invoke-interface {v3, v2}, Lc/d/b/c/h/a/yw;->v(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/d/b/c/h/a/ww;->b:Ljava/util/Map;

    .line 7
    iget-object v4, v2, Lc/d/b/c/h/a/yg1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lc/d/b/c/h/a/ww;->b:Ljava/util/Map;

    .line 8
    iget-object v4, v2, Lc/d/b/c/h/a/yg1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/xw;

    iget-object v2, v2, Lc/d/b/c/h/a/yg1;->b:Lorg/json/JSONObject;

    new-instance v4, Ljava/util/HashMap;

    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v3, v4}, Lc/d/b/c/h/a/xw;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-object p1
.end method
