.class public final synthetic Lc/d/b/c/h/a/hg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# instance fields
.field public final a:Lc/d/b/c/h/a/lg0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hg0;->a:Lc/d/b/c/h/a/lg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/hg0;->a:Lc/d/b/c/h/a/lg0;

    move-object v1, p1

    check-cast v1, Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object p1

    new-instance v2, Lc/d/b/c/h/a/kg0;

    invoke-direct {v2, v0, p2}, Lc/d/b/c/h/a/kg0;-><init>(Lc/d/b/c/h/a/lg0;Ljava/util/Map;)V

    .line 2
    check-cast p1, Lc/d/b/c/h/a/es;

    .line 3
    iput-object v2, p1, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    const-string p1, "overlayHtml"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    .line 7
    invoke-interface {v1, v3, p1, p2}, Lc/d/b/c/h/a/xr;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 8
    invoke-interface/range {v1 .. v6}, Lc/d/b/c/h/a/xr;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
