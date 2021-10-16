.class public final synthetic Lc/d/b/c/h/a/sy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/vy0;

.field public final b:Lc/d/b/c/h/a/uj0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vy0;Lc/d/b/c/h/a/uj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sy0;->a:Lc/d/b/c/h/a/vy0;

    iput-object p2, p0, Lc/d/b/c/h/a/sy0;->b:Lc/d/b/c/h/a/uj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/sy0;->a:Lc/d/b/c/h/a/vy0;

    iget-object v1, p0, Lc/d/b/c/h/a/sy0;->b:Lc/d/b/c/h/a/uj0;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/vy0;->d:Lc/d/b/c/h/a/uh1;

    .line 2
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lc/d/b/c/h/a/uh1;->a:Ljava/util/Deque;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "success"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/ac;

    const-string v0, "process json failed"

    .line 8
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/ac;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method
