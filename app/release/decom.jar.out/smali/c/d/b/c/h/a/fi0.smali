.class public final synthetic Lc/d/b/c/h/a/fi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/qi0;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qi0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fi0;->a:Lc/d/b/c/h/a/qi0;

    iput-object p2, p0, Lc/d/b/c/h/a/fi0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/fi0;->a:Lc/d/b/c/h/a/qi0;

    iget-object v1, p0, Lc/d/b/c/h/a/fi0;->b:Lorg/json/JSONObject;

    check-cast p1, Lc/d/b/c/h/a/xr;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lc/d/b/c/h/a/qn;

    .line 3
    invoke-direct {v2, p1}, Lc/d/b/c/h/a/qn;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lc/d/b/c/h/a/qi0;->a:Lc/d/b/c/h/a/gh1;

    iget-object v3, v3, Lc/d/b/c/h/a/gh1;->b:Lc/d/b/c/h/a/fa;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lc/d/b/c/h/a/jt;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v3, v5, v4, v4}, Lc/d/b/c/h/a/jt;-><init>(III)V

    .line 7
    invoke-interface {p1, v3}, Lc/d/b/c/h/a/xr;->u0(Lc/d/b/c/h/a/jt;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lc/d/b/c/h/a/jt;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v3, v5, v4, v4}, Lc/d/b/c/h/a/jt;-><init>(III)V

    .line 10
    invoke-interface {p1, v3}, Lc/d/b/c/h/a/xr;->u0(Lc/d/b/c/h/a/jt;)V

    .line 11
    :goto_0
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v3

    new-instance v4, Lc/d/b/c/h/a/ki0;

    invoke-direct {v4, v0, p1, v2}, Lc/d/b/c/h/a/ki0;-><init>(Lc/d/b/c/h/a/qi0;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qn;)V

    .line 12
    check-cast v3, Lc/d/b/c/h/a/es;

    .line 13
    iput-object v4, v3, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 14
    invoke-interface {p1, v0, v1}, Lc/d/b/c/h/a/ab;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
