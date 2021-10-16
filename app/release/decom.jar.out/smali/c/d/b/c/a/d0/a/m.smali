.class public final synthetic Lc/d/b/c/a/d0/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/a/d0/a/r;

.field public final b:[Lc/d/b/c/h/a/uj0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/d0/a/r;[Lc/d/b/c/h/a/uj0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/d0/a/m;->a:Lc/d/b/c/a/d0/a/r;

    iput-object p2, p0, Lc/d/b/c/a/d0/a/m;->b:[Lc/d/b/c/h/a/uj0;

    iput-object p3, p0, Lc/d/b/c/a/d0/a/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 8

    iget-object v0, p0, Lc/d/b/c/a/d0/a/m;->a:Lc/d/b/c/a/d0/a/r;

    iget-object v1, p0, Lc/d/b/c/a/d0/a/m;->b:[Lc/d/b/c/h/a/uj0;

    iget-object v2, p0, Lc/d/b/c/a/d0/a/m;->c:Ljava/lang/String;

    check-cast p1, Lc/d/b/c/h/a/uj0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    iget-object v1, v0, Lc/d/b/c/a/d0/a/r;->p:Landroid/content/Context;

    iget-object v3, v0, Lc/d/b/c/a/d0/a/r;->v:Lc/d/b/c/h/a/jh;

    .line 2
    iget-object v4, v3, Lc/d/b/c/h/a/jh;->o:Ljava/util/Map;

    iget-object v3, v3, Lc/d/b/c/h/a/jh;->n:Landroid/view/View;

    .line 3
    invoke-static {v1, v4, v4, v3}, Lc/d/b/c/a/x/a;->j(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v0, Lc/d/b/c/a/d0/a/r;->p:Landroid/content/Context;

    iget-object v4, v0, Lc/d/b/c/a/d0/a/r;->v:Lc/d/b/c/h/a/jh;

    .line 4
    iget-object v4, v4, Lc/d/b/c/h/a/jh;->n:Landroid/view/View;

    invoke-static {v3, v4}, Lc/d/b/c/a/x/a;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lc/d/b/c/a/d0/a/r;->v:Lc/d/b/c/h/a/jh;

    .line 5
    iget-object v4, v4, Lc/d/b/c/h/a/jh;->n:Landroid/view/View;

    invoke-static {v4}, Lc/d/b/c/a/x/a;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v0, Lc/d/b/c/a/d0/a/r;->p:Landroid/content/Context;

    iget-object v6, v0, Lc/d/b/c/a/d0/a/r;->v:Lc/d/b/c/h/a/jh;

    .line 6
    iget-object v6, v6, Lc/d/b/c/h/a/jh;->n:Landroid/view/View;

    .line 7
    invoke-static {v5, v6}, Lc/d/b/c/a/x/a;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "asset_view_signal"

    .line 9
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_view_signal"

    .line 10
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scroll_view_signal"

    .line 11
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lock_screen_signal"

    .line 12
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iget-object v3, v0, Lc/d/b/c/a/d0/a/r;->p:Landroid/content/Context;

    iget-object v4, v0, Lc/d/b/c/a/d0/a/r;->x:Landroid/graphics/Point;

    iget-object v0, v0, Lc/d/b/c/a/d0/a/r;->w:Landroid/graphics/Point;

    .line 13
    invoke-static {v1, v3, v4, v0}, Lc/d/b/c/a/x/a;->k(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_signal"

    .line 14
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    invoke-virtual {p1, v2, v6}, Lc/d/b/c/h/a/uj0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
