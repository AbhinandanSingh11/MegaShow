.class public final synthetic Lc/d/b/c/h/a/qy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/vy0;

.field public final b:Lc/d/b/c/h/a/pg1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vy0;Lc/d/b/c/h/a/pg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qy0;->a:Lc/d/b/c/h/a/vy0;

    iput-object p2, p0, Lc/d/b/c/h/a/qy0;->b:Lc/d/b/c/h/a/pg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/qy0;->a:Lc/d/b/c/h/a/vy0;

    iget-object v1, p0, Lc/d/b/c/h/a/qy0;->b:Lc/d/b/c/h/a/pg1;

    check-cast p1, Lc/d/b/c/h/a/uj0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    const-string v4, "isNonagon"

    .line 3
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    sget-object v4, Lc/d/b/c/h/a/e3;->c5:Lc/d/b/c/h/a/w2;

    .line 5
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v5, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lc/d/b/c/e/k;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "skipDeepLinkValidation"

    .line 9
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v1, v1, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v1, v1, Lc/d/b/c/h/a/ug1;->c:Lorg/json/JSONObject;

    const-string v4, "response"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_params"

    .line 12
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJson"

    .line 13
    invoke-virtual {p1, v1, v3}, Lc/d/b/c/h/a/uj0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/sy0;

    invoke-direct {v2, v0, p1}, Lc/d/b/c/h/a/sy0;-><init>(Lc/d/b/c/h/a/vy0;Lc/d/b/c/h/a/uj0;)V

    iget-object p1, v0, Lc/d/b/c/h/a/vy0;->b:Lc/d/b/c/h/a/au1;

    .line 14
    invoke-static {v1, v2, p1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
