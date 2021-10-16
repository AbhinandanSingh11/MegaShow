.class public final synthetic Lc/d/b/c/h/a/d61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/e61;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/e61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/d61;->a:Lc/d/b/c/h/a/e61;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/d61;->a:Lc/d/b/c/h/a/e61;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/e61;->b:Lc/d/b/c/h/a/ql0;

    iget-object v2, v0, Lc/d/b/c/h/a/e61;->d:Lc/d/b/c/h/a/gh1;

    iget-object v2, v2, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    iget-object v3, v0, Lc/d/b/c/h/a/e61;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v4, Lc/d/b/c/h/a/e3;->Y1:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v6, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v6, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v1, Lc/d/b/c/h/a/ql0;->d:Z

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/h/a/ql0;->a()V

    :cond_2
    iget-object v4, v1, Lc/d/b/c/h/a/ql0;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lc/d/b/c/h/a/ql0;->e:Lorg/json/JSONObject;

    .line 11
    invoke-static {v1, v2, v3}, Lc/d/b/c/e/k;->I0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    :goto_0
    move-object v7, v6

    .line 13
    :goto_1
    iget-object v0, v0, Lc/d/b/c/h/a/e61;->b:Lc/d/b/c/h/a/ql0;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lc/d/b/c/h/a/e3;->Z1:Lc/d/b/c/h/a/w2;

    .line 16
    iget-object v2, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 17
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v0, Lc/d/b/c/h/a/ql0;->b:Lorg/json/JSONObject;

    .line 19
    :goto_2
    new-instance v0, Lc/d/b/c/h/a/f61;

    .line 20
    invoke-direct {v0, v7, v6}, Lc/d/b/c/h/a/f61;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method
