.class public final Lc/d/b/c/h/a/vt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ak1<",
        "Lc/d/b/c/h/a/ut0;",
        "Lc/d/b/c/h/a/qt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vt0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc/d/b/c/h/a/ut0;

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/a/ut0;->a:Lorg/json/JSONObject;

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/a/ut0;->b:Lc/d/b/c/h/a/gi;

    .line 5
    iget v2, v1, Lc/d/b/c/h/a/gi;->g:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v2, p1, Lc/d/b/c/h/a/ut0;->b:Lc/d/b/c/h/a/gi;

    .line 9
    iget-boolean v2, v2, Lc/d/b/c/h/a/gi;->e:Z

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lc/d/b/c/h/a/vt0;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/vt0;->a:Ljava/lang/String;

    const-string v3, "Cookie"

    .line 11
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v2, p1, Lc/d/b/c/h/a/ut0;->b:Lc/d/b/c/h/a/gi;

    .line 13
    iget-boolean v2, v2, Lc/d/b/c/h/a/gi;->d:Z

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p1, Lc/d/b/c/h/a/ut0;->a:Lorg/json/JSONObject;

    const-string v4, "pii"

    .line 15
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "doritos"

    .line 16
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-afma-drt-cookie"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "doritos_v2"

    .line 18
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "x-afma-drt-v2-cookie"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "DSID signal does not exist."

    .line 20
    invoke-static {v2}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_0
    iget-object v2, p1, Lc/d/b/c/h/a/ut0;->b:Lc/d/b/c/h/a/gi;

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v2, Lc/d/b/c/h/a/gi;->c:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    iget-object v2, p1, Lc/d/b/c/h/a/ut0;->b:Lc/d/b/c/h/a/gi;

    .line 25
    iget-object v3, v2, Lc/d/b/c/h/a/gi;->c:Ljava/lang/String;

    .line 26
    :cond_4
    new-instance v2, Lc/d/b/c/h/a/qt0;

    .line 27
    iget-object p1, p1, Lc/d/b/c/h/a/ut0;->b:Lc/d/b/c/h/a/gi;

    .line 28
    iget-object p1, p1, Lc/d/b/c/h/a/gi;->f:Ljava/lang/String;

    .line 29
    invoke-direct {v2, p1, v0, v1, v3}, Lc/d/b/c/h/a/qt0;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const/4 p1, 0x1

    if-ne v2, p1, :cond_7

    .line 30
    iget-object p1, v1, Lc/d/b/c/h/a/gi;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    const-string v0, ", "

    .line 31
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 32
    :cond_6
    new-instance p1, Lc/d/b/c/h/a/nq0;

    const/4 v0, 0x2

    const-string v1, "Error building request URL."

    .line 33
    invoke-direct {p1, v0, v1}, Lc/d/b/c/h/a/nq0;-><init>(ILjava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    new-instance v0, Lc/d/b/c/h/a/nq0;

    .line 35
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/nq0;-><init>(I)V

    throw v0
.end method
