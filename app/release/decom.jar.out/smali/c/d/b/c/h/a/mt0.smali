.class public final Lc/d/b/c/h/a/mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/dc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/dc<",
        "Lc/d/b/c/h/a/nt0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lc/d/b/c/h/a/nt0;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v3, p1, Lc/d/b/c/h/a/nt0;->c:Lc/d/b/c/h/a/gi;

    .line 6
    iget-object v3, v3, Lc/d/b/c/h/a/gi;->b:Ljava/lang/String;

    const-string v4, "base_url"

    .line 7
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v3, p1, Lc/d/b/c/h/a/nt0;->b:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p1, Lc/d/b/c/h/a/nt0;->a:Lc/d/b/c/h/a/rt0;

    iget-object v3, v3, Lc/d/b/c/h/a/rt0;->c:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 11
    iget-object v3, v3, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 12
    iget-object v4, p1, Lc/d/b/c/h/a/nt0;->a:Lc/d/b/c/h/a/rt0;

    iget-object v4, v4, Lc/d/b/c/h/a/rt0;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lc/d/b/c/a/z/b/g1;->C(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v3, p1, Lc/d/b/c/h/a/nt0;->a:Lc/d/b/c/h/a/rt0;

    iget v3, v3, Lc/d/b/c/h/a/rt0;->a:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget-object v3, p1, Lc/d/b/c/h/a/nt0;->a:Lc/d/b/c/h/a/rt0;

    iget-wide v3, v3, Lc/d/b/c/h/a/rt0;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p1, Lc/d/b/c/h/a/nt0;->c:Lc/d/b/c/h/a/gi;

    .line 18
    iget-object p1, p1, Lc/d/b/c/h/a/gi;->h:Lorg/json/JSONObject;

    const-string v1, "flags"

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
