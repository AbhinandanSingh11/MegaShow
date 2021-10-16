.class public final Lc/d/b/c/a/d0/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/c/a/d0/a/a;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/d0/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/d0/a/d;->b:Lc/d/b/c/a/d0/a/a;

    iput-object p2, p0, Lc/d/b/c/a/d0/a/d;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to generate query info for the tagging library, error: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/d/b/c/a/d0/a/d;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'error\': \'%2$s\'}, \'*\');"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/a/d0/a/d;->b:Lc/d/b/c/a/d0/a/a;

    .line 5
    iget-object v0, v0, Lc/d/b/c/a/d0/a/a;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b(Lc/d/b/c/a/e0/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc/d/b/c/a/e0/a;->a:Lc/d/b/c/h/a/u1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/u1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "paw_id"

    iget-object v5, p0, Lc/d/b/c/a/d0/a/d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "signal"

    .line 5
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "window.postMessage(%1$s, \'*\');"

    .line 6
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lc/d/b/c/a/d0/a/d;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 8
    iget-object p1, p1, Lc/d/b/c/a/e0/a;->a:Lc/d/b/c/h/a/u1;

    .line 9
    iget-object p1, p1, Lc/d/b/c/h/a/u1;->a:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'signal\': \'%2$s\'}, \'*\');"

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lc/d/b/c/a/d0/a/d;->b:Lc/d/b/c/a/d0/a/a;

    .line 12
    iget-object v0, v0, Lc/d/b/c/a/d0/a/a;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
