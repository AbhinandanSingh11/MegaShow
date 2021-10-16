.class public Lc/d/b/c/a/z/b/m1;
.super Lc/d/b/c/a/z/b/l1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/a/z/b/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    invoke-static {}, Lc/d/b/c/a/z/b/d;->r()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    .line 3
    invoke-static {v1, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 5
    iget-object v1, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 6
    iget-object v2, v1, Lc/d/b/c/h/a/om;->e:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/c/h/a/om;->f:Lc/d/b/c/h/a/hn;

    .line 7
    invoke-static {v2, v1}, Lc/d/b/c/h/a/oh;->c(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/qh;

    move-result-object v1

    const-string v2, "ApiLevelUtil.getCookieManager"

    .line 8
    invoke-interface {v1, p1, v2}, Lc/d/b/c/h/a/qh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l(Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qo2;Z)Lc/d/b/c/h/a/es;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/h/a/zs;

    invoke-direct {v0, p1, p2, p3}, Lc/d/b/c/h/a/zs;-><init>(Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qo2;Z)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method
